:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[53,21545],[207,12420],[239,11682],[249,25425],[414,5590],[472,17857]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[12,28898],[391,16947]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([14,20,27,37,49,60,63,70,79,91,102,115,131,141,185,214,252,323,323]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(35),cost(16),duration(46),in([[115,2458],[148,24],[235,541],[263,4262],[268,15],[328,15813],[354,41511],[364,18884],[373,9931],[406,7109]]),out([[477,32055]]),mutual_exclusions([])).
task(id(129),cost(70),duration(147),in([[137,6374],[138,7635],[206,45346]]),out([[127,44616],[330,15509]]),mutual_exclusions([])).
task(id(158),cost(195),duration(109),in([[25,40615],[84,6897],[451,13995],[457,29822]]),out([[417,6390],[464,45926]]),mutual_exclusions([])).
task(id(212),cost(300),duration(130),in([[118,22510],[132,21163],[149,26983],[356,19912],[383,14423]]),out([[185,39519]]),mutual_exclusions([])).
task(id(72),cost(102),duration(134),in([[249,49828],[264,28927],[279,33693]]),out([[183,37108],[306,11927],[337,38475]]),mutual_exclusions([])).
task(id(88),cost(173),duration(80),in([[70,5018],[194,42066]]),out([[97,5003],[234,12493],[250,15754]]),mutual_exclusions([])).
task(id(109),cost(223),duration(125),in([[70,20038],[145,13811],[178,19777],[270,8028],[431,32426]]),out([[65,41090]]),mutual_exclusions([])).
task(id(239),cost(26),duration(27),in([[18,432],[131,681],[148,3108],[190,39285],[235,8660],[320,74],[381,1820],[385,24573]]),out([[307,37821]]),mutual_exclusions([])).
task(id(50),cost(250),duration(109),in([[260,29267],[282,11308],[294,18420],[407,14405],[462,42774]]),out([[124,35247],[210,26823],[452,11861]]),mutual_exclusions([])).
task(id(103),cost(113),duration(54),in([[138,48469],[209,30424],[223,15594],[333,33430]]),out([[11,21476],[126,19708],[245,36455]]),mutual_exclusions([])).
task(id(140),cost(156),duration(137),in([[98,44177],[230,7091]]),out([[467,9760],[474,28003]]),mutual_exclusions([])).
task(id(116),cost(227),duration(95),in([[195,25160],[284,47296],[292,49846],[374,11036],[473,19763]]),out([[76,31080],[109,47485]]),mutual_exclusions([])).
task(id(85),cost(171),duration(175),in([[108,17092],[484,22711]]),out([[27,40570],[42,43364],[323,24023]]),mutual_exclusions([])).
task(id(228),cost(82),duration(129),in([[91,35723],[353,7651],[385,5751]]),out([[411,23329],[439,35723]]),mutual_exclusions([])).
task(id(170),cost(157),duration(118),in([[41,35594],[130,38168],[155,19300],[201,8572],[487,24213]]),out([[311,9244],[355,13901],[485,9808]]),mutual_exclusions([])).
task(id(104),cost(156),duration(152),in([[110,30674],[184,47807],[204,29085],[288,45269],[365,11826]]),out([[486,13486]]),mutual_exclusions([])).
task(id(44),cost(200),duration(119),in([[110,39578],[378,38105],[401,18458]]),out([[378,34504]]),mutual_exclusions([])).
task(id(220),cost(96),duration(15),in([[111,942],[142,305],[148,49],[263,133],[268,977],[270,6352],[272,5444],[307,147],[320,2],[399,383],[488,40]]),out([[115,39327],[365,8175],[394,6491]]),mutual_exclusions([])).
task(id(130),cost(292),duration(119),in([[200,14402],[420,13508]]),out([[29,23110],[118,28653]]),mutual_exclusions([])).
task(id(73),cost(68),duration(19),in([[56,20704],[60,19594],[63,739],[79,1414],[135,709],[163,1],[184,11257],[228,7677],[263,8523],[272,21776],[323,22381],[385,12286],[399,3061],[428,1304],[481,89]]),out([[68,33963],[94,38664],[410,39607]]),mutual_exclusions([])).
task(id(101),cost(116),duration(78),in([[275,5617],[488,41212]]),out([[171,49945],[197,36441]]),mutual_exclusions([])).
task(id(142),cost(65),duration(43),in([[131,10888]]),out([[163,49197],[445,11945]]),mutual_exclusions([])).
task(id(81),cost(195),duration(91),in([[18,38975],[101,24118],[331,15220]]),out([[163,15328],[173,15223],[287,46095]]),mutual_exclusions([])).
task(id(96),cost(195),duration(33),in([[142,34215],[205,30314],[433,36508],[456,46144]]),out([[136,5053]]),mutual_exclusions([])).
task(id(190),cost(271),duration(38),in([[440,6626],[469,10972]]),out([[406,36348]]),mutual_exclusions([])).
task(id(48),cost(216),duration(46),in([[76,18173],[105,47594],[250,43670],[415,12930],[466,31707]]),out([[393,41283]]),mutual_exclusions([])).
task(id(60),cost(292),duration(144),in([[88,49641],[292,34035],[335,46247],[477,27241]]),out([[447,15970]]),mutual_exclusions([])).
task(id(139),cost(180),duration(151),in([[69,49067],[193,31627],[293,33650],[452,31735]]),out([[117,37707],[250,15255],[349,39401]]),mutual_exclusions([])).
task(id(64),cost(205),duration(75),in([[263,40001],[334,20159],[382,48004]]),out([[108,13903],[240,27927]]),mutual_exclusions([])).
task(id(42),cost(239),duration(120),in([[186,35171],[237,6253],[457,12891]]),out([[364,34530],[397,22763]]),mutual_exclusions([])).
task(id(33),cost(287),duration(69),in([[37,41499],[55,37797],[96,13331],[167,39327],[331,16581]]),out([[397,40587]]),mutual_exclusions([])).
task(id(237),cost(62),duration(18),in([[14,2304],[18,431],[60,1225],[67,5643],[131,21776],[148,1554],[197,1002],[307,295],[320,593],[323,350],[328,1977],[338,15592],[434,5996],[452,7672],[481,11]]),out([[29,37780],[34,49616]]),mutual_exclusions([])).
task(id(207),cost(90),duration(101),in([[209,23422],[371,41310],[384,30211],[430,31656],[486,19171]]),out([[88,44726],[138,10639]]),mutual_exclusions([])).
task(id(57),cost(253),duration(44),in([[66,18885],[154,10609],[185,45300],[461,33550]]),out([[121,20240]]),mutual_exclusions([])).
task(id(127),cost(68),duration(59),in([[60,9797],[63,12],[139,9318],[142,76],[148,6216],[228,3838],[235,2165],[268,244],[319,3983],[365,8175],[373,4965],[381,14557],[477,16028]]),out([[70,23505],[213,34308]]),mutual_exclusions([])).
task(id(80),cost(228),duration(147),in([[3,36417],[40,38596],[180,42333],[345,33402],[425,30609]]),out([[241,45481]]),mutual_exclusions([])).
task(id(74),cost(170),duration(93),in([[123,14975],[124,46686],[311,47810],[345,38004],[484,39996]]),out([[104,8706]]),mutual_exclusions([])).
task(id(194),cost(174),duration(106),in([[23,31952],[76,33819],[335,12096],[358,5047]]),out([[40,8472],[255,48357]]),mutual_exclusions([])).
task(id(4),cost(117),duration(44),in([[66,17854],[263,25118],[319,9348],[407,7121]]),out([[151,24070],[329,42348]]),mutual_exclusions([])).
task(id(246),cost(38),duration(57),in([[18,864],[63,5911],[67,2821],[70,23505],[79,353],[115,4916],[139,146],[148,194],[156,325],[163,3],[176,2569],[197,125],[228,960],[263,4],[274,18929],[320,148],[321,1480],[328,495],[343,1327],[399,191],[477,2003]]),out([[284,5391],[452,30685]]),mutual_exclusions([])).
task(id(32),cost(144),duration(173),in([[24,23218],[355,25707],[390,14188]]),out([[111,33222],[250,33454],[317,47848]]),mutual_exclusions([])).
task(id(157),cost(129),duration(132),in([[456,20494],[459,45591]]),out([[274,5628]]),mutual_exclusions([])).
task(id(164),cost(97),duration(38),in([[63,1],[235,1082]]),out([[57,26280],[488,41219]]),mutual_exclusions([])).
task(id(209),cost(64),duration(128),in([[140,39647],[150,32328],[359,22757],[386,38672]]),out([[371,8206]]),mutual_exclusions([])).
task(id(188),cost(94),duration(11),in([[63,5911],[142,76],[319,124]]),out([[102,35054],[235,34638],[323,44762]]),mutual_exclusions([])).
task(id(214),cost(285),duration(55),in([[65,16645],[236,22692],[381,42728]]),out([[358,12080]]),mutual_exclusions([])).
task(id(156),cost(110),duration(48),in([[60,17640],[70,12353],[77,5875],[312,43208],[469,46271]]),out([[120,26348]]),mutual_exclusions([])).
task(id(102),cost(124),duration(79),in([[60,25724],[156,15060],[324,11351],[355,17725],[469,33031]]),out([[199,25402]]),mutual_exclusions([])).
task(id(66),cost(194),duration(167),in([[131,28141],[290,22057],[308,48191]]),out([[28,7804]]),mutual_exclusions([])).
task(id(178),cost(46),duration(131),in([[260,25723],[458,25050]]),out([[268,39585]]),mutual_exclusions([])).
task(id(141),cost(109),duration(58),in([[66,27412],[388,22720]]),out([[29,35213],[56,20523]]),mutual_exclusions([])).
task(id(79),cost(121),duration(30),in([[42,33238],[148,5107],[313,47546],[412,47433]]),out([[14,29931],[192,38567],[453,7478]]),mutual_exclusions([])).
task(id(179),cost(185),duration(60),in([[88,11694],[94,24762],[346,20986],[414,12097]]),out([[67,19308],[268,32898],[458,40665]]),mutual_exclusions([])).
task(id(28),cost(167),duration(63),in([[25,28162],[469,34139]]),out([[272,32209],[343,5120]]),mutual_exclusions([])).
task(id(181),cost(34),duration(51),in([[14,287],[20,561],[89,230],[115,19664],[123,13344],[176,5140],[213,4288],[235,270],[268,489],[270,1588],[274,592],[295,5676],[307,18911],[343,21225],[400,19477],[410,19803],[477,250],[481,5726],[489,43200]]),out([[227,36351],[243,37823]]),mutual_exclusions([])).
task(id(248),cost(154),duration(146),in([[154,36105],[270,29778],[283,13798],[298,49625],[393,10311]]),out([[31,39204],[113,48374],[211,13890]]),mutual_exclusions([])).
task(id(171),cost(127),duration(143),in([[67,43617],[159,46544]]),out([[41,36900],[204,22197],[332,32316]]),mutual_exclusions([])).
task(id(230),cost(76),duration(53),in([[63,369],[131,85]]),out([[121,33100],[274,37857],[319,7965]]),mutual_exclusions([])).
task(id(68),cost(52),duration(41),in([[79,2827],[242,5980],[381,454],[488,1]]),out([[169,38061],[481,45810]]),mutual_exclusions([])).
task(id(22),cost(239),duration(84),in([[41,12568],[229,40376],[281,46554],[291,37156],[419,8162]]),out([[22,27026],[281,46246],[373,17077]]),mutual_exclusions([])).
task(id(45),cost(230),duration(36),in([[320,37508],[341,8750]]),out([[103,39440],[168,44335],[475,13817]]),mutual_exclusions([])).
task(id(221),cost(258),duration(162),in([[115,7026],[149,8439]]),out([[77,26793]]),mutual_exclusions([])).
task(id(56),cost(113),duration(90),in([[4,5626],[111,5781],[464,43066]]),out([[476,38204]]),mutual_exclusions([])).
task(id(87),cost(39),duration(20),in([[111,1884],[148,388],[156,5205],[163,3075],[263,33],[320,9],[323,175],[394,1623],[434,1499],[477,250],[481,45],[492,2584]]),out([[295,22705]]),mutual_exclusions([])).
task(id(153),cost(81),duration(93),in([[183,8408],[371,11696],[394,28250]]),out([[126,21506],[157,30568],[474,11039]]),mutual_exclusions([])).
task(id(238),cost(208),duration(65),in([[72,23834],[131,49245],[268,29765],[397,17064],[483,5742]]),out([[463,28916]]),mutual_exclusions([])).
task(id(241),cost(253),duration(82),in([[249,10239],[350,26463],[475,26955]]),out([[9,18474],[19,44793],[40,49458]]),mutual_exclusions([])).
task(id(89),cost(196),duration(154),in([[118,5552],[418,46631],[437,12304]]),out([[88,37312]]),mutual_exclusions([])).
task(id(9),cost(208),duration(169),in([[28,27129],[334,9338]]),out([[408,48041],[485,13654]]),mutual_exclusions([])).
task(id(217),cost(274),duration(160),in([[77,43593],[188,20627],[265,24291],[325,32039],[372,15925]]),out([[347,12376]]),mutual_exclusions([])).
task(id(165),cost(201),duration(157),in([[37,27008],[371,24369]]),out([[220,35075],[221,27415]]),mutual_exclusions([])).
task(id(71),cost(62),duration(16),in([[131,5444],[135,5670],[163,12],[235,271],[274,2366],[381,7279],[488,20]]),out([[190,39285],[399,48982],[434,11991]]),mutual_exclusions([])).
task(id(128),cost(139),duration(172),in([[203,14426],[262,9488],[270,20912],[353,8345]]),out([[138,8065],[307,22240],[483,26149]]),mutual_exclusions([])).
task(id(105),cost(28),duration(21),in([[89,460],[135,89],[197,8016],[319,996]]),out([[125,13967],[277,21352],[381,29114]]),mutual_exclusions([])).
task(id(187),cost(57),duration(73),in([[252,39123],[478,30511]]),out([[273,31271],[316,10763]]),mutual_exclusions([])).
task(id(151),cost(147),duration(118),in([[46,46120],[124,20740],[370,40495],[451,14125]]),out([[105,36566],[284,27422],[332,43617]]),mutual_exclusions([])).
task(id(154),cost(170),duration(58),in([[29,48484],[48,31968],[128,32828],[181,7600],[318,38484]]),out([[197,29503],[229,31589],[340,39860]]),mutual_exclusions([])).
task(id(59),cost(117),duration(33),in([[48,29633],[281,15163],[441,26572]]),out([[99,33160],[311,6500]]),mutual_exclusions([])).
task(id(31),cost(76),duration(138),in([[323,24238],[388,40525]]),out([[177,46366],[272,15131],[380,45757]]),mutual_exclusions([])).
task(id(208),cost(58),duration(142),in([[342,47268],[408,34324]]),out([[242,30095]]),mutual_exclusions([])).
task(id(122),cost(127),duration(96),in([[107,35942],[245,37449],[258,20541],[346,12854],[432,12012]]),out([[87,48953],[415,46469]]),mutual_exclusions([])).
task(id(177),cost(35),duration(29),in([[20,562],[50,30649],[79,22619],[121,33100],[125,3492],[142,1220],[268,3909],[320,5],[323,11191],[445,5972],[481,179]]),out([[139,37274],[293,32554]]),mutual_exclusions([])).
task(id(63),cost(139),duration(132),in([[95,37796],[228,6354],[283,41042],[315,33353]]),out([[467,40816]]),mutual_exclusions([])).
task(id(98),cost(51),duration(37),in([[14,4608],[63,1478],[89,230],[135,11339],[139,18637],[272,170],[319,498],[481,716],[492,161]]),out([[67,45146],[354,41511],[428,10431]]),mutual_exclusions([])).
task(id(159),cost(54),duration(63),in([[36,41136],[233,28065],[301,13674],[362,16902]]),out([[121,32621],[240,37292]]),mutual_exclusions([])).
task(id(201),cost(214),duration(119),in([[14,22124],[232,21885]]),out([[242,37397],[478,34708]]),mutual_exclusions([])).
task(id(148),cost(55),duration(69),in([[207,16600],[269,21621]]),out([[334,16695],[437,5294]]),mutual_exclusions([])).
task(id(225),cost(69),duration(69),in([[248,23666],[254,44766],[259,6612]]),out([[86,36374],[172,37294],[271,41315]]),mutual_exclusions([])).
task(id(83),cost(42),duration(30),in([[18,3456],[60,2449],[63,2955],[111,7534],[136,26052],[163,12299],[197,501],[213,4289],[270,3176],[307,2364],[320,1186],[321,2961],[343,664],[373,19862],[394,3246],[406,222],[434,2998],[477,4007],[488,5152],[492,162]]),out([[153,45485],[264,33100]]),mutual_exclusions([])).
task(id(166),cost(58),duration(52),in([[14,576],[67,11287],[131,85],[139,146],[148,6215],[156,10409],[163,769],[184,2814],[242,23918],[268,7],[270,198],[272,2722],[307,148],[328,7907],[492,1292]]),out([[373,39723]]),mutual_exclusions([])).
task(id(38),cost(136),duration(170),in([[128,38136],[171,23799],[334,40397]]),out([[187,14075],[366,43403],[394,27553]]),mutual_exclusions([])).
task(id(193),cost(101),duration(114),in([[92,11140],[164,19194],[308,27526],[385,28153],[487,41262]]),out([[346,37517],[443,9606],[487,40583]]),mutual_exclusions([])).
task(id(211),cost(77),duration(171),in([[86,46044],[225,8383],[488,9073]]),out([[108,16287],[294,8904]]),mutual_exclusions([])).
task(id(131),cost(266),duration(176),in([[351,13544],[425,6070]]),out([[174,7084],[194,46258],[216,14811]]),mutual_exclusions([])).
task(id(176),cost(271),duration(152),in([[38,31754],[42,27475],[77,19084],[119,14861],[205,21866]]),out([[478,48627]]),mutual_exclusions([])).
task(id(163),cost(272),duration(64),in([[102,47820],[145,36280],[237,44621],[412,17940]]),out([[405,5345]]),mutual_exclusions([])).
task(id(216),cost(24),duration(36),in([[14,1152],[35,28453],[84,39196],[89,7364],[111,941],[135,354],[148,6],[176,2570],[184,5629],[234,20631],[242,747],[270,99],[272,10888],[320,297],[381,910],[392,28842],[394,811],[428,5216],[434,749],[452,15342]]),out([[391,16947]]),mutual_exclusions([])).
task(id(206),cost(232),duration(66),in([[235,43873],[285,15392]]),out([[95,20521],[260,5837]]),mutual_exclusions([])).
task(id(136),cost(298),duration(77),in([[150,46407],[453,27722]]),out([[340,12497],[421,44129]]),mutual_exclusions([])).
task(id(126),cost(274),duration(33),in([[126,27312],[154,28439],[294,48559],[295,48436],[424,9691]]),out([[211,28732],[248,41911],[379,49538]]),mutual_exclusions([])).
task(id(143),cost(99),duration(20),in([[60,38],[63,46],[67,2822],[148,3108],[156,163],[242,2990],[293,32554],[320,2],[328,494],[373,2483]]),out([[123,13344],[406,14219]]),mutual_exclusions([])).
task(id(62),cost(282),duration(144),in([[1,20686],[2,5725],[96,11753],[320,24029],[382,8852]]),out([[183,45772],[356,12289],[447,12195]]),mutual_exclusions([])).
task(id(152),cost(293),duration(72),in([[134,18098],[225,14866],[276,21241],[422,5613],[438,30237]]),out([[323,13690],[413,43991]]),mutual_exclusions([])).
task(id(43),cost(72),duration(169),in([[214,39671],[249,12493],[348,15107],[447,19889],[469,22370]]),out([[390,20722]]),mutual_exclusions([])).
task(id(198),cost(282),duration(72),in([[76,23319],[331,27491],[388,21381],[423,13632],[457,18699]]),out([[48,31423],[202,32607]]),mutual_exclusions([])).
task(id(10),cost(112),duration(129),in([[63,8626],[130,12011],[199,22400]]),out([[163,12496],[204,33047],[300,39846]]),mutual_exclusions([])).
task(id(65),cost(65),duration(30),in([[18,1728],[68,16982],[79,176],[111,3767],[125,873],[128,47374],[139,2330],[142,610],[153,2843],[163,384],[262,16190],[268,61],[274,4732],[347,1460],[385,1536],[394,811],[420,1603],[477,1002],[481,22905]]),out([[12,28898]]),mutual_exclusions([])).
task(id(37),cost(188),duration(157),in([[99,39838],[198,15626]]),out([[139,13988]]),mutual_exclusions([])).
task(id(218),cost(281),duration(60),in([[351,6761],[405,23697]]),out([[468,25593]]),mutual_exclusions([])).
task(id(6),cost(171),duration(142),in([[102,44176],[179,17289],[358,34122],[398,25068],[441,12701]]),out([[143,10069]]),mutual_exclusions([])).
task(id(183),cost(191),duration(141),in([[59,35093],[119,31770],[128,26418],[322,43384],[337,37525]]),out([[490,38674]]),mutual_exclusions([])).
task(id(1),cost(262),duration(167),in([[110,41286],[172,19889],[211,16540],[262,33311],[318,10826]]),out([[138,9433],[281,25843],[429,47286]]),mutual_exclusions([])).
task(id(84),cost(165),duration(86),in([[30,44593],[186,23621],[208,15685]]),out([[160,21217],[201,39166]]),mutual_exclusions([])).
task(id(82),cost(284),duration(67),in([[20,46960],[240,34776]]),out([[86,5023]]),mutual_exclusions([])).
task(id(250),cost(68),duration(39),in([[88,48126],[100,7683],[419,28212],[431,49777]]),out([[260,35816]]),mutual_exclusions([])).
task(id(235),cost(121),duration(132),in([[140,7373],[370,16312]]),out([[248,34589],[311,20133],[430,16049]]),mutual_exclusions([])).
task(id(12),cost(151),duration(128),in([[22,13270],[50,27499],[183,47565],[280,26059],[297,47848]]),out([[147,36019],[261,45530],[381,26571]]),mutual_exclusions([])).
task(id(149),cost(73),duration(10),in([[60,9],[63,185],[148,12],[163,1],[197,125],[263,67],[268,122],[270,50],[319,249],[323,699],[488,1],[492,646]]),out([[14,9215],[364,18884],[385,49145]]),mutual_exclusions([])).
task(id(195),cost(117),duration(85),in([[3,46876],[309,24058],[465,8006]]),out([[15,7976],[16,31588],[401,36571]]),mutual_exclusions([])).
task(id(186),cost(153),duration(167),in([[69,12923],[95,9180],[119,8209]]),out([[315,42703]]),mutual_exclusions([])).
task(id(61),cost(132),duration(144),in([[52,14067],[132,35921],[291,25109],[335,40069]]),out([[98,28939],[108,33964],[440,26901]]),mutual_exclusions([])).
task(id(226),cost(83),duration(55),in([[63,6],[79,11309],[156,1301],[319,31]]),out([[197,16031],[200,18380],[272,43551]]),mutual_exclusions([])).
task(id(69),cost(241),duration(64),in([[281,30011],[373,35675]]),out([[352,33092]]),mutual_exclusions([])).
task(id(229),cost(58),duration(157),in([[49,48036],[87,31302],[102,33875],[404,36823]]),out([[293,45654],[426,45262],[480,6187]]),mutual_exclusions([])).
task(id(247),cost(184),duration(169),in([[99,24673],[133,35066],[360,18293]]),out([[57,29194],[226,35058]]),mutual_exclusions([])).
task(id(113),cost(130),duration(114),in([[173,42704],[392,16732],[426,27938]]),out([[290,31453]]),mutual_exclusions([])).
task(id(99),cost(103),duration(142),in([[185,26862],[340,17689],[352,47949]]),out([[133,46150]]),mutual_exclusions([])).
task(id(78),cost(60),duration(34),in([[60,612],[63,23],[139,582],[153,2843],[227,36351],[243,37823],[263,266],[295,2838],[307,591],[328,988],[343,2653],[347,729],[399,6123],[406,223],[410,19804],[452,7671],[481,358],[488,161]]),out([[275,26942],[301,46496]]),mutual_exclusions([])).
task(id(192),cost(87),duration(30),in([[131,45002],[233,10229],[253,12824],[278,32674]]),out([[428,18714]]),mutual_exclusions([])).
task(id(174),cost(131),duration(62),in([[102,43005],[167,10317],[215,11549]]),out([[105,49481]]),mutual_exclusions([])).
task(id(75),cost(250),duration(90),in([[70,39079],[257,48259],[320,29133],[429,46795]]),out([[187,35281],[320,21728]]),mutual_exclusions([])).
task(id(172),cost(288),duration(135),in([[61,21582],[89,21168],[264,28933]]),out([[461,24009]]),mutual_exclusions([])).
task(id(227),cost(298),duration(44),in([[13,25943],[41,33245],[266,28792],[298,44124],[379,8793]]),out([[193,14843]]),mutual_exclusions([])).
task(id(54),cost(222),duration(75),in([[275,7269],[288,16957]]),out([[42,25040],[108,31656]]),mutual_exclusions([])).
task(id(120),cost(262),duration(152),in([[327,5214],[487,48996]]),out([[309,29689]]),mutual_exclusions([])).
task(id(18),cost(43),duration(12),in([[20,2248],[29,37780],[60,19],[63,185],[68,16981],[131,170],[135,88],[153,11371],[184,2814],[228,15354],[261,33486],[268,8],[270,12703],[321,11843],[406,1777],[415,9698]]),out([[159,6448]]),mutual_exclusions([])).
task(id(204),cost(255),duration(39),in([[320,40872],[446,37845]]),out([[429,8327]]),mutual_exclusions([])).
task(id(236),cost(165),duration(179),in([[39,32729],[126,10594],[134,19736],[257,31044],[478,41687]]),out([[126,31592]]),mutual_exclusions([])).
task(id(7),cost(97),duration(166),in([[438,17725],[448,7224]]),out([[84,10653],[342,37094]]),mutual_exclusions([])).
task(id(106),cost(73),duration(130),in([[141,23698],[252,35868],[317,7601]]),out([[63,34398],[217,19212],[235,35754]]),mutual_exclusions([])).
task(id(150),cost(85),duration(52),in([[63,1],[163,6],[381,455],[399,191]]),out([[72,45974],[347,46711],[492,10336]]),mutual_exclusions([])).
task(id(41),cost(249),duration(119),in([[188,15536],[232,43078],[322,25090]]),out([[116,44212],[203,25648]]),mutual_exclusions([])).
task(id(137),cost(120),duration(101),in([[162,11241],[183,21810],[228,10497],[243,38454]]),out([[191,10930]]),mutual_exclusions([])).
task(id(132),cost(102),duration(179),in([[134,21659],[160,43778],[360,9048],[456,14926]]),out([[377,44098],[434,29350]]),mutual_exclusions([])).
task(id(115),cost(91),duration(84),in([[90,14893],[131,9707],[247,30748],[476,16415]]),out([[161,20811],[384,32858]]),mutual_exclusions([])).
task(id(51),cost(123),duration(137),in([[193,19157],[288,16437],[439,8073],[450,32162]]),out([[44,30773]]),mutual_exclusions([])).
task(id(199),cost(40),duration(34),in([[63,370],[89,920],[163,2],[235,17319],[320,4745],[434,47],[488,5]]),out([[136,26052],[263,34093]]),mutual_exclusions([])).
task(id(162),cost(80),duration(127),in([[49,10698],[171,40477],[241,28541],[323,25944]]),out([[224,46229],[228,33715],[445,37596]]),mutual_exclusions([])).
task(id(40),cost(53),duration(153),in([[268,21185],[309,32960],[394,27374],[457,43761]]),out([[305,48085],[371,31350]]),mutual_exclusions([])).
task(id(191),cost(184),duration(49),in([[43,38031],[95,19323]]),out([[204,34437]]),mutual_exclusions([])).
task(id(114),cost(48),duration(52),in([[106,29509],[158,24407],[198,5874],[298,6169],[388,44522]]),out([[156,20169]]),mutual_exclusions([])).
task(id(111),cost(55),duration(31),in([[36,32805],[162,49152],[431,10046]]),out([[272,22750]]),mutual_exclusions([])).
task(id(94),cost(275),duration(88),in([[139,24710],[446,19856]]),out([[148,20572],[405,20475],[420,26080]]),mutual_exclusions([])).
task(id(160),cost(51),duration(17),in([[22,8942],[34,24808],[60,4898],[62,11644],[63,2956],[67,22573],[117,5614],[125,436],[163,1537],[268,1955],[272,170],[295,354],[307,9455],[321,23685],[347,730],[399,12246],[420,12828],[481,11452]]),out([[84,39196],[261,33486],[400,19477]]),mutual_exclusions([])).
task(id(76),cost(99),duration(48),in([[131,340],[163,48]]),out([[63,47287]]),mutual_exclusions([])).
task(id(25),cost(300),duration(79),in([[274,18765],[295,35308],[366,7076]]),out([[224,14847]]),mutual_exclusions([])).
task(id(21),cost(284),duration(43),in([[28,12336],[279,40995],[428,49302]]),out([[89,38564]]),mutual_exclusions([])).
task(id(47),cost(134),duration(82),in([[41,29731],[54,26117],[148,8729]]),out([[368,35641],[371,30016]]),mutual_exclusions([])).
task(id(125),cost(73),duration(41),in([[60,153],[89,14727],[115,2457],[135,2835],[268,31],[274,9464],[320,37],[381,3639],[481,6]]),out([[50,30649],[184,45028],[420,25655]]),mutual_exclusions([])).
task(id(133),cost(183),duration(33),in([[6,45686],[63,26077],[464,9382]]),out([[20,28050]]),mutual_exclusions([])).
task(id(203),cost(114),duration(33),in([[223,48672],[341,15077]]),out([[11,28024]]),mutual_exclusions([])).
task(id(145),cost(251),duration(169),in([[76,9026],[130,35222],[210,26463],[303,17149],[400,31125]]),out([[377,36156]]),mutual_exclusions([])).
task(id(234),cost(104),duration(101),in([[79,35417],[187,36480],[267,49286],[459,31287]]),out([[39,12592],[389,44164]]),mutual_exclusions([])).
task(id(30),cost(287),duration(55),in([[179,27483],[433,7172]]),out([[462,15818]]),mutual_exclusions([])).
task(id(231),cost(300),duration(134),in([[14,5978],[136,17081],[202,5997],[274,14882]]),out([[360,17181]]),mutual_exclusions([])).
task(id(117),cost(83),duration(96),in([[69,37148],[113,35579],[319,14843]]),out([[263,25197]]),mutual_exclusions([])).
task(id(8),cost(165),duration(30),in([[149,9594],[216,22293]]),out([[317,9822]]),mutual_exclusions([])).
task(id(97),cost(258),duration(60),in([[167,30042],[262,10305],[287,45912],[487,37756],[491,8559]]),out([[214,6004],[450,8451]]),mutual_exclusions([])).
task(id(92),cost(47),duration(31),in([[63,739],[148,777],[197,4008],[263,5],[270,397],[343,663],[385,3072],[420,1603],[436,22862],[481,2863]]),out([[321,47370]]),mutual_exclusions([])).
task(id(232),cost(186),duration(98),in([[148,28556],[164,46609],[186,25497],[225,30002],[279,11902]]),out([[284,36548]]),mutual_exclusions([])).
task(id(210),cost(77),duration(36),in([[32,19334],[134,26104],[302,21467],[310,29727]]),out([[183,49632],[274,8362],[317,19355]]),mutual_exclusions([])).
task(id(86),cost(88),duration(17),in([[89,3682],[263,2131],[399,24491],[488,2576],[492,323]]),out([[148,24862]]),mutual_exclusions([])).
task(id(213),cost(63),duration(41),in([[63,11822],[79,177],[135,1417],[142,152],[148,3108],[263,8],[320,2372],[323,5595],[434,46],[445,5973],[488,20609]]),out([[18,13822],[216,36866],[242,47836]]),mutual_exclusions([])).
task(id(5),cost(176),duration(42),in([[237,19371],[294,43907],[305,6863],[447,17735],[466,40621]]),out([[40,31292],[131,36622]]),mutual_exclusions([])).
task(id(11),cost(63),duration(95),in([[204,40520],[294,14695],[377,5620]]),out([[264,35878]]),mutual_exclusions([])).
task(id(119),cost(234),duration(120),in([[93,43909],[326,28690],[342,34333],[442,23914]]),out([[71,26506],[93,29282],[110,43648]]),mutual_exclusions([])).
task(id(196),cost(230),duration(180),in([[93,26913],[423,20140]]),out([[144,46455]]),mutual_exclusions([])).
task(id(215),cost(64),duration(46),in([[22,8943],[115,9832],[125,436],[139,4659],[148,3],[153,5686],[159,3224],[176,10279],[267,29103],[272,680],[275,26942],[295,355],[301,46496],[307,1182],[320,19],[321,1480],[373,621],[406,444],[477,501],[488,10]]),out([[128,47374],[262,16190],[392,28842]]),mutual_exclusions([])).
task(id(13),cost(277),duration(68),in([[97,49249],[424,48624]]),out([[296,26094]]),mutual_exclusions([])).
task(id(173),cost(281),duration(127),in([[52,9052],[289,26052]]),out([[166,47050],[378,6005],[433,43456]]),mutual_exclusions([])).
task(id(184),cost(46),duration(43),in([[216,35479],[407,28840],[421,30446],[455,35073]]),out([[308,23674]]),mutual_exclusions([])).
task(id(205),cost(189),duration(41),in([[16,14343],[259,10399],[420,9966],[457,32580]]),out([[34,44249],[332,19944]]),mutual_exclusions([])).
task(id(19),cost(174),duration(123),in([[247,31044],[357,9609]]),out([[375,14043]]),mutual_exclusions([])).
task(id(2),cost(221),duration(69),in([[7,24159],[27,46380],[176,29380]]),out([[122,18327],[437,24562]]),mutual_exclusions([])).
task(id(123),cost(198),duration(41),in([[3,48752],[29,39288],[38,27485],[101,21571]]),out([[271,5789]]),mutual_exclusions([])).
task(id(55),cost(263),duration(65),in([[222,43278],[485,40676]]),out([[177,14731],[341,5227],[382,14818]]),mutual_exclusions([])).
task(id(3),cost(56),duration(65),in([[7,23015],[83,8135],[241,26102],[272,34401],[417,47485]]),out([[480,29779]]),mutual_exclusions([])).
task(id(121),cost(96),duration(170),in([[76,30533],[281,46229],[303,12000],[402,42744]]),out([[354,28705]]),mutual_exclusions([])).
task(id(245),cost(196),duration(54),in([[256,45536],[288,36905],[328,36053]]),out([[3,18826],[201,42366],[265,45420]]),mutual_exclusions([])).
task(id(118),cost(175),duration(146),in([[81,10489],[327,8177],[445,7343]]),out([[383,47266],[431,9087],[475,26340]]),mutual_exclusions([])).
task(id(138),cost(190),duration(131),in([[43,43551],[299,16077],[369,43670],[425,26159]]),out([[172,42006]]),mutual_exclusions([])).
task(id(243),cost(277),duration(60),in([[257,11487],[382,16700],[489,16690]]),out([[359,7686]]),mutual_exclusions([])).
task(id(222),cost(157),duration(71),in([[108,11181],[240,29604],[286,17303],[331,32471]]),out([[473,27909]]),mutual_exclusions([])).
task(id(29),cost(266),duration(153),in([[93,14047],[445,45793]]),out([[117,22152]]),mutual_exclusions([])).
task(id(70),cost(182),duration(92),in([[21,48022],[91,10503],[311,17539],[362,16820]]),out([[156,21704]]),mutual_exclusions([])).
task(id(240),cost(82),duration(60),in([[60,77],[63,92],[124,21457],[131,1361],[153,22742],[156,2602],[295,1419],[319,31],[343,5306],[385,1535],[406,3555],[420,3207]]),out([[22,17885],[56,20704],[338,31184]]),mutual_exclusions([])).
task(id(91),cost(120),duration(39),in([[140,28264],[206,34538],[337,10202],[450,28539]]),out([[181,31797]]),mutual_exclusions([])).
task(id(168),cost(46),duration(51),in([[60,10],[63,11822],[79,5655],[156,651],[197,250],[235,4330],[242,1495],[274,148],[434,94],[481,6],[488,1]]),out([[268,7818]]),mutual_exclusions([])).
task(id(155),cost(210),duration(168),in([[106,10087],[240,9914]]),out([[250,20458]]),mutual_exclusions([])).
task(id(100),cost(77),duration(38),in([[89,1841],[125,6984],[163,192],[323,174],[347,11678],[434,187],[488,81]]),out([[320,18979]]),mutual_exclusions([])).
task(id(175),cost(63),duration(86),in([[9,6153],[105,7918],[406,49062]]),out([[206,45861]]),mutual_exclusions([])).
task(id(52),cost(214),duration(64),in([[167,49505],[321,33180]]),out([[68,39960],[246,9398]]),mutual_exclusions([])).
task(id(36),cost(258),duration(32),in([[194,6042],[223,10849],[293,24754]]),out([[189,44559]]),mutual_exclusions([])).
task(id(16),cost(110),duration(156),in([[5,24522],[335,40874]]),out([[77,36209],[286,6689],[325,49926]]),mutual_exclusions([])).
task(id(197),cost(46),duration(68),in([[130,43036],[145,36234],[274,6069],[358,33447],[415,26544]]),out([[269,7649],[385,34416]]),mutual_exclusions([])).
task(id(15),cost(86),duration(162),in([[79,11050],[134,38093],[282,44335],[322,48551],[407,13378]]),out([[174,32335],[385,42187]]),mutual_exclusions([])).
task(id(242),cost(212),duration(79),in([[116,41614],[447,44993]]),out([[471,42428],[473,27380]]),mutual_exclusions([])).
task(id(200),cost(220),duration(95),in([[411,40101],[462,18731]]),out([[10,5519],[230,19531]]),mutual_exclusions([])).
task(id(244),cost(177),duration(109),in([[118,16521],[160,30912],[227,9038],[335,35569],[419,26992]]),out([[292,20285]]),mutual_exclusions([])).
task(id(26),cost(80),duration(46),in([[102,35054],[169,38061],[263,17046],[272,340],[274,147],[347,23356],[399,1531],[488,322]]),out([[117,5614],[270,25407]]),mutual_exclusions([])).
task(id(90),cost(34),duration(29),in([[79,707],[142,2439],[197,2004],[270,794],[320,9490],[323,2798],[434,375],[488,1288]]),out([[20,8991],[111,30136],[124,21457]]),mutual_exclusions([])).
task(id(249),cost(51),duration(156),in([[207,43983],[309,6456],[475,15967]]),out([[236,6402],[328,40171]]),mutual_exclusions([])).
task(id(110),cost(91),duration(16),in([[57,26280],[319,1991],[323,1399]]),out([[135,22678],[156,41636],[436,22862]]),mutual_exclusions([])).
task(id(134),cost(163),duration(139),in([[27,34341],[101,16409],[120,36900],[336,24369],[341,45454]]),out([[416,43947]]),mutual_exclusions([])).
task(id(34),cost(155),duration(71),in([[74,23622],[126,23104],[240,35144],[377,11854],[409,10008]]),out([[20,12677],[165,24443],[367,46654]]),mutual_exclusions([])).
task(id(49),cost(34),duration(38),in([[14,288],[20,1124],[60,306],[72,45974],[142,9757],[163,96],[242,11959],[263,1065],[272,1361],[274,1183],[321,5921],[328,3953],[343,10612],[373,1241],[481,22]]),out([[228,30708],[267,29103]]),mutual_exclusions([])).
task(id(67),cost(195),duration(157),in([[55,36115],[255,9881],[258,19038]]),out([[138,44390],[321,7276],[332,5722]]),mutual_exclusions([])).
task(id(189),cost(284),duration(65),in([[410,14995],[479,6579]]),out([[71,30982],[241,22386],[340,6635]]),mutual_exclusions([])).
task(id(144),cost(131),duration(164),in([[33,22978],[47,33952],[344,8743]]),out([[4,29731],[220,23479]]),mutual_exclusions([])).
task(id(112),cost(117),duration(122),in([[20,26110],[24,15707],[103,33189],[337,33179],[356,27449]]),out([[303,41995],[345,36220]]),mutual_exclusions([])).
task(id(46),cost(71),duration(26),in([[135,177],[142,4879],[307,4728],[347,2919],[428,2608]]),out([[328,31627],[415,9698]]),mutual_exclusions([])).
task(id(202),cost(69),duration(125),in([[228,22832],[294,24437]]),out([[186,10704],[189,45023]]),mutual_exclusions([])).
task(id(169),cost(207),duration(69),in([[125,24610],[442,13696]]),out([[118,34509],[192,49291]]),mutual_exclusions([])).
task(id(27),cost(142),duration(164),in([[33,6450],[39,20441],[195,28589],[295,12468]]),out([[58,32203],[308,38148]]),mutual_exclusions([])).
task(id(58),cost(97),duration(94),in([[92,22556],[214,45509],[476,39911]]),out([[489,26406]]),mutual_exclusions([])).
task(id(167),cost(102),duration(128),in([[81,48909],[136,29010],[183,12488],[226,14760]]),out([[215,25294],[266,47237],[454,24943]]),mutual_exclusions([])).
task(id(219),cost(210),duration(55),in([[214,28755],[268,28710],[275,34387],[336,46092],[437,45571]]),out([[74,34919],[119,48785],[181,42606]]),mutual_exclusions([])).
task(id(24),cost(98),duration(14),in([[63,3],[156,20818],[163,24598],[319,62]]),out([[79,45237],[89,29454],[473,39057]]),mutual_exclusions([])).
task(id(95),cost(27),duration(29),in([[53,21545],[207,12420],[239,11682],[249,25425],[414,5590],[472,17857]]),out([[131,43552],[142,19514],[498,43238]]),mutual_exclusions([])).
task(id(146),cost(280),duration(124),in([[248,8062],[312,6841]]),out([[1,27475],[256,16943]]),mutual_exclusions([])).
task(id(224),cost(87),duration(16),in([[34,24808],[139,291],[148,1],[156,162],[159,3224],[184,22514],[200,18380],[213,17154],[216,36866],[228,960],[270,50],[274,296],[277,21352],[284,5391],[338,15592],[347,5839],[406,889],[428,1303],[488,3]]),out([[35,28453],[234,20631],[489,43200]]),mutual_exclusions([])).
task(id(161),cost(110),duration(122),in([[53,49929],[172,6832],[182,13511]]),out([[218,45330],[316,20612],[377,42952]]),mutual_exclusions([])).
task(id(180),cost(69),duration(16),in([[63,184],[125,1746],[242,747],[263,533],[295,710],[373,620],[420,6414],[477,8014],[488,10305],[498,43238]]),out([[62,11644],[343,42450]]),mutual_exclusions([])).
task(id(20),cost(162),duration(155),in([[246,21214],[255,21491],[380,43342]]),out([[177,43968],[257,13710]]),mutual_exclusions([])).
task(id(23),cost(23),duration(38),in([[18,6911],[111,15068],[148,2],[163,6150],[263,17],[473,39057],[488,644],[492,5168]]),out([[60,39187]]),mutual_exclusions([])).
task(id(107),cost(170),duration(91),in([[98,47191],[247,43777]]),out([[93,42326],[296,8699],[384,42059]]),mutual_exclusions([])).
task(id(14),cost(284),duration(34),in([[42,7422],[195,7807]]),out([[438,48973]]),mutual_exclusions([])).
task(id(53),cost(242),duration(164),in([[71,26027],[248,39110]]),out([[315,18024],[422,8758],[469,17693]]),mutual_exclusions([])).
task(id(39),cost(248),duration(142),in([[81,23978],[347,28299]]),out([[48,15993]]),mutual_exclusions([])).
task(id(93),cost(110),duration(48),in([[326,9734],[397,37037],[472,49200]]),out([[415,31735]]),mutual_exclusions([])).
task(id(135),cost(48),duration(43),in([[20,4496],[63,1477],[94,38664],[131,2722],[139,1165],[148,97],[163,24],[213,8577],[228,1919],[264,33100],[295,11353],[385,6143],[399,765],[481,1432]]),out([[176,20558]]),mutual_exclusions([])).
task(id(185),cost(150),duration(58),in([[33,23393],[335,12749],[405,21668],[435,35377]]),out([[164,26648]]),mutual_exclusions([])).
task(id(17),cost(296),duration(119),in([[153,30639],[199,25286]]),out([[41,25006],[84,29451],[413,26857]]),mutual_exclusions([])).
task(id(182),cost(125),duration(48),in([[29,41533],[164,26491],[186,17845],[335,5869],[472,48523]]),out([[136,12875],[143,25715],[359,13976]]),mutual_exclusions([])).
task(id(233),cost(151),duration(131),in([[117,12297],[297,49654],[337,29015],[387,23424]]),out([[6,37423],[313,10442],[431,41039]]),mutual_exclusions([])).
