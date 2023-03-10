:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[45,12028],[259,57672],[331,38625],[434,48116],[498,44983],[588,38144]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[332,12135],[408,35666]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([10,17,28,38,50,56,77,85,95,115,139,155,174,210,252,301,388,508,508]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(104),cost(240),duration(173),in([[17,34185],[170,48320],[184,41356],[256,49691],[355,33940]]),out([[141,43861],[306,50344],[414,12733]]),mutual_exclusions([])).
task(id(64),cost(187),duration(139),in([[252,34301],[313,59040],[556,39823]]),out([[5,27095]]),mutual_exclusions([])).
task(id(142),cost(160),duration(79),in([[160,23195],[314,44861],[403,31638],[444,28383],[484,29929]]),out([[670,32718]]),mutual_exclusions([])).
task(id(44),cost(115),duration(31),in([[180,22312],[223,29957],[307,9929]]),out([[145,19516],[448,22129]]),mutual_exclusions([])).
task(id(172),cost(75),duration(57),in([[331,38625]]),out([[350,30674],[466,26298],[688,50575],[709,48011]]),mutual_exclusions([])).
task(id(168),cost(98),duration(36),in([[38,14278],[402,26908],[421,5598],[466,13149],[483,2896],[513,28609],[578,17678],[620,37645],[623,67]]),out([[28,10205],[120,57170],[366,29435],[465,30627],[563,53208]]),mutual_exclusions([])).
task(id(67),cost(78),duration(135),in([[278,47769],[622,51921],[674,42367]]),out([[115,49792],[574,49789],[597,33926]]),mutual_exclusions([])).
task(id(149),cost(165),duration(100),in([[396,33964],[423,40676],[515,59127],[609,12889]]),out([[180,28685],[539,14695],[694,51545]]),mutual_exclusions([])).
task(id(123),cost(84),duration(175),in([[170,9545],[310,42544],[442,57236]]),out([[223,14933],[612,47244]]),mutual_exclusions([])).
task(id(135),cost(274),duration(57),in([[508,33497],[634,19282]]),out([[30,33956],[188,44328],[260,39551]]),mutual_exclusions([])).
task(id(63),cost(215),duration(44),in([[254,57396],[406,42237],[609,10433]]),out([[572,13016],[676,11521]]),mutual_exclusions([])).
task(id(3),cost(70),duration(149),in([[376,16562],[441,45567],[499,7585]]),out([[57,58372],[330,29791],[603,43861]]),mutual_exclusions([])).
task(id(43),cost(147),duration(93),in([[56,58961],[271,50637],[299,8659],[497,44251]]),out([[605,27548]]),mutual_exclusions([])).
task(id(46),cost(242),duration(135),in([[221,43779],[326,55341],[502,22939]]),out([[508,6908],[523,21293]]),mutual_exclusions([])).
task(id(99),cost(114),duration(141),in([[42,51657],[157,47697],[575,16540]]),out([[214,17360],[317,51876]]),mutual_exclusions([])).
task(id(77),cost(115),duration(129),in([[114,28722],[228,46900],[261,35539],[463,44469]]),out([[117,31542],[286,28980],[662,11085]]),mutual_exclusions([])).
task(id(20),cost(41),duration(60),in([[115,9945],[164,228],[296,2742],[342,650],[346,23],[390,4704],[421,175],[461,13415],[465,1914],[470,4294],[517,7858],[635,7407],[687,26670]]),out([[511,24638],[552,36321],[670,43811]]),mutual_exclusions([])).
task(id(137),cost(24),duration(20),in([[87,6879],[96,494],[103,448],[115,19889],[156,3459],[218,2699],[220,12682],[243,3554],[278,917],[283,59],[298,54995],[317,19837],[336,24008],[351,20686],[390,4705],[421,350],[480,5568],[515,18],[539,53718],[580,13893],[592,52707],[639,48666],[658,11895],[667,25526],[709,6001]]),out([[166,32820],[431,57676],[689,42008]]),mutual_exclusions([])).
task(id(12),cost(97),duration(21),in([[50,3090],[85,7491],[103,28677],[150,1428],[237,6734],[266,4321],[307,3612],[346,183],[352,36755],[354,38856],[356,19568],[374,37304],[390,9408],[407,1523],[409,30137],[416,7129],[452,6460],[461,6707],[470,8587],[480,11135],[515,584],[549,10931],[578,277],[584,17365],[607,6515],[688,3161]]),out([[97,42545],[131,54304],[258,16188],[528,57195]]),mutual_exclusions([])).
task(id(94),cost(84),duration(158),in([[341,55567],[629,33356]]),out([[309,33784],[443,47544],[629,15834]]),mutual_exclusions([])).
task(id(173),cost(113),duration(104),in([[130,30396],[353,42701],[452,12608],[458,19738]]),out([[287,49061]]),mutual_exclusions([])).
task(id(40),cost(237),duration(104),in([[177,14275],[350,19254],[364,36321]]),out([[680,37313]]),mutual_exclusions([])).
task(id(73),cost(94),duration(35),in([[38,3569],[218,337],[296,343],[623,535],[625,1005]]),out([[77,26594],[96,31602],[593,26814]]),mutual_exclusions([])).
task(id(118),cost(34),duration(41),in([[85,936],[283,475],[318,4797],[607,814],[631,20],[638,43],[688,25288]]),out([[421,22391],[628,59183],[634,23853]]),mutual_exclusions([])).
task(id(50),cost(203),duration(63),in([[53,17124],[412,11058]]),out([[111,48333]]),mutual_exclusions([])).
task(id(145),cost(152),duration(120),in([[38,8284],[51,45062],[62,12696],[429,54000]]),out([[249,27038],[288,53314],[528,17752]]),mutual_exclusions([])).
task(id(9),cost(222),duration(159),in([[538,14692],[558,41344],[702,33291]]),out([[599,44211]]),mutual_exclusions([])).
task(id(154),cost(50),duration(42),in([[81,14011],[98,32229],[129,44463],[335,30929]]),out([[214,49351]]),mutual_exclusions([])).
task(id(102),cost(96),duration(90),in([[98,16070],[224,9404]]),out([[561,30216],[612,41124]]),mutual_exclusions([])).
task(id(97),cost(18),duration(37),in([[85,468],[103,7169],[278,3669],[296,686],[623,66],[625,8043],[628,462],[691,1765],[715,49046]]),out([[15,43322],[452,51681],[483,46344],[596,8111],[639,48666]]),mutual_exclusions([])).
task(id(26),cost(211),duration(82),in([[165,44858],[226,28365],[260,30054]]),out([[345,50060],[709,7817]]),mutual_exclusions([])).
task(id(190),cost(120),duration(57),in([[6,12170],[97,51699]]),out([[18,49064],[375,8848],[537,53509]]),mutual_exclusions([])).
task(id(169),cost(56),duration(31),in([[218,169],[243,888],[466,822]]),out([[38,57110],[79,40697],[312,7517],[535,34392],[669,13813]]),mutual_exclusions([])).
task(id(122),cost(76),duration(72),in([[474,32445],[493,45142],[553,37830]]),out([[605,45077]]),mutual_exclusions([])).
task(id(55),cost(89),duration(41),in([[85,29965],[87,27517],[96,247],[164,457],[196,586],[204,4257],[272,3335],[278,229],[296,5485],[312,1879],[336,24008],[370,11642],[389,421],[398,14627],[465,1914],[504,2093],[515,37],[531,38840],[606,14786],[618,21078],[628,1849],[631,5284],[713,18148]]),out([[23,18213],[44,13539],[539,53718],[587,6850],[616,14272]]),mutual_exclusions([])).
task(id(7),cost(67),duration(77),in([[115,38347],[450,15043],[527,10873]]),out([[195,28221],[680,9571]]),mutual_exclusions([])).
task(id(80),cost(24),duration(28),in([[13,1657],[103,14339],[240,11126],[275,14302],[302,4854],[342,5202],[389,1682],[391,4852],[412,234],[464,26506],[512,5615],[513,1788],[519,6804],[580,13892],[593,26814],[625,126],[696,750]]),out([[549,43725],[606,59144],[626,56000]]),mutual_exclusions([])).
task(id(208),cost(74),duration(105),in([[475,38707],[623,12580]]),out([[345,46958],[520,44919]]),mutual_exclusions([])).
task(id(11),cost(235),duration(108),in([[133,15572],[495,16668],[526,29954],[527,20867],[541,6334]]),out([[623,18230]]),mutual_exclusions([])).
task(id(72),cost(79),duration(29),in([[85,14983],[421,11196],[517,982],[631,2642],[638,696]]),out([[50,24720],[181,40798],[291,23657],[512,22458],[692,29325]]),mutual_exclusions([])).
task(id(117),cost(137),duration(179),in([[5,42715],[100,24241],[217,51329],[242,45246]]),out([[663,20365]]),mutual_exclusions([])).
task(id(178),cost(54),duration(125),in([[463,31750],[697,21918]]),out([[32,12973],[330,33800],[638,22912]]),mutual_exclusions([])).
task(id(51),cost(251),duration(156),in([[248,28270],[331,10207],[569,28341],[637,53938],[659,21358]]),out([[349,52935]]),mutual_exclusions([])).
task(id(185),cost(80),duration(44),in([[87,3440],[97,42545],[115,1243],[120,3573],[129,21718],[164,3655],[166,32820],[240,2781],[289,18853],[291,23657],[342,325],[377,32270],[421,87],[431,57676],[444,34324],[466,821],[470,2147],[528,57195],[535,2150],[547,54993],[549,10931],[553,11209],[625,2011],[657,42871],[670,21906]]),out([[332,12135]]),mutual_exclusions([])).
task(id(159),cost(86),duration(57),in([[38,28555],[346,2932],[370,2911],[464,1657],[465,15314],[578,4420],[701,6948]]),out([[142,19915],[237,53870],[553,22418],[630,35514]]),mutual_exclusions([])).
task(id(98),cost(51),duration(11),in([[23,18213],[78,16274],[85,30],[87,1720],[103,3585],[227,12412],[263,12206],[283,238],[296,10970],[342,10405],[359,14777],[366,29435],[435,559],[441,1688],[533,10126],[535,537],[537,10984],[578,276],[580,27786],[587,6850],[596,1014],[601,38671],[618,5270],[628,14796],[638,1391],[679,15221]]),out([[143,16090],[289,18853],[351,20686],[377,32270],[534,59275]]),mutual_exclusions([])).
task(id(209),cost(140),duration(83),in([[18,46680],[590,40705]]),out([[506,28578],[510,31734],[668,24626]]),mutual_exclusions([])).
task(id(129),cost(175),duration(152),in([[301,33539],[423,34614]]),out([[242,41988]]),mutual_exclusions([])).
task(id(30),cost(38),duration(22),in([[87,13758],[131,54304],[143,16090],[171,45315],[215,30777],[240,1391],[258,16188],[307,7223],[342,1301],[359,7388],[389,3364],[407,6090],[427,14190],[480,22270],[483,11586],[504,1046],[515,146],[534,59275],[535,4299],[549,21863],[589,49244],[607,102],[622,1921],[689,42008],[691,1765]]),out([[408,35666]]),mutual_exclusions([])).
task(id(158),cost(150),duration(108),in([[8,10327],[63,57648],[389,28390],[569,7700]]),out([[622,13593]]),mutual_exclusions([])).
task(id(121),cost(255),duration(97),in([[184,15624],[224,28999],[243,14198]]),out([[143,41311]]),mutual_exclusions([])).
task(id(170),cost(285),duration(165),in([[11,36112],[77,46026],[297,27546],[348,16933],[421,49141]]),out([[333,58800]]),mutual_exclusions([])).
task(id(210),cost(46),duration(170),in([[166,36849],[188,43390]]),out([[92,58530],[229,15241],[620,32910]]),mutual_exclusions([])).
task(id(81),cost(232),duration(91),in([[337,26483],[704,45510],[711,13851]]),out([[631,30896],[632,35020]]),mutual_exclusions([])).
task(id(152),cost(290),duration(100),in([[183,29035],[409,45463]]),out([[115,57902],[551,53890],[624,36993]]),mutual_exclusions([])).
task(id(92),cost(99),duration(129),in([[78,39473],[588,24766],[674,39944]]),out([[120,17960],[220,50362]]),mutual_exclusions([])).
task(id(107),cost(74),duration(120),in([[31,55353],[139,33583],[582,20281]]),out([[642,23276],[643,49085]]),mutual_exclusions([])).
task(id(156),cost(31),duration(28),in([[4,43928],[45,12028],[77,207],[113,608],[133,21919],[243,888],[312,940],[407,3045],[443,430],[465,3828],[523,42],[622,1922],[688,790]]),out([[87,55033],[178,40364],[302,38831]]),mutual_exclusions([])).
task(id(110),cost(84),duration(33),in([[38,1785],[96,1975],[244,24119],[318,19189],[346,22],[391,4852],[421,2799],[427,3547],[433,7252],[483,5793],[607,1629],[625,251],[691,14122]]),out([[13,26499],[362,43024],[425,16825],[480,44541]]),mutual_exclusions([])).
task(id(19),cost(244),duration(130),in([[51,8905],[392,57949]]),out([[460,8620],[577,58344]]),mutual_exclusions([])).
task(id(105),cost(250),duration(171),in([[40,43889],[63,26520],[565,59701],[648,54011]]),out([[151,24881],[316,37767],[662,48377]]),mutual_exclusions([])).
task(id(82),cost(71),duration(57),in([[283,59],[466,6575]]),out([[85,59931],[245,45953],[433,7252],[523,10656]]),mutual_exclusions([])).
task(id(133),cost(269),duration(88),in([[5,49250],[90,27715],[173,42430],[253,22519],[285,19217]]),out([[500,35155],[608,41548]]),mutual_exclusions([])).
task(id(192),cost(195),duration(70),in([[147,44594],[199,51816],[605,18250]]),out([[367,46989],[525,8715],[619,46824]]),mutual_exclusions([])).
task(id(155),cost(244),duration(172),in([[19,18611],[244,12851],[416,27997],[655,56729]]),out([[126,49125]]),mutual_exclusions([])).
task(id(22),cost(63),duration(34),in([[56,26533],[193,16677],[336,17865],[358,33365],[602,47437]]),out([[181,36446],[547,19833]]),mutual_exclusions([])).
task(id(87),cost(219),duration(155),in([[172,32439],[515,38903]]),out([[136,51188],[506,19753]]),mutual_exclusions([])).
task(id(76),cost(226),duration(110),in([[182,48012],[665,54019]]),out([[35,11803],[180,16551]]),mutual_exclusions([])).
task(id(62),cost(82),duration(69),in([[139,12364],[301,52425],[593,33109],[594,52004],[596,58156]]),out([[218,43831],[533,15063]]),mutual_exclusions([])).
task(id(1),cost(50),duration(25),in([[50,1545],[218,1350],[237,13467],[259,57672],[283,119],[307,903],[308,30232],[312,117],[320,18473],[342,2601],[412,468],[434,48116],[634,23853],[650,3116]]),out([[109,11469],[172,10910],[391,38818],[419,25004],[504,8370]]),mutual_exclusions([])).
task(id(42),cost(101),duration(99),in([[468,31908],[565,18132]]),out([[319,11924],[421,19060],[561,19024]]),mutual_exclusions([])).
task(id(167),cost(64),duration(72),in([[107,52950],[699,10522]]),out([[90,57397],[295,19827]]),mutual_exclusions([])).
task(id(56),cost(55),duration(131),in([[162,29720],[207,33167],[520,54510],[698,57361]]),out([[547,16938]]),mutual_exclusions([])).
task(id(116),cost(17),duration(15),in([[85,3746],[181,2549],[346,5863],[370,5821]]),out([[103,57354],[154,26400],[164,14618]]),mutual_exclusions([])).
task(id(187),cost(257),duration(53),in([[12,45431],[26,47968],[630,46842]]),out([[60,46138],[341,45024]]),mutual_exclusions([])).
task(id(196),cost(62),duration(51),in([[688,1580]]),out([[243,56860],[650,6231],[664,29081],[713,36295],[715,49046]]),mutual_exclusions([])).
task(id(6),cost(123),duration(122),in([[53,51109],[69,32459],[253,9700],[517,41496]]),out([[290,37090],[497,43498],[627,35000]]),mutual_exclusions([])).
task(id(48),cost(297),duration(50),in([[10,35029],[402,54798],[574,42275],[644,14414]]),out([[151,30090]]),mutual_exclusions([])).
task(id(8),cost(119),duration(180),in([[95,57977],[399,40303]]),out([[5,7077],[233,10492],[679,7333]]),mutual_exclusions([])).
task(id(74),cost(298),duration(170),in([[138,36198],[485,7512],[597,34186],[692,26943]]),out([[466,20974]]),mutual_exclusions([])).
task(id(175),cost(105),duration(64),in([[4,38148],[15,37436],[129,55652]]),out([[570,21925],[606,27245],[692,30460]]),mutual_exclusions([])).
task(id(113),cost(95),duration(41),in([[13,1656],[38,446],[196,586],[204,4257],[233,42253],[237,3367],[240,348],[272,834],[283,15201],[302,2426],[391,19409],[406,53570],[407,761],[435,559],[452,25841],[507,37203],[510,8817],[516,6968],[623,4277],[687,13335],[696,3001],[699,5016],[712,8953]]),out([[333,13141],[336,48016],[354,38856],[467,21044]]),mutual_exclusions([])).
task(id(33),cost(85),duration(47),in([[95,10763],[120,14293],[139,5355],[150,11422],[164,7309],[218,21595],[227,12412],[240,43],[266,4322],[302,19416],[318,300],[427,887],[430,45498],[443,107],[467,21044],[516,3484],[670,10952],[695,41104]]),out([[292,28942],[347,26942],[396,32559],[667,25526]]),mutual_exclusions([])).
task(id(165),cost(217),duration(90),in([[75,41257],[134,48801],[561,36093],[570,33844],[601,33765]]),out([[20,17100],[92,36200],[144,33176]]),mutual_exclusions([])).
task(id(114),cost(51),duration(66),in([[88,32106],[167,37347],[341,33326],[362,15246],[476,9225]]),out([[86,28716],[253,15812],[537,30587]]),mutual_exclusions([])).
task(id(28),cost(60),duration(145),in([[174,39611],[430,55249],[484,8247],[520,11777]]),out([[600,46333],[707,37914]]),mutual_exclusions([])).
task(id(95),cost(192),duration(125),in([[225,28330],[539,55285]]),out([[168,13626],[461,37621]]),mutual_exclusions([])).
task(id(78),cost(48),duration(59),in([[38,446],[40,8734],[113,2431],[133,10960],[196,2344],[278,459],[280,55423],[410,50396],[464,829],[607,3258],[623,8554],[625,4021],[635,3704],[692,29325]]),out([[272,13339],[546,11018],[622,30744],[679,15221]]),mutual_exclusions([])).
task(id(36),cost(50),duration(73),in([[90,54237],[103,10037],[673,37455]]),out([[426,14938]]),mutual_exclusions([])).
task(id(189),cost(289),duration(113),in([[578,10384],[606,12307]]),out([[106,36843],[273,59539],[496,49914]]),mutual_exclusions([])).
task(id(109),cost(55),duration(33),in([[28,1276],[52,37719],[68,2259],[133,5480],[186,50796],[278,29355],[339,12152],[362,43024],[378,39349],[389,420],[419,25004],[452,3230],[513,14305],[517,3929],[535,17196],[618,5269],[628,7398],[665,19088],[670,10953]]),out([[129,21718],[215,30777],[589,49244]]),mutual_exclusions([])).
task(id(139),cost(204),duration(81),in([[227,22534],[442,35348],[571,10630]]),out([[64,56528],[87,14540]]),mutual_exclusions([])).
task(id(23),cost(134),duration(71),in([[37,43941],[150,52772]]),out([[7,35589],[392,33147]]),mutual_exclusions([])).
task(id(182),cost(83),duration(61),in([[110,8899],[224,27286],[522,23003],[573,7439]]),out([[343,34506]]),mutual_exclusions([])).
task(id(24),cost(70),duration(38),in([[139,21421],[156,13833],[164,1827],[178,40364],[243,14215],[272,834],[283,3800],[318,1199],[443,215],[452,3230],[606,14786],[631,330],[653,38104]]),out([[171,45315],[260,39578],[665,19088],[687,53340]]),mutual_exclusions([])).
task(id(4),cost(16),duration(35),in([[87,1719],[96,988],[102,25757],[218,42],[240,5563],[272,6669],[278,229],[312,470],[480,2784],[515,1168],[523,5],[623,134],[628,925],[696,750],[709,12003]]),out([[275,57206],[363,6125],[398,29253],[406,53570]]),mutual_exclusions([])).
task(id(204),cost(242),duration(71),in([[144,11006],[210,6058],[407,10461],[531,33410]]),out([[343,34482],[550,21884]]),mutual_exclusions([])).
task(id(66),cost(110),duration(83),in([[134,50855],[173,18742],[468,40028]]),out([[638,19176],[648,48827]]),mutual_exclusions([])).
task(id(52),cost(130),duration(100),in([[128,6469],[217,51584],[222,7248],[401,8828],[519,13193]]),out([[108,33281],[513,39053]]),mutual_exclusions([])).
task(id(202),cost(165),duration(143),in([[273,46131],[599,9931]]),out([[58,12511]]),mutual_exclusions([])).
task(id(151),cost(251),duration(90),in([[56,50419],[355,31906],[648,21259]]),out([[255,44644],[568,35837],[695,20100]]),mutual_exclusions([])).
task(id(86),cost(22),duration(29),in([[77,3324],[296,343],[342,162],[515,9],[523,166],[588,19072],[623,267]]),out([[318,38378],[489,22358],[517,15715]]),mutual_exclusions([])).
task(id(188),cost(237),duration(54),in([[179,17138],[204,10656]]),out([[457,8977],[590,54244]]),mutual_exclusions([])).
task(id(25),cost(44),duration(45),in([[13,6625],[76,29990],[78,2034],[85,59],[96,3950],[120,3573],[227,24824],[266,8643],[278,1835],[319,18890],[356,19567],[389,6728],[412,235],[421,1399],[427,443],[435,4474],[553,2802],[581,31573],[606,29572],[622,7686],[638,348],[675,25426],[687,13335]]),out([[186,50796],[263,12206],[317,19837],[416,7129]]),mutual_exclusions([])).
task(id(195),cost(225),duration(63),in([[155,37409],[308,31978],[427,50392],[519,20337],[701,34439]]),out([[703,56823]]),mutual_exclusions([])).
task(id(199),cost(135),duration(107),in([[84,11977],[151,45396],[641,19367],[648,28160]]),out([[265,33688],[421,59303]]),mutual_exclusions([])).
task(id(138),cost(153),duration(67),in([[374,44012],[470,37450]]),out([[56,44776],[399,41223],[427,33389]]),mutual_exclusions([])).
task(id(60),cost(186),duration(172),in([[19,47082],[47,13367],[503,22697],[524,19572],[574,23889]]),out([[544,23795],[578,7876]]),mutual_exclusions([])).
task(id(34),cost(163),duration(120),in([[57,40921],[533,48762]]),out([[474,53155],[667,12372],[701,9057]]),mutual_exclusions([])).
task(id(69),cost(100),duration(27),in([[68,565],[220,25363],[342,163],[427,1774],[504,1046],[513,1788],[517,1964],[650,195],[669,13813],[691,3531]]),out([[102,25757],[133,43839],[156,27667],[555,32019]]),mutual_exclusions([])).
task(id(206),cost(168),duration(161),in([[19,40126],[48,37019],[91,34738],[295,26492]]),out([[155,41500],[219,56551]]),mutual_exclusions([])).
task(id(132),cost(144),duration(109),in([[76,29735],[275,44219],[290,21298]]),out([[88,14462]]),mutual_exclusions([])).
task(id(164),cost(297),duration(130),in([[138,55616],[427,56161],[435,55682],[595,46067],[652,26578]]),out([[320,30322]]),mutual_exclusions([])).
task(id(103),cost(78),duration(143),in([[233,53274],[303,10501],[328,32365],[411,40701],[529,49043]]),out([[423,20126]]),mutual_exclusions([])).
task(id(17),cost(51),duration(77),in([[187,32174],[418,23485],[641,35493]]),out([[50,54941],[105,36946],[503,38409]]),mutual_exclusions([])).
task(id(13),cost(288),duration(124),in([[334,59183],[489,38714],[640,54033]]),out([[363,41814],[407,30012]]),mutual_exclusions([])).
task(id(193),cost(44),duration(11),in([[77,13297],[164,914],[181,20399],[278,7339],[288,20677],[513,7152],[515,2336],[607,102],[623,2138]]),out([[233,42253],[244,24119],[307,28893],[464,53012]]),mutual_exclusions([])).
task(id(207),cost(89),duration(32),in([[50,12360],[115,622],[139,2678],[296,21939],[346,366],[370,1455],[458,34475],[489,22358],[535,1075],[628,3699],[638,22258],[709,750]]),out([[196,37506],[427,56759],[620,37645]]),mutual_exclusions([])).
task(id(126),cost(154),duration(35),in([[77,7930],[510,47496],[578,19397],[679,45418]]),out([[35,11539],[454,28759]]),mutual_exclusions([])).
task(id(75),cost(105),duration(69),in([[68,35216],[156,44644],[405,54017],[575,53247]]),out([[154,16386]]),mutual_exclusions([])).
task(id(57),cost(91),duration(32),in([[15,43322],[296,1371],[418,14849],[517,123],[628,231],[631,660]]),out([[139,42842],[375,28159],[435,8947],[513,57218],[657,42871]]),mutual_exclusions([])).
task(id(146),cost(64),duration(60),in([[40,2184],[85,234],[240,174],[370,23],[515,73],[664,29081]]),out([[117,8973],[308,30232],[389,26912],[578,35357]]),mutual_exclusions([])).
task(id(59),cost(55),duration(47),in([[38,892],[40,546],[77,6649],[278,14677],[318,299],[375,28159],[382,10204],[421,700],[464,3313],[483,23172],[512,2807],[515,4673],[578,2210],[625,16086],[688,790]]),out([[4,43928],[78,32548],[150,45690],[519,6804]]),mutual_exclusions([])).
task(id(127),cost(54),duration(55),in([[50,6180],[78,4068],[103,448],[109,1434],[113,304],[117,8973],[120,7146],[196,9377],[218,675],[240,43],[412,936],[483,2897],[484,32627],[553,5604]]),out([[204,17028],[220,50726],[319,37779],[409,30137],[410,50396]]),mutual_exclusions([])).
task(id(54),cost(49),duration(26),in([[350,30674],[650,194]]),out([[113,9722],[283,30402],[418,14849]]),mutual_exclusions([])).
task(id(88),cost(217),duration(103),in([[153,39017],[570,49199],[582,6052],[598,33814]]),out([[8,23252],[120,39436],[296,29681]]),mutual_exclusions([])).
task(id(186),cost(59),duration(110),in([[44,20670],[129,35621],[514,14776],[526,51130],[599,22379]]),out([[6,51673],[37,42807],[128,12241]]),mutual_exclusions([])).
task(id(14),cost(235),duration(113),in([[80,18382],[344,55771],[572,19342]]),out([[391,24596]]),mutual_exclusions([])).
task(id(90),cost(26),duration(60),in([[40,4367],[78,2035],[85,29],[95,21526],[113,76],[181,5100],[237,1683],[346,46],[407,762],[412,14978],[516,435],[563,53208],[578,8839],[588,1192],[623,1069]]),out([[80,22061],[227,49648],[527,10841],[712,17907]]),mutual_exclusions([])).
task(id(180),cost(73),duration(29),in([[28,1275],[139,10711],[150,2856],[181,2550],[237,26935],[283,7601],[307,1806],[427,28380],[527,10841],[578,1105],[607,204],[618,10539],[631,165],[635,14814],[638,10],[650,1558]]),out([[359,59106],[592,52707],[696,6001]]),mutual_exclusions([])).
task(id(93),cost(60),duration(51),in([[77,208],[78,8137],[133,5480],[154,26400],[284,13445],[302,9708],[370,23],[412,1872],[435,1118],[443,6874],[517,246],[523,83],[588,9536],[622,15372],[628,29592],[630,35514],[713,9074]]),out([[95,43052],[441,6751],[461,26830],[510,8817],[531,38840]]),mutual_exclusions([])).
task(id(108),cost(227),duration(159),in([[354,57151],[642,59748],[690,44279]]),out([[623,44166]]),mutual_exclusions([])).
task(id(85),cost(186),duration(134),in([[519,21489],[615,47357]]),out([[462,8474]]),mutual_exclusions([])).
task(id(79),cost(264),duration(79),in([[300,39158],[355,57277],[479,31009]]),out([[310,28800],[655,24062],[657,49772]]),mutual_exclusions([])).
task(id(157),cost(246),duration(106),in([[279,54937],[330,41196],[502,12665],[668,59229]]),out([[116,7584]]),mutual_exclusions([])).
task(id(177),cost(83),duration(54),in([[44,13539],[68,4518],[77,831],[109,2867],[115,311],[150,22845],[260,19789],[283,1900],[302,2427],[333,13141],[346,733],[363,6125],[370,728],[441,1687],[511,12319],[523,10],[555,32019],[631,1321],[709,3001]]),out([[374,37304],[542,59918],[603,54993],[675,25426]]),mutual_exclusions([])).
task(id(128),cost(293),duration(59),in([[237,52364],[265,53451],[270,47766],[276,31482],[292,59767]]),out([[122,15951],[173,29086],[672,48647]]),mutual_exclusions([])).
task(id(134),cost(194),duration(33),in([[57,34375],[66,9480],[238,35441],[480,49175]]),out([[111,35602],[595,26088]]),mutual_exclusions([])).
task(id(201),cost(209),duration(60),in([[238,45093],[337,54530],[368,15264],[370,14226],[547,31704]]),out([[337,7970],[564,10616]]),mutual_exclusions([])).
task(id(179),cost(28),duration(45),in([[31,10015],[68,1130],[96,15801],[115,2486],[181,10200],[218,84],[240,87],[260,9894],[275,28603],[312,3759],[359,29553],[389,841],[396,32559],[417,57400],[443,3437],[465,7657],[480,2784],[515,4],[542,59918],[553,1402],[616,14272],[623,17108],[626,56000],[709,1500]]),out([[339,12152],[444,34324],[584,17365]]),mutual_exclusions([])).
task(id(58),cost(83),duration(148),in([[87,25284],[196,9606],[447,50264],[703,37716]]),out([[144,14789]]),mutual_exclusions([])).
task(id(91),cost(91),duration(44),in([[283,950],[523,333],[535,8598],[625,125],[709,24006],[713,4537]]),out([[105,6925],[296,43879],[507,37203],[607,13031]]),mutual_exclusions([])).
task(id(83),cost(292),duration(176),in([[89,32085],[179,56701],[361,30887]]),out([[415,54867],[477,40486]]),mutual_exclusions([])).
task(id(147),cost(243),duration(46),in([[169,53012],[220,58779]]),out([[42,9435],[324,59987],[352,27066]]),mutual_exclusions([])).
task(id(16),cost(249),duration(143),in([[388,48248],[696,38300],[697,46880]]),out([[46,51665],[397,8440]]),mutual_exclusions([])).
task(id(205),cost(294),duration(54),in([[59,8940],[190,58233],[225,34467]]),out([[521,26816],[534,47158]]),mutual_exclusions([])).
task(id(125),cost(87),duration(169),in([[165,7631],[249,15898]]),out([[423,46686],[624,43954]]),mutual_exclusions([])).
task(id(140),cost(294),duration(126),in([[416,15901],[472,15962],[594,38257],[635,48309]]),out([[53,40265],[67,21419],[558,55087]]),mutual_exclusions([])).
task(id(5),cost(270),duration(96),in([[116,14375],[118,38444],[211,9932],[283,24004],[460,58879]]),out([[286,50937]]),mutual_exclusions([])).
task(id(21),cost(84),duration(10),in([[85,117],[535,537],[588,1192]]),out([[76,29990],[458,34475],[470,34348],[516,13936],[691,56489]]),mutual_exclusions([])).
task(id(61),cost(103),duration(50),in([[588,34378],[623,13307]]),out([[56,40229],[106,18858],[446,38302]]),mutual_exclusions([])).
task(id(2),cost(105),duration(166),in([[307,44119],[400,25835]]),out([[270,19380],[299,43175],[455,14471]]),mutual_exclusions([])).
task(id(45),cost(157),duration(69),in([[136,8276],[359,31849],[396,16176],[415,49972],[677,54904]]),out([[136,25206]]),mutual_exclusions([])).
task(id(171),cost(285),duration(175),in([[6,39373],[242,42248],[259,50935],[403,21747],[485,53030]]),out([[640,52176],[643,16403],[695,49891]]),mutual_exclusions([])).
task(id(41),cost(118),duration(35),in([[255,20914],[449,17391],[669,34311]]),out([[99,10580],[208,52009]]),mutual_exclusions([])).
task(id(96),cost(253),duration(107),in([[7,7069],[37,28733],[464,52232]]),out([[4,9824],[592,42784],[665,11923]]),mutual_exclusions([])).
task(id(184),cost(56),duration(59),in([[79,40697],[113,152],[607,407]]),out([[240,44503],[320,18473],[346,11726]]),mutual_exclusions([])).
task(id(198),cost(97),duration(56),in([[51,30532],[198,38357],[652,13213]]),out([[471,20253],[650,16500]]),mutual_exclusions([])).
task(id(130),cost(291),duration(70),in([[645,14624],[697,18277]]),out([[188,50127]]),mutual_exclusions([])).
task(id(31),cost(179),duration(68),in([[142,43915],[203,42603],[273,42883],[628,51926]]),out([[323,44184],[491,26763]]),mutual_exclusions([])).
task(id(120),cost(198),duration(136),in([[52,6152],[90,51373],[195,38631],[326,52357],[587,44007]]),out([[132,35676],[156,40321]]),mutual_exclusions([])).
task(id(49),cost(267),duration(176),in([[151,26269],[483,17011]]),out([[78,16327],[435,36099]]),mutual_exclusions([])).
task(id(35),cost(54),duration(63),in([[173,19752],[434,8757]]),out([[29,33701],[702,39176]]),mutual_exclusions([])).
task(id(203),cost(59),duration(53),in([[245,45953],[498,44983]]),out([[218,43191],[288,20677],[370,23285],[404,32969]]),mutual_exclusions([])).
task(id(106),cost(36),duration(27),in([[13,3312],[68,565],[103,1792],[120,28585],[142,19915],[220,12681],[272,1667],[370,182],[389,13456],[427,443],[443,859],[513,3576],[523,2664],[631,21],[638,11],[650,389],[712,4477]]),out([[279,10877],[390,18817],[618,42156],[653,38104]]),mutual_exclusions([])).
task(id(148),cost(248),duration(136),in([[41,38912],[273,26846],[373,30471],[486,31404]]),out([[392,58165],[652,44288]]),mutual_exclusions([])).
task(id(162),cost(69),duration(46),in([[13,13249],[40,546],[164,228],[196,4688],[218,21],[391,9705],[435,2237],[470,17174],[515,5],[688,6322]]),out([[382,10204],[407,12181],[484,32627],[635,59258]]),mutual_exclusions([])).
task(id(181),cost(194),duration(107),in([[351,7202],[382,8438]]),out([[294,8264],[362,55955],[387,55223]]),mutual_exclusions([])).
task(id(32),cost(39),duration(25),in([[28,2551],[103,896],[109,5735],[156,6917],[260,9895],[275,14301],[307,903],[312,235],[370,91],[412,7489],[425,16825],[441,3376],[452,12920],[523,21],[546,11018],[552,36321],[553,1401],[588,4768],[635,29629],[650,779],[712,4477]]),out([[266,17286],[658,11895],[699,10031]]),mutual_exclusions([])).
task(id(47),cost(237),duration(92),in([[201,23259],[549,21510],[625,6100]]),out([[193,18032]]),mutual_exclusions([])).
task(id(131),cost(60),duration(36),in([[28,5103],[40,1092],[77,1662],[95,10763],[105,6925],[109,1433],[150,5711],[204,8514],[307,14446],[318,600],[346,92],[347,26942],[427,7095],[512,2807],[561,37842],[596,2028],[622,3843],[709,750]]),out([[298,54995],[581,31573],[601,38671]]),mutual_exclusions([])).
task(id(37),cost(133),duration(178),in([[431,16168],[506,28784]]),out([[366,11071],[681,35385]]),mutual_exclusions([])).
task(id(100),cost(169),duration(140),in([[122,48719],[652,46665]]),out([[358,47965],[515,35393],[627,47100]]),mutual_exclusions([])).
task(id(68),cost(229),duration(162),in([[276,22666],[360,33424],[470,35397],[622,20924]]),out([[505,39727],[600,55273]]),mutual_exclusions([])).
task(id(183),cost(126),duration(64),in([[193,44313],[317,58232],[651,32415],[691,19180]]),out([[324,39710],[326,17643]]),mutual_exclusions([])).
task(id(150),cost(24),duration(60),in([[50,1545],[96,246],[196,18753],[218,10798],[243,7108],[318,2399],[412,3744],[464,13253],[466,3287],[523,666],[638,174]]),out([[40,17469],[68,18074],[284,13445],[690,17958]]),mutual_exclusions([])).
task(id(136),cost(35),duration(12),in([[38,7139],[77,416],[85,1873],[346,1466],[370,364],[625,503],[638,87],[713,1134]]),out([[101,33270],[278,58709],[342,20809]]),mutual_exclusions([])).
task(id(174),cost(186),duration(164),in([[79,30846],[280,9324],[448,15832],[481,38495],[653,19724]]),out([[196,39781],[283,13155],[654,21381]]),mutual_exclusions([])).
task(id(101),cost(178),duration(53),in([[289,45630],[630,27864],[666,23496]]),out([[523,13465]]),mutual_exclusions([])).
task(id(176),cost(65),duration(121),in([[491,11976],[579,7930]]),out([[613,50102]]),mutual_exclusions([])).
task(id(70),cost(177),duration(53),in([[19,28457],[141,35812],[233,36836],[608,40473]]),out([[447,29874]]),mutual_exclusions([])).
task(id(71),cost(287),duration(141),in([[13,26723],[448,49545]]),out([[607,22121],[644,34188]]),mutual_exclusions([])).
task(id(166),cost(20),duration(44),in([[113,37],[196,1172],[237,1684],[243,28430],[279,10877],[319,9445],[359,7388],[412,29956],[511,12319],[512,11229],[516,871],[523,5328],[578,552],[603,54993],[635,1852],[638,2782],[699,5015]]),out([[430,45498],[533,10126],[537,10984],[561,37842]]),mutual_exclusions([])).
task(id(27),cost(76),duration(10),in([[113,1215],[218,22],[243,1777],[523,6],[691,7061]]),out([[378,39349],[515,9345],[638,44516]]),mutual_exclusions([])).
task(id(38),cost(36),duration(33),in([[218,5399],[240,22252],[638,5565],[691,28245],[713,1134]]),out([[8,24414],[623,34215],[631,10567]]),mutual_exclusions([])).
task(id(29),cost(56),duration(11),in([[404,32969],[470,1073],[588,2384],[638,11129]]),out([[402,26908],[443,13748],[625,32171]]),mutual_exclusions([])).
task(id(200),cost(276),duration(56),in([[100,22943],[269,43087],[523,14332],[549,39416],[620,50830]]),out([[32,23826],[178,44885],[386,56492]]),mutual_exclusions([])).
task(id(141),cost(163),duration(133),in([[88,47204],[226,9721],[407,29136],[548,16137]]),out([[131,19701],[529,31704],[597,8477]]),mutual_exclusions([])).
task(id(18),cost(285),duration(110),in([[469,19415],[590,49108],[611,58932]]),out([[103,58802],[124,40389]]),mutual_exclusions([])).
task(id(89),cost(97),duration(50),in([[3,22509],[167,50016],[283,58754],[510,24983]]),out([[477,49869],[485,39328],[587,25255]]),mutual_exclusions([])).
task(id(160),cost(159),duration(99),in([[6,8447],[53,22674],[157,43967],[270,54731]]),out([[355,43696]]),mutual_exclusions([])).
task(id(191),cost(120),duration(77),in([[22,23915],[195,17549]]),out([[91,25630],[409,6631],[634,37301]]),mutual_exclusions([])).
task(id(10),cost(204),duration(126),in([[161,30679],[423,26862],[593,33866]]),out([[219,8434],[489,20400],[614,30134]]),mutual_exclusions([])).
task(id(111),cost(164),duration(66),in([[139,34497],[227,39363],[623,14343]]),out([[54,9778]]),mutual_exclusions([])).
task(id(144),cost(177),duration(47),in([[208,26580],[418,17632]]),out([[14,43447]]),mutual_exclusions([])).
task(id(143),cost(205),duration(127),in([[43,37270],[248,33192],[253,32016],[426,45990],[703,58827]]),out([[55,44891],[219,36972],[639,55845]]),mutual_exclusions([])).
task(id(194),cost(52),duration(14),in([[96,7901],[443,107],[464,828],[466,1644],[470,1073],[517,491],[523,1332],[631,83]]),out([[115,39779],[280,55423],[412,59912],[701,6948]]),mutual_exclusions([])).
task(id(84),cost(161),duration(65),in([[210,23069],[333,9902],[701,22422]]),out([[135,56457],[631,30799]]),mutual_exclusions([])).
task(id(115),cost(145),duration(55),in([[113,49803],[540,43509]]),out([[242,48724]]),mutual_exclusions([])).
task(id(39),cost(146),duration(135),in([[150,29517],[566,7870],[574,48929],[699,56998]]),out([[442,59720],[462,43784],[616,33817]]),mutual_exclusions([])).
task(id(53),cost(275),duration(50),in([[150,24138],[242,33429],[278,9393]]),out([[501,43203]]),mutual_exclusions([])).
task(id(15),cost(59),duration(53),in([[31,10015],[80,22061],[101,33270],[113,38],[115,311],[172,10910],[240,695],[292,28942],[318,9595],[319,9444],[443,1719],[516,436],[596,1013],[628,231],[631,41],[635,1852],[638,22],[690,17958],[696,1500]]),out([[352,36755],[417,57400],[547,54993]]),mutual_exclusions([])).
task(id(163),cost(62),duration(93),in([[144,28470],[204,39485],[259,41055],[449,33474]]),out([[266,49635],[506,58702]]),mutual_exclusions([])).
task(id(197),cost(62),duration(32),in([[8,24414],[68,9037],[113,4861],[115,4972],[139,2677],[150,1428],[156,3458],[312,117],[370,45],[398,14626],[421,87],[461,6708],[464,6626],[504,4185],[515,292],[516,1742],[517,122],[596,4056],[688,12644],[713,2268]]),out([[31,20030],[52,37719],[356,39135],[580,55571],[695,41104]]),mutual_exclusions([])).
task(id(119),cost(232),duration(62),in([[16,52504],[100,42454],[284,27750],[588,55804]]),out([[390,40966],[461,9782],[553,44746]]),mutual_exclusions([])).
