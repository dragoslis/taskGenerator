:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[77,33019],[265,10054],[299,45989],[316,35523],[385,6000],[493,45894]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[35,10224],[274,46284]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([12,17,18,19,25,29,33,44,60,68,93,110,129,148,181,206,266,360,360]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(59),cost(194),duration(170),in([[187,32712],[393,33339]]),out([[477,7755]]),mutual_exclusions([])).
task(id(86),cost(245),duration(169),in([[12,32932],[163,6848],[221,22693],[477,22020],[491,14849]]),out([[9,23332],[36,48702],[111,12550]]),mutual_exclusions([])).
task(id(148),cost(67),duration(31),in([[19,776],[227,337],[242,17],[304,367],[368,6106]]),out([[44,43800],[354,16595]]),mutual_exclusions([])).
task(id(105),cost(39),duration(23),in([[19,194],[29,1081],[55,115],[144,45935],[175,30999],[214,5399],[227,1347],[336,9155],[344,369],[369,33],[381,16470],[397,2703],[401,339],[415,9591],[439,260],[443,2876],[473,9578],[497,63]]),out([[22,35423],[194,40487],[394,45818]]),mutual_exclusions([])).
task(id(139),cost(15),duration(24),in([[129,36],[186,750],[216,1292],[304,735],[368,95],[401,169],[405,12849]]),out([[61,19225],[473,38309]]),mutual_exclusions([])).
task(id(140),cost(40),duration(31),in([[29,34],[227,3],[247,22307],[450,420]]),out([[214,43195],[269,22930],[318,28723]]),mutual_exclusions([])).
task(id(24),cost(210),duration(45),in([[59,24101],[250,23535],[381,39273],[441,43034]]),out([[271,37827]]),mutual_exclusions([])).
task(id(44),cost(95),duration(26),in([[25,5015],[97,661],[129,9135],[208,4431],[216,10338],[224,31883],[254,451],[269,11465],[275,650],[280,20816],[282,872],[341,1],[393,329],[415,2398],[426,693],[445,3],[473,9577]]),out([[201,34309]]),mutual_exclusions([])).
task(id(29),cost(172),duration(42),in([[64,40418],[436,13088],[471,22813]]),out([[201,27557],[241,46711]]),mutual_exclusions([])).
task(id(8),cost(46),duration(54),in([[110,23922],[186,16130],[252,35091],[309,18022],[396,34540]]),out([[401,6884]]),mutual_exclusions([])).
task(id(106),cost(94),duration(93),in([[182,7624],[293,33376],[355,28352],[431,25020]]),out([[189,47773],[304,22227]]),mutual_exclusions([])).
task(id(36),cost(64),duration(55),in([[186,750],[242,17612],[393,1314],[445,2729]]),out([[247,44613],[282,27902],[323,39608]]),mutual_exclusions([])).
task(id(83),cost(141),duration(60),in([[68,19856],[219,11634],[485,33211]]),out([[162,19239],[337,24151]]),mutual_exclusions([])).
task(id(31),cost(220),duration(33),in([[360,36576],[491,41724]]),out([[423,42112]]),mutual_exclusions([])).
task(id(30),cost(66),duration(173),in([[29,19513],[163,37247],[224,48675],[342,42862],[477,19322]]),out([[210,9929],[452,23247]]),mutual_exclusions([])).
task(id(32),cost(206),duration(96),in([[5,32395],[32,7596]]),out([[204,33045]]),mutual_exclusions([])).
task(id(15),cost(205),duration(30),in([[18,47086],[348,21854]]),out([[79,46560],[258,42244],[266,29003]]),mutual_exclusions([])).
task(id(102),cost(295),duration(114),in([[102,8640],[154,11138],[265,22218]]),out([[356,31747],[393,43223],[480,6083]]),mutual_exclusions([])).
task(id(133),cost(284),duration(126),in([[266,32273],[273,36391],[330,22080]]),out([[55,12407],[350,6752]]),mutual_exclusions([])).
task(id(62),cost(132),duration(180),in([[42,36432],[261,40810],[331,49692]]),out([[143,38923],[226,27748]]),mutual_exclusions([])).
task(id(33),cost(149),duration(149),in([[131,33419],[151,39173],[230,41785],[340,38071]]),out([[342,49350],[434,39860]]),mutual_exclusions([])).
task(id(149),cost(278),duration(174),in([[175,29661],[318,6178],[385,21729],[419,8884],[463,38321]]),out([[351,47446]]),mutual_exclusions([])).
task(id(65),cost(56),duration(41),in([[129,571],[186,6002],[227,169],[242,9],[247,1394],[269,2866],[344,368],[401,5421],[445,341],[450,13426]]),out([[55,29317],[161,8342]]),mutual_exclusions([])).
task(id(141),cost(94),duration(51),in([[21,5963],[47,17393],[115,17305],[129,1142],[186,1500],[201,8577],[221,3350],[227,2693],[259,237],[281,49550],[304,6],[331,6055],[344,23611],[407,46161],[408,8081],[411,1498],[439,8316],[497,32]]),out([[459,33072]]),mutual_exclusions([])).
task(id(85),cost(76),duration(27),in([[122,30107],[150,35268],[188,20455],[275,651],[280,2602],[296,28872],[323,39608],[331,3027],[377,28934],[426,2773],[445,5457]]),out([[258,45132],[286,10024],[408,8081]]),mutual_exclusions([])).
task(id(96),cost(299),duration(177),in([[62,22752],[73,30384],[83,9612]]),out([[307,7430]]),mutual_exclusions([])).
task(id(17),cost(134),duration(78),in([[43,30331],[86,10834],[128,48495],[263,30807],[375,26579]]),out([[405,35001],[411,8119]]),mutual_exclusions([])).
task(id(48),cost(187),duration(68),in([[7,10449],[33,46379],[171,5338],[279,38183],[432,15490]]),out([[235,24828],[295,46202],[387,47086]]),mutual_exclusions([])).
task(id(50),cost(290),duration(35),in([[119,46837],[296,49812],[379,31719],[384,30775]]),out([[103,32194],[440,25112],[483,23080]]),mutual_exclusions([])).
task(id(72),cost(142),duration(154),in([[145,24853],[268,44113],[445,25100]]),out([[315,21126],[440,39340]]),mutual_exclusions([])).
task(id(78),cost(173),duration(56),in([[208,45401],[342,23316],[461,24249]]),out([[284,34680]]),mutual_exclusions([])).
task(id(11),cost(129),duration(120),in([[19,47589],[46,16689],[217,15940]]),out([[256,29582],[317,27163],[405,27652]]),mutual_exclusions([])).
task(id(94),cost(92),duration(37),in([[17,984],[304,1],[341,13],[344,738],[369,2083],[393,10513],[497,253]]),out([[9,43345],[297,11855],[417,43988]]),mutual_exclusions([])).
task(id(22),cost(102),duration(39),in([[101,7283],[149,11214],[162,35896],[317,15174],[477,21401]]),out([[102,49577],[158,34055],[371,5502]]),mutual_exclusions([])).
task(id(34),cost(23),duration(37),in([[44,86],[214,10799],[227,673],[241,9203],[341,3290]]),out([[302,44230],[397,43243],[420,47211]]),mutual_exclusions([])).
task(id(52),cost(135),duration(158),in([[192,20704],[282,22683],[284,17706],[329,49213],[490,28052]]),out([[5,25422],[117,34953],[135,10010]]),mutual_exclusions([])).
task(id(19),cost(92),duration(34),in([[17,15],[97,2646],[115,4326],[209,3085],[227,168],[275,20819],[304,46],[341,206],[354,16595],[369,521],[450,104]]),out([[177,15795],[381,32941]]),mutual_exclusions([])).
task(id(1),cost(83),duration(43),in([[29,8645],[44,342],[55,1832],[158,4737],[242,69],[247,2788],[254,112],[269,5733],[304,184],[322,11806],[341,26],[401,678]]),out([[497,16171]]),mutual_exclusions([])).
task(id(107),cost(91),duration(30),in([[17,31],[19,12419],[29,2],[55,58],[216,2585],[221,6701],[254,3611],[282,1744],[304,368],[332,2653],[341,2],[368,191],[378,29914],[420,23606],[443,1438],[497,8]]),out([[203,31368],[377,28934]]),mutual_exclusions([])).
task(id(13),cost(76),duration(121),in([[181,24462],[228,22013],[471,9027]]),out([[24,8950],[151,44355]]),mutual_exclusions([])).
task(id(116),cost(100),duration(121),in([[206,10996],[207,39056],[217,15850],[256,27534],[336,15461]]),out([[33,11561],[40,26877]]),mutual_exclusions([])).
task(id(134),cost(294),duration(131),in([[33,44572],[34,17128],[170,10785]]),out([[120,49338]]),mutual_exclusions([])).
task(id(146),cost(95),duration(59),in([[10,45498],[29,4],[44,21],[227,21],[241,9203],[304,92],[341,3289],[397,10811],[450,1678]]),out([[17,31483]]),mutual_exclusions([])).
task(id(74),cost(173),duration(102),in([[163,17378],[442,44129]]),out([[107,9273],[330,33447],[432,32363]]),mutual_exclusions([])).
task(id(55),cost(158),duration(96),in([[18,14695],[268,20017],[412,17232],[440,12843]]),out([[13,26953]]),mutual_exclusions([])).
task(id(147),cost(235),duration(73),in([[25,24674],[360,43546],[375,38412]]),out([[56,42217],[193,27278],[456,36597]]),mutual_exclusions([])).
task(id(40),cost(57),duration(178),in([[155,49916],[309,43996]]),out([[179,41722],[401,9020]]),mutual_exclusions([])).
task(id(51),cost(65),duration(29),in([[227,5385],[393,164],[445,171],[450,105]]),out([[304,5880]]),mutual_exclusions([])).
task(id(115),cost(95),duration(23),in([[135,5904],[227,11],[247,5577],[332,663],[344,1476],[411,749],[420,2951],[426,11092]]),out([[369,16662]]),mutual_exclusions([])).
task(id(150),cost(186),duration(52),in([[32,6040],[80,16137],[155,17376]]),out([[236,38487],[296,47658],[407,49516]]),mutual_exclusions([])).
task(id(58),cost(251),duration(102),in([[412,8237],[448,12022]]),out([[162,45513],[170,41559]]),mutual_exclusions([])).
task(id(109),cost(33),duration(30),in([[17,7871],[19,388],[29,1],[44,21900],[142,31792],[208,553],[227,336],[242,275],[264,8220],[271,13220],[275,1301],[280,651],[369,8],[424,30556],[439,2079],[497,2021]]),out([[209,49366],[224,31883]]),mutual_exclusions([])).
task(id(143),cost(300),duration(115),in([[68,29548],[94,23727],[141,30085],[340,15525],[414,38857]]),out([[227,25187]]),mutual_exclusions([])).
task(id(138),cost(225),duration(59),in([[144,41277],[149,6492],[356,9507]]),out([[338,33480]]),mutual_exclusions([])).
task(id(88),cost(184),duration(34),in([[93,7441],[96,22405],[255,27879],[362,38412]]),out([[7,29438]]),mutual_exclusions([])).
task(id(84),cost(143),duration(121),in([[12,7954],[233,35730]]),out([[63,43743],[213,18409]]),mutual_exclusions([])).
task(id(111),cost(26),duration(59),in([[29,270],[129,2284],[208,2215],[214,674],[227,5385],[368,12211],[393,164],[397,21622],[426,87],[445,1365]]),out([[47,17393],[401,43365]]),mutual_exclusions([])).
task(id(61),cost(292),duration(99),in([[188,6158],[216,40190],[243,6079],[250,7152]]),out([[23,41112],[392,6895],[397,14573]]),mutual_exclusions([])).
task(id(14),cost(157),duration(39),in([[273,38402],[350,43854]]),out([[351,42965],[387,7663]]),mutual_exclusions([])).
task(id(125),cost(299),duration(81),in([[326,5571],[490,32614]]),out([[200,7535],[233,17137],[272,23352]]),mutual_exclusions([])).
task(id(123),cost(130),duration(58),in([[94,5367],[149,6171],[414,19291],[449,38228]]),out([[171,46942],[440,36288],[459,16833]]),mutual_exclusions([])).
task(id(144),cost(95),duration(13),in([[17,15742],[55,3665],[117,6142],[216,5169],[217,22331],[227,42],[242,2],[254,1806],[258,22566],[264,16441],[335,39394],[369,8331],[381,8235],[397,5405],[417,2749],[445,682],[459,33072],[497,7]]),out([[144,45935],[175,30999],[336,9155]]),mutual_exclusions([])).
task(id(57),cost(86),duration(105),in([[141,23447],[202,30394],[324,23040],[378,28271]]),out([[81,29555],[205,8702],[391,40261]]),mutual_exclusions([])).
task(id(73),cost(43),duration(38),in([[44,10950],[55,57],[104,42630],[208,17724],[214,2700],[259,15149],[280,5204],[295,46380],[341,411],[369,16],[411,5992],[420,1475]]),out([[97,5292],[127,26202],[331,48438]]),mutual_exclusions([])).
task(id(110),cost(63),duration(178),in([[71,24077],[121,28151],[123,40107],[250,17773],[356,16410]]),out([[67,49630],[174,21208]]),mutual_exclusions([])).
task(id(129),cost(154),duration(165),in([[90,8763],[144,18760]]),out([[29,22008]]),mutual_exclusions([])).
task(id(5),cost(190),duration(169),in([[126,48706],[181,35868],[228,42861],[348,9669],[474,38246]]),out([[178,48462],[283,35777],[378,11155]]),mutual_exclusions([])).
task(id(80),cost(131),duration(92),in([[148,27823],[294,48405]]),out([[45,21045]]),mutual_exclusions([])).
task(id(47),cost(68),duration(16),in([[393,657]]),out([[29,34579]]),mutual_exclusions([])).
task(id(53),cost(279),duration(166),in([[54,12035],[319,35205],[334,23420],[404,15126]]),out([[19,47880],[147,38988],[400,23026]]),mutual_exclusions([])).
task(id(12),cost(98),duration(59),in([[19,3105],[29,4323],[129,143],[135,1476],[158,2368],[227,5],[445,5]]),out([[142,31792],[254,7222],[344,47221]]),mutual_exclusions([])).
task(id(37),cost(167),duration(155),in([[128,21660],[335,14420],[437,41463],[485,12803],[487,34898]]),out([[416,28977]]),mutual_exclusions([])).
task(id(38),cost(168),duration(162),in([[108,13743],[255,10399],[398,44184],[438,8113]]),out([[15,18043],[390,19269]]),mutual_exclusions([])).
task(id(127),cost(75),duration(75),in([[181,15889],[276,45760]]),out([[261,43405],[282,41295]]),mutual_exclusions([])).
task(id(108),cost(266),duration(123),in([[286,31731],[353,7195]]),out([[93,33420]]),mutual_exclusions([])).
task(id(21),cost(99),duration(24),in([[259,947]]),out([[241,18406],[445,21829]]),mutual_exclusions([])).
task(id(87),cost(109),duration(85),in([[36,24452],[259,45381],[484,9932]]),out([[21,12796],[229,37119],[295,37138]]),mutual_exclusions([])).
task(id(60),cost(17),duration(10),in([[14,28148],[25,10030],[99,3423],[129,4568],[147,43007],[158,1184],[177,15795],[238,24492],[259,118],[344,2951],[401,85],[420,11803],[426,5546],[445,1],[450,3357],[500,6839]]),out([[21,5963],[407,46161]]),mutual_exclusions([])).
task(id(54),cost(150),duration(143),in([[81,41251],[271,5442],[344,49761],[387,6192],[388,31235]]),out([[205,45943]]),mutual_exclusions([])).
task(id(126),cost(80),duration(45),in([[66,19945],[389,23868]]),out([[141,10381]]),mutual_exclusions([])).
task(id(91),cost(83),duration(51),in([[185,6352],[216,34189],[285,47187]]),out([[112,9504],[273,22172],[459,47329]]),mutual_exclusions([])).
task(id(41),cost(80),duration(60),in([[29,1],[259,3787],[332,332],[445,43]]),out([[19,49676],[295,46380],[450,26852]]),mutual_exclusions([])).
task(id(121),cost(178),duration(34),in([[129,40470],[195,41991],[352,26398]]),out([[100,27854],[296,25364]]),mutual_exclusions([])).
task(id(66),cost(77),duration(39),in([[77,33019],[265,10054],[299,45989],[316,35523],[385,6000],[493,45894]]),out([[10,45498],[259,30297],[368,48845]]),mutual_exclusions([])).
task(id(97),cost(52),duration(10),in([[17,7],[29,68],[44,11],[135,2952],[242,34],[304,1470],[341,103],[445,85]]),out([[129,36542],[150,35268]]),mutual_exclusions([])).
task(id(119),cost(59),duration(24),in([[17,246],[25,1253],[29,8],[55,7329],[97,662],[209,12341],[214,21598],[221,1675],[242,550],[264,4110],[341,6580],[368,763],[417,10997],[445,1],[497,505]]),out([[378,29914],[415,38365]]),mutual_exclusions([])).
task(id(42),cost(34),duration(50),in([[17,8],[19,6210],[55,14658],[61,19225],[99,3423],[135,11809],[209,6171],[216,646],[238,24492],[259,473],[269,358],[275,2602],[282,6976],[304,11],[331,12110],[341,1645],[369,130],[387,12624],[401,21682],[411,748],[415,4796],[417,5499],[426,87]]),out([[14,28148],[147,43007],[281,49550]]),mutual_exclusions([])).
task(id(6),cost(157),duration(82),in([[18,23447],[478,24850]]),out([[300,9760],[458,11171]]),mutual_exclusions([])).
task(id(112),cost(283),duration(53),in([[207,26714],[226,37502],[244,20400],[296,18253]]),out([[153,29986],[327,32907],[462,26236]]),mutual_exclusions([])).
task(id(93),cost(92),duration(56),in([[17,492],[22,35423],[44,11],[158,9473],[194,40487],[203,7842],[221,13401],[254,903],[297,1482],[332,5306],[341,6579],[394,45818],[405,12849],[415,19182],[450,6713],[497,1011]]),out([[35,10224],[274,46284]]),mutual_exclusions([])).
task(id(77),cost(74),duration(160),in([[326,32710],[331,15420],[387,13065],[442,8909]]),out([[18,49254],[403,11866]]),mutual_exclusions([])).
task(id(35),cost(16),duration(55),in([[44,2737],[242,2],[445,1364]]),out([[104,42630],[158,18946],[186,48013]]),mutual_exclusions([])).
task(id(132),cost(259),duration(155),in([[67,27111],[300,21159]]),out([[464,33760]]),mutual_exclusions([])).
task(id(104),cost(204),duration(150),in([[168,15844],[194,8825]]),out([[200,21254]]),mutual_exclusions([])).
task(id(142),cost(295),duration(117),in([[126,13318],[473,15204]]),out([[175,40174],[448,32016]]),mutual_exclusions([])).
task(id(25),cost(207),duration(152),in([[29,12103],[133,22014],[377,34852],[477,41178]]),out([[185,6660]]),mutual_exclusions([])).
task(id(99),cost(249),duration(121),in([[95,7938],[161,37787],[467,19786]]),out([[9,31258],[280,6331],[350,9614]]),mutual_exclusions([])).
task(id(114),cost(36),duration(35),in([[17,1968],[29,540],[44,684],[127,26202],[139,6719],[208,1108],[209,3086],[221,1675],[242,8806],[286,10024],[304,1470],[318,28723],[341,51],[401,1355],[411,2996],[439,4158]]),out([[117,6142],[387,12624],[405,25698]]),mutual_exclusions([])).
task(id(69),cost(225),duration(148),in([[397,22018],[471,6761]]),out([[375,36890],[491,7118]]),mutual_exclusions([])).
task(id(56),cost(77),duration(21),in([[29,135],[129,285],[227,168],[254,226],[332,331],[368,1526],[445,682]]),out([[322,11806],[426,44369]]),mutual_exclusions([])).
task(id(75),cost(190),duration(51),in([[149,17444],[265,29186],[372,20737],[395,23672],[438,27186]]),out([[253,41265],[254,25608],[393,17204]]),mutual_exclusions([])).
task(id(27),cost(43),duration(39),in([[19,24838],[332,21223],[368,24423]]),out([[227,21540]]),mutual_exclusions([])).
task(id(68),cost(289),duration(47),in([[225,29156],[448,43478]]),out([[222,42589],[277,37079],[304,22016]]),mutual_exclusions([])).
task(id(81),cost(17),duration(45),in([[9,43345],[17,3935],[135,23617],[214,1350],[369,260],[426,1387],[445,682],[450,839]]),out([[188,20455],[264,32881],[443,11505]]),mutual_exclusions([])).
task(id(117),cost(103),duration(99),in([[127,9430],[144,42318],[209,39213],[275,9729]]),out([[266,20078]]),mutual_exclusions([])).
task(id(10),cost(297),duration(146),in([[40,48214],[41,10791],[303,49391]]),out([[286,8122],[349,42643],[394,28456]]),mutual_exclusions([])).
task(id(137),cost(99),duration(167),in([[45,15142],[377,49325],[472,18945],[483,26415]]),out([[67,24667]]),mutual_exclusions([])).
task(id(4),cost(61),duration(34),in([[44,5475],[201,17155],[203,3921],[209,24683],[214,675],[216,162],[258,22566],[278,39226],[282,13951],[297,2964],[331,24219],[344,11805],[381,2059],[393,5256],[401,85],[426,173],[439,16632],[473,19154]]),out([[99,6846]]),mutual_exclusions([])).
task(id(3),cost(153),duration(166),in([[155,7009],[174,42474],[241,23521],[461,9772]]),out([[9,15279],[182,9563]]),mutual_exclusions([])).
task(id(128),cost(259),duration(127),in([[42,16040],[43,48510],[192,19403],[250,6663],[368,36205]]),out([[223,22576]]),mutual_exclusions([])).
task(id(145),cost(134),duration(82),in([[44,37986],[125,47628],[127,37155],[410,23529]]),out([[281,11716],[435,19145],[486,6230]]),mutual_exclusions([])).
task(id(20),cost(116),duration(154),in([[99,31262],[423,22983]]),out([[89,43548],[134,29395]]),mutual_exclusions([])).
task(id(76),cost(249),duration(163),in([[24,29839],[51,45366],[445,22551],[452,34661]]),out([[291,33849],[431,8875]]),mutual_exclusions([])).
task(id(122),cost(53),duration(31),in([[188,17367],[189,13932],[218,15871],[306,13713]]),out([[67,20186],[216,37723],[297,11200]]),mutual_exclusions([])).
task(id(89),cost(55),duration(26),in([[25,20059],[129,36],[203,15684],[216,162],[227,673],[242,2202],[269,358],[280,10408],[297,1481],[341,6],[369,65],[439,259],[441,9600]]),out([[122,30107],[139,6719],[217,44661]]),mutual_exclusions([])).
task(id(136),cost(26),duration(42),in([[19,97],[44,171],[55,458],[135,369],[186,3001],[227,1346],[297,5928],[304,1],[368,95],[401,2710],[443,5753],[445,5457]]),out([[115,34610],[424,30556],[441,19199]]),mutual_exclusions([])).
task(id(118),cost(268),duration(62),in([[60,25506],[185,49012]]),out([[96,18538],[282,44612],[415,41062]]),mutual_exclusions([])).
task(id(92),cost(86),duration(89),in([[82,34819],[288,22822]]),out([[297,29782],[488,9760]]),mutual_exclusions([])).
task(id(26),cost(53),duration(16),in([[29,4322],[129,18271],[135,369],[216,323],[247,11153],[269,717],[275,10409],[331,3027],[332,10612],[368,382],[381,2059],[417,2749],[439,1040],[441,4800],[497,8086]]),out([[221,26802]]),mutual_exclusions([])).
task(id(64),cost(79),duration(57),in([[29,2161],[115,4326],[208,554],[216,20676],[242,4403],[280,650],[282,871],[302,44230],[368,3053],[369,4166],[401,10841],[443,1438],[445,2728],[497,126]]),out([[439,33264]]),mutual_exclusions([])).
task(id(131),cost(185),duration(81),in([[324,40799],[430,26354]]),out([[128,16788],[151,25083],[290,32181]]),mutual_exclusions([])).
task(id(103),cost(53),duration(26),in([[44,1369],[55,916],[115,8653],[264,4110],[282,3488],[304,3],[341,3290],[369,1041],[420,1475],[445,21]]),out([[280,41632],[500,6839]]),mutual_exclusions([])).
task(id(135),cost(60),duration(104),in([[33,14830],[129,45813],[299,24974]]),out([[106,10641],[366,38664]]),mutual_exclusions([])).
task(id(39),cost(277),duration(50),in([[118,16643],[120,11131],[153,21443],[279,8811],[342,19252]]),out([[76,21429],[168,46615],[189,45313]]),mutual_exclusions([])).
task(id(7),cost(93),duration(39),in([[445,11]]),out([[50,34764],[332,42446],[393,21025]]),mutual_exclusions([])).
task(id(18),cost(134),duration(144),in([[230,18850],[252,14823],[357,47555],[405,41938]]),out([[16,6636],[253,19946]]),mutual_exclusions([])).
task(id(82),cost(66),duration(20),in([[19,97],[29,17],[208,8862],[227,84],[393,2628]]),out([[341,26317]]),mutual_exclusions([])).
task(id(124),cost(95),duration(46),in([[17,123],[25,2507],[55,229],[135,738],[186,12003],[201,8577],[203,3921],[217,22330],[242,4],[275,5205],[332,1326],[344,5903],[369,8],[381,4118],[415,2398],[417,21994],[426,22184],[445,1]]),out([[238,48984],[278,39226]]),mutual_exclusions([])).
task(id(2),cost(172),duration(175),in([[8,41016],[156,47732],[273,5208],[339,9213]]),out([[317,39182],[352,42723],[446,20807]]),mutual_exclusions([])).
task(id(70),cost(111),duration(175),in([[67,39571],[254,41049]]),out([[126,36523],[384,30352]]),mutual_exclusions([])).
task(id(90),cost(252),duration(87),in([[300,28255],[308,30251]]),out([[36,30272]]),mutual_exclusions([])).
task(id(16),cost(52),duration(64),in([[10,8773],[30,38905],[298,18368],[394,47759],[412,17541]]),out([[57,13860],[210,18748]]),mutual_exclusions([])).
task(id(9),cost(191),duration(174),in([[106,35756],[150,21120]]),out([[19,17376],[45,8084],[428,5137]]),mutual_exclusions([])).
task(id(49),cost(70),duration(79),in([[22,6140],[266,30925]]),out([[34,30808],[70,45760],[111,42065]]),mutual_exclusions([])).
task(id(95),cost(223),duration(67),in([[14,27625],[89,13659],[201,5745],[207,32003],[422,6871]]),out([[256,11413]]),mutual_exclusions([])).
task(id(130),cost(163),duration(157),in([[62,19333],[341,11388],[400,27196]]),out([[18,45830],[356,13551],[477,37235]]),mutual_exclusions([])).
task(id(98),cost(32),duration(28),in([[29,4322],[50,34764],[158,592],[227,1],[242,1101],[247,1394],[259,7574],[397,2702],[426,347],[450,210],[497,4043]]),out([[25,40118],[296,28872],[411,11983]]),mutual_exclusions([])).
task(id(45),cost(145),duration(68),in([[87,21243],[133,24580],[280,12625]]),out([[338,49732],[349,33246],[420,5909]]),mutual_exclusions([])).
task(id(67),cost(98),duration(15),in([[25,1254],[158,592],[161,8342],[227,1],[242,138],[254,113],[304,23],[420,5901],[439,520],[497,16]]),out([[275,41637]]),mutual_exclusions([])).
task(id(100),cost(62),duration(31),in([[259,118],[304,368],[341,3]]),out([[242,35224]]),mutual_exclusions([])).
task(id(43),cost(89),duration(58),in([[19,1552],[29,8645],[227,2692],[304,735]]),out([[135,47234],[208,35447],[335,39394]]),mutual_exclusions([])).
task(id(23),cost(155),duration(67),in([[320,12516],[324,43266]]),out([[347,47967]]),mutual_exclusions([])).
task(id(63),cost(107),duration(79),in([[32,7547],[52,41011],[134,35081],[166,21571],[296,41144]]),out([[157,43537],[454,9053]]),mutual_exclusions([])).
task(id(120),cost(202),duration(31),in([[32,13157],[61,10448],[71,20623],[105,29849],[457,15702]]),out([[227,41205],[486,44740]]),mutual_exclusions([])).
task(id(28),cost(107),duration(63),in([[47,41264],[137,17496],[319,10655],[336,21157]]),out([[328,41878]]),mutual_exclusions([])).
task(id(46),cost(222),duration(149),in([[90,22331],[207,5397],[247,20954],[376,17136],[455,28184]]),out([[65,8483],[457,32499]]),mutual_exclusions([])).
task(id(79),cost(89),duration(16),in([[17,61],[44,43],[97,1323],[129,71],[186,24007],[259,1894],[269,1433],[280,1301],[341,822],[441,4799]]),out([[216,41353],[271,13220]]),mutual_exclusions([])).
task(id(101),cost(147),duration(43),in([[15,21190],[34,49347]]),out([[465,20185]]),mutual_exclusions([])).
task(id(71),cost(121),duration(41),in([[12,12765],[57,46839],[415,25437]]),out([[50,44164],[183,49704],[491,35268]]),mutual_exclusions([])).