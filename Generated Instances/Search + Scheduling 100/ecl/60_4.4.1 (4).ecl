:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[41,52994],[154,8131],[457,51296],[518,29856],[583,15019],[713,24407]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[303,6794],[715,34277]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([6,16,30,37,40,51,64,70,86,116,128,146,168,200,227,270,343,415,523]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(129),cost(274),duration(111),in([[86,6744],[125,40343],[179,7652],[476,7691],[627,49130]]),out([[92,22279],[251,50634],[317,55946]]),mutual_exclusions([])).
task(id(124),cost(70),duration(34),in([[32,30813],[420,43851]]),out([[82,23650],[141,12146],[433,45070]]),mutual_exclusions([])).
task(id(81),cost(95),duration(50),in([[17,19393],[35,7431],[116,18415],[149,2157],[205,3886],[244,46357],[258,1107],[286,7349],[299,29839],[316,23868],[358,22617],[375,4987],[432,1350],[433,21873],[512,108],[627,4505],[629,19704],[677,110],[697,642],[702,21617],[708,30801]]),out([[487,30107],[577,44272],[667,54944]]),mutual_exclusions([])).
task(id(63),cost(76),duration(63),in([[183,53989],[412,54858]]),out([[461,12929]]),mutual_exclusions([])).
task(id(2),cost(93),duration(91),in([[212,7567],[399,22963],[464,40946],[655,39693],[707,21021]]),out([[394,12387],[462,37849]]),mutual_exclusions([])).
task(id(154),cost(105),duration(112),in([[16,24941],[38,27196]]),out([[497,44070],[702,33359]]),mutual_exclusions([])).
task(id(38),cost(88),duration(44),in([[128,12661],[427,47429],[550,18477],[701,52352]]),out([[98,39837],[360,37197],[458,34254]]),mutual_exclusions([])).
task(id(49),cost(87),duration(54),in([[298,3036],[345,90],[442,22394],[592,2683]]),out([[146,15713],[358,45235],[517,32365],[522,9815]]),mutual_exclusions([])).
task(id(51),cost(38),duration(28),in([[35,29724],[51,1564],[59,4102],[71,350],[118,2551],[197,1325],[243,1201],[258,554],[264,1710],[286,3675],[371,5505],[390,5153],[491,4366],[534,21890],[551,1936],[659,6248],[671,294],[677,55]]),out([[33,49376],[116,36830],[230,48326],[256,54161],[495,45795]]),mutual_exclusions([])).
task(id(145),cost(130),duration(52),in([[125,56587],[452,46832],[457,38820],[619,9126]]),out([[196,25057]]),mutual_exclusions([])).
task(id(135),cost(70),duration(46),in([[660,14140],[671,4700]]),out([[424,6772],[512,27524],[701,15876]]),mutual_exclusions([])).
task(id(106),cost(91),duration(43),in([[268,13],[424,106],[442,2799],[534,10945],[554,10426],[622,194]]),out([[229,19198],[233,25211],[399,25689],[514,23525],[604,45896]]),mutual_exclusions([])).
task(id(160),cost(82),duration(92),in([[306,40449],[462,12493],[701,30873]]),out([[65,35605],[567,56345]]),mutual_exclusions([])).
task(id(91),cost(275),duration(33),in([[227,59936],[673,32106]]),out([[289,22844]]),mutual_exclusions([])).
task(id(62),cost(126),duration(88),in([[439,42646],[466,41512]]),out([[568,15431]]),mutual_exclusions([])).
task(id(101),cost(51),duration(30),in([[7,907],[298,1518],[391,50],[424,3386],[583,15019],[591,608],[671,1175]]),out([[131,47606],[441,45020],[442,44787]]),mutual_exclusions([])).
task(id(6),cost(92),duration(166),in([[13,10945],[169,12453],[707,58754]]),out([[210,40113],[318,34882],[608,16369]]),mutual_exclusions([])).
task(id(39),cost(97),duration(53),in([[40,123],[47,17185],[51,3128],[59,1025],[83,29283],[106,12865],[128,657],[141,7366],[205,61],[280,3328],[286,919],[320,18603],[331,26410],[345,181],[430,19758],[442,1400],[511,684],[534,2736],[606,3628],[622,776],[631,23351],[662,20700],[677,1756],[710,1621]]),out([[299,59678],[334,34603],[610,49324]]),mutual_exclusions([])).
task(id(46),cost(166),duration(111),in([[607,23230],[620,12694]]),out([[57,26544],[301,55307]]),mutual_exclusions([])).
task(id(75),cost(68),duration(50),in([[141,1841],[154,8131],[197,662],[441,45020]]),out([[244,46357],[396,49012],[500,19700],[554,41703],[562,20030]]),mutual_exclusions([])).
task(id(60),cost(139),duration(75),in([[246,48489],[494,9020],[538,30671]]),out([[472,59851],[634,51381]]),mutual_exclusions([])).
task(id(155),cost(18),duration(19),in([[671,73]]),out([[4,56090],[7,29026],[79,24844],[559,19829],[660,56559]]),mutual_exclusions([])).
task(id(115),cost(31),duration(48),in([[125,282],[233,1576],[268,12735],[286,459],[345,45],[395,27497],[429,46122],[581,947],[591,2431],[627,9010]]),out([[107,34551],[128,42076],[530,32350]]),mutual_exclusions([])).
task(id(125),cost(24),duration(29),in([[6,230],[7,454],[86,13964],[169,10661],[180,7679],[195,3858],[203,8933],[205,15],[251,12201],[337,11584],[432,21605],[498,12505],[530,2022],[538,12340],[620,46370],[667,27472],[671,9399],[677,27],[679,1182],[709,2374]]),out([[139,48030],[636,13341],[716,32047]]),mutual_exclusions([])).
task(id(71),cost(226),duration(115),in([[200,46355],[235,6165],[248,59259],[314,42035],[602,31451]]),out([[194,9468]]),mutual_exclusions([])).
task(id(69),cost(295),duration(156),in([[73,32680],[240,25241],[562,19366],[593,19103],[690,39363]]),out([[97,56761],[133,14613],[427,29394]]),mutual_exclusions([])).
task(id(149),cost(294),duration(132),in([[123,14684],[541,29428],[547,10638],[673,54647]]),out([[697,14750]]),mutual_exclusions([])).
task(id(67),cost(209),duration(101),in([[111,24713],[298,39760],[319,35889],[473,22550]]),out([[187,46332],[216,53573],[589,21967]]),mutual_exclusions([])).
task(id(143),cost(44),duration(41),in([[6,920],[40,987],[77,3386],[86,436],[180,959],[358,1414],[391,12],[529,8798],[592,1342],[604,2868],[606,14512],[695,24360]]),out([[284,34652],[328,32961],[331,26410],[491,34931],[546,22843]]),mutual_exclusions([])).
task(id(53),cost(133),duration(168),in([[34,47301],[114,30433]]),out([[572,35775]]),mutual_exclusions([])).
task(id(113),cost(74),duration(17),in([[71,2799],[118,319],[345,11553],[358,44],[377,29383],[392,8583],[394,555],[548,2018],[551,121],[622,6210],[677,14],[713,24407]]),out([[243,38434],[251,12201],[606,58047],[719,41307]]),mutual_exclusions([])).
task(id(112),cost(289),duration(118),in([[53,29950],[88,57575],[342,49425],[458,51677]]),out([[376,29067]]),mutual_exclusions([])).
task(id(11),cost(119),duration(54),in([[423,29853],[660,51706]]),out([[65,31076],[169,9524],[575,25122]]),mutual_exclusions([])).
task(id(64),cost(81),duration(143),in([[18,43832],[399,26820],[536,35108],[563,32169],[665,50269]]),out([[376,22114],[664,28578]]),mutual_exclusions([])).
task(id(153),cost(76),duration(34),in([[65,11782],[131,744],[146,1964],[229,2400],[242,2518],[256,13540],[258,2214],[284,34652],[286,29397],[298,6],[325,35487],[339,37111],[384,9563],[420,10947],[424,1693],[463,13660],[592,5366],[631,23350],[660,1767],[663,51583]]),out([[83,58565],[203,17865],[584,55153]]),mutual_exclusions([])).
task(id(82),cost(238),duration(82),in([[76,20834],[114,22201],[564,9007],[575,9719]]),out([[582,27516]]),mutual_exclusions([])).
task(id(14),cost(49),duration(58),in([[71,22389],[268,6368],[391,100],[424,2],[511,10950],[551,61],[660,884]]),out([[581,30308],[620,46370],[622,49683],[695,24360]]),mutual_exclusions([])).
task(id(146),cost(51),duration(36),in([[116,18415],[118,10203],[146,246],[195,3858],[268,3184],[286,14699],[308,7439],[319,14929],[377,1836],[433,21872],[463,27320],[493,3686],[496,10016],[581,7577],[586,6570],[679,18906]]),out([[208,28808],[408,17160],[631,46701],[683,10021],[708,30801]]),mutual_exclusions([])).
task(id(110),cost(171),duration(110),in([[146,28905],[236,23333],[250,40948],[485,29332],[511,54583]]),out([[308,54461],[422,26390]]),mutual_exclusions([])).
task(id(66),cost(285),duration(174),in([[37,21855],[358,32670],[378,55551],[469,8893]]),out([[144,37593],[464,36291],[526,40934]]),mutual_exclusions([])).
task(id(87),cost(239),duration(166),in([[306,50001],[525,48166],[584,43866],[630,9131]]),out([[16,45334],[356,49428],[473,45516]]),mutual_exclusions([])).
task(id(30),cost(92),duration(44),in([[7,14513],[125,2256],[197,332],[470,29896],[517,32365],[548,16142]]),out([[122,27579],[219,6250],[679,37813],[697,20548]]),mutual_exclusions([])).
task(id(85),cost(198),duration(124),in([[415,35307],[481,37328],[650,43112]]),out([[414,37721]]),mutual_exclusions([])).
task(id(47),cost(285),duration(110),in([[288,35310],[591,43152]]),out([[495,6072]]),mutual_exclusions([])).
task(id(57),cost(43),duration(14),in([[6,57],[35,14862],[58,10128],[71,700],[128,2630],[131,23803],[203,4466],[229,9599],[337,23168],[341,15536],[348,52535],[358,88],[424,13],[539,1542],[551,3873],[607,26727],[622,24841],[627,2252],[660,28280],[677,878]]),out([[47,34369],[276,51847],[347,43514]]),mutual_exclusions([])).
task(id(15),cost(107),duration(94),in([[17,45000],[181,28880],[182,12139],[281,27421],[448,19306]]),out([[57,19434],[617,40662]]),mutual_exclusions([])).
task(id(136),cost(67),duration(115),in([[102,7580],[200,21110],[378,53234],[551,38662],[638,58958]]),out([[352,39370],[425,19044]]),mutual_exclusions([])).
task(id(20),cost(207),duration(107),in([[168,46724],[327,13836],[345,26181],[549,15703],[637,24867]]),out([[508,17951],[635,36876]]),mutual_exclusions([])).
task(id(37),cost(52),duration(23),in([[233,1575],[280,13313],[371,5505],[384,4782],[391,13],[432,10803],[442,43],[498,3126],[500,4925],[539,386],[551,15],[622,388],[659,6247],[665,10722],[679,4727],[701,15876]]),out([[52,18339],[58,40514],[130,35030],[390,10305],[420,10947]]),mutual_exclusions([])).
task(id(90),cost(73),duration(176),in([[295,24504],[424,30599],[445,48372]]),out([[451,55653]]),mutual_exclusions([])).
task(id(118),cost(70),duration(108),in([[637,18624],[651,8625]]),out([[461,28966]]),mutual_exclusions([])).
task(id(3),cost(54),duration(49),in([[6,28],[7,1814],[40,124],[59,16407],[118,318],[128,10519],[140,1274],[197,10599],[205,243],[424,53],[432,1350],[500,2463]]),out([[149,8626],[470,59791],[496,10016],[498,25009],[544,48535]]),mutual_exclusions([])).
task(id(28),cost(18),duration(55),in([[31,40190],[78,4409],[118,5101],[242,20145],[243,9608],[391,12738],[512,13],[529,2199],[581,3788],[591,304]]),out([[180,15358],[493,58978],[712,18162]]),mutual_exclusions([])).
task(id(95),cost(244),duration(96),in([[341,50159],[571,31956]]),out([[134,47901],[292,22766],[612,9391]]),mutual_exclusions([])).
task(id(33),cost(198),duration(64),in([[63,51000],[212,32415],[634,7327]]),out([[160,48697],[323,28479]]),mutual_exclusions([])).
task(id(5),cost(35),duration(49),in([[205,486],[286,115],[349,27463],[358,707],[394,1109],[512,54],[554,5213],[581,1894]]),out([[31,40190],[59,32815],[120,29048],[395,54995]]),mutual_exclusions([])).
task(id(13),cost(82),duration(25),in([[6,3678],[86,3491],[146,491],[149,1078],[264,855],[279,21898],[371,22019],[384,2391],[392,4291],[396,24506],[493,29489],[539,386],[559,310],[604,11474],[606,1814],[671,587]]),out([[287,58992],[433,43745],[611,31054],[665,21443],[668,45927]]),mutual_exclusions([])).
task(id(25),cost(32),duration(54),in([[141,29463],[358,2827],[377,918],[442,87],[486,47793],[511,2737],[677,220]]),out([[6,7356],[239,20597],[286,58794]]),mutual_exclusions([])).
task(id(65),cost(231),duration(71),in([[199,40841],[359,7818],[461,26046],[560,25159]]),out([[433,11454]]),mutual_exclusions([])).
task(id(32),cost(77),duration(54),in([[7,453],[47,17184],[93,52943],[123,13288],[131,5951],[139,24015],[243,4804],[264,3420],[278,27551],[287,14748],[328,4120],[384,2390],[390,5152],[396,3063],[417,22741],[424,212],[488,49736],[511,342],[530,4044],[539,24678],[574,7535],[610,49324],[671,10],[679,2363]]),out([[30,36416],[309,35828],[422,49174]]),mutual_exclusions([])).
task(id(130),cost(147),duration(30),in([[182,51391],[447,14507],[467,14404],[515,53211],[558,29126]]),out([[414,13915]]),mutual_exclusions([])).
task(id(21),cost(134),duration(61),in([[153,30411],[208,58417]]),out([[406,37969]]),mutual_exclusions([])).
task(id(133),cost(83),duration(92),in([[96,22338],[102,10194],[558,34486]]),out([[164,18293],[299,40376],[322,37452]]),mutual_exclusions([])).
task(id(148),cost(27),duration(58),in([[131,11902],[146,982],[205,972],[345,361],[591,9724]]),out([[197,42397],[270,22512],[511,21900],[643,16290]]),mutual_exclusions([])).
task(id(131),cost(38),duration(27),in([[33,49376],[69,25492],[83,7321],[131,46],[206,42897],[242,2518],[264,6840],[286,230],[309,35828],[377,14691],[422,49174],[427,56430],[454,34734],[470,7474],[522,9815],[530,505],[531,18472],[539,771],[581,118],[595,36476],[597,49613],[680,31072]]),out([[715,34277]]),mutual_exclusions([])).
task(id(86),cost(65),duration(70),in([[63,45175],[148,49320],[199,18499],[243,37496],[531,31753]]),out([[368,12389]]),mutual_exclusions([])).
task(id(92),cost(22),duration(49),in([[118,1275],[125,1128],[197,21198],[268,50],[391,6369],[442,11197],[457,51296],[493,14745],[506,43538],[559,4957],[562,20030],[581,237],[697,5137]]),out([[348,52535],[417,45483],[499,22977],[586,52563]]),mutual_exclusions([])).
task(id(107),cost(38),duration(55),in([[51,1564],[70,24136],[71,175],[86,6982],[124,6983],[131,23],[149,1078],[195,7716],[205,7773],[208,28808],[219,6250],[256,13540],[308,14878],[311,31866],[395,859],[452,27073],[512,3441],[586,13141],[636,13341],[719,41307]]),out([[100,28146],[174,15989],[374,48194],[658,22129],[666,30561]]),mutual_exclusions([])).
task(id(150),cost(84),duration(18),in([[394,8874]]),out([[205,15545],[551,30982],[720,22971]]),mutual_exclusions([])).
task(id(97),cost(283),duration(104),in([[67,40756],[168,49773],[191,44010],[294,35140]]),out([[153,46013],[421,32088]]),mutual_exclusions([])).
task(id(132),cost(83),duration(105),in([[163,18824],[237,16975],[394,15428],[529,7388]]),out([[168,16632]]),mutual_exclusions([])).
task(id(100),cost(99),duration(58),in([[35,7431],[83,7320],[125,9026],[131,186],[139,24015],[180,1920],[205,30],[243,2402],[345,722],[377,459],[387,27126],[512,1720],[559,9915],[665,10721]]),out([[124,6983],[293,20699],[360,45990],[553,24020],[613,54153]]),mutual_exclusions([])).
task(id(89),cost(120),duration(166),in([[66,37156],[326,51556],[401,41115],[579,19911],[691,7060]]),out([[26,25899],[103,16614],[436,56813]]),mutual_exclusions([])).
task(id(23),cost(237),duration(105),in([[70,33146],[172,47265],[180,50397],[711,28914]]),out([[151,29779],[545,26201],[614,48223]]),mutual_exclusions([])).
task(id(12),cost(292),duration(90),in([[90,44263],[155,39718],[415,54385],[482,42948],[700,40251]]),out([[638,33120]]),mutual_exclusions([])).
task(id(70),cost(87),duration(52),in([[39,36249],[118,22092]]),out([[350,41466]]),mutual_exclusions([])).
task(id(54),cost(20),duration(55),in([[71,175],[86,1746],[125,564],[141,3683],[229,4800],[298,3],[319,3733],[334,34603],[358,353],[375,4988],[392,4291],[395,6874],[470,14948],[509,47330],[511,5475],[529,1099],[548,2017],[560,47723],[577,44272],[611,31054],[613,54153],[627,2252],[683,10021],[697,10274],[710,25928]]),out([[69,25492],[104,9870],[206,42897]]),mutual_exclusions([])).
task(id(152),cost(181),duration(169),in([[343,6938],[436,30760],[486,15405],[654,35958]]),out([[306,59322],[655,58764]]),mutual_exclusions([])).
task(id(9),cost(260),duration(33),in([[523,38987],[543,25046],[636,29680]]),out([[404,22337],[599,19397]]),mutual_exclusions([])).
task(id(27),cost(263),duration(76),in([[156,29108],[577,30245]]),out([[12,43809]]),mutual_exclusions([])).
task(id(140),cost(50),duration(58),in([[6,115],[59,256],[78,2204],[86,873],[125,4513],[128,328],[233,3151],[241,40684],[258,4429],[268,25470],[293,20699],[298,12],[308,7439],[319,29858],[360,45990],[408,17160],[487,15053],[518,29856],[534,2736],[544,48535],[546,5711],[554,20852],[586,26281],[679,9453]]),out([[36,18746],[404,43659],[427,56430],[488,49736],[567,27936]]),mutual_exclusions([])).
task(id(134),cost(88),duration(31),in([[59,257],[79,24844],[358,177],[391,199],[396,12253],[508,37844],[512,6881],[514,23525],[671,18799]]),out([[86,55857],[118,40810],[429,46122]]),mutual_exclusions([])).
task(id(102),cost(284),duration(154),in([[42,21309],[342,57369],[642,53848]]),out([[262,8292],[667,56911]]),mutual_exclusions([])).
task(id(68),cost(82),duration(15),in([[7,3628],[59,8204],[71,11194],[146,31],[153,49357],[258,277],[298,47],[391,1592],[551,30],[622,1553],[627,18019]]),out([[125,18052],[351,33711],[539,49356],[582,17618]]),mutual_exclusions([])).
task(id(111),cost(179),duration(41),in([[215,53107],[239,38172],[323,29596]]),out([[498,19013]]),mutual_exclusions([])).
task(id(108),cost(276),duration(115),in([[44,51541],[128,59528],[192,12930],[271,37675],[569,55649]]),out([[106,53008],[212,44705],[443,8167]]),mutual_exclusions([])).
task(id(1),cost(247),duration(79),in([[65,42929],[310,39851],[579,18054]]),out([[384,45053]]),mutual_exclusions([])).
task(id(8),cost(18),duration(27),in([[233,12606],[242,5036],[258,8857],[259,48564],[391,398],[442,175],[512,430],[548,8071],[551,968],[559,1239],[697,1284]]),out([[34,23143],[78,17637],[325,35487],[337,46335],[392,34330]]),mutual_exclusions([])).
task(id(45),cost(271),duration(144),in([[201,41907],[635,30641]]),out([[122,44908],[274,54019],[496,50823]]),mutual_exclusions([])).
task(id(43),cost(88),duration(56),in([[134,14351],[208,53013],[324,45203]]),out([[192,34253],[364,15573]]),mutual_exclusions([])).
task(id(103),cost(222),duration(150),in([[50,56010],[198,36898],[399,40417]]),out([[237,38846]]),mutual_exclusions([])).
task(id(36),cost(295),duration(133),in([[185,52245],[441,27139]]),out([[19,32187],[597,38097]]),mutual_exclusions([])).
task(id(24),cost(97),duration(45),in([[37,16542],[40,40293],[177,36025],[305,43542],[570,35300]]),out([[274,35238]]),mutual_exclusions([])).
task(id(17),cost(65),duration(134),in([[527,50161],[635,16668]]),out([[42,55890],[517,39901]]),mutual_exclusions([])).
task(id(44),cost(67),duration(43),in([[111,29857],[361,56829],[386,21839]]),out([[459,41813],[692,18719]]),mutual_exclusions([])).
task(id(58),cost(98),duration(29),in([[146,123],[298,2],[345,23],[459,12839],[554,2606],[643,16290],[710,12964]]),out([[157,17859],[258,17715],[377,58766],[678,10138]]),mutual_exclusions([])).
task(id(96),cost(197),duration(128),in([[64,37189],[91,59713],[251,15043],[348,38242]]),out([[250,34586]]),mutual_exclusions([])).
task(id(151),cost(261),duration(134),in([[352,36151],[646,15798]]),out([[452,40932]]),mutual_exclusions([])).
task(id(74),cost(21),duration(37),in([[345,5776],[512,6],[559,309],[592,10732],[671,147],[677,7]]),out([[153,49357],[591,38898],[702,21617],[710,51857]]),mutual_exclusions([])).
task(id(109),cost(151),duration(88),in([[256,43848],[574,6815],[659,42003],[683,40385]]),out([[55,32717],[126,44690]]),mutual_exclusions([])).
task(id(42),cost(44),duration(55),in([[65,11783],[71,1399],[83,14641],[86,436],[125,283],[130,35030],[243,19217],[276,25924],[286,1837],[287,14748],[319,7464],[320,4650],[374,48194],[392,17165],[442,44],[470,3737],[493,3686],[500,1231],[512,7],[530,253],[546,5710],[586,3286],[658,22129],[659,12494],[661,11756],[667,27472],[678,10138],[709,2373],[710,6482],[716,32047]]),out([[5,16448],[178,18282],[466,18796],[560,47723]]),mutual_exclusions([])).
task(id(157),cost(177),duration(49),in([[159,54992],[616,9010]]),out([[311,17369],[525,47837]]),mutual_exclusions([])).
task(id(119),cost(37),duration(45),in([[40,7897],[268,12],[391,796],[424,7],[581,15154],[677,7026]]),out([[242,40289],[280,53251],[486,47793],[508,37844],[627,36038]]),mutual_exclusions([])).
task(id(34),cost(37),duration(51),in([[7,7257],[141,14732],[345,1444],[358,11309],[377,7346],[500,1231],[512,13762]]),out([[40,31590],[71,44778],[241,40684],[629,19704]]),mutual_exclusions([])).
task(id(98),cost(261),duration(57),in([[356,21303],[588,6703]]),out([[436,21940],[574,16244]]),mutual_exclusions([])).
task(id(117),cost(102),duration(90),in([[86,11439],[360,22778],[430,35146]]),out([[480,15500]]),mutual_exclusions([])).
task(id(116),cost(248),duration(149),in([[158,40401],[204,56632],[596,59923]]),out([[183,47548],[415,58788]]),mutual_exclusions([])).
task(id(93),cost(271),duration(58),in([[492,37739],[577,33157]]),out([[653,13520]]),mutual_exclusions([])).
task(id(29),cost(32),duration(50),in([[40,494],[58,10129],[107,34551],[122,27579],[176,50614],[268,1592],[308,29755],[316,23868],[396,1532],[493,7372],[511,343],[581,474],[604,2869],[660,883],[668,45927],[709,4747]]),out([[123,13288],[375,9975],[538,24679]]),mutual_exclusions([])).
task(id(142),cost(71),duration(63),in([[137,28409],[383,56815],[490,7904]]),out([[148,46466],[382,30632],[638,34045]]),mutual_exclusions([])).
task(id(147),cost(77),duration(29),in([[51,6257],[52,9169],[140,2549],[149,4313],[178,18282],[253,51277],[268,796],[337,5792],[358,45],[432,5401],[463,13660],[466,18796],[520,22441],[551,242],[553,24020],[559,620],[582,17618]]),out([[222,39968],[353,28169],[680,31072]]),mutual_exclusions([])).
task(id(121),cost(231),duration(143),in([[420,33518],[549,40872],[568,27665]]),out([[384,27339],[485,33085]]),mutual_exclusions([])).
task(id(19),cost(195),duration(94),in([[352,48322],[552,27373]]),out([[382,21183]]),mutual_exclusions([])).
task(id(80),cost(85),duration(52),in([[38,43650],[52,23240],[262,19160],[525,14734]]),out([[195,15957],[323,21766],[388,55577]]),mutual_exclusions([])).
task(id(123),cost(86),duration(55),in([[40,15795],[120,29048],[146,31],[205,1943],[237,48581],[239,20597],[270,22512],[442,700],[539,12339],[554,2606],[622,12421],[677,6]]),out([[77,54178],[140,10194],[259,48564],[279,21898],[534,43780]]),mutual_exclusions([])).
task(id(104),cost(287),duration(47),in([[216,49734],[413,56295],[446,10923],[552,30910]]),out([[32,31278],[187,53649],[397,49738]]),mutual_exclusions([])).
task(id(16),cost(77),duration(36),in([[131,2975],[140,5097],[157,17859],[197,331],[243,1202],[286,114],[337,5791],[395,430],[424,423],[551,15],[591,19449]]),out([[17,19393],[51,25026],[529,17595]]),mutual_exclusions([])).
task(id(72),cost(81),duration(66),in([[115,23248],[137,16865],[501,31774],[589,54556]]),out([[403,42930]]),mutual_exclusions([])).
task(id(88),cost(98),duration(34),in([[5,16448],[6,460],[30,36416],[36,18746],[40,247],[51,12513],[104,9870],[106,12864],[114,45406],[140,1274],[174,15989],[222,39968],[230,24163],[298,24],[299,29839],[347,43514],[353,28169],[395,1719],[498,3126],[512,27],[530,1011],[538,6170],[539,6169],[548,4036],[591,4862],[635,17694],[660,3535],[671,37],[704,54711]]),out([[303,6794]]),mutual_exclusions([])).
task(id(52),cost(97),duration(94),in([[193,9630],[540,17181],[560,46631],[661,38407]]),out([[341,25872],[419,33647],[644,52429]]),mutual_exclusions([])).
task(id(84),cost(82),duration(57),in([[4,56090],[59,2051],[77,27089],[86,27929],[119,54000],[128,329],[131,93],[229,2399],[242,10072],[351,33711],[396,6127],[424,3],[659,24989],[677,3513],[679,591],[720,22971]]),out([[93,52943],[319,59716],[371,44039],[423,17629]]),mutual_exclusions([])).
task(id(159),cost(258),duration(83),in([[439,48483],[506,52997],[528,58406],[594,39673],[618,25728]]),out([[38,11348],[212,29812],[513,27160]]),mutual_exclusions([])).
task(id(120),cost(175),duration(66),in([[256,57013],[334,30785],[450,30054],[597,19859],[700,26075]]),out([[335,6900],[340,41889]]),mutual_exclusions([])).
task(id(22),cost(262),duration(57),in([[59,38625],[647,46412]]),out([[379,18783]]),mutual_exclusions([])).
task(id(40),cost(15),duration(15),in([[118,20405],[141,1841],[180,3840],[197,2650],[203,4466],[256,27081],[268,199],[298,190],[442,5598],[499,22977],[500,9850],[530,16175],[546,11422],[551,484],[606,1814],[697,2568],[710,406]]),out([[70,24136],[169,10661],[387,54252],[430,19758],[574,7535]]),mutual_exclusions([])).
task(id(114),cost(39),duration(38),in([[71,5597],[77,6772],[128,21038],[146,7856],[180,960],[197,5300],[280,6656],[328,4120],[345,2888],[377,460],[399,25689],[417,11371],[498,6252],[539,3085],[591,304],[592,1341],[622,3105],[671,18]]),out([[119,54000],[316,47736],[341,31072],[463,54640],[595,36476]]),mutual_exclusions([])).
task(id(35),cost(217),duration(41),in([[127,35262],[543,47520],[682,7978]]),out([[432,28805],[454,8126],[693,26175]]),mutual_exclusions([])).
task(id(77),cost(63),duration(77),in([[89,42576],[202,31143],[454,49930],[672,26619]]),out([[230,53686]]),mutual_exclusions([])).
task(id(99),cost(87),duration(52),in([[40,3949],[146,3928],[233,6303],[391,25],[395,3437],[424,26],[530,252],[591,1216]]),out([[264,13680],[339,37111],[432,43210],[462,31164],[548,32284]]),mutual_exclusions([])).
task(id(50),cost(56),duration(44),in([[6,29],[34,23143],[131,23],[298,380],[319,3732],[377,3673],[462,31164],[491,4366],[511,1369],[512,215],[581,119],[586,3285],[606,29023]]),out([[320,37205],[384,19126],[520,22441]]),mutual_exclusions([])).
task(id(26),cost(226),duration(85),in([[16,11093],[62,45352],[204,15826],[314,10687],[667,48827]]),out([[295,50676],[333,25248],[486,43624]]),mutual_exclusions([])).
task(id(158),cost(167),duration(137),in([[21,49110],[452,29588],[453,49069],[529,25775],[602,17596]]),out([[74,36376],[701,53600]]),mutual_exclusions([])).
task(id(141),cost(52),duration(39),in([[41,52994]]),out([[268,50941],[459,12839],[509,47330],[671,37598]]),mutual_exclusions([])).
task(id(94),cost(95),duration(40),in([[40,1974],[77,13545],[128,5260],[205,121],[328,16481],[395,13749],[432,2701],[442,350],[529,4399]]),out([[35,59448],[65,47130],[176,50614],[195,15432],[531,18472]]),mutual_exclusions([])).
task(id(61),cost(37),duration(44),in([[268,25],[424,847]]),out([[141,58926],[237,48581],[311,31866],[394,17747],[592,42928]]),mutual_exclusions([])).
task(id(138),cost(241),duration(80),in([[64,47489],[262,36504],[553,21606]]),out([[84,53784],[135,18083],[233,36318]]),mutual_exclusions([])).
task(id(126),cost(186),duration(43),in([[195,14132],[287,29503],[369,14477],[569,16915]]),out([[145,14597],[599,15951]]),mutual_exclusions([])).
task(id(139),cost(66),duration(117),in([[18,17300],[41,36429],[55,36411]]),out([[359,57347],[554,55418],[616,48795]]),mutual_exclusions([])).
task(id(144),cost(183),duration(108),in([[351,19053],[414,14798],[461,37141]]),out([[230,46407],[450,45568]]),mutual_exclusions([])).
task(id(83),cost(129),duration(79),in([[47,17441],[240,42525]]),out([[567,38120]]),mutual_exclusions([])).
task(id(41),cost(105),duration(48),in([[270,29823],[315,8038],[589,48927]]),out([[231,42804],[594,49218],[623,27264]]),mutual_exclusions([])).
task(id(122),cost(253),duration(94),in([[332,26124],[371,42609],[422,59548],[488,31853],[524,14949]]),out([[294,15630],[442,30664]]),mutual_exclusions([])).
task(id(137),cost(100),duration(46),in([[65,23565],[128,1315],[280,3328],[298,95],[391,3184],[491,8733],[534,5473],[604,5737],[697,643]]),out([[308,59511],[506,43538],[659,49978],[663,51583]]),mutual_exclusions([])).
task(id(79),cost(60),duration(37),in([[58,20257],[77,3386],[146,61],[280,26626],[287,29496],[298,759],[320,9301],[328,8240],[345,23105],[371,11010],[395,430],[396,1531],[417,5685],[495,45795],[538,6169],[551,7746],[604,22948],[671,2350],[710,3241]]),out([[253,51277],[452,27073],[607,53454],[662,20700]]),mutual_exclusions([])).
task(id(4),cost(186),duration(149),in([[200,33786],[309,45625],[417,35639],[557,36057]]),out([[508,9335],[678,16807]]),mutual_exclusions([])).
task(id(18),cost(72),duration(115),in([[126,10436],[641,32015],[653,50259]]),out([[99,45381],[562,29082]]),mutual_exclusions([])).
task(id(78),cost(60),duration(175),in([[38,53409],[502,12385],[541,7627],[644,30322]]),out([[119,45219],[279,44307]]),mutual_exclusions([])).
task(id(105),cost(235),duration(111),in([[220,6366],[266,32472],[285,35619]]),out([[363,34727],[570,54074],[685,31877]]),mutual_exclusions([])).
task(id(156),cost(196),duration(34),in([[151,24776],[260,50039],[453,10608]]),out([[157,40333],[228,34250],[651,22606]]),mutual_exclusions([])).
task(id(59),cost(230),duration(160),in([[145,43444],[418,19336],[535,17916],[635,38660]]),out([[169,37435]]),mutual_exclusions([])).
task(id(76),cost(67),duration(23),in([[205,15],[268,398],[394,4437],[424,1]]),out([[345,46211],[349,27463],[391,25476],[621,18737]]),mutual_exclusions([])).
task(id(48),cost(249),duration(45),in([[494,25558],[554,46051],[569,59026],[624,41758],[700,33232]]),out([[710,54729]]),mutual_exclusions([])).
task(id(10),cost(147),duration(174),in([[30,19566],[77,21992],[202,13301],[225,16006]]),out([[95,45990],[170,7274],[428,15779]]),mutual_exclusions([])).
task(id(73),cost(16),duration(34),in([[52,9170],[59,513],[78,2205],[100,28146],[106,25729],[131,372],[276,25923],[341,15536],[394,554],[404,43659],[417,5686],[423,17629],[487,15054],[491,17466],[529,1100],[551,15491],[567,27936],[584,55153],[606,7256],[607,26727],[660,7070],[666,30561],[671,9],[679,591],[710,810]]),out([[114,45406],[454,34734],[597,49613],[635,17694],[704,54711]]),mutual_exclusions([])).
task(id(31),cost(37),duration(30),in([[6,1839],[78,8819],[118,638],[131,1488],[230,24163],[258,277],[264,855],[268,99],[320,4651],[358,5654],[387,27126],[394,2218],[470,3736],[512,860],[530,8088],[559,2479],[621,18737],[622,195],[677,439],[710,405],[712,18162]]),out([[106,51458],[278,27551],[709,9494]]),mutual_exclusions([])).
task(id(56),cost(80),duration(28),in([[345,23],[592,21464]]),out([[298,6072],[661,11756],[677,14051]]),mutual_exclusions([])).
task(id(127),cost(295),duration(171),in([[420,12455],[547,50775],[549,57369]]),out([[265,14785],[594,39767]]),mutual_exclusions([])).
task(id(55),cost(62),duration(140),in([[18,10678],[435,50715]]),out([[413,39920],[488,22300],[619,6265]]),mutual_exclusions([])).
