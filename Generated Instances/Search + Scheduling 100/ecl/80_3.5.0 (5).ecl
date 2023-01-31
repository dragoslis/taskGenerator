:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[84,43648],[160,76695],[400,8314],[780,32303],[882,65305],[1026,20725]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[331,63170],[764,49345]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([11,16,25,31,38,58,93,108,125,156,182,202,221,253,316,363,420,505,661]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(34),cost(74),duration(18),in([[34,4507],[82,3058],[101,8378],[132,2119],[512,17420],[920,481]]),out([[114,24727],[379,42446],[878,53361],[897,58036]]),mutual_exclusions([])).
task(id(162),cost(225),duration(54),in([[149,28045],[227,67798],[680,11887],[828,32922]]),out([[76,69709]]),mutual_exclusions([])).
task(id(61),cost(17),duration(50),in([[15,2543],[25,18585],[42,1722],[50,70328],[57,19749],[100,20495],[120,24095],[335,20523],[383,11531],[454,29093],[500,69827],[512,8710],[701,19075],[740,32030],[757,2717],[772,14111],[800,33930],[812,27208],[897,14509],[985,2932],[1024,12726]]),out([[272,74023],[278,36678],[675,50952],[700,14133],[944,26134]]),mutual_exclusions([])).
task(id(120),cost(228),duration(136),in([[394,22749],[640,14632],[750,8156]]),out([[296,45663],[487,49949],[616,36755]]),mutual_exclusions([])).
task(id(33),cost(244),duration(73),in([[232,78686],[330,65458],[394,60159],[838,39573]]),out([[262,67255],[716,27142],[1009,30578]]),mutual_exclusions([])).
task(id(9),cost(216),duration(41),in([[8,43407],[32,15300],[491,29033],[692,20410]]),out([[412,59372],[765,58410]]),mutual_exclusions([])).
task(id(159),cost(251),duration(91),in([[170,49421],[1017,34645]]),out([[190,38452],[492,60347],[706,63189]]),mutual_exclusions([])).
task(id(112),cost(22),duration(43),in([[4,63077],[57,9874],[108,562],[127,21163],[215,16143],[359,20118],[362,4573],[454,1818],[629,6308],[749,7934],[855,51589],[1025,56026]]),out([[235,56394],[377,52752],[530,68348],[792,14407],[872,25484]]),mutual_exclusions([])).
task(id(114),cost(167),duration(121),in([[565,73128],[656,43457]]),out([[77,23574]]),mutual_exclusions([])).
task(id(85),cost(78),duration(13),in([[82,1530],[203,3283],[262,102],[729,4550],[766,6119],[897,907],[913,5211],[952,118],[954,61557]]),out([[177,11138],[231,71142],[424,72450],[456,63941],[575,69037],[841,60980]]),mutual_exclusions([])).
task(id(53),cost(25),duration(39),in([[35,23773],[47,30961],[62,12276],[101,16755],[195,19973],[199,29066],[290,9437],[303,13075],[319,22171],[419,51771],[496,9207],[512,2177],[523,15781],[602,42022],[726,14538],[757,10869],[790,21835],[841,15245],[875,19428],[988,77739]]),out([[161,79725],[283,53071],[444,45865],[760,77366],[966,16504]]),mutual_exclusions([])).
task(id(82),cost(215),duration(51),in([[160,73859],[244,33442],[367,71801]]),out([[53,61160]]),mutual_exclusions([])).
task(id(145),cost(71),duration(36),in([[991,34416],[1028,10886]]),out([[384,26450],[450,69277],[592,64098]]),mutual_exclusions([])).
task(id(154),cost(19),duration(56),in([[125,17131],[135,2325],[218,23463],[270,25638],[305,63096],[424,36225],[493,19741],[512,4355],[517,9270],[530,17087],[542,16727],[590,60714],[667,2812],[912,36467],[921,19249],[976,995]]),out([[35,23773],[419,51771],[627,50785],[838,20633],[865,77967],[880,42175]]),mutual_exclusions([])).
task(id(74),cost(15),duration(14),in([[231,71142],[246,11979],[393,14478],[395,423],[545,29473],[762,694],[943,765],[1035,29296]]),out([[2,68548],[174,74032],[215,16143],[236,30078],[549,12426]]),mutual_exclusions([])).
task(id(92),cost(194),duration(116),in([[324,76845],[501,68346]]),out([[182,25210],[746,30120]]),mutual_exclusions([])).
task(id(6),cost(227),duration(177),in([[279,38630],[913,14225]]),out([[575,35639],[779,12211]]),mutual_exclusions([])).
task(id(76),cost(79),duration(76),in([[130,64961],[688,74495],[697,14346]]),out([[311,32945],[437,79308],[993,9501]]),mutual_exclusions([])).
task(id(83),cost(234),duration(135),in([[650,77097],[1017,25664]]),out([[855,43727]]),mutual_exclusions([])).
task(id(88),cost(52),duration(34),in([[190,28117],[209,19868],[214,11453],[244,40675],[379,663],[547,3787],[577,1944],[766,3060],[773,21769],[920,962],[946,70]]),out([[50,70328],[450,57008],[714,20758],[904,50293],[912,72933]]),mutual_exclusions([])).
task(id(73),cost(226),duration(58),in([[155,17272],[507,57380],[611,20289]]),out([[67,55743],[523,64345]]),mutual_exclusions([])).
task(id(46),cost(53),duration(53),in([[332,5308],[368,16476],[640,37734],[690,27834],[715,74734],[885,10160],[937,8101],[952,7546]]),out([[64,25610],[317,75325],[410,11400],[431,58111],[1019,31336]]),mutual_exclusions([])).
task(id(36),cost(142),duration(106),in([[63,60817],[925,43180],[947,34243]]),out([[17,9172],[202,66849]]),mutual_exclusions([])).
task(id(111),cost(176),duration(149),in([[251,22508],[671,40447],[912,27785]]),out([[174,73390],[222,44296],[657,40968]]),mutual_exclusions([])).
task(id(121),cost(85),duration(59),in([[6,11304],[212,2049],[262,3257],[296,20025],[395,845],[460,8668],[512,1089],[547,1894],[747,3849],[952,943],[1024,99]]),out([[517,9270],[540,35840],[762,22209],[977,77879]]),mutual_exclusions([])).
task(id(161),cost(54),duration(20),in([[661,37788],[663,11973]]),out([[187,29228],[282,32550],[512,69679],[1022,27681]]),mutual_exclusions([])).
task(id(31),cost(127),duration(40),in([[434,60873],[591,16825],[619,36067],[666,52713]]),out([[33,67503],[533,38143]]),mutual_exclusions([])).
task(id(105),cost(17),duration(53),in([[84,43648],[160,76695],[400,8314],[780,32303],[882,65305],[1026,20725]]),out([[182,42998],[212,65565],[888,38446],[974,19570],[1014,23921],[1025,56026]]),mutual_exclusions([])).
task(id(69),cost(296),duration(110),in([[363,57420],[526,36101]]),out([[575,68348],[696,40530]]),mutual_exclusions([])).
task(id(4),cost(86),duration(33),in([[505,3951],[653,30745],[661,18894],[832,282],[1024,3181]]),out([[25,74342],[27,73778],[48,30365],[393,57913],[834,37168],[862,11375]]),mutual_exclusions([])).
task(id(80),cost(147),duration(148),in([[211,32540],[278,62652],[932,9254]]),out([[180,36161],[219,35289]]),mutual_exclusions([])).
task(id(131),cost(289),duration(142),in([[192,71673],[619,67072],[627,56340],[671,45773],[812,53115]]),out([[972,56567],[986,56780]]),mutual_exclusions([])).
task(id(19),cost(92),duration(175),in([[319,40468],[351,52253],[402,23858]]),out([[540,73018],[1031,75541]]),mutual_exclusions([])).
task(id(79),cost(67),duration(34),in([[21,28819],[27,73778],[195,4994],[211,27733],[317,37663],[360,2933],[362,4573],[395,1690],[454,909],[495,3050],[496,18414],[731,9461],[765,14835],[799,14537],[841,30490],[894,4148],[943,1530],[952,15093],[964,43627],[977,4867],[1013,12171]]),out([[305,63096],[343,12474],[658,59636],[722,78851],[909,21476]]),mutual_exclusions([])).
task(id(12),cost(57),duration(24),in([[11,66965],[66,35810],[125,17131],[209,19869],[211,6934],[262,13026],[328,2374],[344,20061],[368,16476],[424,9056],[437,9380],[720,37129],[766,1529],[897,29018],[952,118],[955,889],[976,995]]),out([[31,40654],[199,29066],[523,15781],[696,50091],[830,28658],[963,16152]]),mutual_exclusions([])).
task(id(45),cost(256),duration(58),in([[75,11192],[271,67265],[365,60708],[886,11896]]),out([[227,71281],[623,51520],[866,76517]]),mutual_exclusions([])).
task(id(137),cost(270),duration(168),in([[414,45360],[873,72342],[898,63696],[924,74651]]),out([[663,61555]]),mutual_exclusions([])).
task(id(24),cost(81),duration(29),in([[90,59297],[132,16959],[224,10831],[255,4146],[379,2653],[393,28956],[437,1173],[714,10379],[722,39426],[762,11104],[816,7710],[832,36048]]),out([[137,43584],[207,58908],[270,25638],[683,23544]]),mutual_exclusions([])).
task(id(155),cost(158),duration(159),in([[452,58438],[713,25283]]),out([[199,9088],[326,41093],[382,50911]]),mutual_exclusions([])).
task(id(49),cost(50),duration(19),in([[182,21499]]),out([[34,18029],[108,35977],[146,29776],[647,37803],[661,75575]]),mutual_exclusions([])).
task(id(78),cost(93),duration(100),in([[490,46116],[840,35824],[967,29676]]),out([[808,79804]]),mutual_exclusions([])).
task(id(152),cost(98),duration(14),in([[937,4051]]),out([[264,18876],[832,72097],[952,60372],[1037,69361]]),mutual_exclusions([])).
task(id(95),cost(104),duration(101),in([[306,20044],[483,26597],[486,24078]]),out([[795,25658]]),mutual_exclusions([])).
task(id(96),cost(68),duration(49),in([[16,946],[21,14410],[25,37171],[153,3093],[239,66407],[262,102],[360,733],[424,4529],[437,37522],[717,9927]]),out([[118,59523],[195,79893],[577,15551],[630,9455]]),mutual_exclusions([])).
task(id(175),cost(292),duration(114),in([[574,79756],[608,55688],[630,9000]]),out([[15,77426],[530,72073],[612,56754]]),mutual_exclusions([])).
task(id(23),cost(47),duration(40),in([[206,39962],[255,8293],[262,204],[345,19622],[505,988],[606,38562],[701,38150],[753,15733],[879,1957],[920,7692],[921,9624],[968,9283]]),out([[125,68524],[248,61333],[567,25359],[772,28223],[885,20321],[1013,12171]]),mutual_exclusions([])).
task(id(108),cost(249),duration(140),in([[111,64917],[574,31154],[790,28304]]),out([[198,14283],[901,24265]]),mutual_exclusions([])).
task(id(13),cost(104),duration(52),in([[188,63306],[524,54287],[700,54149],[772,20909],[936,19237]]),out([[408,78011],[562,45570]]),mutual_exclusions([])).
task(id(71),cost(239),duration(54),in([[24,11315],[610,68465],[755,64730],[805,39629]]),out([[843,63042]]),mutual_exclusions([])).
task(id(1),cost(141),duration(138),in([[296,63878],[462,61425],[668,72546],[780,41994]]),out([[326,26621],[564,70332],[812,52505]]),mutual_exclusions([])).
task(id(174),cost(46),duration(13),in([[25,9293],[34,563],[132,4240],[496,4603],[747,30794],[769,38518],[832,2253],[974,19570]]),out([[454,58186],[694,43126],[899,17234],[955,14217],[971,41977]]),mutual_exclusions([])).
task(id(41),cost(33),duration(49),in([[16,7568],[57,1234],[74,39965],[102,17325],[146,29776],[303,13075],[346,22387],[437,2345],[549,6213],[567,25359],[592,16592],[711,18604],[737,48095],[804,57834],[816,964],[824,11438],[913,2606],[923,8381],[982,1014],[989,6448],[1022,27681]]),out([[411,41418],[461,68115],[506,9220],[571,48752],[771,46360],[993,59574]]),mutual_exclusions([])).
task(id(90),cost(174),duration(175),in([[171,59025],[272,45559],[299,38552],[422,47412],[641,27303]]),out([[429,63547]]),mutual_exclusions([])).
task(id(132),cost(41),duration(49),in([[376,39142],[548,32697],[592,16592],[661,4723],[765,7417],[836,4832],[1024,795]]),out([[127,21163],[211,55467],[255,33171],[265,69403],[672,68759],[697,51861]]),mutual_exclusions([])).
task(id(5),cost(118),duration(108),in([[110,44363],[163,77405],[601,20173],[925,30223]]),out([[55,27427]]),mutual_exclusions([])).
task(id(10),cost(19),duration(37),in([[57,1234],[58,6749],[132,2120],[291,27459],[317,37662],[349,10575],[454,3637],[489,61149],[530,34174],[532,1975],[547,15148],[619,30383],[722,39425],[762,695],[836,38661],[912,18233],[944,26134],[982,8109],[1015,60029]]),out([[508,25275],[542,16727],[787,56116],[807,31511]]),mutual_exclusions([])).
task(id(100),cost(78),duration(55),in([[169,69643],[789,39806],[859,22327]]),out([[753,32375],[767,70194],[813,41686]]),mutual_exclusions([])).
task(id(168),cost(92),duration(45),in([[108,2249],[455,4438],[1023,63639]]),out([[519,27937],[747,61587],[766,24476],[965,12491],[1004,17347]]),mutual_exclusions([])).
task(id(97),cost(107),duration(63),in([[28,64860],[123,14019],[528,31063],[555,40496]]),out([[324,67711],[759,8981],[818,54641]]),mutual_exclusions([])).
task(id(123),cost(221),duration(139),in([[38,28759],[229,24438],[387,21187],[609,56778]]),out([[487,61559],[593,27244],[794,18584]]),mutual_exclusions([])).
task(id(28),cost(199),duration(113),in([[206,56133],[307,68521],[345,17787],[530,47911],[654,9337]]),out([[219,13064],[297,59826]]),mutual_exclusions([])).
task(id(172),cost(94),duration(44),in([[135,1162],[580,75232],[832,9012],[888,38446],[946,17700],[955,444]]),out([[120,24095],[437,75044],[855,51589],[920,30769]]),mutual_exclusions([])).
task(id(47),cost(187),duration(46),in([[247,66761],[981,75331]]),out([[288,41002],[929,29949],[991,55056]]),mutual_exclusions([])).
task(id(70),cost(88),duration(43),in([[212,2049],[236,7520],[379,5306],[478,22788],[576,5016],[653,7686],[1024,25452]]),out([[346,44773],[479,37785],[489,61149],[720,74257],[757,21738]]),mutual_exclusions([])).
task(id(26),cost(76),duration(126),in([[312,74634],[328,10826],[697,77557],[774,70318]]),out([[479,12845],[709,9469]]),mutual_exclusions([])).
task(id(151),cost(82),duration(110),in([[102,26755],[173,72958],[652,49819]]),out([[709,20895]]),mutual_exclusions([])).
task(id(136),cost(93),duration(88),in([[98,20301],[151,34744],[261,39732],[435,32056]]),out([[875,19546]]),mutual_exclusions([])).
task(id(153),cost(83),duration(57),in([[182,2687],[661,590]]),out([[102,17325],[224,10831],[328,75958],[395,13524],[663,47891],[978,54023]]),mutual_exclusions([])).
task(id(148),cost(197),duration(134),in([[93,13532],[180,57868],[183,27903]]),out([[127,11326],[173,46377],[270,28950]]),mutual_exclusions([])).
task(id(7),cost(241),duration(142),in([[131,71138],[698,50015],[778,73415],[997,27504]]),out([[181,35758],[518,70164]]),mutual_exclusions([])).
task(id(16),cost(39),duration(11),in([[85,24040],[93,61588],[153,12372],[158,19346],[162,8718],[174,37016],[232,11909],[246,374],[402,23969],[410,11400],[503,77305],[505,7902],[515,11557],[575,8630],[600,18309],[608,8896],[675,50952],[709,8761],[803,74596],[812,27208],[819,74448],[971,1312],[977,38939],[987,20278]]),out([[163,22853],[617,12139],[797,51048],[817,16406]]),mutual_exclusions([])).
task(id(15),cost(45),duration(29),in([[6,5652],[48,7591],[135,4649],[228,36728],[282,32550],[432,3122],[534,11131],[629,12616],[793,32482],[826,7749],[839,69401],[858,10280],[894,16594],[897,1814],[902,19558],[923,4191],[965,780]]),out([[29,60636],[500,69827],[810,19973],[824,11438],[843,29059]]),mutual_exclusions([])).
task(id(2),cost(86),duration(160),in([[392,9394],[684,52476]]),out([[664,58232],[782,13199]]),mutual_exclusions([])).
task(id(164),cost(26),duration(52),in([[278,36678],[288,32960],[437,4690],[515,11557],[535,39843],[577,1944],[622,14285],[653,961],[714,10379],[731,37841],[787,28058],[793,32481],[816,30842],[838,20633],[865,77967]]),out([[152,48478],[198,56893],[344,20061],[354,8403],[430,48450]]),mutual_exclusions([])).
task(id(25),cost(58),duration(61),in([[336,63084],[341,72451]]),out([[435,72529]]),mutual_exclusions([])).
task(id(144),cost(20),duration(36),in([[663,23945],[806,4706],[913,2605],[1024,1591]]),out([[547,60591],[769,77037],[954,61557],[1001,57265]]),mutual_exclusions([])).
task(id(110),cost(78),duration(51),in([[16,3784],[46,15635],[377,13188],[402,5992],[455,17752],[631,30393],[680,7034],[757,5435],[816,1928],[847,34361],[852,69163],[977,2434],[1014,748],[1033,8960]]),out([[534,11131],[690,27834],[778,21995],[812,54416]]),mutual_exclusions([])).
task(id(143),cost(116),duration(46),in([[205,40283],[304,34338],[312,46074],[728,38219],[774,15594]]),out([[503,15955]]),mutual_exclusions([])).
task(id(60),cost(61),duration(59),in([[58,26994],[108,1124],[125,34262],[152,48478],[198,56893],[260,8236],[372,62149],[382,58964],[398,26432],[408,55772],[625,26836],[757,2717],[770,62208],[779,52814],[935,59231],[946,1106],[982,2027],[1006,18702]]),out([[286,48658],[435,49656],[513,9357],[536,41360],[587,73942],[677,72476]]),mutual_exclusions([])).
task(id(157),cost(78),duration(37),in([[57,2469],[236,7519],[262,1628],[265,8676],[515,23114],[575,17259],[717,39706],[762,5552],[772,14112],[923,16762],[1031,8231]]),out([[116,67543],[228,73457],[590,60714],[631,60786],[723,56744],[768,56083]]),mutual_exclusions([])).
task(id(39),cost(168),duration(68),in([[140,75970],[151,25106],[223,18018],[685,59534],[911,20341]]),out([[525,15145],[645,77175]]),mutual_exclusions([])).
task(id(81),cost(88),duration(79),in([[472,69836],[688,78176],[904,12181]]),out([[62,46820],[914,63225]]),mutual_exclusions([])).
task(id(149),cost(45),duration(11),in([[31,40654],[187,913],[265,34701],[332,10616],[343,12474],[345,19622],[460,1084],[505,15804],[530,17087],[548,4087],[571,48752],[576,10032],[600,18309],[653,960],[661,1181],[663,1497],[667,2812],[768,56083],[771,46360],[913,10422],[945,15551],[952,472],[963,16152],[993,59574]]),out([[169,56998],[470,14970],[623,62637],[642,56340],[884,38616],[1036,42713]]),mutual_exclusions([])).
task(id(178),cost(37),duration(60),in([[195,39946],[257,65201],[345,39244],[379,664],[402,2996],[406,36897],[460,2167],[680,7035],[731,18920],[836,4833],[976,7958],[989,6449]]),out([[4,63077],[636,14243],[667,44986],[923,67050]]),mutual_exclusions([])).
task(id(117),cost(88),duration(71),in([[125,35970],[392,58953],[525,62758],[894,77150]]),out([[488,72234],[1022,34308]]),mutual_exclusions([])).
task(id(86),cost(42),duration(13),in([[16,30271],[211,13867],[246,187],[261,75238],[300,33435],[360,734],[402,1498],[566,21313],[834,37168],[1014,11960]]),out([[44,15193],[460,34672],[643,46478],[816,61684]]),mutual_exclusions([])).
task(id(98),cost(130),duration(99),in([[253,20995],[669,66227],[794,13592]]),out([[241,43393]]),mutual_exclusions([])).
task(id(67),cost(88),duration(23),in([[42,6889],[154,10471],[163,22853],[187,3653],[433,57156],[577,7775],[610,64283],[693,25416],[701,19075],[717,19853],[723,28372],[729,4550],[765,29670],[797,51048],[836,19330],[878,53361],[902,19557],[920,3846],[955,444],[989,25793]]),out([[74,39965],[213,52796],[737,48095],[804,57834],[998,48388]]),mutual_exclusions([])).
task(id(171),cost(123),duration(172),in([[720,21858],[899,18787]]),out([[241,77467],[692,28986],[840,61936]]),mutual_exclusions([])).
task(id(156),cost(36),duration(16),in([[29,60636],[77,65390],[161,79725],[203,1641],[283,53071],[321,78272],[326,16307],[354,8403],[377,26376],[390,27699],[411,41418],[432,3121],[434,75352],[444,45865],[461,68115],[506,9220],[519,27937],[606,38563],[622,3571],[678,44517],[760,77366],[843,29059],[900,21375],[904,50293],[934,18544],[946,69],[966,16504]]),out([[331,63170],[764,49345]]),mutual_exclusions([])).
task(id(170),cost(216),duration(102),in([[289,34464],[805,15522],[859,61806]]),out([[73,62948],[258,71551],[347,32671]]),mutual_exclusions([])).
task(id(50),cost(83),duration(143),in([[28,56114],[391,75155],[460,24105],[792,13155]]),out([[284,61968]]),mutual_exclusions([])).
task(id(59),cost(21),duration(15),in([[16,1892],[101,33510],[153,24745],[174,18508],[328,1187],[450,28504],[528,38204],[548,16348],[894,8297]]),out([[218,23463],[600,73237],[799,29074],[800,33930],[1033,17921]]),mutual_exclusions([])).
task(id(176),cost(20),duration(46),in([[16,945],[59,34234],[158,38691],[162,8718],[203,1642],[246,47],[248,61333],[762,1388],[816,3855],[832,563],[902,39115]]),out([[46,15635],[408,55772],[670,55408],[740,64059],[869,40202]]),mutual_exclusions([])).
task(id(87),cost(89),duration(21),in([[15,5085],[154,20941],[190,14058],[246,47],[346,11193],[379,10611],[450,28504],[456,63941],[532,7898],[576,2508],[622,7143],[629,3155],[661,2362],[683,23544],[731,9460],[869,40202],[872,25484],[945,15550],[952,1887],[1014,5980]]),out([[3,58821],[11,66965],[222,74857],[347,44564],[383,11531],[856,31619]]),mutual_exclusions([])).
task(id(103),cost(94),duration(28),in([[34,1127],[629,25233],[726,3634],[747,7698],[832,18024],[879,15652],[971,20989],[1014,1495]]),out([[239,66407],[396,45463],[406,73794],[592,33184],[619,60767],[773,21769]]),mutual_exclusions([])).
task(id(29),cost(90),duration(131),in([[251,62454],[692,19602],[882,41071]]),out([[33,26326],[34,62321],[349,10767]]),mutual_exclusions([])).
task(id(18),cost(63),duration(76),in([[20,28731],[197,62477],[398,64134],[535,61823],[1015,32910]]),out([[665,65156],[820,72282]]),mutual_exclusions([])).
task(id(44),cost(69),duration(56),in([[2,68548],[15,636],[108,4497],[169,56998],[190,14058],[195,9987],[213,52796],[265,8675],[286,48658],[288,32959],[435,49656],[513,9357],[536,41360],[565,29016],[587,73942],[619,15192],[622,28570],[623,62637],[627,50785],[642,56340],[649,14675],[677,72476],[787,28058],[798,49600],[861,24469],[880,42175],[897,907],[911,9673],[943,6119],[955,7109],[998,48388],[1019,15668]]),out([[62,12276],[319,22171],[602,42022],[875,19428]]),mutual_exclusions([])).
task(id(179),cost(72),duration(31),in([[21,7205],[25,4647],[80,24260],[108,8994],[195,4993],[396,45463],[631,30393],[667,5623],[762,2776],[856,31619],[909,21476],[910,58970],[921,9624],[976,1990],[982,1014],[1037,69361]]),out([[232,11909],[349,10575],[398,26432],[858,10280],[900,21375]]),mutual_exclusions([])).
task(id(17),cost(28),duration(50),in([[653,15373]]),out([[16,60541],[376,39142],[505,31607],[864,23846],[937,16202]]),mutual_exclusions([])).
task(id(142),cost(64),duration(58),in([[108,17989],[187,457],[496,4604],[663,2993],[694,43126],[937,2025],[943,3059]]),out([[214,11453],[246,23959],[262,52105],[632,27032]]),mutual_exclusions([])).
task(id(107),cost(231),duration(59),in([[202,46918],[389,39389]]),out([[535,55918],[770,21436],[974,60588]]),mutual_exclusions([])).
task(id(77),cost(171),duration(135),in([[11,25999],[143,76872],[672,19690],[708,58208],[747,16297]]),out([[907,57407]]),mutual_exclusions([])).
task(id(124),cost(282),duration(55),in([[274,56525],[471,66412],[646,53122],[720,31641],[972,23350]]),out([[448,60043],[515,35261],[1004,78120]]),mutual_exclusions([])).
task(id(139),cost(235),duration(85),in([[65,37140],[198,74957]]),out([[538,32820],[993,71557]]),mutual_exclusions([])).
task(id(163),cost(19),duration(48),in([[246,1497],[402,1499],[548,8174],[575,8630],[672,68759],[763,36828],[951,33207]]),out([[360,23461],[976,63668],[987,20278],[992,27442]]),mutual_exclusions([])).
task(id(141),cost(60),duration(57),in([[34,140],[58,13497],[228,36729],[255,16585],[346,5596],[370,29290],[379,1326],[455,8876],[512,34839],[532,3949],[575,34518],[769,9630],[806,4707],[864,23846],[1031,32924]]),out([[158,77382],[372,62149],[390,55398],[847,34361]]),mutual_exclusions([])).
task(id(128),cost(155),duration(98),in([[104,45342],[308,33734]]),out([[101,43557],[183,28113],[516,77480]]),mutual_exclusions([])).
task(id(94),cost(229),duration(66),in([[577,52711],[895,48655],[919,52419]]),out([[289,36566],[712,68153],[853,34037]]),mutual_exclusions([])).
task(id(58),cost(151),duration(115),in([[441,19821],[936,75977]]),out([[599,52284],[686,22727]]),mutual_exclusions([])).
task(id(140),cost(55),duration(18),in([[30,31456],[42,1722],[58,6749],[154,10470],[158,19345],[211,6933],[258,18199],[262,26052],[360,11730],[406,18449],[454,7273],[547,1893],[549,3107],[594,14541],[795,60228],[807,31511],[816,15421],[881,71004],[912,18233],[1004,17347],[1019,15668]]),out([[77,65390],[85,24040],[321,78272],[326,16307],[503,77305],[819,74448]]),mutual_exclusions([])).
task(id(14),cost(208),duration(70),in([[316,13603],[398,39880],[673,63366],[676,75226],[779,70054]]),out([[104,10341],[128,29475],[500,70570]]),mutual_exclusions([])).
task(id(93),cost(136),duration(107),in([[11,28043],[650,46577]]),out([[612,69532]]),mutual_exclusions([])).
task(id(63),cost(75),duration(27),in([[108,281],[379,21223],[547,7574],[622,1785],[653,1922],[971,5247]]),out([[548,65394],[717,79413],[753,15733],[852,69163]]),mutual_exclusions([])).
task(id(48),cost(170),duration(68),in([[420,10477],[759,16918],[761,10855]]),out([[89,39965],[526,32410],[615,63672]]),mutual_exclusions([])).
task(id(99),cost(58),duration(173),in([[25,9887],[915,30144]]),out([[408,29440]]),mutual_exclusions([])).
task(id(166),cost(270),duration(125),in([[188,45916],[375,38071],[404,30904],[758,24257],[811,18029]]),out([[488,50414],[636,39575]]),mutual_exclusions([])).
task(id(134),cost(19),duration(50),in([[48,15182],[82,6116],[747,15397],[806,9414],[985,11726]]),out([[203,26261],[314,33113],[402,47938],[545,29473],[693,25416],[879,31304]]),mutual_exclusions([])).
task(id(75),cost(93),duration(24),in([[132,33918],[137,43584],[144,24457],[153,3093],[402,11984],[430,48450],[460,17336],[600,36619],[696,50091],[792,3602],[830,28658],[952,236],[962,27841],[965,3123],[996,16055]]),out([[30,31456],[434,75352],[790,21835],[881,71004],[934,18544],[988,77739]]),mutual_exclusions([])).
task(id(115),cost(20),duration(51),in([[209,39737],[512,545],[661,590],[726,3635],[841,7622],[965,1561]]),out([[21,57639],[90,59297],[332,21232],[359,20118],[860,42615],[1031,65848]]),mutual_exclusions([])).
task(id(169),cost(162),duration(160),in([[568,54902],[758,13618],[803,17706]]),out([[85,70357],[883,52756],[910,70720]]),mutual_exclusions([])).
task(id(64),cost(62),duration(76),in([[360,40905],[389,45490],[749,69746],[864,15679],[946,79170]]),out([[103,62832],[330,16515]]),mutual_exclusions([])).
task(id(158),cost(209),duration(135),in([[156,17547],[791,42687],[938,78260],[1031,28002]]),out([[486,15350],[1000,68642]]),mutual_exclusions([])).
task(id(62),cost(82),duration(30),in([[48,3796],[187,7307],[395,423]]),out([[42,27555],[132,67836],[257,65201],[622,57140],[763,36828]]),mutual_exclusions([])).
task(id(91),cost(52),duration(55),in([[34,141],[212,4098],[663,5986],[1024,199]]),out([[57,78995],[580,75232],[653,61490],[788,27235],[943,24474]]),mutual_exclusions([])).
task(id(20),cost(162),duration(57),in([[429,39941],[910,32132]]),out([[139,62523]]),mutual_exclusions([])).
task(id(177),cost(65),duration(41),in([[33,58132],[82,1529],[101,8377],[112,45415],[114,24727],[116,67543],[212,8196],[235,56394],[246,5990],[272,74023],[360,5865],[390,27699],[424,18112],[425,54429],[455,4437],[508,25275],[540,35840],[599,31332],[643,46478],[778,21995],[840,30303],[890,10853],[937,506],[982,4054],[1031,8231],[1033,8961]]),out([[260,8236],[382,58964],[625,26836],[770,62208],[779,52814],[1006,18702]]),mutual_exclusions([])).
task(id(57),cost(128),duration(66),in([[275,25677],[686,21221],[710,22368]]),out([[23,47074],[525,30747]]),mutual_exclusions([])).
task(id(3),cost(83),duration(51),in([[108,281],[187,457],[212,32782]]),out([[946,70801],[951,33207],[1023,63639],[1024,50904]]),mutual_exclusions([])).
task(id(21),cost(86),duration(39),in([[34,9015],[177,11138],[187,1827],[203,13130],[262,407],[769,2407],[920,1923],[922,49966],[1024,6363]]),out([[26,46356],[162,34873],[765,59339],[968,18566],[1035,29296]]),mutual_exclusions([])).
task(id(118),cost(49),duration(54),in([[102,71482],[128,26551],[340,72974],[515,13425]]),out([[195,42071]]),mutual_exclusions([])).
task(id(167),cost(86),duration(23),in([[328,18989],[622,1786],[661,9447],[946,138]]),out([[153,49489],[455,35503],[566,21313],[678,44517],[913,20844]]),mutual_exclusions([])).
task(id(116),cost(174),duration(47),in([[97,41480],[559,36006]]),out([[212,65851]]),mutual_exclusions([])).
task(id(127),cost(57),duration(143),in([[95,34680],[285,79009],[784,47357],[791,71008],[1022,55906]]),out([[390,38985]]),mutual_exclusions([])).
task(id(160),cost(239),duration(152),in([[184,55297],[381,71893],[679,54692],[688,59265],[1013,78337]]),out([[682,21420],[915,19975],[1028,62355]]),mutual_exclusions([])).
task(id(54),cost(152),duration(55),in([[138,51093],[210,65417],[428,9452],[602,43619],[771,41186]]),out([[198,40490],[609,78785],[801,28617]]),mutual_exclusions([])).
task(id(146),cost(97),duration(133),in([[14,76941],[53,27979],[174,25238],[254,49959],[255,58867]]),out([[792,16522]]),mutual_exclusions([])).
task(id(43),cost(38),duration(20),in([[203,6565],[212,16391],[262,6513],[346,5597],[454,909],[729,18201],[769,4815],[968,4642]]),out([[80,48520],[93,61588],[209,79474],[291,27459],[594,14541],[826,15498]]),mutual_exclusions([])).
task(id(52),cost(213),duration(47),in([[20,71144],[24,48696]]),out([[185,8471],[782,66519],[787,57252]]),mutual_exclusions([])).
task(id(30),cost(92),duration(132),in([[412,26321],[490,76796],[863,73100],[914,14690],[1018,50108]]),out([[39,60362],[86,43307],[681,17123]]),mutual_exclusions([])).
task(id(55),cost(93),duration(10),in([[15,1271],[48,3796],[246,749],[264,18876],[327,16050],[360,1466],[478,5697],[495,6102],[505,1975],[630,9455],[636,14243],[697,51861],[769,19259],[799,14537],[985,2931],[996,8028]]),out([[361,37130],[640,37734],[682,51338],[793,64963],[910,58970],[1015,60029]]),mutual_exclusions([])).
task(id(173),cost(193),duration(175),in([[639,54781],[962,58118]]),out([[735,69082],[900,68276],[972,72749]]),mutual_exclusions([])).
task(id(129),cost(229),duration(174),in([[436,73766],[943,13872]]),out([[226,39776]]),mutual_exclusions([])).
task(id(109),cost(166),duration(69),in([[109,69301],[299,10889]]),out([[31,43889],[269,41019],[508,47946]]),mutual_exclusions([])).
task(id(27),cost(82),duration(54),in([[26,46356],[766,12238],[946,8850]]),out([[300,33435],[615,14792],[629,50466],[982,16218]]),mutual_exclusions([])).
task(id(101),cost(63),duration(60),in([[328,4747],[632,27032],[788,27235],[946,35400],[1014,2990]]),out([[135,9298],[244,40675],[296,20025],[576,40127],[729,72803]]),mutual_exclusions([])).
task(id(104),cost(55),duration(46),in([[16,15135],[34,282],[57,4937],[478,5697],[608,8896],[720,18564],[841,7623],[879,7826],[920,481],[968,4641]]),out([[288,65919],[303,26150],[606,77125],[803,74596],[926,39122]]),mutual_exclusions([])).
task(id(56),cost(84),duration(56),in([[25,4646],[265,17351],[424,4528],[577,3888],[615,14792],[619,15192],[667,22493],[766,1530],[832,1127],[897,3627],[946,277],[971,2624]]),out([[15,10171],[71,26988],[709,8761],[894,66376]]),mutual_exclusions([])).
task(id(51),cost(74),duration(32),in([[547,30295],[747,3849],[946,4425],[978,54023]]),out([[478,45576],[496,73656],[583,63844],[922,49966],[953,34074],[989,51587]]),mutual_exclusions([])).
task(id(119),cost(79),duration(27),in([[3,58821],[42,13778],[153,6186],[182,1344],[207,29454],[347,44564],[395,3381],[460,4334],[653,3843],[723,28372],[726,29076],[740,32029],[765,7417],[769,2408],[806,18827],[810,19973],[832,4506],[885,10161],[899,17234],[926,39122],[1031,16462]]),out([[144,24457],[335,20523],[493,19741],[535,39843],[565,29016],[649,14675]]),mutual_exclusions([])).
task(id(165),cost(117),duration(81),in([[27,63441],[292,39250],[619,34756],[1011,63680]]),out([[402,39108]]),mutual_exclusions([])).
task(id(147),cost(20),duration(58),in([[57,39498],[135,1162],[174,18508],[328,37979],[332,5308],[393,3620],[505,987],[548,4088],[720,9282],[836,9665],[879,3913],[894,33188],[923,4191],[971,1311],[976,3979],[977,19470],[996,8027],[1024,398]]),out([[154,41882],[362,9146],[432,12487],[584,13034],[911,9673]]),mutual_exclusions([])).
task(id(135),cost(162),duration(116),in([[368,49213],[536,67556],[574,72010],[701,66002],[962,47326]]),out([[941,66756],[1022,27265]]),mutual_exclusions([])).
task(id(11),cost(63),duration(56),in([[236,15039],[255,4147],[406,18448],[432,6244],[532,1974],[667,11246],[826,7749],[879,1956],[953,34074],[977,9735]]),out([[100,20495],[290,18873],[327,16050],[515,46228],[749,15867]]),mutual_exclusions([])).
task(id(42),cost(74),duration(51),in([[80,24260],[118,59523],[132,8480],[479,37785],[583,63844],[663,1497],[729,9100],[920,15384],[952,30186],[977,2434],[985,5863],[992,27442]]),out([[59,34234],[368,65905],[610,64283],[680,14069],[921,38497]]),mutual_exclusions([])).
task(id(138),cost(236),duration(32),in([[422,42899],[591,74511],[958,24578],[961,69903]]),out([[185,53446],[751,61276]]),mutual_exclusions([])).
task(id(40),cost(275),duration(129),in([[723,12658],[862,12590],[933,40208]]),out([[473,49569]]),mutual_exclusions([])).
task(id(32),cost(297),duration(33),in([[171,68463],[293,70648],[574,30051]]),out([[327,67242]]),mutual_exclusions([])).
task(id(102),cost(291),duration(99),in([[356,32539],[674,62552],[843,9419],[880,16173],[999,11863]]),out([[157,21346],[287,39053],[872,74889]]),mutual_exclusions([])).
task(id(72),cost(99),duration(42),in([[182,1344],[393,7239],[395,6762],[454,14547],[478,11394],[717,4964],[943,12237],[1024,100]]),out([[528,38204],[532,15796],[711,18604],[726,58152],[985,23452]]),mutual_exclusions([])).
task(id(89),cost(15),duration(53),in([[6,5652],[15,636],[21,7205],[66,35810],[162,17437],[222,74857],[240,10975],[246,94],[290,9436],[328,9495],[377,13188],[431,58111],[437,1173],[470,14970],[617,12139],[658,59636],[700,14133],[817,16406],[884,38616],[937,506],[1036,42713]]),out([[33,58132],[112,45415],[425,54429],[599,31332],[840,30303],[890,10853]]),mutual_exclusions([])).
task(id(66),cost(296),duration(32),in([[95,22271],[313,54537],[532,19900],[874,34274]]),out([[38,19289],[111,50795],[224,76385]]),mutual_exclusions([])).
task(id(8),cost(122),duration(159),in([[14,20905],[173,41420],[202,20308],[424,16845],[912,56764]]),out([[20,42703],[440,49596],[568,14148]]),mutual_exclusions([])).
task(id(180),cost(98),duration(10),in([[34,2254],[64,25610],[207,29454],[262,814],[495,3051],[512,544],[576,20064],[584,13034],[670,55408],[682,51338],[720,9282],[749,7933],[792,7204],[861,24468],[946,553],[976,15917],[989,12897]]),out([[66,71620],[798,49600],[945,31101],[962,27841]]),mutual_exclusions([])).
task(id(130),cost(257),duration(159),in([[376,78771],[426,54369],[521,27243],[548,24335]]),out([[608,71377],[971,49273]]),mutual_exclusions([])).
task(id(68),cost(215),duration(84),in([[406,12984],[833,15055],[909,23679],[1025,38669]]),out([[137,21035],[327,21798],[594,44235]]),mutual_exclusions([])).
task(id(106),cost(55),duration(58),in([[42,3444],[460,1083],[576,2507],[647,37803],[832,141],[862,11375],[937,1013],[971,10494]]),out([[6,22608],[258,18199],[345,78488],[370,29290],[433,57156],[996,32110]]),mutual_exclusions([])).
task(id(113),cost(153),duration(146),in([[192,70914],[362,33802],[470,35169],[482,23464],[754,71401]]),out([[67,47914],[345,15809],[743,59359]]),mutual_exclusions([])).
task(id(122),cost(19),duration(49),in([[246,2995],[314,33113],[549,3106],[726,7269],[792,3601],[816,964],[832,141],[894,4149],[946,2213],[955,3554],[976,31834],[1014,748]]),out([[190,56233],[206,39962],[495,12203],[715,74734],[902,78230]]),mutual_exclusions([])).
task(id(84),cost(276),duration(148),in([[94,31022],[219,54007]]),out([[17,31042],[206,70283]]),mutual_exclusions([])).
task(id(126),cost(175),duration(152),in([[216,70638],[808,16653]]),out([[361,79296],[570,33637],[979,73711]]),mutual_exclusions([])).
task(id(35),cost(198),duration(43),in([[685,9172],[775,48190]]),out([[392,19774]]),mutual_exclusions([])).
task(id(150),cost(76),duration(50),in([[182,10749],[437,18761],[496,36828],[729,36402],[955,1777],[1001,57265]]),out([[47,30961],[58,53989],[82,12233],[240,10975],[731,75682],[839,69401]]),mutual_exclusions([])).
task(id(38),cost(61),duration(18),in([[44,15193],[71,26988],[187,14614],[328,1187],[361,37130],[368,32953],[393,3620],[629,3154],[717,4963],[860,42615],[897,7254],[923,33525],[943,764],[952,3773],[965,6246]]),out([[608,17792],[701,76300],[795,60228],[861,48937],[964,43627]]),mutual_exclusions([])).
task(id(133),cost(197),duration(39),in([[110,70507],[664,57734]]),out([[590,18276],[696,25607]]),mutual_exclusions([])).
task(id(65),cost(50),duration(45),in([[182,5375],[965,781]]),out([[101,67020],[261,75238],[806,37654],[836,77321],[935,59231]]),mutual_exclusions([])).
task(id(125),cost(126),duration(107),in([[221,24218],[876,49257],[1020,73209]]),out([[135,78823],[312,37886]]),mutual_exclusions([])).
task(id(22),cost(125),duration(169),in([[708,65074],[825,30308]]),out([[708,64755],[812,17193]]),mutual_exclusions([])).