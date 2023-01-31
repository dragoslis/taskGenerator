:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[38,38724],[60,4429],[67,30049],[280,12365],[283,4948],[342,9527]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[260,28996],[317,12321]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([8,11,17,24,28,35,54,64,76,84,92,110,125,162,182,227,279,397,397]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(31),cost(100),duration(54),in([[11,14349],[101,62],[110,9],[175,822],[178,77],[221,130],[238,574],[281,1361],[286,26405],[338,95],[367,2082],[448,82]]),out([[384,8183],[396,32219],[440,31034],[443,11283]]),mutual_exclusions([])).
task(id(60),cost(96),duration(24),in([[1,1377],[101,61],[108,766],[198,642],[204,37],[231,31767],[269,509],[313,903],[349,3718],[367,8],[397,5],[403,1277],[443,176]]),out([[10,11207],[130,32688],[132,36151],[282,18514],[460,28332]]),mutual_exclusions([])).
task(id(167),cost(76),duration(110),in([[88,19741],[149,23712],[394,22793],[415,39858],[426,19905]]),out([[82,26943]]),mutual_exclusions([])).
task(id(131),cost(154),duration(172),in([[227,13199],[290,38149],[299,19489],[382,28432]]),out([[225,33850],[389,34004]]),mutual_exclusions([])).
task(id(84),cost(50),duration(22),in([[11,7174],[29,3302],[76,3936],[101,7882],[124,4866],[163,146],[198,10269],[224,1095],[238,287],[269,127],[300,2402],[313,56],[343,3166],[367,33],[397,78],[405,460]]),out([[57,13937],[80,25591],[295,24873],[349,29746]]),mutual_exclusions([])).
task(id(4),cost(251),duration(108),in([[16,9353],[191,8856]]),out([[195,7802]]),mutual_exclusions([])).
task(id(168),cost(281),duration(101),in([[25,37099],[146,24744],[159,22031],[322,24670],[441,8167]]),out([[65,9605],[149,13033],[459,39769]]),mutual_exclusions([])).
task(id(27),cost(286),duration(40),in([[190,27587],[333,14588],[395,31876]]),out([[276,32616]]),mutual_exclusions([])).
task(id(121),cost(150),duration(131),in([[10,39929],[214,22862]]),out([[32,32733],[179,36010],[346,23941]]),mutual_exclusions([])).
task(id(74),cost(67),duration(34),in([[29,6604],[76,984],[115,21919],[132,4519],[150,1077],[175,411],[224,17],[238,9192],[295,6218],[343,396],[362,309],[396,252],[456,24831]]),out([[21,24839],[69,20912],[105,31307],[202,11906],[425,29181]]),mutual_exclusions([])).
task(id(68),cost(295),duration(120),in([[35,7682],[101,12306],[266,6953],[277,24295],[404,29620]]),out([[269,37723],[368,29567]]),mutual_exclusions([])).
task(id(46),cost(45),duration(55),in([[11,3587],[17,2233],[62,4118],[78,1998],[93,3945],[101,123],[102,4192],[105,15654],[132,18076],[150,269],[224,8761],[277,2573],[295,1555],[306,154],[338,3026],[428,17604],[448,659],[468,2579]]),out([[149,10886],[196,28777],[441,30975]]),mutual_exclusions([])).
task(id(155),cost(60),duration(100),in([[16,29913],[208,14679]]),out([[243,29788],[394,15625],[455,39432]]),mutual_exclusions([])).
task(id(14),cost(49),duration(48),in([[163,73],[224,548],[281,170],[300,9610],[306,19675],[343,98],[354,25585],[448,2638]]),out([[101,15763],[362,39588],[447,37337]]),mutual_exclusions([])).
task(id(180),cost(300),duration(112),in([[14,4600],[110,33615],[230,14690],[445,21767]]),out([[24,16869],[321,7376]]),mutual_exclusions([])).
task(id(16),cost(72),duration(140),in([[57,37418],[72,10510]]),out([[206,26058]]),mutual_exclusions([])).
task(id(106),cost(267),duration(55),in([[30,37358],[222,32582],[281,27236],[307,35010]]),out([[352,11747]]),mutual_exclusions([])).
task(id(102),cost(53),duration(75),in([[92,35541],[97,14587],[135,13330],[326,25836],[435,30329]]),out([[94,15597],[148,39489],[247,6222]]),mutual_exclusions([])).
task(id(129),cost(180),duration(61),in([[121,20505],[127,10382],[284,25665],[465,31879]]),out([[265,23777],[386,25696],[400,21773]]),mutual_exclusions([])).
task(id(45),cost(144),duration(125),in([[67,22054],[204,33029],[213,32142],[269,11774],[408,35913]]),out([[97,17003],[286,13238]]),mutual_exclusions([])).
task(id(144),cost(99),duration(82),in([[28,39898],[90,8884],[337,11942],[368,19336],[376,7894]]),out([[43,16840],[450,33281]]),mutual_exclusions([])).
task(id(63),cost(46),duration(32),in([[5,14379],[142,24891]]),out([[140,20326]]),mutual_exclusions([])).
task(id(71),cost(121),duration(137),in([[101,18134],[294,9193],[372,34935],[403,28646]]),out([[56,29555],[247,24898],[307,6300]]),mutual_exclusions([])).
task(id(159),cost(96),duration(46),in([[76,246],[175,205],[300,75],[306,615],[313,1805],[448,11]]),out([[11,28698],[12,23606],[129,6509],[403,20440]]),mutual_exclusions([])).
task(id(66),cost(182),duration(46),in([[108,24349],[204,36187],[304,12555],[385,25595],[416,29262]]),out([[7,15936]]),mutual_exclusions([])).
task(id(57),cost(89),duration(23),in([[110,574],[124,9732],[163,2341],[204,73],[221,1042],[281,2722],[306,9837],[367,8],[391,5728],[403,639],[443,705],[463,6124]]),out([[52,20882],[78,15985],[108,6130],[206,20218],[232,9379]]),mutual_exclusions([])).
task(id(174),cost(159),duration(143),in([[93,18194],[385,6657],[455,32692]]),out([[253,11613],[306,30891]]),mutual_exclusions([])).
task(id(3),cost(256),duration(123),in([[55,32185],[211,37140]]),out([[48,6426],[339,39687]]),mutual_exclusions([])).
task(id(99),cost(164),duration(59),in([[24,4990],[298,28240],[433,6762],[450,16496],[458,5284]]),out([[84,39261],[134,11114],[289,4579]]),mutual_exclusions([])).
task(id(103),cost(48),duration(160),in([[112,7040],[152,35085],[240,32950],[312,32932]]),out([[180,23517],[461,16647]]),mutual_exclusions([])).
task(id(172),cost(235),duration(174),in([[245,13576],[294,23030],[371,23896],[425,24041],[457,31998]]),out([[213,37847],[374,27643],[456,33640]]),mutual_exclusions([])).
task(id(100),cost(157),duration(30),in([[369,6331],[413,36350],[467,31811]]),out([[335,29294]]),mutual_exclusions([])).
task(id(35),cost(71),duration(13),in([[26,1090],[27,3679],[29,13207],[105,7827],[178,309],[182,2267],[238,1149],[241,4806],[269,2037],[362,77],[440,31034]]),out([[46,17755],[62,32944],[75,12813],[275,27612]]),mutual_exclusions([])).
task(id(176),cost(211),duration(84),in([[95,11885],[290,23881],[361,14419]]),out([[185,35903],[258,30954]]),mutual_exclusions([])).
task(id(7),cost(201),duration(106),in([[114,11540],[239,15301],[245,14410],[449,32016]]),out([[219,22125],[379,35018]]),mutual_exclusions([])).
task(id(165),cost(125),duration(138),in([[245,6993],[393,18693],[463,24033]]),out([[381,35944]]),mutual_exclusions([])).
task(id(120),cost(21),duration(24),in([[29,1651],[35,19167],[46,8877],[47,19950],[65,10240],[69,20912],[130,32688],[149,1360],[178,2470],[182,9069],[192,16983],[198,1284],[256,7934],[328,34306],[334,6278],[338,378],[349,7436],[355,14980],[358,20398],[362,19794],[367,521],[389,14565],[391,715],[403,2555],[432,27129],[463,12]]),out([[123,34552],[320,19510],[346,10823]]),mutual_exclusions([])).
task(id(2),cost(298),duration(84),in([[65,21001],[121,5910],[218,18030],[264,19594],[412,21346]]),out([[170,15013],[237,30264],[378,22659]]),mutual_exclusions([])).
task(id(166),cost(109),duration(37),in([[92,35972],[286,32002],[410,10225]]),out([[46,28158],[51,37078],[55,12594]]),mutual_exclusions([])).
task(id(75),cost(286),duration(93),in([[18,12805],[85,20255],[270,9459],[468,27681]]),out([[14,5799],[289,32788],[384,29527]]),mutual_exclusions([])).
task(id(140),cost(140),duration(175),in([[2,17946],[113,30087]]),out([[208,36841],[300,25140]]),mutual_exclusions([])).
task(id(70),cost(282),duration(70),in([[130,22040],[187,39430],[218,14574],[354,12906],[421,38380]]),out([[13,7845],[226,8880]]),mutual_exclusions([])).
task(id(85),cost(184),duration(128),in([[253,35153],[280,20907]]),out([[346,23688],[416,12900]]),mutual_exclusions([])).
task(id(67),cost(183),duration(135),in([[24,17017],[104,39613],[122,32912],[129,23242]]),out([[26,15392],[233,39916],[270,39915]]),mutual_exclusions([])).
task(id(148),cost(142),duration(81),in([[122,13075],[145,25324]]),out([[216,21721],[282,35221],[310,24897]]),mutual_exclusions([])).
task(id(92),cost(123),duration(93),in([[154,6446],[179,26458],[239,24668],[306,37092],[392,12036]]),out([[140,31371],[230,21098]]),mutual_exclusions([])).
task(id(83),cost(269),duration(155),in([[113,39580],[284,24920],[373,37748]]),out([[110,11016],[408,19724],[431,22124]]),mutual_exclusions([])).
task(id(161),cost(180),duration(84),in([[72,13645],[131,13019],[253,9933]]),out([[18,38710],[28,23563],[345,7747]]),mutual_exclusions([])).
task(id(37),cost(106),duration(109),in([[24,11670],[129,21548],[232,21901],[298,5058]]),out([[137,27616],[358,5466],[427,12599]]),mutual_exclusions([])).
task(id(116),cost(259),duration(72),in([[226,31409],[350,4436],[417,16993],[442,20390]]),out([[186,5138],[356,23590]]),mutual_exclusions([])).
task(id(150),cost(296),duration(125),in([[92,22155],[248,21340],[256,26577],[452,38627]]),out([[341,4403]]),mutual_exclusions([])).
task(id(41),cost(267),duration(61),in([[15,22867],[243,29881],[351,7614],[456,10634]]),out([[55,36069],[242,18989]]),mutual_exclusions([])).
task(id(72),cost(191),duration(174),in([[172,8795],[195,29161],[254,36903],[354,4172],[427,6056]]),out([[28,10948],[465,4546]]),mutual_exclusions([])).
task(id(141),cost(21),duration(57),in([[1,2754],[11,448],[35,19168],[76,122],[108,1533],[160,13532],[163,4682],[175,3288],[196,28777],[221,130],[241,19226],[256,7934],[282,18514],[306,77],[313,226],[321,2209],[362,77],[367,8328],[397,4],[429,12942],[448,165],[463,383],[469,21595]]),out([[47,39900],[243,10911],[418,18618],[421,21957]]),mutual_exclusions([])).
task(id(51),cost(209),duration(53),in([[92,35759],[205,7661],[222,27160],[362,26187]]),out([[130,17489],[253,36825],[462,31172]]),mutual_exclusions([])).
task(id(151),cost(127),duration(104),in([[54,18354],[81,6613],[463,12374]]),out([[101,33321],[399,33034],[457,13086]]),mutual_exclusions([])).
task(id(178),cost(57),duration(122),in([[69,24655],[204,11122]]),out([[46,36323]]),mutual_exclusions([])).
task(id(26),cost(25),duration(53),in([[78,3996],[103,37012],[124,2433],[150,135],[277,1286],[306,1230],[343,198],[362,155],[396,8055],[397,156],[403,80],[448,5276]]),out([[1,5508],[29,26414],[89,7749],[413,25262],[468,20633]]),mutual_exclusions([])).
task(id(156),cost(56),duration(101),in([[46,4364],[447,10161]]),out([[74,18940],[299,32395],[377,37869]]),mutual_exclusions([])).
task(id(173),cost(86),duration(157),in([[82,10270],[92,10077],[207,24151],[453,35770]]),out([[78,30653],[373,19663]]),mutual_exclusions([])).
task(id(127),cost(259),duration(120),in([[28,19583],[370,34531]]),out([[90,29037],[101,5298]]),mutual_exclusions([])).
task(id(86),cost(92),duration(32),in([[199,34923],[288,21376],[331,9398],[423,39334]]),out([[80,14667],[139,25500],[368,4159]]),mutual_exclusions([])).
task(id(64),cost(151),duration(92),in([[23,35029],[217,22310],[298,14388],[381,23616],[461,16399]]),out([[85,10484],[306,26010]]),mutual_exclusions([])).
task(id(169),cost(247),duration(93),in([[147,18239],[295,13986],[308,33586]]),out([[101,31141]]),mutual_exclusions([])).
task(id(82),cost(31),duration(46),in([[38,38724],[67,30049],[283,4948]]),out([[110,36723],[263,35952],[397,20019]]),mutual_exclusions([])).
task(id(152),cost(79),duration(27),in([[21,12420],[36,1164],[52,5221],[60,4429],[62,16472],[101,493],[132,9038],[150,539],[175,205],[178,618],[182,283],[277,10291],[280,12365],[333,7906],[334,12557],[338,6052],[342,9527],[349,930],[397,10],[443,1410],[468,2579]]),out([[93,7891],[214,34940],[347,35981],[358,20398],[429,25883]]),mutual_exclusions([])).
task(id(134),cost(34),duration(32),in([[110,8],[204,4696]]),out([[269,32600],[380,4244],[430,30317],[448,10552]]),mutual_exclusions([])).
task(id(28),cost(77),duration(59),in([[11,1794],[101,985],[110,18],[163,9363],[238,4596],[269,8150],[281,680],[338,189],[396,1007],[405,3686]]),out([[91,30585],[189,18719],[241,38451],[277,20582],[391,11455]]),mutual_exclusions([])).
task(id(30),cost(296),duration(149),in([[226,15885],[383,9328],[441,26327],[468,23130]]),out([[103,25063],[281,5393],[389,17484]]),mutual_exclusions([])).
task(id(52),cost(102),duration(100),in([[11,7233],[350,37607],[432,28126]]),out([[328,21626],[344,37975]]),mutual_exclusions([])).
task(id(49),cost(281),duration(32),in([[174,32699],[398,34143],[456,38669],[457,22924],[467,34865]]),out([[174,30147],[262,37716]]),mutual_exclusions([])).
task(id(185),cost(105),duration(105),in([[162,35007],[179,31380],[283,13153]]),out([[318,14108],[451,21659]]),mutual_exclusions([])).
task(id(19),cost(68),duration(150),in([[23,30616],[45,12146],[350,11134]]),out([[45,20836],[176,9399]]),mutual_exclusions([])).
task(id(101),cost(73),duration(63),in([[164,36396],[336,37645]]),out([[37,14230],[160,13693],[218,30328]]),mutual_exclusions([])).
task(id(125),cost(101),duration(114),in([[25,36607],[204,25286],[328,13545],[464,10940]]),out([[31,5465],[148,16136],[228,22792]]),mutual_exclusions([])).
task(id(115),cost(50),duration(50),in([[1,689],[46,2220],[49,9681],[52,1305],[57,13937],[91,30585],[150,8619],[202,2976],[238,2298],[300,300],[313,28],[343,6332],[362,619],[403,40],[405,461],[443,89]]),out([[73,31482],[81,25588],[256,31737],[333,15812],[350,25278]]),mutual_exclusions([])).
task(id(126),cost(267),duration(104),in([[68,17924],[110,16836],[121,22448],[241,10520],[413,21180]]),out([[72,28231]]),mutual_exclusions([])).
task(id(9),cost(274),duration(102),in([[28,39626],[248,27146],[328,19783],[402,14627]]),out([[417,15569]]),mutual_exclusions([])).
task(id(10),cost(80),duration(177),in([[83,9485],[253,16040],[304,13888],[343,37368],[456,21027]]),out([[290,19869],[454,30073]]),mutual_exclusions([])).
task(id(15),cost(123),duration(176),in([[343,24541],[349,5110],[377,32478]]),out([[143,11874],[211,18901]]),mutual_exclusions([])).
task(id(124),cost(207),duration(87),in([[168,13130],[312,32427],[446,18062]]),out([[371,7275],[460,34802]]),mutual_exclusions([])).
task(id(78),cost(156),duration(128),in([[299,18600],[360,22450],[421,28369]]),out([[99,24040],[132,39538],[429,27414]]),mutual_exclusions([])).
task(id(111),cost(211),duration(171),in([[22,39709],[234,28922],[451,33750]]),out([[121,29056]]),mutual_exclusions([])).
task(id(110),cost(84),duration(55),in([[89,36157],[382,24565],[471,15179]]),out([[294,27291],[450,32105]]),mutual_exclusions([])).
task(id(118),cost(126),duration(71),in([[234,24269],[249,6738],[301,27362]]),out([[10,13046]]),mutual_exclusions([])).
task(id(177),cost(177),duration(65),in([[121,10003],[250,25998],[262,10589],[393,13717]]),out([[160,6331],[274,19418],[352,23548]]),mutual_exclusions([])).
task(id(188),cost(34),duration(42),in([[4,11303],[12,23606],[36,1164],[41,27492],[46,2219],[47,9975],[93,3946],[132,4518],[142,34391],[175,1644],[178,1235],[182,567],[238,18],[254,26018],[263,35952],[269,16300],[300,19],[343,792],[367,65],[391,716],[396,126],[463,12],[464,38809]]),out([[136,17470],[247,36023],[381,15186]]),mutual_exclusions([])).
task(id(181),cost(197),duration(83),in([[7,30443],[195,22956],[303,18383],[420,15937],[426,29101]]),out([[438,5340],[448,4584]]),mutual_exclusions([])).
task(id(20),cost(46),duration(125),in([[69,13414],[297,12962],[377,10101]]),out([[110,32522],[115,38989],[375,14911]]),mutual_exclusions([])).
task(id(183),cost(135),duration(35),in([[74,11780],[85,8969],[388,18904]]),out([[208,36965],[244,18310],[421,11252]]),mutual_exclusions([])).
task(id(98),cost(22),duration(60),in([[26,4360],[36,18620],[47,9975],[81,6397],[89,7749],[101,246],[110,287],[129,6509],[150,17238],[182,18137],[204,2348],[221,2085],[238,144],[277,643],[295,1555],[334,3139],[460,14166],[472,24539]]),out([[4,11303],[140,22486],[341,37380],[422,26579]]),mutual_exclusions([])).
task(id(18),cost(265),duration(107),in([[1,15664],[137,14598],[184,33047],[273,19602]]),out([[247,15739]]),mutual_exclusions([])).
task(id(157),cost(295),duration(65),in([[282,16198],[354,23295]]),out([[250,6174],[308,12294],[389,10306]]),mutual_exclusions([])).
task(id(133),cost(92),duration(27),in([[17,4465],[26,1090],[36,2328],[46,4439],[78,1998],[102,8385],[149,1361],[178,4940],[202,5953],[204,147],[224,34],[313,3611],[343,12665],[362,4949],[367,260],[391,1432],[397,10010],[443,353],[448,21],[460,3542],[467,12566],[468,10317]]),out([[6,5934],[35,38335],[298,11625],[332,32402],[382,10434]]),mutual_exclusions([])).
task(id(23),cost(175),duration(131),in([[60,5666],[118,26126],[368,18345]]),out([[361,12673]]),mutual_exclusions([])).
task(id(112),cost(24),duration(32),in([[27,7359],[36,9310],[105,7826],[110,18362],[140,22486],[149,2722],[178,77],[182,283],[204,294],[221,521],[238,18],[269,255],[275,27612],[295,3109],[347,8995],[389,14566],[393,5902],[403,319],[418,9309],[447,37337],[460,3541]]),out([[431,11726],[432,27129],[435,15971],[464,38809]]),mutual_exclusions([])).
task(id(93),cost(173),duration(155),in([[38,21084],[133,32083],[353,11593],[450,11007],[460,6135]]),out([[252,34589],[468,7963]]),mutual_exclusions([])).
task(id(69),cost(161),duration(167),in([[164,29644],[336,34464]]),out([[296,17176]]),mutual_exclusions([])).
task(id(143),cost(62),duration(54),in([[6,5934],[10,5604],[17,17860],[52,10441],[81,12794],[102,16769],[123,34552],[136,17470],[150,16],[189,18719],[224,4380],[243,10911],[271,4638],[300,38],[319,11133],[320,19510],[321,8835],[341,18690],[343,99],[346,10823],[347,8995],[349,930],[393,5902],[430,30317],[435,15971],[443,2821],[468,5158]]),out([[74,27289],[165,10122],[297,38361],[327,37912],[356,21459]]),mutual_exclusions([])).
task(id(175),cost(271),duration(99),in([[129,4908],[404,8209]]),out([[35,32453]]),mutual_exclusions([])).
task(id(65),cost(104),duration(38),in([[72,19068],[145,4869],[300,22973],[371,5680],[448,15435]]),out([[406,11808]]),mutual_exclusions([])).
task(id(170),cost(70),duration(43),in([[10,2802],[11,57],[21,6209],[36,4655],[74,27289],[80,25591],[110,2295],[150,2155],[160,13532],[163,18726],[206,20218],[224,17521],[240,30597],[241,1202],[247,36023],[281,340],[297,38361],[306,39],[313,14443],[321,1104],[333,7906],[343,1583],[356,21459],[362,9897],[366,27374],[396,126],[406,18327],[422,26579],[429,12941],[441,3871],[448,330]]),out([[260,28996]]),mutual_exclusions([])).
task(id(59),cost(100),duration(14),in([[182,4534],[338,756],[367,1041],[397,1251],[403,40],[405,1843],[448,10]]),out([[103,37012],[163,37452],[178,19761]]),mutual_exclusions([])).
task(id(90),cost(80),duration(70),in([[183,24525],[351,12684],[416,5688]]),out([[410,5713]]),mutual_exclusions([])).
task(id(6),cost(113),duration(133),in([[246,16400],[471,38176]]),out([[309,28705]]),mutual_exclusions([])).
task(id(117),cost(269),duration(135),in([[61,15813],[227,21870],[330,4912]]),out([[64,31134],[413,23772]]),mutual_exclusions([])).
task(id(81),cost(85),duration(47),in([[76,123],[110,4590],[269,1019],[300,1201],[313,29],[463,766]]),out([[17,35720],[175,6575],[231,31767],[354,25585],[405,29489]]),mutual_exclusions([])).
task(id(158),cost(120),duration(74),in([[171,23674],[443,11530]]),out([[214,18497]]),mutual_exclusions([])).
task(id(61),cost(83),duration(59),in([[170,18466],[256,9380]]),out([[289,10084],[455,14477],[463,35935]]),mutual_exclusions([])).
task(id(88),cost(55),duration(147),in([[348,36783],[360,22316],[400,23854],[433,9701],[471,5331]]),out([[47,21799],[221,33718],[242,34320]]),mutual_exclusions([])).
task(id(50),cost(43),duration(18),in([[11,56],[21,6210],[150,67],[163,73],[224,2190],[281,170],[300,18],[306,2459],[313,7221],[321,4418],[336,4172],[350,25278],[362,2474],[381,15186],[384,8183],[391,2864],[397,20],[406,18327],[421,21957],[441,3872]]),out([[92,27934],[146,34551],[192,16983],[328,34306]]),mutual_exclusions([])).
task(id(13),cost(145),duration(155),in([[411,6889],[426,37942]]),out([[229,20388]]),mutual_exclusions([])).
task(id(17),cost(49),duration(178),in([[42,35394],[117,22576],[373,23232]]),out([[451,10608]]),mutual_exclusions([])).
task(id(95),cost(88),duration(22),in([[463,191]]),out([[150,34476],[226,27005],[367,16656]]),mutual_exclusions([])).
task(id(39),cost(261),duration(167),in([[9,29812],[32,29629],[400,34146],[444,14431]]),out([[42,7409],[208,36802],[338,25805]]),mutual_exclusions([])).
task(id(34),cost(199),duration(145),in([[29,21920],[74,18069],[234,21262],[378,8527]]),out([[68,5923],[77,22252],[166,17112]]),mutual_exclusions([])).
task(id(145),cost(189),duration(131),in([[108,36697],[150,13669],[175,25092],[278,39289],[439,27680]]),out([[141,20549],[206,14363],[282,6284]]),mutual_exclusions([])).
task(id(40),cost(124),duration(130),in([[62,32276],[97,37276],[255,5846],[409,6372]]),out([[317,33858],[355,32733]]),mutual_exclusions([])).
task(id(87),cost(176),duration(128),in([[106,33422],[145,6581],[150,38490]]),out([[7,32028],[204,12653],[386,13398]]),mutual_exclusions([])).
task(id(32),cost(275),duration(52),in([[8,15293],[103,15572]]),out([[154,32957]]),mutual_exclusions([])).
task(id(54),cost(230),duration(118),in([[57,7613],[269,31407]]),out([[157,6717]]),mutual_exclusions([])).
task(id(107),cost(42),duration(30),in([[204,9],[269,64],[397,39]]),out([[76,15743],[182,36274],[209,24157],[281,10886],[467,12566]]),mutual_exclusions([])).
task(id(96),cost(149),duration(59),in([[84,24692],[291,17099],[313,26719],[372,19081]]),out([[246,27877]]),mutual_exclusions([])).
task(id(149),cost(128),duration(91),in([[64,26795],[67,30194],[167,7108],[410,30432],[437,12583]]),out([[148,38198]]),mutual_exclusions([])).
task(id(135),cost(182),duration(176),in([[39,16051],[204,31750],[206,14347],[326,6829],[445,37569]]),out([[75,21648],[293,11534],[394,11694]]),mutual_exclusions([])).
task(id(104),cost(227),duration(124),in([[90,28715],[163,11950]]),out([[151,26710],[359,33898],[426,27061]]),mutual_exclusions([])).
task(id(160),cost(280),duration(168),in([[61,31600],[97,33273],[289,34876]]),out([[153,21143],[231,34908]]),mutual_exclusions([])).
task(id(186),cost(177),duration(161),in([[339,15967],[420,6025]]),out([[40,38360],[236,26573],[458,9124]]),mutual_exclusions([])).
task(id(42),cost(169),duration(113),in([[17,31853],[389,18163]]),out([[182,24441]]),mutual_exclusions([])).
task(id(128),cost(279),duration(49),in([[30,37454],[276,13584],[422,30345]]),out([[251,35048],[372,23003],[418,30352]]),mutual_exclusions([])).
task(id(190),cost(129),duration(66),in([[128,34215],[395,23043]]),out([[152,37876],[301,25559]]),mutual_exclusions([])).
task(id(179),cost(175),duration(115),in([[82,13935],[174,10250],[199,39333],[333,14057]]),out([[162,25589],[232,26082]]),mutual_exclusions([])).
task(id(55),cost(247),duration(111),in([[261,6918],[269,4671]]),out([[242,33329]]),mutual_exclusions([])).
task(id(114),cost(155),duration(116),in([[16,21614],[98,17021],[127,29577],[148,21916],[387,25540]]),out([[100,21021],[377,35124]]),mutual_exclusions([])).
task(id(22),cost(217),duration(170),in([[321,19915],[455,14902]]),out([[124,17099]]),mutual_exclusions([])).
task(id(136),cost(172),duration(145),in([[45,35131],[233,10340],[349,38123],[466,26960]]),out([[140,17793],[167,6748],[423,7107]]),mutual_exclusions([])).
task(id(119),cost(213),duration(135),in([[86,29680],[314,23964],[384,11848],[455,23550]]),out([[73,30071],[224,37757],[285,26852]]),mutual_exclusions([])).
task(id(132),cost(123),duration(150),in([[12,38790],[240,39368],[383,8199]]),out([[440,12988]]),mutual_exclusions([])).
task(id(24),cost(96),duration(144),in([[102,13234],[156,4959],[428,11935],[450,30593]]),out([[98,25022],[147,17891]]),mutual_exclusions([])).
task(id(36),cost(51),duration(36),in([[1,688],[10,2801],[17,1116],[78,7993],[101,3941],[124,2432],[182,1134],[220,11934],[238,36],[277,643],[338,12103],[349,1859],[397,626],[403,160],[443,88]]),out([[27,14718],[102,33538],[240,30597],[334,25113],[456,24831]]),mutual_exclusions([])).
task(id(56),cost(80),duration(108),in([[250,23788],[297,16028],[298,30020]]),out([[199,5093],[407,24364]]),mutual_exclusions([])).
task(id(58),cost(250),duration(75),in([[30,19141],[151,16022],[246,25992],[331,26792],[441,25573]]),out([[248,7329]]),mutual_exclusions([])).
task(id(8),cost(252),duration(98),in([[263,25680],[286,30494],[383,30767]]),out([[423,17298]]),mutual_exclusions([])).
task(id(94),cost(265),duration(135),in([[66,24464],[135,18530],[157,9767],[295,38600],[372,19437]]),out([[73,30696]]),mutual_exclusions([])).
task(id(163),cost(198),duration(89),in([[85,33670],[357,9354]]),out([[15,11560],[311,39662]]),mutual_exclusions([])).
task(id(89),cost(55),duration(31),in([[11,224],[52,1305],[76,492],[102,4192],[110,72],[145,14338],[198,5134],[224,137],[241,1201],[256,15869],[269,32],[298,5812],[306,4919],[321,1104],[349,14873],[367,4164],[396,2014],[405,14745],[413,25262],[441,15488],[460,7083]]),out([[254,26018],[271,4638],[366,27374],[389,29131]]),mutual_exclusions([])).
task(id(12),cost(199),duration(177),in([[183,21294],[426,37022]]),out([[251,14021],[382,34179]]),mutual_exclusions([])).
task(id(79),cost(53),duration(97),in([[37,35292],[271,33125],[372,27639]]),out([[121,10551],[348,38789],[434,12786]]),mutual_exclusions([])).
task(id(62),cost(279),duration(61),in([[98,13858],[151,33204],[166,6958]]),out([[1,30514],[21,18673],[363,25213]]),mutual_exclusions([])).
task(id(122),cost(255),duration(76),in([[133,12866],[140,13787],[256,8893]]),out([[424,6437]]),mutual_exclusions([])).
task(id(77),cost(76),duration(59),in([[11,897],[17,558],[62,8236],[81,6397],[92,27934],[108,766],[121,17116],[145,14338],[146,34551],[165,10122],[178,154],[198,642],[202,2977],[221,4169],[224,274],[241,9613],[281,5443],[295,12436],[298,5813],[300,19220],[313,451],[327,37912],[334,3139],[347,17991],[367,130],[397,5005],[431,11726],[441,7744]]),out([[317,12321]]),mutual_exclusions([])).
task(id(47),cost(76),duration(113),in([[204,9325],[298,26683]]),out([[63,13186],[328,39950],[364,14079]]),mutual_exclusions([])).
task(id(162),cost(66),duration(49),in([[327,7718],[340,10146]]),out([[313,28334],[350,22670]]),mutual_exclusions([])).
task(id(142),cost(106),duration(135),in([[335,11314],[430,36295]]),out([[77,15494],[129,27497],[239,30014]]),mutual_exclusions([])).
task(id(113),cost(141),duration(150),in([[85,6903],[415,27325],[426,33864],[464,36082]]),out([[217,20717],[462,9090]]),mutual_exclusions([])).
task(id(21),cost(223),duration(106),in([[81,11264],[333,23109]]),out([[308,14899],[315,17513],[385,32262]]),mutual_exclusions([])).
task(id(53),cost(272),duration(90),in([[42,15942],[287,8644]]),out([[351,8577],[461,25327]]),mutual_exclusions([])).
task(id(33),cost(274),duration(169),in([[279,31180],[363,32877]]),out([[227,13365],[260,12940],[381,31074]]),mutual_exclusions([])).
task(id(147),cost(108),duration(92),in([[110,18222],[137,23649]]),out([[68,6255],[73,10802],[455,17111]]),mutual_exclusions([])).
task(id(25),cost(126),duration(123),in([[135,23764],[246,14053],[259,36916],[390,7409],[433,35868]]),out([[52,32739],[381,21533]]),mutual_exclusions([])).
task(id(182),cost(224),duration(84),in([[35,28229],[135,10716],[330,32905]]),out([[253,15805],[396,8838]]),mutual_exclusions([])).
task(id(97),cost(124),duration(105),in([[129,38457],[333,18920],[356,39206],[428,15654],[430,23821]]),out([[64,25418],[170,17952]]),mutual_exclusions([])).
task(id(187),cost(24),duration(16),in([[76,1968],[150,4310],[380,4244],[463,48]]),out([[96,23320],[238,18384],[251,5527],[306,39350]]),mutual_exclusions([])).
task(id(153),cost(80),duration(10),in([[29,1650],[52,2610],[124,19463],[150,34],[178,9881],[204,587],[221,261],[306,38],[362,1237],[396,16109],[403,10220],[463,3062]]),out([[36,37241],[198,20538],[220,11934],[469,21595]]),mutual_exclusions([])).
task(id(123),cost(91),duration(55),in([[110,1148],[204,9],[209,24157],[269,4075]]),out([[49,9681],[224,35043],[286,26405],[463,12249]]),mutual_exclusions([])).
task(id(164),cost(187),duration(162),in([[125,18825],[342,32043]]),out([[190,26576],[200,24204]]),mutual_exclusions([])).
task(id(76),cost(147),duration(38),in([[57,35636],[228,28080],[358,21961],[394,31910]]),out([[118,31321],[274,31692],[331,39951]]),mutual_exclusions([])).
task(id(44),cost(201),duration(50),in([[150,36317],[207,10201],[324,37657],[397,15779],[445,23814]]),out([[45,32215],[387,13212],[418,38989]]),mutual_exclusions([])).
task(id(137),cost(22),duration(13),in([[11,112],[27,3680],[75,12813],[101,1970],[163,293],[198,2567],[221,16677],[232,9379],[277,5146],[300,150],[338,1513],[341,18690],[367,16],[382,10434],[397,2502],[405,7372],[418,9309],[425,29181],[443,5641],[448,41],[463,96]]),out([[142,34391],[145,28676],[355,14980],[406,36654]]),mutual_exclusions([])).
task(id(146),cost(39),duration(32),in([[17,8930],[26,2180],[62,4118],[73,31482],[108,3065],[110,143],[149,5443],[204,1174],[214,34940],[221,8338],[224,18],[306,307],[332,32402],[338,47],[396,4027],[403,5110]]),out([[65,10240],[160,27064],[336,4172],[393,11804],[472,24539]]),mutual_exclusions([])).
task(id(5),cost(66),duration(104),in([[43,9076],[449,39368]]),out([[161,31173],[176,27221]]),mutual_exclusions([])).
task(id(108),cost(155),duration(143),in([[21,25555],[292,26900],[345,24565],[469,33112]]),out([[328,13126]]),mutual_exclusions([])).
task(id(43),cost(153),duration(45),in([[26,4836],[444,33022]]),out([[7,11944],[379,35267]]),mutual_exclusions([])).
task(id(29),cost(32),duration(47),in([[76,7872],[110,9181],[251,5527],[300,601],[448,1319],[463,24]]),out([[41,27492],[313,28886],[319,11133],[338,24207]]),mutual_exclusions([])).
task(id(130),cost(60),duration(44),in([[397,313]]),out([[204,9392],[300,38439],[428,17604]]),mutual_exclusions([])).
task(id(105),cost(65),duration(27),in([[17,558],[96,23320],[150,17],[163,1170],[300,4805],[338,48],[463,1531]]),out([[221,33353],[233,27475],[343,25329]]),mutual_exclusions([])).
task(id(38),cost(43),duration(16),in([[110,36],[163,585],[204,18],[224,68],[226,27005],[233,27475],[238,72],[241,2403],[269,32],[313,113],[396,503],[405,922]]),out([[26,8720],[115,21919],[121,17116],[124,38926],[321,17670]]),mutual_exclusions([])).
task(id(171),cost(159),duration(92),in([[57,23112],[135,4609],[145,18331],[189,4653],[307,28975]]),out([[236,19909]]),mutual_exclusions([])).
task(id(184),cost(67),duration(106),in([[84,32750],[340,7279],[351,36737],[420,16948],[436,20350]]),out([[301,28020],[318,33305],[434,27471]]),mutual_exclusions([])).
task(id(189),cost(98),duration(77),in([[9,27486],[35,4141],[104,39588],[251,37026],[390,14107]]),out([[135,28747],[233,6573]]),mutual_exclusions([])).
task(id(91),cost(120),duration(170),in([[178,24168],[341,20497],[387,37217]]),out([[95,35526],[463,39360]]),mutual_exclusions([])).
task(id(80),cost(103),duration(95),in([[268,16417],[320,21118]]),out([[147,27359],[340,38287],[405,14435]]),mutual_exclusions([])).
task(id(73),cost(202),duration(146),in([[193,38920],[243,37462],[250,16973],[325,16025],[334,34838]]),out([[57,18358],[95,32500],[444,27072]]),mutual_exclusions([])).