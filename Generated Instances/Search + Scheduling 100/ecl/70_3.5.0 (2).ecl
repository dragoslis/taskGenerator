:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[364,68259],[374,11700],[470,34288],[654,11256],[693,59026],[904,61213]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[33,45107],[230,43128]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([12,27,35,48,60,72,95,110,122,137,156,178,203,251,324,397,463,656,656]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(30),cost(286),duration(46),in([[22,24180],[63,56917],[206,34720]]),out([[314,12730],[529,68016]]),mutual_exclusions([])).
task(id(2),cost(53),duration(36),in([[122,17072],[131,28577],[185,17014],[202,32596],[301,21478],[540,51930],[571,3385],[584,1575],[624,19413],[683,4166],[727,2447],[767,23250],[822,9334]]),out([[95,32182],[289,36695],[618,56615],[866,35948]]),mutual_exclusions([])).
task(id(151),cost(237),duration(136),in([[222,65857],[308,30739],[593,41550],[755,7734]]),out([[63,26130],[729,26403]]),mutual_exclusions([])).
task(id(16),cost(122),duration(136),in([[56,30535],[111,36757],[716,63466]]),out([[242,51333],[402,67303],[710,48103]]),mutual_exclusions([])).
task(id(57),cost(233),duration(172),in([[203,40695],[393,64286]]),out([[288,27517],[531,54607]]),mutual_exclusions([])).
task(id(52),cost(200),duration(136),in([[71,8452],[544,43855],[594,32523],[734,45970]]),out([[201,12086],[574,28773],[592,10025]]),mutual_exclusions([])).
task(id(107),cost(171),duration(81),in([[35,42924],[90,13710],[626,64855],[731,26085],[795,25745]]),out([[17,58805],[233,63634],[729,8651]]),mutual_exclusions([])).
task(id(85),cost(92),duration(19),in([[74,33423],[148,1953],[171,18082],[185,4254],[257,413],[278,10196],[319,4487],[350,54410],[442,3613],[454,2540],[459,16751],[462,9064],[472,63821],[554,44277],[571,3385],[726,840],[784,218],[866,35948]]),out([[119,29363],[435,35734],[698,18143],[841,20032]]),mutual_exclusions([])).
task(id(144),cost(24),duration(58),in([[162,14883],[203,1908],[386,2755],[581,17471],[646,1305],[764,20467]]),out([[135,15270],[293,65288],[312,18044],[398,59763],[766,41837],[895,32757]]),mutual_exclusions([])).
task(id(154),cost(16),duration(53),in([[641,2063]]),out([[54,11618],[328,64942],[585,11783],[723,41077],[763,35960],[764,40935]]),mutual_exclusions([])).
task(id(159),cost(248),duration(107),in([[859,62068],[874,36096],[886,66484]]),out([[395,12052]]),mutual_exclusions([])).
task(id(106),cost(270),duration(59),in([[183,53149],[843,53643],[881,27034],[888,68797]]),out([[251,20943],[888,17697]]),mutual_exclusions([])).
task(id(65),cost(93),duration(25),in([[113,32087],[130,535],[257,1651],[339,7950],[493,1121],[581,34943],[895,32757],[905,16761]]),out([[185,68058],[577,14833],[588,60070],[759,57548]]),mutual_exclusions([])).
task(id(123),cost(270),duration(65),in([[61,9219],[715,51579]]),out([[602,13193]]),mutual_exclusions([])).
task(id(157),cost(44),duration(37),in([[113,8022],[306,2179],[346,439]]),out([[149,47059],[351,13434],[457,22448],[493,17930],[584,50398],[896,49675]]),mutual_exclusions([])).
task(id(72),cost(71),duration(32),in([[568,17877],[585,66920],[640,62615],[885,8933]]),out([[126,47253],[172,44963],[748,25531]]),mutual_exclusions([])).
task(id(148),cost(91),duration(52),in([[106,55362],[249,58428],[448,57307],[477,45871],[552,8287]]),out([[395,22748],[480,34340],[750,46120]]),mutual_exclusions([])).
task(id(138),cost(68),duration(32),in([[5,3210],[60,11531],[122,267],[199,17283],[203,3816],[328,16235],[353,11645],[427,6005],[454,2540],[905,2095]]),out([[173,58924],[571,13540],[689,23201],[725,12140],[752,10675]]),mutual_exclusions([])).
task(id(35),cost(198),duration(39),in([[104,22839],[497,58228],[680,65916]]),out([[756,55720]]),mutual_exclusions([])).
task(id(104),cost(86),duration(37),in([[783,12121],[892,46681],[901,8457]]),out([[717,28635]]),mutual_exclusions([])).
task(id(28),cost(233),duration(158),in([[524,40925],[726,52409],[768,11495],[849,59755]]),out([[477,32351]]),mutual_exclusions([])).
task(id(131),cost(203),duration(69),in([[415,64077],[554,36853],[622,26084],[736,15522]]),out([[190,54631]]),mutual_exclusions([])).
task(id(84),cost(200),duration(36),in([[192,48488],[866,43412]]),out([[613,42503],[628,50933]]),mutual_exclusions([])).
task(id(165),cost(187),duration(48),in([[81,18666],[207,11380],[465,24082],[606,23847],[809,58482]]),out([[40,22540],[240,40948],[416,53928]]),mutual_exclusions([])).
task(id(92),cost(57),duration(59),in([[5,3210],[55,55034],[115,55981],[199,17283],[251,5294],[277,35836],[334,29044],[386,689],[423,1671],[470,34288],[486,28296],[510,7072],[578,54443],[765,13647],[816,31884],[842,51811],[872,1777],[905,33522]]),out([[76,7316],[311,19408],[532,42715],[761,33746]]),mutual_exclusions([])).
task(id(134),cost(36),duration(50),in([[450,24671],[818,1301]]),out([[50,58126],[186,42317],[459,67004],[521,58331],[727,19577]]),mutual_exclusions([])).
task(id(1),cost(118),duration(55),in([[144,66922],[172,40970],[176,7042],[711,25928],[863,26178]]),out([[360,10310],[884,36544]]),mutual_exclusions([])).
task(id(24),cost(232),duration(57),in([[121,8295],[471,54209],[515,9340],[663,43744],[850,27950]]),out([[346,53608],[624,46083]]),mutual_exclusions([])).
task(id(129),cost(93),duration(40),in([[19,7776],[77,40289],[119,29363],[149,5882],[162,3721],[251,165],[293,32644],[432,52602],[467,344],[471,15925],[570,4070],[623,37158],[641,8248],[646,2611],[669,2099],[776,33677],[829,54093],[833,35298],[905,4190]]),out([[48,60079],[116,54878],[221,19023],[542,45052],[779,30456]]),mutual_exclusions([])).
task(id(50),cost(160),duration(49),in([[393,21611],[641,68218],[835,33201]]),out([[189,56212],[409,13254],[776,53688]]),mutual_exclusions([])).
task(id(69),cost(293),duration(39),in([[102,20624],[187,53874],[457,30214]]),out([[186,14156],[309,15665]]),mutual_exclusions([])).
task(id(51),cost(77),duration(42),in([[122,4268],[130,17126],[153,7865],[238,14364],[372,4248],[442,14451],[467,2750],[525,35857],[533,10227],[795,7223],[859,38582]]),out([[233,37259],[424,14919],[491,25576],[767,46501]]),mutual_exclusions([])).
task(id(114),cost(152),duration(180),in([[6,10525],[310,19472],[404,58487],[645,39924]]),out([[346,66410],[420,17535]]),mutual_exclusions([])).
task(id(142),cost(88),duration(24),in([[16,28310],[148,244],[181,820],[213,2365],[300,12058],[318,52466],[459,33502],[539,2458],[662,45200],[711,29389],[726,3359],[759,3597]]),out([[98,38897],[264,48776],[298,27776],[338,18550],[501,18491],[739,59434]]),mutual_exclusions([])).
task(id(140),cost(246),duration(40),in([[47,29260],[423,64413],[896,45589]]),out([[577,8139]]),mutual_exclusions([])).
task(id(111),cost(262),duration(38),in([[2,28582],[78,55034],[679,40275],[765,44783],[861,19470]]),out([[225,43181],[434,48870],[460,60083]]),mutual_exclusions([])).
task(id(6),cost(154),duration(162),in([[301,16993],[603,57956]]),out([[601,56779],[894,20855]]),mutual_exclusions([])).
task(id(70),cost(86),duration(40),in([[413,38490],[423,6683],[442,452],[454,5080],[581,17472],[631,29402],[659,46313],[752,5337],[767,5813],[786,13015],[876,45723],[880,30184]]),out([[49,13849],[318,52466],[402,61910],[496,22263],[514,40674],[649,23825]]),mutual_exclusions([])).
task(id(88),cost(59),duration(118),in([[150,22499],[162,64641],[583,35289],[628,36194],[833,31569]]),out([[201,10956]]),mutual_exclusions([])).
task(id(110),cost(195),duration(164),in([[316,34590],[394,67353]]),out([[199,11174],[478,47710]]),mutual_exclusions([])).
task(id(83),cost(97),duration(141),in([[343,14819],[651,18528],[697,50702],[828,45487]]),out([[159,18035]]),mutual_exclusions([])).
task(id(71),cost(109),duration(116),in([[118,64184],[899,46574]]),out([[19,8573],[725,34975],[771,25374]]),mutual_exclusions([])).
task(id(105),cost(279),duration(48),in([[397,21548],[757,22935],[769,22049],[775,43758]]),out([[508,40990],[591,32287],[629,26565]]),mutual_exclusions([])).
task(id(156),cost(263),duration(116),in([[95,38918],[222,42864],[355,69635],[751,30460]]),out([[771,58853]]),mutual_exclusions([])).
task(id(87),cost(82),duration(15),in([[181,6564],[251,10588],[510,7073],[570,4070],[585,2946],[641,32993],[714,23024],[784,13951]]),out([[325,45941],[462,36258],[495,17696],[765,13647],[892,68056],[900,27245]]),mutual_exclusions([])).
task(id(46),cost(19),duration(24),in([[372,16990],[386,22039],[533,5113],[570,8140],[646,20886],[872,14212],[905,2095]]),out([[47,48852],[454,20321],[510,56580],[525,35857],[822,37337]]),mutual_exclusions([])).
task(id(58),cost(55),duration(54),in([[113,16044],[209,22919],[306,1090],[483,87],[495,8848],[570,16281],[840,12815],[872,28424]]),out([[190,46484],[339,63600],[360,43049],[480,15566],[708,27679],[783,44016]]),mutual_exclusions([])).
task(id(79),cost(53),duration(52),in([[50,3632],[178,8602],[235,44835],[257,3302],[328,32471],[386,5510],[402,30955],[539,4916],[588,60070],[655,10795],[791,65655]]),out([[350,54410],[370,55182],[624,19413],[801,19684],[891,12603]]),mutual_exclusions([])).
task(id(31),cost(105),duration(98),in([[39,50167],[128,21854],[223,53741],[459,52984]]),out([[175,55771],[377,35557],[531,15647]]),mutual_exclusions([])).
task(id(153),cost(208),duration(138),in([[156,24827],[233,37370],[398,57441],[511,53795]]),out([[222,40902],[309,62098],[586,40195]]),mutual_exclusions([])).
task(id(116),cost(174),duration(78),in([[208,52181],[863,40380]]),out([[373,15703],[398,68722],[832,11581]]),mutual_exclusions([])).
task(id(136),cost(61),duration(64),in([[453,67271],[666,67626],[784,7735]]),out([[158,31589],[553,31455]]),mutual_exclusions([])).
task(id(20),cost(159),duration(35),in([[313,65366],[881,19130]]),out([[291,68285],[436,18514]]),mutual_exclusions([])).
task(id(10),cost(169),duration(177),in([[172,25380],[472,24868]]),out([[807,27644]]),mutual_exclusions([])).
task(id(7),cost(111),duration(128),in([[40,15077],[94,40507],[816,10620],[833,21324]]),out([[147,19568],[379,46380],[811,39304]]),mutual_exclusions([])).
task(id(11),cost(17),duration(17),in([[5,12840],[122,2134],[143,5477],[149,1471],[233,37259],[406,11985],[483,86],[500,41024],[649,23825],[759,1798],[795,14446],[799,7747],[865,810]]),out([[288,35766],[300,12058],[407,36235],[582,38387],[681,17795],[753,36604]]),mutual_exclusions([])).
task(id(121),cost(92),duration(53),in([[818,20809]]),out([[251,21176],[346,28096],[793,21674],[898,12708]]),mutual_exclusions([])).
task(id(38),cost(193),duration(117),in([[344,67912],[473,21703],[539,39467],[733,66925],[772,42162]]),out([[819,16663],[822,36747]]),mutual_exclusions([])).
task(id(63),cost(148),duration(162),in([[120,13442],[143,41702],[411,20350],[486,17492]]),out([[491,28526]]),mutual_exclusions([])).
task(id(43),cost(64),duration(29),in([[50,3633],[163,58316],[264,48776],[298,27776],[324,59446],[442,1806],[489,64303],[501,18491],[523,48991],[597,31795],[618,28308],[669,525],[802,50364],[818,325],[841,10016],[900,27245]]),out([[211,12306],[253,13062],[310,15851],[368,38509],[704,52396],[858,19196]]),mutual_exclusions([])).
task(id(14),cost(254),duration(35),in([[48,53084],[361,63862],[529,22313],[578,36396],[682,50483]]),out([[553,15371],[674,23766],[730,23080]]),mutual_exclusions([])).
task(id(139),cost(153),duration(48),in([[390,21335],[644,20040]]),out([[599,17851],[710,43763]]),mutual_exclusions([])).
task(id(45),cost(66),duration(161),in([[430,68619],[625,13333],[668,44231],[862,30873]]),out([[265,55437],[701,11711]]),mutual_exclusions([])).
task(id(74),cost(27),duration(40),in([[251,2647]]),out([[192,24901],[306,69732],[337,41889],[442,28902]]),mutual_exclusions([])).
task(id(130),cost(264),duration(105),in([[80,23488],[145,63395],[411,59844],[636,40851],[867,10642]]),out([[32,24281],[115,64066],[157,39855]]),mutual_exclusions([])).
task(id(135),cost(92),duration(36),in([[93,11297],[135,15270],[148,3906],[287,16746],[427,24022],[467,10999],[669,16788],[759,14387],[767,5813],[783,22008],[905,8380]]),out([[66,16868],[202,65191],[379,69279],[441,24532],[655,10795],[677,65531]]),mutual_exclusions([])).
task(id(115),cost(129),duration(40),in([[28,59781],[473,68917],[681,16638],[901,25116]]),out([[268,18392],[377,57245]]),mutual_exclusions([])).
task(id(166),cost(69),duration(32),in([[188,7437],[675,33512],[774,18611]]),out([[290,62784],[833,43867]]),mutual_exclusions([])).
task(id(167),cost(75),duration(32),in([[48,60079],[57,29767],[69,2480],[80,54053],[130,34252],[162,466],[185,34029],[213,296],[227,2742],[238,28728],[251,331],[257,413],[261,59957],[379,34639],[451,10535],[483,345],[564,55632],[575,43551],[689,23201],[726,13434],[744,37136],[750,10299],[796,34349],[841,10016]]),out([[33,45107]]),mutual_exclusions([])).
task(id(42),cost(288),duration(51),in([[101,35756],[147,13801],[260,17855],[270,21042]]),out([[881,36477]]),mutual_exclusions([])).
task(id(145),cost(100),duration(28),in([[18,20499],[125,35668],[148,123],[162,930],[227,21943],[257,825],[386,11019],[440,42119],[471,31850],[473,5282],[566,10958],[674,19427],[703,17855],[708,13839],[822,4667]]),out([[170,10406],[334,29044],[341,30891],[439,59679]]),mutual_exclusions([])).
task(id(44),cost(114),duration(86),in([[337,40114],[410,36362],[637,65481],[852,7916]]),out([[505,26514],[632,30945],[794,7364]]),mutual_exclusions([])).
task(id(80),cost(98),duration(14),in([[130,8563],[162,1860],[374,11700],[641,2062],[840,6408],[904,61213]]),out([[122,68290],[213,37845],[450,24671],[472,63821]]),mutual_exclusions([])).
task(id(75),cost(44),duration(28),in([[28,1440],[113,2005],[153,984],[346,14048],[386,689],[459,8376],[473,2642],[577,14833],[607,14188],[669,1049],[684,12256],[818,10404]]),out([[22,44698],[74,66846],[93,11297],[308,50376],[791,65655],[821,58722]]),mutual_exclusions([])).
task(id(29),cost(174),duration(69),in([[52,47581],[460,11346]]),out([[67,33657],[694,40918]]),mutual_exclusions([])).
task(id(168),cost(179),duration(142),in([[158,18485],[430,17523],[569,14411],[683,38350]]),out([[74,63117],[591,43679]]),mutual_exclusions([])).
task(id(82),cost(48),duration(28),in([[401,39809],[584,12599],[764,5117]]),out([[148,62497],[217,38168],[483,22096],[684,12256]]),mutual_exclusions([])).
task(id(19),cost(61),duration(135),in([[261,35084],[452,20455]]),out([[606,9143],[671,28101]]),mutual_exclusions([])).
task(id(86),cost(26),duration(14),in([[22,22349],[148,122],[312,9022],[339,31800],[385,11242],[459,2094],[493,1121],[646,10443],[793,21674],[872,3553],[892,8507]]),out([[191,24864],[423,26731],[667,69993],[800,60316]]),mutual_exclusions([])).
task(id(78),cost(80),duration(53),in([[4,46135],[54,11618],[60,5765],[69,1241],[143,21905],[306,17433],[424,14919],[441,24532],[646,1306],[784,872]]),out([[56,12050],[631,58805],[797,34699],[856,47286]]),mutual_exclusions([])).
task(id(122),cost(64),duration(155),in([[77,28527],[692,24335],[794,18261]]),out([[421,45293]]),mutual_exclusions([])).
task(id(12),cost(194),duration(56),in([[167,20356],[287,31729],[601,58101]]),out([[512,28065]]),mutual_exclusions([])).
task(id(119),cost(262),duration(161),in([[222,55393],[463,69960],[617,17046]]),out([[272,41459]]),mutual_exclusions([])).
task(id(127),cost(92),duration(16),in([[22,22349],[148,977],[181,1641],[185,8507],[199,34567],[257,6603],[379,34640],[435,17867],[457,22448],[462,18129],[602,12797],[675,20125],[718,52965],[763,35960],[800,60316]]),out([[16,28310],[51,64859],[155,38422],[458,69332],[716,50369],[819,34013]]),mutual_exclusions([])).
task(id(109),cost(40),duration(38),in([[113,251],[130,4282],[149,2941],[569,35101],[641,4124],[708,6920],[872,7106]]),out([[467,21999],[607,14188],[809,23422],[865,51832]]),mutual_exclusions([])).
task(id(32),cost(230),duration(91),in([[324,11241],[384,59262],[406,52073],[878,63542]]),out([[53,14457],[516,46662]]),mutual_exclusions([])).
task(id(147),cost(58),duration(17),in([[6,51818],[56,12050],[66,16868],[113,501],[346,7024],[442,903],[473,21129],[539,9832],[585,5891],[667,4375]]),out([[68,33842],[199,69133],[333,59864],[507,25248],[517,56177]]),mutual_exclusions([])).
task(id(155),cost(279),duration(148),in([[137,37876],[199,11787],[318,50949],[887,25141]]),out([[13,36022],[32,40050],[446,23606]]),mutual_exclusions([])).
task(id(48),cost(16),duration(27),in([[192,24901],[213,1183],[217,38168],[227,2743],[269,13664],[373,54228],[423,3341],[495,4424],[726,6717],[764,10234],[786,13016]]),out([[29,67085],[327,27518],[553,13652],[566,10958],[785,29033]]),mutual_exclusions([])).
task(id(118),cost(260),duration(96),in([[339,46529],[413,21934]]),out([[348,51163],[892,17681]]),mutual_exclusions([])).
task(id(9),cost(40),duration(58),in([[110,25730],[113,4011],[181,13128],[333,59864],[480,15566],[502,32033],[535,34519],[862,24320],[865,25916]]),out([[171,36165],[321,39335],[353,46582],[673,15471],[674,19427],[799,15493]]),mutual_exclusions([])).
task(id(160),cost(62),duration(58),in([[50,7266],[442,7225],[473,10564],[493,4482],[641,16496],[813,58462]]),out([[133,41141],[178,68819],[209,45837],[324,59446],[533,40906]]),mutual_exclusions([])).
task(id(37),cost(90),duration(49),in([[69,19844],[346,219],[364,68259],[459,2093],[487,50642],[669,525],[693,59026]]),out([[4,46135],[473,42258],[835,15457],[872,56848]]),mutual_exclusions([])).
task(id(3),cost(167),duration(82),in([[470,22781],[619,66567],[874,50997]]),out([[286,55900],[716,32560],[797,29331]]),mutual_exclusions([])).
task(id(66),cost(97),duration(48),in([[483,1381],[584,6300],[669,8394]]),out([[162,29766],[181,52511],[522,25296],[569,35101]]),mutual_exclusions([])).
task(id(108),cost(140),duration(67),in([[37,41449],[278,33110],[297,16023],[321,62913],[786,15500]]),out([[231,48596],[805,31285]]),mutual_exclusions([])).
task(id(163),cost(22),duration(12),in([[149,1471],[181,26255],[306,545],[328,8118]]),out([[5,25680],[131,28577],[369,12387],[372,67960],[373,54228],[840,51261]]),mutual_exclusions([])).
task(id(117),cost(88),duration(22),in([[13,34590],[124,11404],[187,61895],[213,18922],[250,37709],[255,31034],[257,26412],[385,11242],[644,17521],[646,5222],[669,4197],[679,10143],[703,17855],[706,30498],[727,1223],[759,1799],[865,1620],[892,17014]]),out([[21,22913],[57,29767],[80,54053],[520,57682]]),mutual_exclusions([])).
task(id(23),cost(204),duration(168),in([[146,54408],[321,47050],[467,57443],[481,19180],[885,55915]]),out([[65,53151],[119,52066],[844,14892]]),mutual_exclusions([])).
task(id(17),cost(48),duration(41),in([[21,22913],[50,14532],[60,5765],[74,16712],[303,61811],[307,18204],[442,226],[483,5524],[520,57682],[785,29033],[804,36076],[840,25630],[865,3239]]),out([[115,55981],[578,54443],[816,31884],[842,51811]]),mutual_exclusions([])).
task(id(4),cost(26),duration(55),in([[95,32182],[128,50964],[148,15624],[178,8602],[181,821],[203,1909],[306,4358],[331,20786],[393,11630],[399,33501],[435,17867],[467,1375],[475,28084],[491,6394],[510,14145],[518,53706],[643,26805],[653,55979],[720,54974],[726,840],[797,17349],[799,7746],[837,64074],[880,30183],[903,52562]]),out([[230,43128]]),mutual_exclusions([])).
task(id(18),cost(74),duration(50),in([[51,64859],[61,30175],[122,1067],[178,34410],[346,1756],[349,57746],[416,27154],[454,10161],[496,22263],[551,12619],[584,25199],[667,4375],[681,17795],[784,218],[891,12603]]),out([[331,20786],[375,13689],[382,62004],[387,44564],[393,11630],[516,57251]]),mutual_exclusions([])).
task(id(112),cost(126),duration(68),in([[288,30251],[370,43122],[645,62045],[703,54521],[715,26668]]),out([[171,68207]]),mutual_exclusions([])).
task(id(152),cost(24),duration(55),in([[178,17205],[190,46484],[260,9941],[288,35766],[319,4486],[346,3512],[514,20337],[752,5338],[797,17350],[818,5202],[840,6408]]),out([[19,7776],[161,28080],[282,64058],[429,29990],[833,35298],[910,50859]]),mutual_exclusions([])).
task(id(132),cost(17),duration(60),in([[28,1440],[49,13849],[50,29063],[133,41141],[162,7441],[170,10406],[203,15264],[306,545],[307,9102],[321,39335],[385,22484],[491,12788],[495,4424],[571,6770],[582,38387],[584,3150],[627,54492],[822,18669],[865,810]]),out([[77,40289],[575,43551],[643,26805],[750,10299],[829,54093],[837,64074]]),mutual_exclusions([])).
task(id(124),cost(65),duration(31),in([[43,31964],[98,38897],[108,36850],[110,25731],[168,68374],[173,14731],[251,662],[301,21477],[338,18550],[353,11646],[369,12387],[375,13689],[419,27482],[421,56185],[479,54022],[514,20337],[516,57251],[652,8365],[683,8331],[739,59434],[784,436],[819,34013],[847,18795]]),out([[564,55632],[653,55979],[744,37136],[796,34349],[903,52562]]),mutual_exclusions([])).
task(id(125),cost(70),duration(41),in([[436,13247],[866,35687]]),out([[460,57206]]),mutual_exclusions([])).
task(id(68),cost(271),duration(63),in([[60,47759],[362,51893],[669,50051],[676,46701],[771,44846]]),out([[510,69693],[862,47042]]),mutual_exclusions([])).
task(id(97),cost(85),duration(46),in([[122,534],[153,31459],[181,3282],[483,173],[533,5113],[784,3488]]),out([[386,44078],[494,34405],[726,26869],[862,24320]]),mutual_exclusions([])).
task(id(158),cost(54),duration(34),in([[149,11765]]),out([[69,39688],[163,58316],[203,30529],[255,31034],[641,65986],[820,12725]]),mutual_exclusions([])).
task(id(128),cost(35),duration(44),in([[29,33542],[113,251],[122,34145],[209,5729],[282,64058],[346,878],[353,23291],[370,27591],[382,62004],[387,44564],[493,2241],[521,58331],[725,12140],[731,63165],[759,7193],[865,6479]]),out([[432,52602],[623,37158],[745,28718],[847,18795],[881,43215]]),mutual_exclusions([])).
task(id(33),cost(266),duration(135),in([[46,17757],[267,28583],[324,21236],[445,60786],[860,31521]]),out([[736,36046]]),mutual_exclusions([])).
task(id(62),cost(252),duration(145),in([[411,57737],[649,20352],[726,28834],[794,33590]]),out([[457,53893]]),mutual_exclusions([])).
task(id(98),cost(96),duration(34),in([[9,28920],[155,38422],[161,28080],[182,11505],[211,12306],[213,9461],[227,5486],[253,13062],[278,20392],[289,36695],[384,63091],[402,30955],[423,13365],[602,12797],[673,15471],[698,18143],[704,52396],[727,4894],[766,20918],[854,46765],[892,34028]]),out([[124,11404],[187,61895],[261,59957],[451,10535],[679,10143]]),mutual_exclusions([])).
task(id(100),cost(199),duration(30),in([[265,15161],[798,17115]]),out([[34,62189]]),mutual_exclusions([])).
task(id(21),cost(126),duration(110),in([[124,10309],[481,37045],[645,53763],[849,54286]]),out([[343,62042],[799,10402]]),mutual_exclusions([])).
task(id(59),cost(76),duration(32),in([[47,48852],[173,29462],[293,32644],[346,220],[427,6005],[462,9065],[507,12624],[683,4165]]),out([[486,28296],[634,38024],[675,40251],[703,35710],[786,26031]]),mutual_exclusions([])).
task(id(60),cost(237),duration(106),in([[55,13909],[265,56334],[384,60596],[416,50039]]),out([[673,30201]]),mutual_exclusions([])).
task(id(93),cost(21),duration(54),in([[27,12232],[76,7316],[116,54878],[160,63221],[162,465],[251,166],[308,50376],[310,15851],[311,19408],[368,38509],[372,4247],[429,29990],[467,344],[494,34405],[509,46550],[532,42715],[761,33746],[764,5117],[766,20919],[779,30456],[801,19684],[858,19196],[881,43215]]),out([[43,31964],[108,36850],[168,68374],[419,27482],[479,54022]]),mutual_exclusions([])).
task(id(55),cost(149),duration(93),in([[130,37200],[139,66083],[519,41818],[577,63216]]),out([[235,11588],[355,7276]]),mutual_exclusions([])).
task(id(41),cost(96),duration(34),in([[186,42317],[213,4731],[221,19023],[278,10196],[312,9022],[341,30891],[360,43049],[372,33980],[439,59679],[483,11048],[517,28089],[542,45052],[570,32561],[634,38024],[747,52025],[753,36604],[767,11625],[784,1744],[820,12725],[822,4667]]),out([[384,63091],[662,45200],[711,29389],[854,46765]]),mutual_exclusions([])).
task(id(47),cost(77),duration(125),in([[12,35436],[194,51959],[755,27012],[770,43260]]),out([[88,52135],[544,55802]]),mutual_exclusions([])).
task(id(96),cost(63),duration(57),in([[784,6976]]),out([[257,52825],[509,46550],[714,23024],[818,41618]]),mutual_exclusions([])).
task(id(137),cost(200),duration(104),in([[246,38636],[521,8748],[663,65815],[670,56279]]),out([[859,48792]]),mutual_exclusions([])).
task(id(90),cost(99),duration(11),in([[28,2881],[149,23529],[306,8716],[467,687]]),out([[61,30175],[143,43810],[683,33323],[859,38582]]),mutual_exclusions([])).
task(id(143),cost(99),duration(49),in([[28,5762],[257,13206],[306,34866],[327,27518],[398,59763],[510,28290],[517,28088],[667,34996],[708,6920],[821,29361],[835,15457]]),out([[416,27154],[659,46313],[747,52025],[802,50364],[848,30202],[908,20587]]),mutual_exclusions([])).
task(id(73),cost(253),duration(118),in([[615,34340],[754,12279]]),out([[130,28719]]),mutual_exclusions([])).
task(id(49),cost(81),duration(50),in([[654,11256]]),out([[113,64175],[303,61811],[401,39809],[784,55805]]),mutual_exclusions([])).
task(id(141),cost(67),duration(23),in([[69,4961],[130,1070],[143,5476],[269,13665],[631,14702],[745,28718],[821,14681]]),out([[125,35668],[440,42119],[475,28084],[518,53706],[627,54492]]),mutual_exclusions([])).
task(id(54),cost(261),duration(158),in([[186,63541],[411,35476],[561,8888],[825,13704]]),out([[288,20026],[663,16654],[861,19244]]),mutual_exclusions([])).
task(id(8),cost(72),duration(59),in([[148,488],[153,983],[171,18083],[202,32595],[209,5730],[238,14364],[339,7950],[686,18949],[706,30497],[759,28774],[856,47286]]),out([[9,28920],[18,20499],[260,9941],[718,52965],[804,36076],[880,60367]]),mutual_exclusions([])).
task(id(126),cost(114),duration(171),in([[234,49917],[807,42284]]),out([[101,37250]]),mutual_exclusions([])).
task(id(22),cost(205),duration(83),in([[142,57072],[889,59290]]),out([[275,66544],[332,37483]]),mutual_exclusions([])).
task(id(120),cost(114),duration(39),in([[260,7154],[682,8737],[743,58805],[837,58467]]),out([[39,63173]]),mutual_exclusions([])).
task(id(170),cost(31),duration(44),in([[113,1003],[328,8118],[442,226],[483,690],[818,2601]]),out([[153,62918],[487,50642],[597,31795],[646,41773]]),mutual_exclusions([])).
task(id(27),cost(56),duration(27),in([[69,9922],[144,14763],[153,3932],[372,8495],[471,15924],[493,8965]]),out([[235,44835],[278,40784],[385,44968],[795,57782],[876,45723]]),mutual_exclusions([])).
task(id(25),cost(67),duration(43),in([[122,267],[351,13434],[473,2641]]),out([[227,43886],[539,19663],[562,42069],[813,58462],[905,67043]]),mutual_exclusions([])).
task(id(133),cost(30),duration(30),in([[213,591],[459,4188],[467,5500],[667,8749],[896,49675]]),out([[13,34590],[238,57456],[269,27329],[307,36408],[426,11210],[554,44277]]),mutual_exclusions([])).
task(id(91),cost(169),duration(67),in([[101,20699],[328,15405],[435,13510]]),out([[152,64941],[469,64522],[729,57971]]),mutual_exclusions([])).
task(id(99),cost(190),duration(160),in([[342,64802],[801,42994]]),out([[115,50795],[593,20762],[893,60210]]),mutual_exclusions([])).
task(id(146),cost(211),duration(47),in([[92,20768],[103,38275],[875,20581]]),out([[246,50146],[375,10104],[443,20193]]),mutual_exclusions([])).
task(id(149),cost(36),duration(45),in([[173,14731],[251,1323],[399,33500],[407,36235],[423,1671],[539,1229],[553,13652],[618,28307],[795,28891],[908,20587],[910,50859]]),out([[27,12232],[128,50964],[160,63221],[349,57746],[489,64303],[720,54974]]),mutual_exclusions([])).
task(id(53),cost(28),duration(45),in([[29,33543],[227,10972],[307,9102],[675,20126],[683,16661],[783,11004],[795,7222],[809,23422],[821,14680],[848,30202]]),out([[182,11505],[421,56185],[551,12619],[706,60995],[776,33677]]),mutual_exclusions([])).
task(id(40),cost(64),duration(44),in([[5,6420],[130,2141],[148,7812],[153,15729],[386,1377],[533,20453],[727,9789],[818,326]]),out([[28,11523],[413,38490],[427,48043],[540,51930],[570,65122]]),mutual_exclusions([])).
task(id(15),cost(88),duration(41),in([[109,13277],[265,60315],[290,47057],[319,63375],[543,67995]]),out([[252,38953]]),mutual_exclusions([])).
task(id(113),cost(272),duration(42),in([[96,58138],[331,32030]]),out([[182,32803]]),mutual_exclusions([])).
task(id(94),cost(97),duration(59),in([[122,8536],[143,10952],[337,41889],[339,15900],[865,12958],[892,8507]]),out([[6,51818],[110,51461],[287,16746],[581,69886],[602,25594],[836,32218]]),mutual_exclusions([])).
task(id(67),cost(201),duration(135),in([[270,16743],[630,60539],[774,62922]]),out([[331,34362],[394,68224],[443,66713]]),mutual_exclusions([])).
task(id(36),cost(294),duration(164),in([[656,42482],[754,30744]]),out([[336,31303],[443,53645],[538,36531]]),mutual_exclusions([])).
task(id(89),cost(42),duration(32),in([[153,1966],[483,2762],[584,1575],[898,12708]]),out([[130,68505],[144,14763],[277,35836],[669,33577]]),mutual_exclusions([])).
task(id(162),cost(107),duration(93),in([[62,50101],[115,37151]]),out([[892,66504]]),mutual_exclusions([])).
task(id(164),cost(204),duration(76),in([[172,28089],[296,38872],[338,59522]]),out([[231,40362],[552,13084],[655,51488]]),mutual_exclusions([])).
task(id(150),cost(204),duration(42),in([[170,46586],[519,25164],[658,67103],[689,28942],[817,45968]]),out([[27,16204],[531,23979]]),mutual_exclusions([])).
task(id(5),cost(114),duration(164),in([[29,26860],[218,27589],[893,24826]]),out([[807,67041]]),mutual_exclusions([])).
task(id(76),cost(51),duration(39),in([[68,33842],[185,2127],[203,7632],[491,6394],[522,25296],[539,1228],[631,14701],[667,17498],[723,41077],[784,27902]]),out([[301,42955],[399,67001],[502,32033],[523,48991],[644,17521],[686,18949]]),mutual_exclusions([])).
task(id(77),cost(223),duration(167),in([[92,41483],[260,66999],[383,11777]]),out([[370,63643],[499,55313],[890,17554]]),mutual_exclusions([])).
task(id(34),cost(90),duration(124),in([[72,56171],[171,62987],[596,26783],[824,17731],[851,67644]]),out([[241,58100],[736,11687],[740,29362]]),mutual_exclusions([])).
task(id(103),cost(263),duration(66),in([[207,24744],[345,61472],[643,19360]]),out([[622,23268]]),mutual_exclusions([])).
task(id(64),cost(116),duration(92),in([[180,41334],[328,44170],[331,36630]]),out([[240,8391],[268,46511],[567,51117]]),mutual_exclusions([])).
task(id(161),cost(165),duration(137),in([[40,65729],[505,59574],[563,41908],[887,30324]]),out([[732,10001]]),mutual_exclusions([])).
task(id(169),cost(92),duration(56),in([[130,536],[185,2127],[191,24864],[370,27591],[426,11210],[458,69332],[507,12624],[562,42069],[585,1473],[677,65531],[716,50369],[726,1679],[727,1224],[783,11004],[818,650],[836,32218]]),out([[55,55034],[250,37709],[500,41024],[652,8365],[731,63165]]),mutual_exclusions([])).
task(id(101),cost(64),duration(110),in([[167,37090],[512,11543],[530,64058]]),out([[268,58352]]),mutual_exclusions([])).
task(id(26),cost(289),duration(109),in([[233,27791],[274,18655],[344,54690],[393,38485]]),out([[427,10280],[735,11035],[780,26205]]),mutual_exclusions([])).
task(id(95),cost(252),duration(93),in([[463,50653],[815,19564]]),out([[487,48523],[694,7873]]),mutual_exclusions([])).
task(id(13),cost(172),duration(73),in([[99,63716],[560,40940],[609,44799],[612,45245],[850,16860]]),out([[672,7793],[839,53335]]),mutual_exclusions([])).
task(id(56),cost(239),duration(95),in([[543,38827],[636,43294],[744,50113]]),out([[229,56615],[482,12332],[782,41878]]),mutual_exclusions([])).
task(id(61),cost(28),duration(40),in([[69,1240],[74,16711],[148,31248],[209,11459],[213,296],[325,45941],[427,12011],[585,1473],[872,1776]]),out([[60,23061],[319,8973],[406,11985],[471,63699],[535,34519]]),mutual_exclusions([])).