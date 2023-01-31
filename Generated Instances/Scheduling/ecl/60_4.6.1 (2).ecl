:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[82,54048],[190,41027],[199,22346],[382,30853],[595,52023],[603,41018]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[90,29146],[627,17183]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([4,15,21,25,39,50,55,76,87,92,114,162,285,314,314,314,314,314,314]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(21),cost(83),duration(18),in([[135,6341],[137,18065],[321,4346],[342,14792],[380,2385],[486,1104],[533,7204],[565,27850],[612,14823],[616,13749],[654,29122],[689,22996],[749,6433],[759,1038],[770,37946]]),out([[30,38775],[177,10372],[312,58853],[504,42022],[608,9616]]),mutual_exclusions([])).
task(id(19),cost(24),duration(20),in([[114,3110],[192,20191],[204,36605],[259,12932],[303,18995],[335,1995],[350,3274],[360,557],[572,3624],[636,45220],[742,3151],[756,6147],[782,1344],[795,13780],[830,27973]]),out([[216,59341],[325,48174],[455,30646],[633,42673],[682,26278],[803,59029],[805,45946]]),mutual_exclusions([])).
task(id(8),cost(15),duration(46),in([[25,4514],[359,9242],[663,29079],[725,886],[782,21505]]),out([[89,28398],[304,21468],[306,39576],[577,18469],[653,18166]]),mutual_exclusions([])).
task(id(42),cost(44),duration(26),in([[238,2777],[274,6724],[306,19788],[533,450]]),out([[87,25632],[145,28241],[342,29585],[404,15717],[530,30399],[721,52516]]),mutual_exclusions([])).
task(id(11),cost(17),duration(56),in([[314,12770],[663,14539],[781,760]]),out([[12,52974],[152,22948],[215,13285],[497,37648],[503,59650],[724,29998],[742,6302]]),mutual_exclusions([])).
task(id(41),cost(30),duration(24),in([[76,1055],[238,1389],[322,25399],[339,5731],[423,708],[503,7456],[577,18469]]),out([[39,43875],[72,30115],[515,48982],[684,39371],[689,45991],[699,16325],[807,58462]]),mutual_exclusions([])).
task(id(46),cost(63),duration(11),in([[87,12816],[201,3963],[238,5554],[339,11463],[380,4771],[497,18824],[512,29368],[576,8536],[586,5531],[655,19910],[725,7089],[839,676]]),out([[4,28802],[43,48477],[443,53674],[491,33041],[524,15160],[819,32103]]),mutual_exclusions([])).
task(id(16),cost(17),duration(58),in([[92,108],[503,14913],[581,6880],[663,454],[669,39659],[790,9952],[839,5406]]),out([[16,18569],[45,52604],[109,20945],[224,54336],[586,22124],[729,44698],[749,51465]]),mutual_exclusions([])).
task(id(52),cost(19),duration(26),in([[50,6122],[152,717],[339,22926],[704,12228],[732,17385]]),out([[486,8834],[617,35759],[725,56710],[761,55914],[790,39809],[828,6613]]),mutual_exclusions([])).
task(id(10),cost(52),duration(20),in([[15,21521],[26,7073],[30,9693],[206,59215],[265,51023],[277,9665],[282,11597],[298,5579],[318,9491],[423,2831],[616,1718],[621,39352],[633,21336],[647,4582],[684,9843],[761,55914],[830,6994]]),out([[19,12242],[51,48576],[149,17629],[388,35009],[614,52821]]),mutual_exclusions([])).
task(id(15),cost(46),duration(22),in([[30,19388],[76,2111],[101,12833],[105,7476],[181,27836],[201,1982],[223,12082],[224,13584],[306,2474],[308,29515],[326,1290],[341,6522],[396,8081],[426,1683],[491,8260],[569,6606],[572,3623],[617,35759],[651,29074],[753,22184],[782,2688]]),out([[265,51023],[468,9499],[484,36928],[767,58980],[777,34394],[797,45866]]),mutual_exclusions([])).
task(id(20),cost(43),duration(33),in([[87,1602],[105,14953],[260,865],[293,287],[365,16944],[396,4040],[426,3365],[443,3355],[449,14249],[572,7247],[759,1038],[765,4228],[795,27562]]),out([[136,50574],[488,23110],[706,45730],[733,21281],[754,39071],[830,55946]]),mutual_exclusions([])).
task(id(2),cost(92),duration(37),in([[274,3362],[533,451]]),out([[260,55369],[339,45852],[583,57968],[636,45220],[663,58158],[768,50896]]),mutual_exclusions([])).
task(id(37),cost(55),duration(31),in([[162,50951],[581,860],[616,1719],[704,3057]]),out([[93,34570],[235,6197],[323,55549],[384,35219],[441,20636],[606,29330],[631,7177]]),mutual_exclusions([])).
task(id(55),cost(46),duration(15),in([[75,7439],[203,4873],[274,420],[304,671],[371,3302],[486,276],[533,1801],[616,3437],[839,2703]]),out([[335,15961],[453,21270],[611,22974],[647,36657],[774,18140]]),mutual_exclusions([])).
task(id(5),cost(51),duration(52),in([[12,52974],[25,564],[154,1586],[228,3283],[304,10734],[441,5159],[732,1087],[807,14616],[839,675]]),out([[318,37964],[395,13802],[418,42150],[538,17066],[756,49180],[765,16911]]),mutual_exclusions([])).
task(id(38),cost(94),duration(14),in([[114,1556],[216,29670],[224,6792],[238,1389],[323,27775],[359,578],[413,26259],[443,13418],[503,29825],[538,17066],[572,14493],[830,13986],[839,1351]]),out([[15,43042],[52,12557],[73,56306],[170,55314],[336,43894],[419,30862],[654,58244]]),mutual_exclusions([])).
task(id(53),cost(27),duration(33),in([[39,43875],[55,1894],[93,8642],[105,29905],[222,31688],[293,575],[312,14713],[335,7981],[338,4008],[339,716],[345,12868],[443,6709],[451,53135],[484,36928],[488,5777],[574,25586],[602,8378],[628,18808],[653,1135],[704,1528],[721,3282],[742,394],[765,8455],[782,336],[809,48406]]),out([[257,32664],[385,43059],[467,14099],[496,31471],[580,35159],[600,12555],[710,46734]]),mutual_exclusions([])).
task(id(29),cost(57),duration(10),in([[4,14401],[16,9285],[75,7440],[138,10959],[152,5737],[228,1641],[258,2157],[260,3461],[312,14713],[371,1651],[396,4041],[423,177],[455,30646],[468,9499],[474,34620],[547,2251],[612,1853],[689,11498],[781,12166]]),out([[122,7776],[178,26880],[186,37935],[387,27040],[596,46303],[670,31645],[809,48406]]),mutual_exclusions([])).
task(id(34),cost(71),duration(58),in([[38,15835],[54,46246],[154,6346],[170,27657],[199,22346],[255,47817],[274,841],[297,27395],[298,11159],[314,6385],[318,18982],[360,8906],[421,57423],[459,27558],[466,49492],[478,697],[491,4130],[496,31471],[503,3728],[631,7177],[641,20602],[663,7270],[693,21928],[767,58980],[790,2488],[804,11143]]),out([[169,27464],[197,35351],[234,20010],[501,11591],[509,27693]]),mutual_exclusions([])).
task(id(40),cost(21),duration(28),in([[154,397],[203,4874],[293,287],[306,4947],[360,4453],[491,16520],[503,1864],[606,29330],[616,27497],[647,4582],[708,7085]]),out([[311,40259],[338,32061],[349,26320],[430,47829],[572,57974],[770,37946]]),mutual_exclusions([])).
task(id(45),cost(50),duration(21),in([[15,21521],[55,1894],[84,4348],[92,216],[93,17285],[258,269],[285,3341],[359,1155],[409,532],[576,2134],[595,52023],[633,21337],[722,42183],[733,21281]]),out([[101,12833],[321,8692],[437,46700],[628,37616],[771,53608]]),mutual_exclusions([])).
task(id(51),cost(27),duration(28),in([[1,10666],[4,3600],[7,45400],[17,22988],[107,22721],[135,6342],[138,10958],[141,22421],[149,17629],[178,26880],[234,20010],[240,49454],[262,22257],[304,5367],[305,23159],[309,14154],[340,12855],[388,35009],[416,42038],[482,22707],[501,11591],[509,27693],[541,14044],[547,4502],[647,18329],[650,22549],[704,764],[714,34348],[721,1642],[758,39937],[762,9132],[782,336],[783,36311],[803,59029],[832,21570]]),out([[627,17183]]),mutual_exclusions([])).
task(id(22),cost(17),duration(51),in([[73,56306],[75,14880],[152,1434],[154,3173],[360,1113],[418,42150],[530,30399],[608,4808],[612,7411],[653,2271],[725,1772],[807,7308],[830,6993]]),out([[138,21917],[164,25799],[256,11353],[277,19329],[399,21712],[522,22996]]),mutual_exclusions([])).
task(id(7),cost(48),duration(23),in([[21,10758],[61,9321],[201,15851],[224,6792],[250,17189],[274,210],[314,399],[387,27040],[401,40010],[497,1177],[581,3440],[582,7220],[619,16614],[699,4081],[732,4346],[740,52424],[754,39071],[771,13402],[840,46629]]),out([[391,18983],[477,38553],[567,14873],[703,33623],[743,22571],[811,53595],[837,20469]]),mutual_exclusions([])).
task(id(49),cost(92),duration(15),in([[25,282],[258,8629],[605,41893],[708,28341],[721,1641],[729,44698]]),out([[55,30305],[426,26923],[551,27273],[616,54994],[622,33711]]),mutual_exclusions([])).
task(id(39),cost(17),duration(51),in([[30,9694],[50,12243],[139,59491],[186,37935],[232,32572],[332,58686],[338,16030],[342,3698],[371,6603],[397,22229],[406,29837],[423,5663],[478,2786],[565,13925],[575,34574],[781,3041],[804,11143],[837,20469],[839,10812]]),out([[1,10666],[17,22988],[33,19153],[107,22721],[610,34792]]),mutual_exclusions([])).
task(id(57),cost(34),duration(48),in([[5,8282],[19,12242],[25,1129],[33,19153],[40,28096],[45,52604],[51,48576],[64,25134],[69,48757],[77,28820],[88,13193],[120,14241],[126,50403],[164,12900],[169,27464],[197,35351],[203,19496],[228,26265],[258,17257],[260,6921],[266,47655],[293,9196],[300,50711],[311,20129],[345,6433],[358,21862],[359,2311],[361,19085],[379,16076],[405,43285],[415,42796],[441,5159],[449,7124],[486,277],[543,18335],[556,9470],[565,6963],[593,9536],[601,40517],[610,34792],[614,52821],[628,9404],[682,13139],[695,37471],[703,33623],[704,24456],[721,13129],[741,2280],[759,8301],[797,45866],[810,19062],[811,53595]]),out([[90,29146]]),mutual_exclusions([])).
task(id(17),cost(50),duration(39),in([[306,1236],[339,2866],[342,1849]]),out([[2,17877],[77,28820],[114,49762],[201,31703],[239,39484],[371,26413]]),mutual_exclusions([])).
task(id(59),cost(73),duration(16),in([[82,54048]]),out([[137,18065],[274,13448],[293,18391],[605,41893],[781,48663]]),mutual_exclusions([])).
task(id(3),cost(66),duration(47),in([[55,7576],[76,1056],[165,11615],[187,36567],[205,22512],[235,3098],[259,25862],[311,5033],[333,23331],[423,1416],[486,4417],[488,5778],[497,9412],[527,23743],[582,7219],[699,8163],[756,6148]]),out([[88,13193],[320,23757],[401,40010],[421,57423],[465,42894],[575,34574],[656,15304]]),mutual_exclusions([])).
task(id(43),cost(87),duration(35),in([[16,4642],[25,9029],[136,50574],[145,28241],[154,397],[288,49234],[323,13887],[325,24087],[371,1651],[393,47308],[409,8505],[537,9510],[547,1126],[628,9404],[651,29075],[663,3635],[765,4228],[790,622]]),out([[165,11615],[181,55673],[282,23193],[482,22707],[695,37471],[804,22286]]),mutual_exclusions([])).
task(id(36),cost(82),duration(31),in([[92,431],[732,1087],[782,10752]]),out([[25,18058],[38,15835],[204,36605],[252,19984],[423,22652],[533,57630]]),mutual_exclusions([])).
task(id(35),cost(29),duration(58),in([[76,4221],[250,8594],[286,23530],[312,29427],[339,717],[359,4621],[437,46700],[491,4131],[534,56259],[551,27273],[581,13760],[611,22974],[699,4081],[721,26258],[741,4559],[796,28775]]),out([[7,45400],[61,9321],[97,14411],[222,31688],[288,49234],[521,26003],[793,48763]]),mutual_exclusions([])).
task(id(23),cost(53),duration(23),in([[314,399],[380,9541],[426,1682],[581,1720],[586,2765],[689,11497],[742,788],[759,4150]]),out([[285,53458],[326,10321],[457,12014],[740,52424],[741,36473]]),mutual_exclusions([])).
task(id(58),cost(82),duration(25),in([[21,21516],[76,8443],[190,41027],[250,8594],[257,32664],[274,1681],[306,9894],[318,9491],[339,1433],[345,6434],[360,2227],[368,35528],[391,18983],[444,30753],[457,12014],[465,42894],[467,14099],[522,22996],[596,46303],[612,29645],[630,8715],[658,8176],[664,28961],[749,25733],[777,34394]]),out([[64,25134],[69,48757],[300,50711],[305,23159],[714,34348],[762,9132]]),mutual_exclusions([])).
task(id(13),cost(52),duration(44),in([[52,12557],[213,38601],[237,57245],[277,9664],[320,23757],[360,556],[371,13206],[379,16075],[430,47829],[478,5572],[547,1125],[612,3706],[637,49164],[648,24608],[682,13139],[706,11432],[759,2075],[771,26804],[790,19904],[807,29231]]),out([[54,46246],[139,59491],[153,23202],[650,22549],[753,22184],[840,46629]]),mutual_exclusions([])).
task(id(1),cost(20),duration(51),in([[285,6682],[384,35219],[423,177],[616,6874],[756,12295],[774,18140],[781,24332],[790,1244]]),out([[21,43031],[135,25367],[187,36567],[350,6547],[413,26259],[449,28498],[655,19910]]),mutual_exclusions([])).
task(id(25),cost(43),duration(24),in([[4,7200],[21,10757],[75,29760],[92,863],[260,866],[274,210],[306,1237],[323,13887],[325,24087],[338,8015],[362,26908],[395,13802],[399,21712],[453,10635],[504,42022],[646,41056],[724,29998],[725,887]]),out([[223,24163],[255,47817],[474,34620],[619,16614],[664,57923],[810,38125]]),mutual_exclusions([])).
task(id(60),cost(28),duration(10),in([[23,40668],[48,46100],[55,15153],[87,1602],[97,14411],[201,7926],[228,13133],[326,5161],[338,4008],[380,2385],[533,900],[656,15304],[710,46734],[749,6433],[771,13402],[786,52315],[795,13781]]),out([[141,22421],[266,47655],[593,9536],[601,40517],[758,39937],[832,21570]]),mutual_exclusions([])).
task(id(27),cost(76),duration(38),in([[314,1596]]),out([[92,6902],[319,44362],[374,18205],[478,22288],[704,48911]]),mutual_exclusions([])).
task(id(54),cost(59),duration(27),in([[503,1864],[822,35558]]),out([[50,48974],[154,25384],[359,18485],[646,41056],[648,24608],[773,15035]]),mutual_exclusions([])).
task(id(33),cost(59),duration(22),in([[4,3601],[25,2257],[40,28096],[50,3061],[92,3451],[109,20945],[152,717],[170,27657],[216,29671],[223,12081],[258,539],[285,26729],[342,1850],[422,15868],[426,13462],[453,2659],[569,26424],[580,35159],[582,14438]]),out([[309,14154],[358,21862],[361,19085],[405,43285],[416,42038]]),mutual_exclusions([])).
task(id(14),cost(62),duration(49),in([[84,4347],[121,55928],[152,11474],[155,31751],[228,1642],[278,29393],[341,13043],[443,26837],[521,26003],[590,24347],[664,28962],[704,6114],[741,2279]]),out([[48,46100],[297,27395],[397,44457],[422,15868],[527,47485]]),mutual_exclusions([])).
task(id(48),cost(25),duration(46),in([[781,6083]]),out([[238,44433],[365,16944],[377,56808],[612,59291],[669,39659],[732,34771]]),mutual_exclusions([])).
task(id(47),cost(71),duration(51),in([[43,48477],[120,14240],[238,22216],[239,39484],[285,3341],[449,7125],[478,1393],[488,11555],[569,6606],[576,1067],[663,1817],[708,1771]]),out([[192,20191],[341,52173],[565,55701],[582,28877],[722,42183],[786,52315]]),mutual_exclusions([])).
task(id(12),cost(62),duration(32),in([[114,12440],[478,11144],[533,14407],[828,6613]]),out([[322,25399],[360,35625],[409,17009],[621,39352],[839,43246]]),mutual_exclusions([])).
task(id(30),cost(35),duration(60),in([[114,24881],[154,793],[258,4314],[319,44362],[426,6731],[453,5318],[533,28815],[576,533],[759,16601],[781,760]]),out([[84,8695],[162,50951],[237,57245],[308,59030],[345,25735],[537,9510],[795,55123]]),mutual_exclusions([])).
task(id(24),cost(52),duration(13),in([[50,766],[55,3788],[92,107],[201,1981],[233,18545],[259,12931],[278,29393],[293,2299],[304,1342],[311,10065],[335,1995],[533,3602],[569,13212],[663,455],[706,22865],[749,12866],[790,623]]),out([[155,31751],[205,22512],[286,47061],[543,18335],[637,49164],[651,58149],[658,8176]]),mutual_exclusions([])).
task(id(32),cost(66),duration(16),in([[203,9748],[215,13285],[228,6566],[304,2684],[326,1290],[335,3990],[342,7396],[350,3273],[524,15160],[572,28987],[725,14177]]),out([[120,56962],[259,51725],[340,12855],[368,35528],[396,16162],[534,56259]]),mutual_exclusions([])).
task(id(44),cost(19),duration(45),in([[612,1853]]),out([[258,34514],[314,25540],[782,43009],[796,28775],[822,35558]]),mutual_exclusions([])).
task(id(9),cost(15),duration(52),in([[154,12692],[252,19984],[258,270],[374,18205],[409,1063],[486,2208],[497,2353],[581,859],[586,11062],[653,1135],[684,9842],[708,14171],[721,6564],[732,2173],[741,9118],[781,1521]]),out([[75,59519],[121,55928],[240,49454],[250,34377],[298,22317],[512,29368],[569,52848]]),mutual_exclusions([])).
task(id(50),cost(68),duration(28),in([[25,283],[359,578],[576,4268],[583,57968],[622,33711],[725,28355],[732,8693],[782,672],[784,15921],[807,7307]]),out([[105,59810],[203,38991],[233,18545],[332,58686],[380,19082],[459,27558],[547,9004]]),mutual_exclusions([])).
task(id(31),cost(31),duration(26),in([[50,765],[85,55232],[114,1555],[152,2869],[153,23202],[164,12899],[224,27168],[235,3099],[260,27684],[308,14758],[311,5032],[314,3193],[326,2580],[397,22228],[453,2658],[478,348],[653,4542],[670,31645],[725,3544],[743,22571],[810,19063],[819,32103],[839,21623]]),out([[5,8282],[26,7073],[232,32572],[525,11911],[630,8715]]),mutual_exclusions([])).
task(id(28),cost(80),duration(36),in([[50,24487],[114,6220],[293,4598],[404,15717],[409,4252],[423,354],[653,9083],[663,909],[704,764]]),out([[76,16886],[303,18995],[393,47308],[708,56683],[759,33203],[784,15921]]),mutual_exclusions([])).
task(id(26),cost(59),duration(26),in([[41,43030],[72,30115],[105,7476],[238,11108],[258,1079],[260,13842],[293,1149],[304,670],[349,26320],[356,28275],[385,43059],[477,38553],[478,348],[525,11911],[527,23742],[567,14873],[576,533],[586,2766],[600,12555],[790,4976]]),out([[126,50403],[262,22257],[415,42796],[541,14044],[556,9470]]),mutual_exclusions([])).
task(id(4),cost(25),duration(31),in([[2,17877],[50,1530],[87,6408],[260,1730],[382,30853],[409,531],[486,552],[497,1176],[515,48982]]),out([[227,27124],[228,52530],[406,29837],[576,17071],[581,27519]]),mutual_exclusions([])).
task(id(6),cost(97),duration(30),in([[92,1726],[122,7776],[282,11596],[285,13365],[286,23531],[321,4346],[341,26086],[360,17813],[377,56808],[419,30862],[423,11326],[608,2404],[706,11433],[742,1576],[782,5376]]),out([[85,55232],[206,59215],[451,53135],[574,25586],[641,20602],[693,21928],[783,36311]]),mutual_exclusions([])).
task(id(18),cost(90),duration(45),in([[89,28398],[177,10372],[181,27837],[336,43894],[409,2126],[441,10318],[565,6963],[647,9164],[708,3543],[742,393],[756,24590],[768,50896],[793,48763],[805,45946]]),out([[40,56192],[41,43030],[213,38601],[333,23331],[362,26908],[466,49492],[590,24347]]),mutual_exclusions([])).
task(id(56),cost(75),duration(32),in([[16,4642],[87,3204],[93,8643],[120,28481],[135,12684],[227,27124],[256,11353],[298,5579],[308,14757],[314,798],[341,6522],[443,3355],[497,4706],[603,41018],[608,2404],[654,29122],[684,19686],[708,1772],[741,18237],[773,15035]]),out([[23,40668],[278,58786],[356,28275],[379,32151],[444,30753],[602,8378]]),mutual_exclusions([])).