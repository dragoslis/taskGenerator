:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[57,11643],[163,10211],[190,10178],[255,23443],[320,30231],[605,5317]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[218,10921],[600,21652]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([13,19,22,32,37,41,60,76,95,108,122,134,163,191,266,323,383,487,487]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(55),cost(295),duration(97),in([[14,28300],[584,6269]]),out([[274,45912],[537,34245],[569,11194]]),mutual_exclusions([])).
task(id(34),cost(163),duration(38),in([[237,40855],[449,48859],[502,23321],[575,25902],[639,25940]]),out([[431,39144]]),mutual_exclusions([])).
task(id(41),cost(130),duration(112),in([[25,29880],[92,6294],[125,7677],[150,15197]]),out([[143,45555],[355,48098],[417,30324]]),mutual_exclusions([])).
task(id(94),cost(142),duration(92),in([[106,8096],[594,11640],[640,21508]]),out([[395,37302],[622,21286]]),mutual_exclusions([])).
task(id(7),cost(209),duration(144),in([[33,5453],[75,8231],[171,10069],[310,38410],[364,47477]]),out([[455,29997]]),mutual_exclusions([])).
task(id(53),cost(59),duration(132),in([[130,28266],[300,22985],[529,39859]]),out([[102,44806],[207,31464],[268,29808]]),mutual_exclusions([])).
task(id(74),cost(129),duration(45),in([[67,37269],[280,13975],[376,43041],[526,12701],[591,6195]]),out([[148,22236],[164,47565]]),mutual_exclusions([])).
task(id(105),cost(45),duration(123),in([[18,48454],[84,20684],[94,42295]]),out([[214,46597],[227,10285]]),mutual_exclusions([])).
task(id(107),cost(57),duration(33),in([[96,26265],[139,20469],[478,44298],[592,11730]]),out([[590,35199]]),mutual_exclusions([])).
task(id(101),cost(84),duration(79),in([[381,42809],[395,49578]]),out([[487,25120]]),mutual_exclusions([])).
task(id(102),cost(37),duration(15),in([[315,11102],[365,10273],[388,3206],[582,44361]]),out([[108,16618],[154,40747],[170,18077],[382,42964],[458,18917],[642,19546]]),mutual_exclusions([])).
task(id(81),cost(55),duration(45),in([[19,5434],[47,29715],[95,6323],[136,39273],[168,29228],[170,9039],[208,7142],[211,41457],[222,10986],[225,33753],[230,15436],[272,27055],[274,23109],[285,32622],[319,15809],[399,5034],[468,41020],[525,40391]]),out([[218,10921],[600,21652]]),mutual_exclusions([])).
task(id(49),cost(52),duration(53),in([[524,10073],[573,35104]]),out([[8,36220],[59,32074],[202,19615],[248,42193]]),mutual_exclusions([])).
task(id(30),cost(43),duration(25),in([[151,23816]]),out([[36,16334],[266,6581],[338,47752],[388,6411],[634,36783]]),mutual_exclusions([])).
task(id(46),cost(127),duration(81),in([[34,8597],[187,19061],[350,49174],[408,48768],[425,13796]]),out([[271,21971],[490,39616],[612,31490]]),mutual_exclusions([])).
task(id(129),cost(292),duration(69),in([[23,12007],[86,38421],[100,5110]]),out([[96,28452],[477,24655],[566,26553]]),mutual_exclusions([])).
task(id(103),cost(67),duration(51),in([[60,1911],[108,16618],[367,12200],[491,23044],[545,1706]]),out([[17,41562],[418,37082],[494,40940],[637,48134]]),mutual_exclusions([])).
task(id(113),cost(169),duration(176),in([[108,22825],[243,33560],[285,35166],[488,21937],[594,47377]]),out([[189,18926],[445,16536],[561,49571]]),mutual_exclusions([])).
task(id(139),cost(15),duration(43),in([[21,5974],[193,20956],[235,12919],[243,6751],[278,2906],[323,37171],[327,28134],[382,21482],[494,10235],[541,29455],[548,18662]]),out([[50,15628],[111,10154],[188,9695],[306,45867],[340,35156],[544,26668]]),mutual_exclusions([])).
task(id(8),cost(100),duration(52),in([[24,15104],[56,6153],[78,24807],[229,8784],[267,26812],[289,41859],[440,27358],[449,36344],[494,20470],[496,12866],[506,13112],[524,5037]]),out([[250,48574],[258,13441],[334,7150],[353,12389],[395,20242],[577,49693]]),mutual_exclusions([])).
task(id(78),cost(123),duration(174),in([[191,8803],[300,12780],[408,42229]]),out([[69,8203],[481,40808],[624,43007]]),mutual_exclusions([])).
task(id(124),cost(207),duration(168),in([[319,26525],[399,39788],[603,35938]]),out([[151,26111],[240,7842],[330,26937]]),mutual_exclusions([])).
task(id(16),cost(146),duration(84),in([[380,16467],[598,16620]]),out([[259,47555],[296,7353],[640,19183]]),mutual_exclusions([])).
task(id(106),cost(195),duration(58),in([[117,23366],[281,36766],[419,11522]]),out([[50,10267],[70,26026]]),mutual_exclusions([])).
task(id(145),cost(82),duration(52),in([[93,31280],[97,10659],[184,24493],[210,12485],[275,13364],[410,6722],[635,45660],[637,12033]]),out([[58,23301],[95,6323],[100,29194],[213,33106],[383,12263],[648,37986]]),mutual_exclusions([])).
task(id(20),cost(30),duration(34),in([[266,6581]]),out([[117,6676],[193,20956],[367,24401],[399,10069]]),mutual_exclusions([])).
task(id(122),cost(51),duration(51),in([[56,6153],[86,6105],[338,11938]]),out([[41,38989],[99,28107],[192,21768],[210,49939],[214,9931],[441,27599]]),mutual_exclusions([])).
task(id(146),cost(263),duration(144),in([[82,30925],[280,28862],[508,28444]]),out([[9,47766],[180,41099],[568,27958]]),mutual_exclusions([])).
task(id(10),cost(78),duration(17),in([[117,6676],[170,9038],[202,19615],[210,12485],[444,21737],[457,22840],[555,15005],[575,6377],[612,5739]]),out([[24,30208],[121,13944],[204,28880],[344,27192],[410,13443],[481,6525]]),mutual_exclusions([])).
task(id(38),cost(246),duration(85),in([[10,27392],[118,42086],[349,28218],[467,27927]]),out([[138,14395],[509,21426]]),mutual_exclusions([])).
task(id(80),cost(120),duration(115),in([[174,35536],[421,40542],[457,36418],[542,16712]]),out([[85,49366],[140,17286],[226,15471]]),mutual_exclusions([])).
task(id(131),cost(34),duration(59),in([[16,42764],[68,12680],[175,5146],[192,10884],[219,24331],[222,5494],[228,41333],[288,48460],[296,20701],[313,43171],[329,14689],[330,5373],[478,12023],[503,21871],[511,8736],[548,18661],[589,41593],[609,28756],[633,22450]]),out([[220,15316],[328,24113],[490,7569],[527,14592],[557,43986]]),mutual_exclusions([])).
task(id(115),cost(261),duration(49),in([[81,6323],[401,44216],[462,47004],[484,28812],[604,34834]]),out([[143,23313],[307,33413]]),mutual_exclusions([])).
task(id(125),cost(42),duration(37),in([[59,16037],[94,9296],[388,3205],[507,9982],[524,20146]]),out([[48,42320],[56,49226],[212,40128],[246,5790],[461,21290]]),mutual_exclusions([])).
task(id(51),cost(57),duration(50),in([[37,28361],[48,42320],[121,13944],[134,31412],[215,16049],[248,5274],[259,11949],[274,11554],[277,37799],[326,41325],[349,15830],[365,10274],[367,763],[383,12263]]),out([[186,12176],[617,20035],[621,39358],[641,44204]]),mutual_exclusions([])).
task(id(36),cost(26),duration(42),in([[60,1910],[192,10884],[538,8159],[555,15006]]),out([[76,16364],[134,31412],[319,31618],[372,21095]]),mutual_exclusions([])).
task(id(61),cost(169),duration(36),in([[176,14456],[302,38876],[456,9318],[593,18508]]),out([[39,6989],[538,29872],[585,33512]]),mutual_exclusions([])).
task(id(135),cost(19),duration(44),in([[116,42543],[367,3050],[537,18319],[578,29306],[637,24067],[642,9773]]),out([[34,23525],[70,48122],[156,46858],[263,10180]]),mutual_exclusions([])).
task(id(144),cost(250),duration(31),in([[155,48229],[430,17645]]),out([[76,44234],[283,19396],[570,47613]]),mutual_exclusions([])).
task(id(37),cost(228),duration(31),in([[37,13425],[72,14302],[116,49205],[288,18665],[349,40607]]),out([[560,30179],[599,39398]]),mutual_exclusions([])).
task(id(96),cost(144),duration(122),in([[129,42053],[243,31959],[487,46008],[599,32294]]),out([[79,11632],[301,25768]]),mutual_exclusions([])).
task(id(59),cost(204),duration(79),in([[91,7483],[335,45436],[339,9048]]),out([[457,44187]]),mutual_exclusions([])).
task(id(73),cost(140),duration(109),in([[125,48077],[519,39955]]),out([[371,42772]]),mutual_exclusions([])).
task(id(121),cost(258),duration(155),in([[241,34912],[265,25211],[558,23906]]),out([[140,16225],[193,10319],[438,44573]]),mutual_exclusions([])).
task(id(2),cost(199),duration(180),in([[327,43833],[401,45387],[504,35737],[549,47388],[555,25433]]),out([[558,7363]]),mutual_exclusions([])).
task(id(25),cost(222),duration(75),in([[4,48770],[169,17791]]),out([[494,23667]]),mutual_exclusions([])).
task(id(82),cost(85),duration(41),in([[34,11762],[212,20064],[248,2637],[596,32600]]),out([[335,12954],[444,43475],[470,14417],[554,24378]]),mutual_exclusions([])).
task(id(40),cost(228),duration(129),in([[220,43324],[225,32239],[386,36859],[515,45916]]),out([[159,34045],[505,29964],[629,25306]]),mutual_exclusions([])).
task(id(133),cost(255),duration(139),in([[134,31597],[206,19880],[486,32719]]),out([[214,40672],[356,7299],[540,10437]]),mutual_exclusions([])).
task(id(93),cost(46),duration(39),in([[125,7051],[204,28880],[235,12919],[491,23044],[507,9981],[588,30742],[634,36783]]),out([[260,6898],[327,28134],[329,29379],[349,15830],[429,17719]]),mutual_exclusions([])).
task(id(147),cost(125),duration(77),in([[487,16104],[488,22689]]),out([[435,17351]]),mutual_exclusions([])).
task(id(44),cost(223),duration(94),in([[22,45550],[214,11053],[625,16958]]),out([[286,32111],[294,13606],[505,27903]]),mutual_exclusions([])).
task(id(134),cost(82),duration(150),in([[124,7682],[219,26933],[527,9792]]),out([[282,27162],[456,28817]]),mutual_exclusions([])).
task(id(64),cost(165),duration(76),in([[196,12069],[551,12351]]),out([[174,16279],[219,6312]]),mutual_exclusions([])).
task(id(65),cost(112),duration(87),in([[59,6294],[151,49258],[520,19495]]),out([[288,49242],[431,21800]]),mutual_exclusions([])).
task(id(18),cost(246),duration(82),in([[194,15589],[196,9529],[230,27889],[550,5690]]),out([[408,13947],[439,28474],[620,43011]]),mutual_exclusions([])).
task(id(137),cost(232),duration(66),in([[229,30874],[382,16747],[390,36186],[477,22428]]),out([[442,35289]]),mutual_exclusions([])).
task(id(77),cost(61),duration(48),in([[17,41562],[59,8018],[63,20319],[210,24969],[399,1259],[475,7845]]),out([[21,23897],[73,11247],[244,30205],[532,29632]]),mutual_exclusions([])).
task(id(79),cost(62),duration(45),in([[7,20000],[59,4009],[151,5954],[344,13596]]),out([[97,21319],[127,32960],[503,21871],[584,20960]]),mutual_exclusions([])).
task(id(29),cost(82),duration(57),in([[21,5975],[51,38821],[60,3821],[133,35378],[246,2895],[374,24770],[399,629],[501,45572],[523,8097],[642,4887]]),out([[37,28361],[215,16049],[230,15436],[272,27055],[326,41325],[525,40391]]),mutual_exclusions([])).
task(id(45),cost(181),duration(160),in([[36,47084],[68,41157],[91,11533],[112,37502],[228,9709]]),out([[49,43979]]),mutual_exclusions([])).
task(id(17),cost(129),duration(108),in([[171,19206],[488,13883],[554,31481],[583,19049]]),out([[85,44288],[458,24497]]),mutual_exclusions([])).
task(id(110),cost(63),duration(89),in([[439,42242],[487,9721]]),out([[189,11556],[426,8307],[606,14444]]),mutual_exclusions([])).
task(id(108),cost(50),duration(120),in([[300,23960],[407,6748],[410,22255]]),out([[518,37231],[631,21237]]),mutual_exclusions([])).
task(id(31),cost(59),duration(77),in([[172,20631],[375,41912],[445,39613],[501,36570]]),out([[419,16460],[494,33952],[620,47792]]),mutual_exclusions([])).
task(id(90),cost(300),duration(121),in([[590,44254],[622,49270]]),out([[192,45493]]),mutual_exclusions([])).
task(id(87),cost(71),duration(112),in([[205,22169],[405,45744]]),out([[35,41200]]),mutual_exclusions([])).
task(id(68),cost(254),duration(90),in([[20,17267],[196,12946],[229,47087],[274,12582],[609,30216]]),out([[51,41029],[95,36630]]),mutual_exclusions([])).
task(id(76),cost(83),duration(44),in([[111,10154],[138,40203],[188,9695],[275,6682],[309,27006],[339,38032],[341,9005],[382,10741],[391,15435],[426,13169],[584,20960],[591,6148]]),out([[68,12680],[80,5256],[440,27358],[486,43783],[589,41593]]),mutual_exclusions([])).
task(id(148),cost(16),duration(53),in([[19,5434],[20,5212],[36,4084],[70,12030],[73,11247],[78,24807],[157,22374],[293,6554],[591,12294],[612,22958]]),out([[175,5146],[308,45216],[325,27944],[615,48802],[623,41132]]),mutual_exclusions([])).
task(id(21),cost(95),duration(17),in([[545,1707]]),out([[19,43471],[228,41333],[517,7263],[575,6377]]),mutual_exclusions([])).
task(id(100),cost(66),duration(11),in([[20,20847],[70,24061],[102,47867],[214,9931],[244,7552],[248,21096],[311,31470],[338,23876],[591,6147],[595,29011],[637,6017]]),out([[189,21416],[280,23079],[426,13169],[492,45324],[572,29351],[574,25601]]),mutual_exclusions([])).
task(id(118),cost(237),duration(33),in([[190,37203],[563,9844]]),out([[206,9422],[485,11180],[501,8592]]),mutual_exclusions([])).
task(id(123),cost(245),duration(118),in([[380,42235],[433,33155]]),out([[44,11049],[76,33507],[604,37024]]),mutual_exclusions([])).
task(id(22),cost(197),duration(106),in([[72,44441],[145,46330],[378,33974],[465,27622]]),out([[106,44420],[180,46814]]),mutual_exclusions([])).
task(id(95),cost(21),duration(54),in([[19,21735],[20,10423],[29,31328],[66,44162],[97,10660],[100,29194],[157,2797],[181,20561],[319,7905],[427,12107],[441,27599],[444,10869],[471,11612],[492,45324],[509,15781],[515,43254],[526,35105],[538,16318],[540,33669],[572,29351]]),out([[47,29715],[136,39273],[168,29228],[211,41457],[285,32622],[468,41020]]),mutual_exclusions([])).
task(id(126),cost(58),duration(32),in([[125,24597],[542,40121]]),out([[286,19083],[392,23988],[461,48622]]),mutual_exclusions([])).
task(id(24),cost(152),duration(140),in([[284,38665],[514,21914],[560,16366],[605,17856]]),out([[218,18536]]),mutual_exclusions([])).
task(id(1),cost(67),duration(25),in([[151,5954],[293,6553],[458,18917]]),out([[7,20000],[86,12209],[93,31280],[235,25838],[259,47795]]),mutual_exclusions([])).
task(id(138),cost(26),duration(31),in([[39,10838],[127,8240],[244,15102],[260,6898],[265,3696],[325,27944],[470,7209]]),out([[102,47867],[227,17777],[231,17817],[343,17806],[348,33578]]),mutual_exclusions([])).
task(id(88),cost(100),duration(29),in([[20,5212],[59,1003],[157,2797],[189,21416],[222,21972],[227,17777],[258,13441],[263,10180],[280,23079],[304,5150],[306,45867],[348,33578],[361,16715],[395,20242],[401,42653],[444,10869],[544,26668],[545,3414],[577,49693]]),out([[32,39387],[254,22020],[421,20405],[443,9278],[467,14765],[650,27990]]),mutual_exclusions([])).
task(id(92),cost(84),duration(30),in([[32,39387],[49,6729],[181,10281],[190,10178],[220,15316],[259,11948],[319,7904],[328,24113],[344,13596],[365,20546],[421,20405],[443,9278],[490,7569],[527,14592],[557,43986],[605,5317],[612,5739],[648,37986]]),out([[427,12107],[471,11612],[515,43254],[526,35105],[540,33669]]),mutual_exclusions([])).
task(id(13),cost(76),duration(130),in([[65,23932],[613,20983]]),out([[107,46067],[280,11517]]),mutual_exclusions([])).
task(id(86),cost(126),duration(73),in([[16,18973],[182,17136],[418,45681]]),out([[97,49208],[209,48498],[359,14308]]),mutual_exclusions([])).
task(id(54),cost(80),duration(146),in([[396,26735],[532,21279],[632,23349]]),out([[260,33868],[390,40448],[591,32190]]),mutual_exclusions([])).
task(id(84),cost(51),duration(87),in([[29,6260],[468,28480]]),out([[336,47850]]),mutual_exclusions([])).
task(id(104),cost(241),duration(70),in([[51,14065],[194,36716],[473,7273],[542,27983]]),out([[142,46226],[285,36895],[641,7275]]),mutual_exclusions([])).
task(id(132),cost(95),duration(37),in([[21,11948],[36,4083],[429,17719]]),out([[27,7210],[184,48985],[289,41859],[548,37323]]),mutual_exclusions([])).
task(id(11),cost(289),duration(41),in([[126,14760],[356,30539],[390,48247],[449,38000]]),out([[139,5418],[280,30064],[586,8012]]),mutual_exclusions([])).
task(id(143),cost(223),duration(166),in([[383,19717],[482,48676],[529,8627]]),out([[183,23764]]),mutual_exclusions([])).
task(id(83),cost(76),duration(76),in([[420,42151],[549,18591],[565,12631],[575,30663]]),out([[366,32578],[544,26143],[604,9720]]),mutual_exclusions([])).
task(id(60),cost(95),duration(32),in([[36,8167],[70,12031],[184,24492],[212,10032],[213,33106],[244,7551],[265,14784],[372,10547],[410,6721],[453,29316],[554,24378]]),out([[78,49614],[309,27006],[323,37171],[542,36498]]),mutual_exclusions([])).
task(id(66),cost(45),duration(114),in([[41,16660],[317,8531],[397,14485],[636,37782]]),out([[168,24781],[280,27826]]),mutual_exclusions([])).
task(id(43),cost(18),duration(27),in([[49,6730],[248,1319],[367,763]]),out([[152,36035],[315,44409],[396,42984],[453,29316],[507,39926],[538,32637]]),mutual_exclusions([])).
task(id(141),cost(39),duration(16),in([[157,5593],[212,10032],[256,21580]]),out([[371,44571],[457,22840],[491,46088],[505,19069],[596,32600],[635,45660]]),mutual_exclusions([])).
task(id(72),cost(63),duration(110),in([[65,49658],[112,38492],[373,23238],[598,20708]]),out([[202,29606],[344,39004]]),mutual_exclusions([])).
task(id(119),cost(81),duration(53),in([[318,21351],[372,5274],[545,6827]]),out([[157,44748],[243,6751],[275,26728],[449,36344]]),mutual_exclusions([])).
task(id(56),cost(236),duration(157),in([[323,39742],[380,17908]]),out([[87,6442],[97,37890]]),mutual_exclusions([])).
task(id(99),cost(71),duration(89),in([[117,25913],[476,48850]]),out([[359,10238]]),mutual_exclusions([])).
task(id(33),cost(26),duration(46),in([[39,5419],[59,2005],[127,16480],[246,1447],[278,23241],[318,10676]]),out([[115,37111],[222,43945],[416,23006],[591,24589]]),mutual_exclusions([])).
task(id(47),cost(121),duration(92),in([[435,42771],[563,14015]]),out([[550,41813]]),mutual_exclusions([])).
task(id(57),cost(178),duration(174),in([[284,36774],[297,33950],[581,46555],[588,39406],[621,36134]]),out([[50,41739],[238,25913]]),mutual_exclusions([])).
task(id(140),cost(21),duration(59),in([[41,38989],[59,1002],[157,11187],[222,5493],[246,1448],[335,12954],[517,1816],[532,29632]]),out([[125,14102],[147,22737],[208,7142],[361,33431]]),mutual_exclusions([])).
task(id(69),cost(82),duration(147),in([[98,24861],[170,21035],[448,13050],[458,42599],[545,15825]]),out([[26,20756],[409,14274]]),mutual_exclusions([])).
task(id(117),cost(61),duration(159),in([[32,37985],[424,36621]]),out([[178,12556],[343,21001],[475,32012]]),mutual_exclusions([])).
task(id(136),cost(235),duration(166),in([[153,48872],[430,5443],[492,47784]]),out([[205,45558],[438,39029]]),mutual_exclusions([])).
task(id(28),cost(28),duration(28),in([[8,36220],[99,14053],[151,11908],[231,17817],[278,5810],[343,17806],[361,8358],[507,19963],[542,36498]]),out([[16,42764],[105,30038],[341,9005],[401,42653],[541,29455]]),mutual_exclusions([])).
task(id(91),cost(59),duration(135),in([[4,46608],[107,24645],[232,40192],[286,45003]]),out([[321,14003],[473,14296]]),mutual_exclusions([])).
task(id(62),cost(237),duration(35),in([[407,21192],[430,23875]]),out([[365,40471]]),mutual_exclusions([])).
task(id(111),cost(30),duration(39),in([[367,1525],[517,908],[524,5037]]),out([[39,21676],[293,13107],[365,41093],[391,15435],[573,35104],[644,6243]]),mutual_exclusions([])).
task(id(32),cost(127),duration(88),in([[120,8380],[192,8670],[598,44654]]),out([[51,27641],[237,34316],[248,38348]]),mutual_exclusions([])).
task(id(26),cost(89),duration(19),in([[115,37111],[248,10548],[382,10741],[396,42984],[461,21290]]),out([[181,41123],[277,37799],[330,10747],[475,7845]]),mutual_exclusions([])).
task(id(50),cost(125),duration(93),in([[13,37498],[276,46313]]),out([[301,28203],[446,28362],[520,18347]]),mutual_exclusions([])).
task(id(120),cost(79),duration(43),in([[303,21604],[432,10572],[635,9216]]),out([[12,30138],[241,8702],[401,6722]]),mutual_exclusions([])).
task(id(35),cost(269),duration(69),in([[25,45944],[216,18620],[548,27330],[603,39642],[628,41515]]),out([[54,33074],[97,38373]]),mutual_exclusions([])).
task(id(128),cost(73),duration(27),in([[60,7641],[399,630]]),out([[85,36461],[265,29568],[545,13654],[578,29306],[612,45915]]),mutual_exclusions([])).
task(id(52),cost(158),duration(50),in([[90,27530],[537,26998]]),out([[17,38958],[324,27688]]),mutual_exclusions([])).
task(id(6),cost(260),duration(72),in([[95,43682],[138,33932],[171,25607],[490,6313],[560,26257]]),out([[145,29845]]),mutual_exclusions([])).
task(id(85),cost(255),duration(105),in([[68,33551],[142,19702],[283,31430],[557,24248]]),out([[29,6086],[45,7470],[196,9056]]),mutual_exclusions([])).
task(id(5),cost(296),duration(31),in([[422,35236],[612,10717]]),out([[92,31797],[152,7177]]),mutual_exclusions([])).
task(id(150),cost(81),duration(52),in([[174,26474],[191,37090],[496,48938]]),out([[567,21799]]),mutual_exclusions([])).
task(id(127),cost(249),duration(41),in([[97,8947],[252,16412],[436,36385]]),out([[22,45956],[122,32103],[575,18754]]),mutual_exclusions([])).
task(id(98),cost(110),duration(75),in([[144,22017],[214,18650],[296,32642]]),out([[303,8313],[367,11506],[457,33589]]),mutual_exclusions([])).
task(id(112),cost(83),duration(55),in([[163,10211],[320,30231]]),out([[29,31328],[60,15283],[82,14904],[151,47632],[524,40293],[582,44361]]),mutual_exclusions([])).
task(id(15),cost(189),duration(68),in([[13,48834],[151,30221],[200,40039],[533,15245]]),out([[26,20470]]),mutual_exclusions([])).
task(id(39),cost(181),duration(63),in([[40,33197],[93,31057],[102,18461],[141,21403],[630,21933]]),out([[555,6378],[598,23731]]),mutual_exclusions([])).
task(id(130),cost(191),duration(63),in([[5,37427],[42,11345],[119,30769],[602,20596]]),out([[388,49639],[399,23274]]),mutual_exclusions([])).
task(id(116),cost(43),duration(17),in([[76,16364],[82,14904],[125,7051],[250,48574],[254,22020],[304,10299],[318,10675],[334,7150],[353,12389],[416,23006],[467,14765],[470,7208],[481,6525],[574,25601],[650,27990]]),out([[51,38821],[133,35378],[374,24770],[501,45572],[523,8097]]),mutual_exclusions([])).
task(id(109),cost(54),duration(117),in([[90,5673],[143,18937],[374,45972],[496,25449],[629,38650]]),out([[59,5425],[192,28986]]),mutual_exclusions([])).
task(id(27),cost(224),duration(113),in([[8,11451],[87,45292]]),out([[106,20337],[432,49412],[543,24303]]),mutual_exclusions([])).
task(id(63),cost(191),duration(60),in([[122,33450],[514,43970],[544,29466],[630,49548]]),out([[133,25539],[487,42145],[559,34880]]),mutual_exclusions([])).
task(id(48),cost(190),duration(57),in([[101,42887],[224,41475],[358,36804],[493,25586]]),out([[167,35168],[422,18989]]),mutual_exclusions([])).
task(id(9),cost(249),duration(40),in([[30,37114],[33,33279],[380,11827],[554,8276],[631,46374]]),out([[81,14961],[238,23740]]),mutual_exclusions([])).
task(id(89),cost(52),duration(31),in([[85,36461],[248,1319],[644,6243]]),out([[49,13459],[63,20319],[274,46217],[304,20598],[588,30742]]),mutual_exclusions([])).
task(id(71),cost(49),duration(28),in([[56,24613],[57,11643],[127,8240],[147,22737],[152,36035],[181,10281],[255,23443],[265,3696],[362,25972],[371,44571],[372,5274],[494,10235]]),out([[25,15231],[221,7270],[311,31470],[415,37021],[595,29011]]),mutual_exclusions([])).
task(id(4),cost(226),duration(31),in([[66,28122],[102,37244],[105,39958],[305,11093],[398,46540]]),out([[439,47441],[525,9837]]),mutual_exclusions([])).
task(id(75),cost(111),duration(139),in([[188,15852],[208,47539],[242,45688],[245,44064]]),out([[227,19754]]),mutual_exclusions([])).
task(id(149),cost(84),duration(34),in([[39,5419],[86,6104],[304,5149],[315,11103],[338,11938],[399,2517]]),out([[94,18593],[225,33753],[256,21580],[318,42702],[537,18319],[555,30011]]),mutual_exclusions([])).
task(id(3),cost(89),duration(44),in([[19,10868],[24,15104],[50,15628],[58,23301],[94,9297],[156,46858],[259,23898],[265,7392],[275,3341],[278,2905],[340,35156],[367,6100],[615,48802]]),out([[66,44162],[339,38032],[362,25972],[506,13112],[509,15781]]),mutual_exclusions([])).
task(id(23),cost(62),duration(46),in([[34,11763],[56,12307],[80,5256],[99,14054],[221,7270],[274,11554],[278,11620],[315,22204],[330,5374],[361,8358],[486,43783],[517,908],[612,11479],[637,6017]]),out([[229,8784],[267,26812],[296,20701],[496,12866],[633,22450]]),mutual_exclusions([])).
task(id(58),cost(77),duration(62),in([[343,13347],[373,26766],[540,12893],[552,11529]]),out([[192,37139],[309,49323],[518,6882]]),mutual_exclusions([])).
task(id(14),cost(176),duration(101),in([[99,5648],[230,33333],[329,20663],[455,45742]]),out([[231,17392],[391,45853],[600,44369]]),mutual_exclusions([])).
task(id(12),cost(87),duration(74),in([[357,21269],[417,47886]]),out([[198,13773]]),mutual_exclusions([])).
task(id(97),cost(55),duration(21),in([[25,15231],[27,7210],[105,30038],[154,40747],[186,12176],[275,3341],[308,45216],[329,14690],[415,37021],[505,19069],[538,8160],[617,20035],[621,39358],[623,41132],[641,44204]]),out([[219,24331],[288,48460],[313,43171],[478,12023],[511,8736],[609,28756]]),mutual_exclusions([])).
task(id(42),cost(288),duration(49),in([[37,32330],[70,31118],[307,16844],[473,38886],[524,16705]]),out([[205,38018],[246,36743],[282,13158]]),mutual_exclusions([])).
task(id(142),cost(143),duration(110),in([[150,13549],[323,7853],[358,34789],[372,31784]]),out([[401,8936],[472,22071],[560,42175]]),mutual_exclusions([])).
task(id(70),cost(298),duration(36),in([[98,39902],[337,19328],[360,48347],[573,42248],[599,16233]]),out([[50,25683],[235,46756],[272,23968]]),mutual_exclusions([])).
task(id(67),cost(42),duration(14),in([[418,37082],[517,3631],[642,4886]]),out([[20,41694],[116,42543],[138,40203],[278,46482]]),mutual_exclusions([])).
