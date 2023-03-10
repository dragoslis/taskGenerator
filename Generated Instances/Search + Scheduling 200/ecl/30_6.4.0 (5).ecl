:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[141,17840],[142,19116],[151,16998],[196,8048],[338,9064],[354,9229]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[38,5881],[293,26664]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([7,11,13,16,21,25,28,37,45,53,64,72,78,90,102,118,131,155,223]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(128),cost(70),duration(40),in([[196,8048]]),out([[18,8556],[149,25165],[206,7246],[317,25631],[346,17194]]),mutual_exclusions([])).
task(id(112),cost(289),duration(84),in([[104,4441],[151,4930],[318,12955]]),out([[251,12847]]),mutual_exclusions([])).
task(id(183),cost(78),duration(27),in([[8,8459],[26,6423],[89,7227],[105,61],[142,19116],[197,799],[220,2572],[245,437],[290,8610]]),out([[49,25507],[134,15288],[155,21047],[183,21772],[209,11356]]),mutual_exclusions([])).
task(id(201),cost(56),duration(43),in([[4,22141],[141,7956]]),out([[308,17816],[319,18870]]),mutual_exclusions([])).
task(id(43),cost(168),duration(130),in([[89,5048],[99,14520],[279,27103],[290,19030]]),out([[6,21705],[272,22744],[340,10374]]),mutual_exclusions([])).
task(id(132),cost(53),duration(66),in([[99,15868],[129,3947]]),out([[106,16572],[303,19116],[316,14771]]),mutual_exclusions([])).
task(id(5),cost(231),duration(88),in([[35,16610],[86,15344],[150,20389],[253,25081],[350,17854]]),out([[22,27905],[80,10884],[158,18690]]),mutual_exclusions([])).
task(id(12),cost(75),duration(133),in([[32,19803],[58,27082],[93,12849],[111,17397]]),out([[10,11077],[49,29615]]),mutual_exclusions([])).
task(id(70),cost(59),duration(69),in([[41,11976],[155,3976],[338,28974],[345,19309]]),out([[45,25995]]),mutual_exclusions([])).
task(id(179),cost(149),duration(110),in([[80,29821],[81,9926],[122,6713],[151,17182],[313,4826]]),out([[53,6106],[85,3707],[331,15284]]),mutual_exclusions([])).
task(id(115),cost(92),duration(146),in([[3,16297],[27,6154],[231,25420],[262,8414]]),out([[177,25001]]),mutual_exclusions([])).
task(id(87),cost(220),duration(157),in([[11,11695],[134,20075],[214,23654],[287,20676]]),out([[139,25613],[166,8038]]),mutual_exclusions([])).
task(id(122),cost(25),duration(15),in([[13,829],[76,1260],[105,1943],[131,6253],[183,21772],[205,2473],[241,14126],[274,13719],[277,4678],[345,1592],[348,2320]]),out([[75,25862],[181,24478],[234,22576]]),mutual_exclusions([])).
task(id(94),cost(64),duration(34),in([[11,1914],[128,1830],[130,2386],[151,16998],[197,3196],[209,5678],[224,89],[245,3495],[265,4497],[345,398]]),out([[41,14675],[137,22365],[282,17582]]),mutual_exclusions([])).
task(id(51),cost(52),duration(138),in([[75,17058],[209,8523],[230,15064],[282,24093],[337,12943]]),out([[17,8661]]),mutual_exclusions([])).
task(id(65),cost(131),duration(138),in([[28,7628],[153,22111],[271,18829],[303,7264],[350,6291]]),out([[40,17790],[294,13446],[319,17745]]),mutual_exclusions([])).
task(id(101),cost(180),duration(90),in([[26,21359],[55,8255],[138,23573],[252,22807],[336,29228]]),out([[31,8881]]),mutual_exclusions([])).
task(id(206),cost(52),duration(59),in([[294,21666],[326,6118],[343,26877]]),out([[36,9729],[314,6808]]),mutual_exclusions([])).
task(id(37),cost(217),duration(30),in([[17,22290],[186,5886],[301,26301]]),out([[184,20214]]),mutual_exclusions([])).
task(id(2),cost(44),duration(31),in([[12,1623],[25,3601],[26,201],[39,17991],[49,12754],[83,11557],[105,61],[131,49],[203,1821],[205,9892],[242,4388],[245,1747],[329,27778],[345,796],[346,4299]]),out([[71,16454],[87,6181],[107,21067],[115,6606],[299,8784]]),mutual_exclusions([])).
task(id(164),cost(141),duration(67),in([[100,9277],[196,12227]]),out([[298,8767]]),mutual_exclusions([])).
task(id(92),cost(171),duration(103),in([[20,22242],[122,23787],[214,9388]]),out([[51,10054]]),mutual_exclusions([])).
task(id(86),cost(170),duration(109),in([[90,7388],[175,25338],[245,23358],[263,13747],[312,16751]]),out([[96,11782]]),mutual_exclusions([])).
task(id(75),cost(58),duration(86),in([[150,13020],[175,16498],[307,17147]]),out([[34,16694]]),mutual_exclusions([])).
task(id(114),cost(288),duration(152),in([[22,24871],[98,22621],[142,5192],[250,16620]]),out([[134,23696]]),mutual_exclusions([])).
task(id(172),cost(91),duration(99),in([[14,8631],[121,3950],[136,7193],[168,13356],[256,19218]]),out([[104,29006],[159,15966],[335,19939]]),mutual_exclusions([])).
task(id(168),cost(64),duration(65),in([[61,8591],[104,22123],[277,17983],[301,11407],[328,13120]]),out([[53,24179],[63,10907]]),mutual_exclusions([])).
task(id(50),cost(53),duration(122),in([[55,26324],[78,16232],[137,3823],[256,25282]]),out([[33,27832],[279,17820]]),mutual_exclusions([])).
task(id(200),cost(212),duration(48),in([[190,16083],[208,9380]]),out([[120,5432],[201,5363],[256,18296]]),mutual_exclusions([])).
task(id(156),cost(184),duration(100),in([[168,25464],[221,22584],[242,16619]]),out([[313,26963],[345,24454]]),mutual_exclusions([])).
task(id(123),cost(84),duration(57),in([[105,243],[128,1829],[197,6392],[203,910],[224,11346],[245,874],[346,8597],[354,9229]]),out([[11,7658],[25,28811],[290,8610],[347,5656]]),mutual_exclusions([])).
task(id(39),cost(72),duration(46),in([[26,1606],[28,10290],[31,873],[34,12518],[41,1834],[82,1267],[88,10950],[130,596],[155,10524],[157,10588],[206,3623],[337,1522],[345,12733]]),out([[12,6493],[63,19714],[101,17290]]),mutual_exclusions([])).
task(id(105),cost(150),duration(165),in([[48,13886],[110,3683],[315,8846],[327,22362],[343,7916]]),out([[166,10524],[174,25505],[261,11250]]),mutual_exclusions([])).
task(id(227),cost(56),duration(18),in([[116,6303],[130,4772],[134,15288],[137,5591],[206,1812],[224,2836],[245,13980],[330,9346]]),out([[27,3089],[82,20273],[277,4678]]),mutual_exclusions([])).
task(id(228),cost(285),duration(60),in([[52,21420],[95,3158],[175,4851]]),out([[329,20320]]),mutual_exclusions([])).
task(id(6),cost(300),duration(150),in([[11,6293],[285,24440],[310,28063],[322,11569]]),out([[190,15642],[282,21017]]),mutual_exclusions([])).
task(id(99),cost(145),duration(45),in([[121,21207],[192,21059],[267,25805]]),out([[93,15754],[167,4076]]),mutual_exclusions([])).
task(id(141),cost(84),duration(61),in([[15,10439],[129,6791],[279,12976],[299,15109]]),out([[227,21159],[240,7549]]),mutual_exclusions([])).
task(id(36),cost(73),duration(43),in([[22,5915],[82,26487],[244,15420],[302,7845]]),out([[195,12146]]),mutual_exclusions([])).
task(id(42),cost(49),duration(168),in([[40,7419],[119,24211],[286,12783],[313,10982]]),out([[228,19758],[242,19303],[302,12615]]),mutual_exclusions([])).
task(id(63),cost(201),duration(33),in([[15,17958],[48,18985],[172,12652],[178,10137],[232,24267]]),out([[97,17485],[232,7444],[283,3560]]),mutual_exclusions([])).
task(id(9),cost(238),duration(162),in([[239,14441],[300,20555],[324,18508],[331,5365]]),out([[22,23445]]),mutual_exclusions([])).
task(id(8),cost(67),duration(132),in([[190,26144],[222,18006]]),out([[237,25068],[331,29899]]),mutual_exclusions([])).
task(id(20),cost(153),duration(58),in([[67,21827],[78,6767],[118,4482],[227,15291],[327,28007]]),out([[74,10475],[250,12571],[322,14043]]),mutual_exclusions([])).
task(id(182),cost(55),duration(77),in([[102,6770],[346,27105]]),out([[51,3643],[71,27302],[225,16189]]),mutual_exclusions([])).
task(id(219),cost(106),duration(74),in([[112,3122],[136,21576],[216,25202],[289,7540]]),out([[179,25366],[226,5843],[289,26053]]),mutual_exclusions([])).
task(id(80),cost(46),duration(121),in([[87,11086],[88,15394]]),out([[334,22460]]),mutual_exclusions([])).
task(id(197),cost(245),duration(75),in([[121,28346],[192,22017],[200,15211]]),out([[9,10612]]),mutual_exclusions([])).
task(id(175),cost(53),duration(177),in([[223,16853],[253,18730],[301,20955]]),out([[125,14083],[164,25994],[294,29812]]),mutual_exclusions([])).
task(id(213),cost(235),duration(104),in([[66,26007],[143,6984],[220,24116]]),out([[84,9221],[135,21207],[179,27735]]),mutual_exclusions([])).
task(id(25),cost(225),duration(110),in([[74,10911],[185,9202],[270,25047]]),out([[236,16670]]),mutual_exclusions([])).
task(id(71),cost(83),duration(124),in([[119,27965],[149,12420],[197,23146],[333,18134]]),out([[25,16785],[280,21198],[351,11541]]),mutual_exclusions([])).
task(id(57),cost(164),duration(148),in([[141,13086],[178,26327],[226,14751],[288,16782]]),out([[113,6450],[172,19321]]),mutual_exclusions([])).
task(id(97),cost(46),duration(49),in([[12,3247],[27,1545],[31,436],[41,917],[49,3188],[88,10950],[106,4214],[131,782],[234,5644],[241,442],[265,1124],[268,4457],[310,8066],[337,3043],[348,580]]),out([[5,17625],[81,4859],[215,4025],[326,15705],[349,29979]]),mutual_exclusions([])).
task(id(180),cost(228),duration(67),in([[144,3830],[299,19420],[337,6322]]),out([[191,16313],[256,22861]]),mutual_exclusions([])).
task(id(60),cost(235),duration(122),in([[7,8721],[133,14003],[208,26809],[286,10035]]),out([[25,17006],[261,15301]]),mutual_exclusions([])).
task(id(109),cost(54),duration(165),in([[29,27024],[102,21154],[262,13292]]),out([[54,20003],[296,4188],[312,28554]]),mutual_exclusions([])).
task(id(98),cost(156),duration(46),in([[180,5750],[204,20589]]),out([[169,25906],[331,21085]]),mutual_exclusions([])).
task(id(31),cost(196),duration(54),in([[21,17729],[142,3972],[177,9881]]),out([[25,3983]]),mutual_exclusions([])).
task(id(142),cost(212),duration(86),in([[21,21778],[222,6340],[263,10061],[332,18466],[349,6093]]),out([[22,5179],[116,27655],[263,5058]]),mutual_exclusions([])).
task(id(204),cost(76),duration(44),in([[76,10076],[83,11556],[105,121],[118,3680],[131,3126],[158,11478],[203,7282],[281,10082]]),out([[214,15406],[268,8914],[309,28419]]),mutual_exclusions([])).
task(id(34),cost(173),duration(89),in([[68,16493],[259,14065],[315,19336]]),out([[238,5722]]),mutual_exclusions([])).
task(id(30),cost(246),duration(99),in([[13,10790],[66,9915],[68,21978],[292,21384]]),out([[26,23504],[92,11512],[306,8084]]),mutual_exclusions([])).
task(id(212),cost(72),duration(108),in([[8,4209],[47,5075],[174,17612]]),out([[236,17316],[247,27638]]),mutual_exclusions([])).
task(id(16),cost(58),duration(21),in([[317,3204]]),out([[130,19088],[136,26462],[203,29130],[256,7961]]),mutual_exclusions([])).
task(id(135),cost(115),duration(84),in([[53,19161],[180,25014],[331,24325],[348,5291]]),out([[156,26844],[267,16436]]),mutual_exclusions([])).
task(id(3),cost(230),duration(65),in([[205,19643],[308,25254]]),out([[59,17570],[110,28374]]),mutual_exclusions([])).
task(id(133),cost(175),duration(40),in([[96,11580],[112,10316]]),out([[94,16729],[147,6356]]),mutual_exclusions([])).
task(id(83),cost(148),duration(117),in([[52,18384],[105,21388],[159,21132],[208,26373],[315,18653]]),out([[24,11912],[241,22688]]),mutual_exclusions([])).
task(id(118),cost(26),duration(23),in([[17,10753],[63,4929],[76,2519],[82,1267],[105,486],[131,391],[137,2796],[205,4946],[220,5144],[234,2822],[241,7063],[310,4033],[317,801],[349,29979],[351,22311]]),out([[173,21623],[278,25631],[329,27778],[342,20506]]),mutual_exclusions([])).
task(id(166),cost(160),duration(116),in([[59,29565],[247,12860],[326,22854]]),out([[123,8391],[227,8417]]),mutual_exclusions([])).
task(id(153),cost(20),duration(29),in([[25,7203],[28,10291],[75,12931],[99,10729],[105,3885],[118,3679],[137,11183],[155,5261],[168,21484],[203,3641],[215,4025],[265,8995],[278,25631],[309,14209],[310,1008],[338,9064]]),out([[39,17991],[297,11428],[335,3037]]),mutual_exclusions([])).
task(id(138),cost(239),duration(97),in([[155,27667],[343,12848]]),out([[207,28841],[286,27937]]),mutual_exclusions([])).
task(id(216),cost(76),duration(151),in([[132,25038],[135,12348],[156,7454],[226,3182],[306,29721]]),out([[79,27807],[251,15840]]),mutual_exclusions([])).
task(id(73),cost(20),duration(54),in([[27,386],[40,18023],[100,5319],[137,1398],[259,983],[310,253],[337,761],[346,2149],[348,72]]),out([[9,8308],[37,14968],[88,21900],[118,7359],[263,19075]]),mutual_exclusions([])).
task(id(117),cost(31),duration(52),in([[76,5038],[78,356],[206,906],[224,1418],[245,6990],[337,6086],[345,6367]]),out([[13,13264],[116,6303],[168,21484],[197,25570]]),mutual_exclusions([])).
task(id(22),cost(191),duration(80),in([[36,28425],[70,9822],[238,16324],[324,20980]]),out([[161,4503],[231,16522]]),mutual_exclusions([])).
task(id(91),cost(297),duration(176),in([[12,11795],[84,18387],[86,17703],[88,17352],[89,13359]]),out([[176,3505],[211,27648],[276,10553]]),mutual_exclusions([])).
task(id(154),cost(162),duration(99),in([[69,22845],[141,3613]]),out([[121,19281],[280,6599]]),mutual_exclusions([])).
task(id(67),cost(128),duration(43),in([[19,19853],[56,28956],[115,21580],[169,29718]]),out([[79,24335],[251,22880]]),mutual_exclusions([])).
task(id(19),cost(89),duration(85),in([[118,27587],[152,22832],[199,26126],[329,7946]]),out([[46,13004],[348,27859]]),mutual_exclusions([])).
task(id(193),cost(41),duration(43),in([[130,9544]]),out([[31,13971],[78,5711],[220,10288],[274,13719],[330,9346]]),mutual_exclusions([])).
task(id(88),cost(256),duration(34),in([[96,24835],[119,6584],[121,17571],[173,14474],[308,17606]]),out([[22,16229],[44,19414],[322,23100]]),mutual_exclusions([])).
task(id(7),cost(195),duration(136),in([[144,19076],[191,4778],[309,26715],[317,12475],[319,24258]]),out([[215,19078],[290,28216]]),mutual_exclusions([])).
task(id(209),cost(211),duration(174),in([[39,23788],[318,24048]]),out([[60,21692],[62,14742],[278,19553]]),mutual_exclusions([])).
task(id(221),cost(286),duration(51),in([[48,15834],[73,16098],[257,23190],[273,8189],[344,18059]]),out([[98,5948]]),mutual_exclusions([])).
task(id(82),cost(150),duration(130),in([[65,24904],[208,28468],[287,14989]]),out([[96,6057]]),mutual_exclusions([])).
task(id(186),cost(291),duration(43),in([[72,17162],[307,24588]]),out([[286,13299]]),mutual_exclusions([])).
task(id(178),cost(97),duration(27),in([[5,17625],[25,14405],[26,200],[31,6986],[37,7484],[41,3669],[82,2534],[87,6181],[106,4215],[115,6606],[125,25464],[136,26462],[197,12785],[224,709],[234,11288],[242,4389],[253,28024],[262,2873],[268,4457],[297,11428],[317,6408],[324,22303],[345,398]]),out([[293,26664]]),mutual_exclusions([])).
task(id(134),cost(230),duration(115),in([[14,20014],[19,12397],[335,4801]]),out([[37,3804],[163,12845]]),mutual_exclusions([])).
task(id(48),cost(190),duration(174),in([[297,3076],[314,6126]]),out([[41,12634],[268,4830]]),mutual_exclusions([])).
task(id(169),cost(133),duration(157),in([[37,19833],[71,10444],[274,14990],[282,29437]]),out([[150,27052]]),mutual_exclusions([])).
task(id(62),cost(157),duration(154),in([[87,27598],[200,26181],[275,22611],[344,15814],[349,25371]]),out([[128,29034],[332,12203]]),mutual_exclusions([])).
task(id(207),cost(129),duration(69),in([[1,21844],[80,10388],[186,11458],[301,6482]]),out([[121,22234]]),mutual_exclusions([])).
task(id(1),cost(200),duration(39),in([[11,28003],[35,4599],[280,23169]]),out([[212,10136]]),mutual_exclusions([])).
task(id(77),cost(97),duration(144),in([[211,26545],[218,19474]]),out([[127,3074],[170,19419]]),mutual_exclusions([])).
task(id(159),cost(158),duration(145),in([[25,3446],[98,6112],[156,12232],[200,8621]]),out([[101,21836],[180,21669],[331,5349]]),mutual_exclusions([])).
task(id(126),cost(133),duration(146),in([[81,11317],[123,11640],[150,29364],[326,12880],[333,20373]]),out([[266,13514]]),mutual_exclusions([])).
task(id(27),cost(122),duration(53),in([[37,21633],[57,27491],[78,11210],[242,5656],[325,11275]]),out([[199,12068],[203,14195]]),mutual_exclusions([])).
task(id(89),cost(98),duration(164),in([[28,20376],[169,23013]]),out([[42,27855],[241,24955]]),mutual_exclusions([])).
task(id(26),cost(183),duration(84),in([[14,16676],[160,29935],[259,9730]]),out([[78,15761]]),mutual_exclusions([])).
task(id(15),cost(227),duration(59),in([[13,20456],[65,18453],[163,15330],[283,6401]]),out([[200,14133]]),mutual_exclusions([])).
task(id(120),cost(133),duration(147),in([[4,16487],[32,19250],[152,16189],[225,25289],[304,25465]]),out([[251,7924],[287,3237]]),mutual_exclusions([])).
task(id(147),cost(80),duration(142),in([[101,5155],[120,17238],[200,4497],[211,4111],[245,22586]]),out([[189,12615]]),mutual_exclusions([])).
task(id(143),cost(158),duration(168),in([[74,24806],[270,15184]]),out([[22,11856],[119,4336],[257,11362]]),mutual_exclusions([])).
task(id(160),cost(125),duration(101),in([[16,21006],[19,11381],[26,29814],[93,26467],[333,8460]]),out([[39,16896],[235,22725],[344,5375]]),mutual_exclusions([])).
task(id(44),cost(149),duration(175),in([[29,21569],[99,22676],[237,9813]]),out([[23,6047],[340,25489]]),mutual_exclusions([])).
task(id(33),cost(276),duration(135),in([[26,18671],[198,14202],[288,28836]]),out([[48,22521],[83,15886],[213,7666]]),mutual_exclusions([])).
task(id(119),cost(193),duration(81),in([[135,28739],[199,15514],[292,19394],[344,17362]]),out([[53,27232],[283,6201]]),mutual_exclusions([])).
task(id(199),cost(177),duration(173),in([[32,7561],[111,17415],[138,4265],[189,20000],[321,23965]]),out([[192,28588],[256,13906]]),mutual_exclusions([])).
task(id(124),cost(98),duration(30),in([[10,6999],[12,1623],[13,6632],[25,1801],[35,10428],[75,3232],[78,2856],[82,10137],[128,3660],[241,3532],[337,12173]]),out([[99,21457],[158,11478],[242,8777]]),mutual_exclusions([])).
task(id(177),cost(84),duration(156),in([[25,7968],[96,28046],[307,24075]]),out([[18,25478],[209,7104],[333,28257]]),mutual_exclusions([])).
task(id(194),cost(74),duration(156),in([[193,18329],[300,27763],[315,5353]]),out([[111,22387],[300,6029]]),mutual_exclusions([])).
task(id(76),cost(171),duration(164),in([[78,18264],[187,21730],[215,28714],[242,9141],[347,23212]]),out([[183,22960],[347,26706]]),mutual_exclusions([])).
task(id(93),cost(72),duration(58),in([[11,958],[13,3316],[27,772],[35,10428],[46,28759],[49,3188],[69,19865],[75,3233],[99,10728],[101,17290],[114,5399],[128,14639],[131,49],[137,698],[203,455],[206,452],[208,10402],[241,441],[262,2872],[301,21611],[309,14210],[348,72]]),out([[165,13122],[204,18125],[324,22303]]),mutual_exclusions([])).
task(id(224),cost(16),duration(33),in([[26,3211],[130,150],[131,195],[205,1236],[294,18593],[345,3183]]),out([[80,15354],[241,28253],[245,27960],[253,28024]]),mutual_exclusions([])).
task(id(225),cost(109),duration(73),in([[3,22253],[91,7451],[155,6052],[181,16739],[269,10988]]),out([[3,15918],[250,20858],[316,10531]]),mutual_exclusions([])).
task(id(155),cost(59),duration(88),in([[40,4660],[98,8541],[178,22080],[210,9900]]),out([[99,15825]]),mutual_exclusions([])).
task(id(218),cost(216),duration(112),in([[67,18717],[92,23275]]),out([[182,26341],[187,8511]]),mutual_exclusions([])).
task(id(208),cost(245),duration(79),in([[6,7681],[33,5953],[213,21940],[214,11164]]),out([[179,3197]]),mutual_exclusions([])).
task(id(157),cost(160),duration(170),in([[99,16225],[166,3661]]),out([[62,19636]]),mutual_exclusions([])).
task(id(10),cost(84),duration(92),in([[58,9219],[69,9479],[251,27551]]),out([[301,13125]]),mutual_exclusions([])).
task(id(192),cost(201),duration(58),in([[22,11416],[57,23915],[202,17387]]),out([[45,25397],[308,6266]]),mutual_exclusions([])).
task(id(198),cost(276),duration(153),in([[54,7626],[179,9036],[253,12612],[315,9986]]),out([[25,9017],[114,3162],[207,16181]]),mutual_exclusions([])).
task(id(140),cost(81),duration(36),in([[9,8308],[11,957],[27,386],[63,9857],[75,6466],[81,4859],[128,7319],[137,699],[165,13122],[173,21623],[197,800],[204,18125],[209,2839],[220,1286],[224,5673],[241,883],[258,15882],[265,2249],[317,1602],[326,15705],[335,3037],[337,380],[348,145]]),out([[38,5881]]),mutual_exclusions([])).
task(id(66),cost(224),duration(176),in([[14,4050],[131,25726],[155,4752],[188,20600],[341,26347]]),out([[146,12368]]),mutual_exclusions([])).
task(id(28),cost(50),duration(42),in([[26,401],[78,714],[131,98],[141,17840],[203,14565],[205,1237],[317,12816],[337,190]]),out([[10,6999],[44,24639],[310,16132],[345,25467]]),mutual_exclusions([])).
task(id(104),cost(287),duration(39),in([[3,5271],[74,20240],[76,19765],[208,12012],[309,23592]]),out([[175,3391]]),mutual_exclusions([])).
task(id(106),cost(99),duration(22),in([[23,16126],[78,357],[105,971],[131,1563],[346,1075]]),out([[125,25464],[128,29277],[205,19784],[259,3930],[281,10082]]),mutual_exclusions([])).
task(id(191),cost(45),duration(112),in([[17,22153],[69,19863],[300,21810]]),out([[234,10868],[293,15384]]),mutual_exclusions([])).
task(id(110),cost(52),duration(115),in([[48,12386],[273,28669],[278,26070],[307,28168],[351,4961]]),out([[20,28330],[95,23794],[296,20521]]),mutual_exclusions([])).
task(id(84),cost(21),duration(41),in([[13,1658],[18,8556],[25,1801],[26,803],[31,3493],[41,917],[49,6377],[203,228],[224,89],[232,5400],[245,437],[259,491],[263,19075],[265,1125],[310,504]]),out([[28,20581],[83,23113],[258,15882],[262,5745],[351,22311]]),mutual_exclusions([])).
task(id(95),cost(78),duration(164),in([[15,15846],[122,20220],[180,6651],[198,22803]]),out([[139,26715],[326,8233]]),mutual_exclusions([])).
task(id(211),cost(157),duration(112),in([[87,19370],[101,5310],[103,25111],[140,19344],[239,13294]]),out([[105,10786],[200,23096]]),mutual_exclusions([])).
task(id(146),cost(115),duration(114),in([[57,28583],[70,25417],[161,8198],[194,27623]]),out([[241,11590]]),mutual_exclusions([])).
task(id(214),cost(17),duration(37),in([[31,1746],[130,149],[317,800],[348,1160]]),out([[105,7771],[232,5400],[294,18593],[337,24346]]),mutual_exclusions([])).
task(id(24),cost(296),duration(61),in([[83,27406],[257,14781],[282,24310]]),out([[65,8872]]),mutual_exclusions([])).
task(id(230),cost(232),duration(144),in([[121,6103],[271,19712]]),out([[254,10360]]),mutual_exclusions([])).
task(id(96),cost(213),duration(132),in([[118,18661],[221,7742]]),out([[74,8066],[264,19819]]),mutual_exclusions([])).
task(id(173),cost(150),duration(160),in([[76,23670],[218,6672],[273,9147]]),out([[74,29940],[197,8667]]),mutual_exclusions([])).
task(id(90),cost(182),duration(73),in([[110,28769],[208,16861],[218,21285],[251,23079],[316,8769]]),out([[48,17632],[79,14025],[265,11717]]),mutual_exclusions([])).
task(id(131),cost(198),duration(42),in([[85,12285],[306,18952]]),out([[32,28906],[164,4586],[308,10323]]),mutual_exclusions([])).
task(id(190),cost(154),duration(108),in([[47,27544],[48,19972],[126,29448],[241,6450],[316,16136]]),out([[75,13870],[119,24023],[273,26729]]),mutual_exclusions([])).
task(id(58),cost(162),duration(161),in([[48,26448],[100,11289],[165,21443],[311,28075],[344,16860]]),out([[69,19581]]),mutual_exclusions([])).
task(id(144),cost(60),duration(136),in([[71,9051],[84,16461],[154,12203],[225,3568],[230,27007]]),out([[24,24122],[40,24873],[168,5151]]),mutual_exclusions([])).
task(id(217),cost(169),duration(150),in([[98,17588],[113,18196],[136,27564],[311,4918],[316,26878]]),out([[252,25153],[329,27370]]),mutual_exclusions([])).
task(id(81),cost(196),duration(77),in([[68,28415],[165,16734],[246,14627],[261,14713]]),out([[84,9306]]),mutual_exclusions([])).
task(id(111),cost(23),duration(25),in([[13,829],[76,630],[155,5262],[181,24478],[220,643],[224,177],[259,491],[282,17582],[310,2016],[346,537],[347,5656],[348,290]]),out([[17,10753],[35,20856],[100,10638],[106,8429],[157,10588]]),mutual_exclusions([])).
task(id(210),cost(152),duration(145),in([[26,29135],[49,12468],[205,15159],[220,10583],[324,11134]]),out([[111,11754],[215,16290]]),mutual_exclusions([])).
task(id(68),cost(105),duration(37),in([[107,16643],[115,4121],[252,13868],[255,8517],[300,6320]]),out([[24,20152],[27,4673]]),mutual_exclusions([])).
task(id(176),cost(287),duration(105),in([[110,9533],[223,17761],[286,24669],[346,24451]]),out([[8,22430]]),mutual_exclusions([])).
task(id(103),cost(261),duration(177),in([[152,25577],[249,6023]]),out([[152,16554],[154,27791],[311,29127]]),mutual_exclusions([])).
task(id(196),cost(223),duration(119),in([[100,10410],[179,21253],[337,6315]]),out([[164,16575],[312,13829]]),mutual_exclusions([])).
task(id(21),cost(208),duration(143),in([[23,21505],[282,15147]]),out([[107,15964],[150,17090]]),mutual_exclusions([])).
task(id(64),cost(150),duration(169),in([[138,21525],[200,28555],[215,17622]]),out([[41,24278],[313,21496]]),mutual_exclusions([])).
task(id(40),cost(216),duration(138),in([[24,26088],[26,28697],[59,18639],[285,9829]]),out([[336,29389]]),mutual_exclusions([])).
task(id(137),cost(193),duration(170),in([[43,28902],[104,17202],[105,13880],[342,19962]]),out([[77,6730],[107,4334]]),mutual_exclusions([])).
task(id(165),cost(171),duration(94),in([[60,17135],[209,15100],[241,29182]]),out([[241,22485]]),mutual_exclusions([])).
task(id(167),cost(77),duration(105),in([[39,18205],[74,18984],[88,7149],[203,26098],[323,15432]]),out([[153,26494]]),mutual_exclusions([])).
task(id(125),cost(119),duration(138),in([[78,9627],[92,23396],[148,17509],[217,24049],[303,23516]]),out([[131,16951]]),mutual_exclusions([])).
task(id(129),cost(244),duration(110),in([[24,13546],[60,23576],[207,6634],[232,10718],[233,27474]]),out([[63,28726],[107,10099],[152,3851]]),mutual_exclusions([])).
task(id(47),cost(81),duration(72),in([[122,7076],[133,9590],[199,9422]]),out([[197,3244],[262,16137]]),mutual_exclusions([])).
task(id(100),cost(161),duration(94),in([[45,23727],[168,21470],[206,3549],[346,23498]]),out([[66,7680],[104,29139],[225,10254]]),mutual_exclusions([])).
task(id(161),cost(163),duration(101),in([[45,14075],[54,10520],[120,20330],[235,23425]]),out([[13,23063]]),mutual_exclusions([])).
task(id(52),cost(46),duration(152),in([[81,21535],[174,5226],[210,19678],[303,25208]]),out([[83,18571],[144,22798],[165,26224]]),mutual_exclusions([])).
task(id(38),cost(90),duration(32),in([[11,3829],[37,7484],[41,7338],[44,24639],[63,4928],[71,16454],[76,630],[80,15354],[82,5068],[100,5319],[107,21067],[149,25165],[197,1598],[209,2839],[214,15406],[220,643],[234,2822],[256,7961],[299,8784],[337,191],[342,20506],[348,4639]]),out([[46,28759],[69,19865],[114,5399],[208,10402],[301,21611]]),mutual_exclusions([])).
task(id(78),cost(100),duration(135),in([[26,12686],[199,14959],[318,18036]]),out([[222,25920],[263,6541]]),mutual_exclusions([])).
task(id(163),cost(218),duration(91),in([[109,4137],[133,23564],[307,18303],[317,3663]]),out([[105,8213],[314,4417]]),mutual_exclusions([])).
task(id(220),cost(291),duration(42),in([[180,24816],[184,8229],[204,27361],[294,20903]]),out([[280,7167]]),mutual_exclusions([])).
task(id(162),cost(170),duration(41),in([[64,14983],[85,9086],[146,12592],[187,9216],[285,23399]]),out([[19,21722],[309,26926],[347,27616]]),mutual_exclusions([])).
task(id(18),cost(255),duration(120),in([[221,15729],[292,23754]]),out([[256,26447],[310,8405]]),mutual_exclusions([])).
task(id(53),cost(286),duration(155),in([[2,13349],[14,28254],[64,29809],[283,7123]]),out([[10,11000],[228,5841],[348,18278]]),mutual_exclusions([])).
task(id(149),cost(146),duration(180),in([[98,16767],[199,12971]]),out([[46,13052],[164,5682],[281,6610]]),mutual_exclusions([])).
task(id(151),cost(201),duration(134),in([[50,27496],[270,5043]]),out([[197,20480]]),mutual_exclusions([])).
task(id(55),cost(66),duration(43),in([[78,1428],[203,228],[346,537]]),out([[8,8459],[34,12518],[131,12506],[224,22692]]),mutual_exclusions([])).
task(id(226),cost(95),duration(136),in([[60,26104],[212,23609],[214,10517],[223,21915]]),out([[82,17072],[223,25059],[291,5303]]),mutual_exclusions([])).
task(id(17),cost(201),duration(34),in([[22,11819],[97,20749],[218,24214]]),out([[256,18574]]),mutual_exclusions([])).
task(id(45),cost(79),duration(107),in([[31,19286],[92,27454],[163,23562],[266,22346],[291,10617]]),out([[24,21583],[208,25044],[334,20176]]),mutual_exclusions([])).
task(id(223),cost(288),duration(108),in([[52,4053],[127,20495],[268,6306],[335,17366]]),out([[126,29889],[150,28040],[152,24888]]),mutual_exclusions([])).
task(id(116),cost(108),duration(174),in([[63,14667],[65,22299],[86,23334],[167,13674],[346,12803]]),out([[239,23125]]),mutual_exclusions([])).
task(id(205),cost(201),duration(78),in([[11,14396],[194,24813],[272,22595]]),out([[309,20723]]),mutual_exclusions([])).
task(id(203),cost(268),duration(56),in([[122,22336],[157,20768],[194,5211],[304,16281],[351,20392]]),out([[108,10533],[190,23775],[261,5501]]),mutual_exclusions([])).
task(id(150),cost(220),duration(116),in([[52,13719],[67,25772]]),out([[149,23605],[189,15389],[236,10551]]),mutual_exclusions([])).
task(id(102),cost(61),duration(168),in([[10,15953],[211,25978],[323,6779]]),out([[64,9555]]),mutual_exclusions([])).
task(id(181),cost(207),duration(122),in([[237,23123],[309,19796]]),out([[24,3995],[93,11909],[110,6098]]),mutual_exclusions([])).
task(id(46),cost(226),duration(43),in([[20,13450],[101,6046],[145,6156]]),out([[25,3714]]),mutual_exclusions([])).
task(id(145),cost(296),duration(76),in([[37,17555],[212,22902]]),out([[348,9414]]),mutual_exclusions([])).
task(id(139),cost(120),duration(136),in([[76,6080],[200,28487],[243,27749],[305,4438],[330,17420]]),out([[40,17078],[121,10638],[252,10205]]),mutual_exclusions([])).
task(id(202),cost(98),duration(168),in([[66,14541],[331,6900]]),out([[137,16416]]),mutual_exclusions([])).
task(id(35),cost(258),duration(70),in([[154,29213],[279,3556],[324,14776],[335,19948]]),out([[4,11853],[207,12989],[241,6145]]),mutual_exclusions([])).
task(id(14),cost(242),duration(31),in([[7,9307],[12,11860],[108,27179],[295,16199]]),out([[72,29713],[202,18746],[335,21320]]),mutual_exclusions([])).
task(id(171),cost(241),duration(116),in([[125,17971],[276,27440],[320,19859],[325,28874],[329,5843]]),out([[53,27686],[198,21629],[206,22909]]),mutual_exclusions([])).
task(id(121),cost(154),duration(140),in([[13,23726],[47,9549],[297,23710],[299,20127]]),out([[103,19430],[132,21713],[197,4051]]),mutual_exclusions([])).
task(id(29),cost(118),duration(61),in([[224,29590],[305,7960]]),out([[184,5706]]),mutual_exclusions([])).
task(id(41),cost(164),duration(53),in([[120,5480],[228,8521],[304,11756],[313,26768]]),out([[116,25819]]),mutual_exclusions([])).
task(id(174),cost(97),duration(133),in([[14,8807],[32,13309],[175,6779],[216,27775]]),out([[50,9181],[80,22217],[276,13036]]),mutual_exclusions([])).
task(id(59),cost(119),duration(171),in([[6,10779],[50,11641],[125,24731],[223,22261],[326,22428]]),out([[163,24396],[263,22548]]),mutual_exclusions([])).
task(id(13),cost(248),duration(117),in([[33,28229],[102,6680],[222,6506]]),out([[35,26883],[304,19661]]),mutual_exclusions([])).
task(id(188),cost(66),duration(50),in([[72,26278],[201,27803],[207,12962],[267,24495]]),out([[286,8394]]),mutual_exclusions([])).
task(id(85),cost(91),duration(22),in([[26,12845],[130,1193],[206,453],[241,1766],[259,1965],[310,252]]),out([[40,18023],[76,20153],[89,7227],[265,17990]]),mutual_exclusions([])).
task(id(56),cost(116),duration(100),in([[43,8583],[148,7779],[289,18437]]),out([[85,10172],[328,29037]]),mutual_exclusions([])).
task(id(152),cost(151),duration(69),in([[146,26706],[209,23398],[277,13736]]),out([[169,26394],[317,11827],[344,28529]]),mutual_exclusions([])).
task(id(187),cost(179),duration(177),in([[262,25703],[335,11269]]),out([[2,16375],[129,17555],[155,11684]]),mutual_exclusions([])).
task(id(113),cost(218),duration(71),in([[53,3761],[107,5081],[167,20585],[197,7553],[343,28092]]),out([[30,4156],[113,12600]]),mutual_exclusions([])).
task(id(130),cost(48),duration(154),in([[102,13064],[118,22608],[240,17502]]),out([[5,12238],[12,24083],[309,14793]]),mutual_exclusions([])).
task(id(108),cost(280),duration(119),in([[17,28008],[70,9867],[237,22700],[324,23293],[327,10096]]),out([[162,29947],[202,17843],[276,22207]]),mutual_exclusions([])).
task(id(229),cost(87),duration(77),in([[11,5429],[161,12820],[186,29441],[254,24556]]),out([[21,26135],[43,9823],[117,19148]]),mutual_exclusions([])).
task(id(72),cost(114),duration(163),in([[17,18465],[99,23546],[151,15418],[238,10205],[269,20668]]),out([[32,25699],[174,21326],[316,28912]]),mutual_exclusions([])).
task(id(107),cost(189),duration(67),in([[2,20960],[304,13200]]),out([[9,11409],[116,19305],[229,13445]]),mutual_exclusions([])).
task(id(69),cost(245),duration(130),in([[21,11073],[61,24375],[96,9279],[203,15095],[299,9023]]),out([[136,22253]]),mutual_exclusions([])).
task(id(127),cost(177),duration(46),in([[92,3875],[93,11621],[164,15025],[263,25343],[350,24461]]),out([[303,28077]]),mutual_exclusions([])).
task(id(23),cost(259),duration(53),in([[10,23843],[20,25271],[318,24181]]),out([[143,20483],[212,19353]]),mutual_exclusions([])).
task(id(74),cost(185),duration(42),in([[226,21684],[285,20132],[333,3101]]),out([[351,15116]]),mutual_exclusions([])).
task(id(215),cost(182),duration(175),in([[81,10513],[228,7486]]),out([[221,13689],[235,14237]]),mutual_exclusions([])).
task(id(11),cost(200),duration(38),in([[131,5864],[229,29461],[290,9110]]),out([[77,22120],[336,23851]]),mutual_exclusions([])).
task(id(54),cost(91),duration(49),in([[105,22409],[314,18177],[318,5209]]),out([[67,14882],[94,23879]]),mutual_exclusions([])).
task(id(222),cost(45),duration(29),in([[31,437],[130,298],[224,355]]),out([[23,16126],[26,25690],[348,9278]]),mutual_exclusions([])).
task(id(61),cost(127),duration(99),in([[72,12868],[77,19832],[195,25644]]),out([[282,21608],[336,19000]]),mutual_exclusions([])).
