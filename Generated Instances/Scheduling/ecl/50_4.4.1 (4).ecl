:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[56,20040],[87,9036],[193,28656],[276,9283],[443,41996],[542,7848]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[63,47031],[573,47530]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([15,15,15,37,39,45,45,54,74,74,81,107,159,162,179,231,231,231,231]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(7),cost(53),duration(38),in([[74,1240]]),out([[159,5716],[231,48091],[533,38381]]),mutual_exclusions([])).
task(id(10),cost(68),duration(49),in([[162,307],[179,21768],[284,1024],[356,3016],[369,128],[418,518],[511,1335],[545,2960],[576,4810]]),out([[215,5330],[280,12034],[569,31627]]),mutual_exclusions([])).
task(id(4),cost(19),duration(55),in([[45,1341],[107,18023],[183,644],[205,28522],[215,666],[222,24831],[244,21609],[259,33517],[261,33046],[284,1025],[289,40174],[314,42743],[418,8286],[440,3372],[476,22065],[486,1360],[556,41264]]),out([[221,10298],[459,27269],[522,6841]]),mutual_exclusions([])).
task(id(37),cost(19),duration(57),in([[77,19556],[231,188],[236,216],[369,8209],[418,2071],[443,41996],[505,722]]),out([[70,22313],[162,19691],[561,30638]]),mutual_exclusions([])).
task(id(13),cost(29),duration(38),in([[159,715],[478,86],[511,667]]),out([[121,32574],[184,49788],[421,18684],[551,17498]]),mutual_exclusions([])).
task(id(46),cost(66),duration(56),in([[45,671],[81,274],[140,1068],[199,9573],[271,3223],[307,22387],[389,12246],[504,3554],[545,2961]]),out([[297,28776],[430,29483],[472,26897]]),mutual_exclusions([])).
task(id(25),cost(23),duration(41),in([[15,373],[135,28911],[159,179],[184,389],[461,2426]]),out([[4,24501],[271,12894],[354,17892],[397,21616],[440,26974]]),mutual_exclusions([])).
task(id(19),cost(25),duration(34),in([[107,4505],[126,1670],[140,2135],[151,1125],[164,17144],[167,2584],[212,4832],[296,276],[360,8526],[408,18034],[421,4671],[448,31536],[451,1262],[528,3605]]),out([[91,18614],[220,23586],[287,24802],[387,47789],[422,24332]]),mutual_exclusions([])).
task(id(11),cost(88),duration(47),in([[159,2858]]),out([[137,38602],[183,41189],[236,27643]]),mutual_exclusions([])).
task(id(31),cost(19),duration(54),in([[57,23384],[146,11775],[147,27019],[183,2574],[184,24894],[232,2850],[299,25246],[359,11126],[369,2052],[372,9342],[440,3371],[505,11547],[515,44182],[520,630],[528,3604],[561,3830]]),out([[196,48522],[384,9888],[510,21384]]),mutual_exclusions([])).
task(id(6),cost(60),duration(19),in([[46,12288],[86,26433],[107,9012],[118,11231],[140,17082],[150,5054],[164,17143],[212,9663],[231,1503],[284,16386],[345,9177],[366,37923],[421,584],[430,14742],[482,24878],[514,5911],[553,10837]]),out([[143,49321],[165,39956],[515,44182],[589,32690]]),mutual_exclusions([])).
task(id(24),cost(97),duration(42),in([[27,22222],[57,2922],[159,22],[161,18340],[180,44824],[215,666],[236,1728],[246,8045],[369,1026],[418,4143],[432,24663],[451,2523],[479,30737],[491,5124],[559,5533]]),out([[239,46534],[305,42277],[360,17052]]),mutual_exclusions([])).
task(id(2),cost(50),duration(14),in([[45,2682],[183,80],[184,3112],[397,10808],[542,7848]]),out([[182,7134],[199,38290],[314,42743],[427,18125],[553,43347]]),mutual_exclusions([])).
task(id(39),cost(19),duration(30),in([[231,3006],[236,432],[418,258],[421,146],[511,5338],[553,21674]]),out([[72,22450],[307,44773],[356,24132],[488,38275],[554,7880]]),mutual_exclusions([])).
task(id(28),cost(18),duration(52),in([[159,45],[162,308],[236,107],[296,1105],[342,17089],[486,2721],[559,2766],[569,3953]]),out([[27,44444],[164,34287],[457,8401],[571,36976]]),mutual_exclusions([])).
task(id(42),cost(48),duration(18),in([[45,168],[159,357],[183,1287],[199,19145],[461,2426],[472,1681],[505,180],[576,19239],[596,2217]]),out([[42,35087],[379,44704],[401,12518],[491,20497],[560,10920]]),mutual_exclusions([])).
task(id(50),cost(26),duration(34),in([[369,16417]]),out([[15,47801],[140,34164],[346,17638],[418,16571],[566,41383]]),mutual_exclusions([])).
task(id(49),cost(79),duration(17),in([[162,2461],[184,194],[215,2665],[231,94],[326,5339],[331,24357],[429,6071],[440,13487],[461,4853],[472,841],[505,23093],[559,2767],[560,2730]]),out([[23,6826],[246,16091],[259,33517],[294,7096],[475,37530]]),mutual_exclusions([])).
task(id(33),cost(66),duration(32),in([[81,1095],[162,615],[252,6090],[284,2048],[379,11176],[478,86]]),out([[195,21946],[228,29007],[232,11399],[286,19005],[331,48714]]),mutual_exclusions([])).
task(id(36),cost(68),duration(28),in([[162,1231],[184,12447],[231,376],[236,108],[369,4104],[478,1380],[511,83]]),out([[222,49661],[461,19411],[518,17655],[545,11843],[597,40571]]),mutual_exclusions([])).
task(id(38),cost(83),duration(17),in([[195,2743],[215,1333],[222,6208],[355,4862],[430,921],[491,5124],[511,42],[554,985],[561,1915],[566,41383]]),out([[57,46767],[86,26433],[126,13360]]),mutual_exclusions([])).
task(id(20),cost(66),duration(19),in([[15,373],[57,2923],[159,11],[170,19503],[276,9283],[296,17],[307,5597],[330,8222],[359,11126],[365,13663],[421,2335],[429,12143],[430,3685],[438,16228],[553,5418],[560,5460],[569,7907],[597,40571]]),out([[146,47098],[342,34177],[353,38749]]),mutual_exclusions([])).
task(id(18),cost(61),duration(53),in([[183,322],[212,19327],[284,4097],[296,35],[430,7371],[561,15319]]),out([[117,17871],[179,43536],[365,13663],[366,37923]]),mutual_exclusions([])).
task(id(26),cost(80),duration(39),in([[81,34],[140,534],[429,379],[505,361]]),out([[74,19840],[135,28911],[308,14933],[486,43536],[596,8867]]),mutual_exclusions([])).
task(id(22),cost(66),duration(22),in([[4,24501],[5,32283],[25,38048],[59,33022],[75,45812],[151,4499],[165,39956],[195,10973],[216,28514],[236,3455],[264,36409],[280,12034],[296,69],[344,2395],[353,38749],[358,22838],[360,8526],[391,49680],[421,1168],[429,190],[590,13224],[596,554]]),out([[66,29961],[103,8557],[244,21609]]),mutual_exclusions([])).
task(id(32),cost(31),duration(51),in([[46,6145],[121,32574],[179,10884],[183,10297],[195,5487],[296,553],[330,16444],[345,4588],[379,22352],[429,3036],[440,6744],[576,1202]]),out([[205,28522],[372,37366],[451,5046]]),mutual_exclusions([])).
task(id(17),cost(66),duration(26),in([[15,1494],[45,5364]]),out([[505,46186],[511,10676],[556,41264]]),mutual_exclusions([])).
task(id(40),cost(40),duration(32),in([[15,11950],[39,6526],[68,6269],[74,620],[81,547],[114,16357],[170,9751],[271,6447],[294,7096],[306,4321],[344,2395],[355,19447],[359,22253],[370,27582],[372,9341],[533,38381],[545,5922],[553,5418],[554,3940],[569,1976],[572,19680]]),out([[123,16096],[129,28240],[333,16757],[527,11895]]),mutual_exclusions([])).
task(id(16),cost(50),duration(48),in([[15,5975],[23,3413],[81,35],[100,34679],[107,4506],[118,22461],[146,23549],[159,11],[222,6207],[239,23267],[326,5339],[355,9723],[356,12066],[472,840],[511,334],[572,1230]]),out([[5,32283],[114,32713],[150,5054],[476,22065]]),mutual_exclusions([])).
task(id(47),cost(17),duration(56),in([[39,3263],[45,21457],[117,4468],[162,4923],[167,1292],[252,12180],[284,8193],[478,22079],[511,2669],[554,1970],[560,2730],[569,15814],[576,1202]]),out([[355,38894],[479,30737],[514,23641],[590,13224]]),mutual_exclusions([])).
task(id(21),cost(85),duration(24),in([[15,23901],[183,80],[429,1518]]),out([[261,33046],[296,8842],[478,44157]]),mutual_exclusions([])).
task(id(8),cost(85),duration(14),in([[10,40654],[27,11111],[159,1429],[183,5149],[271,3224],[305,42277],[306,17285],[331,6089],[369,513],[376,22152],[418,1036],[430,1843],[452,22504],[461,9706],[478,172],[569,1977],[576,2405]]),out([[334,7439],[370,27582],[448,31536]]),mutual_exclusions([])).
task(id(30),cost(77),duration(12),in([[81,2190],[126,6680],[167,1291],[170,9751],[184,6223],[195,2743],[345,4588],[356,3017],[457,8401],[478,11039],[486,1361],[576,9620]]),out([[75,45812],[161,18340],[282,43227],[482,49757]]),mutual_exclusions([])).
task(id(45),cost(29),duration(28),in([[117,2234],[231,12023],[252,3045],[344,9579],[355,4862],[379,5588],[389,3061],[427,18125],[478,2760],[505,180],[561,479],[572,1230]]),out([[107,36046],[216,28514],[559,11066]]),mutual_exclusions([])).
task(id(29),cost(64),duration(45),in([[39,13051],[46,6144],[74,4960],[117,8935],[120,15009],[183,20595],[193,28656],[306,2161],[511,41],[520,631],[554,985]]),out([[345,18353],[359,44505],[452,22504]]),mutual_exclusions([])).
task(id(15),cost(76),duration(12),in([[81,137],[126,1670],[162,9846],[307,11193],[421,292],[504,7108],[514,5910],[520,2523],[572,4920]]),out([[44,17569],[46,49154],[180,44824],[344,19159]]),mutual_exclusions([])).
task(id(3),cost(92),duration(46),in([[45,167],[81,4379],[151,2249],[159,89],[331,6089],[346,17638],[356,6033],[397,2702],[421,146],[430,921],[478,5520],[486,10884],[491,10249],[561,478],[572,2460]]),out([[167,10334],[288,32058],[306,34569]]),mutual_exclusions([])).
task(id(12),cost(93),duration(26),in([[56,20040]]),out([[81,8759],[369,32835],[438,16228]]),mutual_exclusions([])).
task(id(34),cost(40),duration(23),in([[15,2988],[23,3413],[46,24577],[179,5442],[231,24046],[252,3045],[330,8222],[372,18683],[472,3362],[486,5442],[514,11820],[572,9840]]),out([[100,34679],[170,39005],[528,14418]]),mutual_exclusions([])).
task(id(5),cost(56),duration(53),in([[146,11774],[167,5167],[184,195],[199,4786],[236,6911],[286,19005],[296,4421],[307,5596],[354,17892],[380,42924],[475,18765],[489,25259],[511,167],[520,5046]]),out([[68,6269],[240,14083],[289,40174],[299,25246],[412,40270]]),mutual_exclusions([])).
task(id(35),cost(72),duration(42),in([[37,27630],[72,22450],[199,4786],[228,29007],[246,8046],[252,24361],[297,28776],[397,5404],[486,21768]]),out([[59,33022],[118,44923],[120,15009],[330,32888]]),mutual_exclusions([])).
task(id(14),cost(48),duration(44),in([[54,19843],[66,14981],[91,18614],[114,16356],[118,11231],[123,16096],[126,3340],[129,28240],[140,533],[143,49321],[175,17782],[196,48522],[220,23586],[221,10298],[222,12415],[223,49606],[232,2849],[239,11633],[240,14083],[250,12780],[287,24802],[326,10679],[333,16757],[382,13265],[384,9888],[387,47789],[401,12518],[412,40270],[422,24332],[429,759],[459,27269],[505,1443],[510,21384],[522,6841],[527,11895],[561,7660],[571,36976]]),out([[63,47031],[573,47530]]),mutual_exclusions([])).
task(id(43),cost(47),duration(57),in([[15,747],[369,129]]),out([[45,42913],[429,24285],[548,31790]]),mutual_exclusions([])).
task(id(1),cost(46),duration(24),in([[74,9920],[231,751],[236,864],[306,8642],[331,12179],[421,9342],[504,3554],[505,5773],[518,17655],[520,1262]]),out([[37,27630],[39,26102],[212,38653],[326,21357],[358,22838]]),mutual_exclusions([])).
task(id(9),cost(51),duration(32),in([[74,2480],[137,38602],[182,1784],[296,138],[379,5588],[389,6123],[397,2702],[472,13449],[504,14216],[505,2887],[548,31790]]),out([[264,36409],[284,32773],[432,24663],[572,39360]]),mutual_exclusions([])).
task(id(23),cost(80),duration(13),in([[27,11111],[42,35087],[44,17569],[57,5846],[66,14980],[70,22313],[117,2234],[151,1124],[182,3567],[187,15416],[231,93],[232,5700],[236,13822],[288,32058],[334,7439],[342,17088],[418,259],[451,1261],[478,345],[596,554]]),out([[54,19843],[250,12780],[382,13265],[408,18034]]),mutual_exclusions([])).
task(id(27),cost(45),duration(51),in([[45,335],[87,9036],[140,8541],[184,778],[308,14933],[478,690]]),out([[25,38048],[77,19556],[389,24491],[520,10092],[576,38478]]),mutual_exclusions([])).
task(id(48),cost(83),duration(27),in([[39,3262],[45,10728],[57,11692],[103,8557],[110,42767],[140,4271],[184,1556],[231,6011],[296,17],[472,6724],[481,14433],[482,24879],[596,1108]]),out([[147,27019],[223,49606],[376,22152],[380,42924]]),mutual_exclusions([])).
task(id(41),cost(93),duration(22),in([[179,5442],[183,161],[212,4831],[239,11634],[282,43227],[296,2211],[306,2160],[344,4790],[369,257],[389,1530],[429,189],[475,18765],[528,7209],[589,32690],[596,4434]]),out([[10,40654],[187,15416],[391,49680],[481,14433],[489,25259]]),mutual_exclusions([])).
task(id(44),cost(76),duration(10),in([[74,620],[81,68],[182,1783],[389,1531],[488,38275],[551,17498],[561,957]]),out([[110,42767],[151,8997],[175,17782],[252,48721],[504,28432]]),mutual_exclusions([])).