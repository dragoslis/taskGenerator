:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[180,30400],[295,48952],[307,31186],[350,22687],[358,47960],[507,44379]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[430,15600],[576,45161]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([12,20,27,35,42,59,90,98,108,121,135,151,172,203,234,263,292,370,449]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(82),cost(126),duration(153),in([[236,21278],[475,32732],[514,46804]]),out([[127,6287],[557,15819]]),mutual_exclusions([])).
task(id(183),cost(21),duration(42),in([[423,12567]]),out([[13,8123],[151,13601],[222,33660],[412,22806]]),mutual_exclusions([])).
task(id(187),cost(124),duration(138),in([[185,37668],[456,24148]]),out([[296,19945],[352,43511],[447,23950]]),mutual_exclusions([])).
task(id(101),cost(59),duration(106),in([[212,23322],[222,11477],[242,14332],[252,41217],[467,22752]]),out([[216,29584],[437,38469]]),mutual_exclusions([])).
task(id(20),cost(56),duration(51),in([[104,16143],[118,41201],[399,32221],[449,9644],[513,27655]]),out([[317,5892],[431,14220],[472,12532],[542,31588]]),mutual_exclusions([])).
task(id(8),cost(163),duration(116),in([[22,13642],[463,21858],[583,11832]]),out([[372,36975]]),mutual_exclusions([])).
task(id(113),cost(119),duration(147),in([[230,10189],[368,46861],[495,7378]]),out([[408,17626]]),mutual_exclusions([])).
task(id(167),cost(77),duration(38),in([[22,42939],[339,32269],[358,11990],[514,17400],[544,11025]]),out([[50,37422],[226,32295],[291,26312]]),mutual_exclusions([])).
task(id(152),cost(55),duration(54),in([[116,21403],[167,11985],[222,16830],[410,34558],[523,21924],[599,10063]]),out([[37,48853],[178,8794],[328,41413]]),mutual_exclusions([])).
task(id(150),cost(70),duration(37),in([[35,4373],[197,39005],[449,9644],[532,22589]]),out([[83,16790],[141,41402],[206,20237],[425,25130]]),mutual_exclusions([])).
task(id(92),cost(241),duration(93),in([[24,16759],[342,33650],[404,20202],[523,6385]]),out([[49,5469],[580,12410]]),mutual_exclusions([])).
task(id(163),cost(168),duration(169),in([[97,13090],[327,41770]]),out([[557,35513]]),mutual_exclusions([])).
task(id(52),cost(45),duration(38),in([[202,16887],[260,21469],[282,35433],[358,11990],[428,24390],[542,31588]]),out([[52,31899],[229,22015],[236,22343],[501,39513],[560,41440]]),mutual_exclusions([])).
task(id(24),cost(146),duration(34),in([[326,34944],[396,34785]]),out([[365,48408]]),mutual_exclusions([])).
task(id(179),cost(136),duration(177),in([[189,39500],[313,44449],[412,24740],[431,5742]]),out([[328,10912],[481,9037],[527,7945]]),mutual_exclusions([])).
task(id(154),cost(236),duration(98),in([[449,31484],[507,31092]]),out([[173,20009]]),mutual_exclusions([])).
task(id(141),cost(236),duration(76),in([[108,49902],[167,36278],[349,36363],[375,21713],[379,46249]]),out([[147,44166],[521,27972],[546,19497]]),mutual_exclusions([])).
task(id(85),cost(122),duration(59),in([[23,23626],[114,45400],[115,12736],[404,10075],[456,14144]]),out([[131,30489],[230,48755],[267,8958]]),mutual_exclusions([])).
task(id(131),cost(81),duration(56),in([[77,13426],[331,8789]]),out([[74,6760],[279,36843],[495,29943]]),mutual_exclusions([])).
task(id(139),cost(166),duration(167),in([[34,34257],[279,34639]]),out([[319,43862],[452,6714],[568,40655]]),mutual_exclusions([])).
task(id(172),cost(73),duration(61),in([[263,37795],[292,12416]]),out([[385,8071],[485,39922]]),mutual_exclusions([])).
task(id(93),cost(241),duration(42),in([[8,44856],[439,19937],[506,17578],[509,37215]]),out([[40,29652],[583,29145]]),mutual_exclusions([])).
task(id(12),cost(292),duration(132),in([[59,7496],[104,38494],[382,8678]]),out([[20,45536],[548,33692]]),mutual_exclusions([])).
task(id(142),cost(28),duration(58),in([[54,27376],[204,24626],[300,36924],[344,14309],[456,42637]]),out([[181,35675],[182,38548],[296,29817],[522,26700]]),mutual_exclusions([])).
task(id(185),cost(124),duration(73),in([[282,33621],[291,48183],[380,12386],[569,6803],[574,40141]]),out([[121,24715],[423,40421]]),mutual_exclusions([])).
task(id(38),cost(266),duration(146),in([[59,24145],[332,8969]]),out([[387,7346]]),mutual_exclusions([])).
task(id(189),cost(41),duration(17),in([[182,19274],[266,19324],[291,26312],[302,18632],[472,12532]]),out([[294,27450],[375,23107],[377,24896],[415,28053],[533,28472]]),mutual_exclusions([])).
task(id(39),cost(87),duration(127),in([[167,9219],[359,16375],[450,48031]]),out([[330,39772],[528,22425],[589,25175]]),mutual_exclusions([])).
task(id(135),cost(135),duration(98),in([[14,15581],[28,19577],[31,33597],[209,26453],[286,32926]]),out([[121,37034],[254,25744],[495,24423]]),mutual_exclusions([])).
task(id(77),cost(282),duration(83),in([[207,42043],[230,39777],[353,32763],[386,46130],[499,9169]]),out([[202,49645],[408,43350]]),mutual_exclusions([])).
task(id(80),cost(175),duration(32),in([[9,6746],[100,25819],[511,43202],[515,27713]]),out([[553,38734]]),mutual_exclusions([])).
task(id(155),cost(92),duration(17),in([[75,12392],[93,33574],[232,29166],[255,11353],[279,9211],[304,7243],[431,14220],[452,20662],[514,17401]]),out([[3,33068],[29,28368],[186,13109],[265,49210],[278,25177]]),mutual_exclusions([])).
task(id(195),cost(130),duration(74),in([[47,38641],[406,41707],[419,14196],[516,7064],[578,20124]]),out([[114,45801],[165,26187],[473,23079]]),mutual_exclusions([])).
task(id(32),cost(295),duration(98),in([[68,5983],[75,39378],[223,43658],[428,43132]]),out([[257,39513],[326,6864]]),mutual_exclusions([])).
task(id(55),cost(260),duration(166),in([[336,23218],[514,14763]]),out([[329,40684],[459,25922],[515,22620]]),mutual_exclusions([])).
task(id(17),cost(112),duration(73),in([[155,28464],[169,14293],[309,27978],[512,44300],[537,22352]]),out([[446,7247]]),mutual_exclusions([])).
task(id(30),cost(28),duration(49),in([[295,48952]]),out([[310,30939],[423,25135],[436,30940]]),mutual_exclusions([])).
task(id(26),cost(141),duration(123),in([[172,20158],[246,10689]]),out([[41,12157]]),mutual_exclusions([])).
task(id(175),cost(71),duration(17),in([[25,39585],[107,5175],[568,41776]]),out([[167,11985],[214,48623],[273,45916]]),mutual_exclusions([])).
task(id(5),cost(231),duration(150),in([[142,25885],[457,39713],[471,16294]]),out([[11,15475]]),mutual_exclusions([])).
task(id(104),cost(154),duration(118),in([[113,31177],[223,29656],[233,37274],[270,40522],[497,35301]]),out([[187,40202]]),mutual_exclusions([])).
task(id(46),cost(63),duration(75),in([[121,26547],[581,18697]]),out([[111,17548],[291,30937]]),mutual_exclusions([])).
task(id(170),cost(156),duration(97),in([[238,15911],[547,45137],[575,25198]]),out([[4,26288],[20,27003],[500,35059]]),mutual_exclusions([])).
task(id(89),cost(77),duration(73),in([[45,34688],[157,40006],[233,36585]]),out([[415,19115]]),mutual_exclusions([])).
task(id(27),cost(298),duration(143),in([[105,19257],[277,19183],[379,10865],[542,15087]]),out([[162,16840],[230,24350]]),mutual_exclusions([])).
task(id(156),cost(112),duration(76),in([[163,13249],[209,46494]]),out([[62,16287],[257,26840],[272,41681]]),mutual_exclusions([])).
task(id(44),cost(56),duration(27),in([[187,20454],[541,25050]]),out([[107,5175],[203,24841],[513,27655],[523,21924]]),mutual_exclusions([])).
task(id(54),cost(108),duration(168),in([[272,25158],[528,35211]]),out([[382,23357],[557,22727],[575,10229]]),mutual_exclusions([])).
task(id(162),cost(183),duration(69),in([[103,39514],[111,31872],[505,6955],[512,49423]]),out([[401,22902]]),mutual_exclusions([])).
task(id(58),cost(87),duration(92),in([[128,41909],[190,18209],[569,35858]]),out([[565,42628]]),mutual_exclusions([])).
task(id(109),cost(78),duration(22),in([[13,8123],[73,22095],[296,29817],[312,37757],[374,5924],[450,44471],[512,7415],[520,22049],[524,15988]]),out([[91,20869],[106,31623],[202,16887],[427,19361]]),mutual_exclusions([])).
task(id(103),cost(272),duration(176),in([[167,31883],[266,23932],[466,13252],[554,34416]]),out([[289,18011],[344,42351],[559,31728]]),mutual_exclusions([])).
task(id(198),cost(76),duration(40),in([[112,18980],[273,45916],[352,9335],[403,21335],[423,12568],[471,6171]]),out([[119,13286],[138,16701],[270,16398],[372,49795],[390,30361]]),mutual_exclusions([])).
task(id(56),cost(222),duration(177),in([[103,33200],[346,24826]]),out([[419,49833]]),mutual_exclusions([])).
task(id(97),cost(47),duration(15),in([[207,33527],[222,16830]]),out([[54,27376],[55,21066],[77,13426],[502,20699],[563,41350]]),mutual_exclusions([])).
task(id(146),cost(54),duration(56),in([[40,19390],[46,37431],[159,14444],[180,30400],[279,9210],[318,49218],[484,20266],[512,7416]]),out([[26,17770],[258,28273],[304,7243]]),mutual_exclusions([])).
task(id(116),cost(67),duration(78),in([[52,10001],[209,12543],[540,15463],[590,38695]]),out([[536,6462]]),mutual_exclusions([])).
task(id(143),cost(68),duration(70),in([[172,11536],[490,46422]]),out([[9,21310],[76,11873]]),mutual_exclusions([])).
task(id(178),cost(63),duration(54),in([[33,13869],[407,6592],[426,15285],[456,38820],[496,16509]]),out([[87,23044],[262,34997]]),mutual_exclusions([])).
task(id(79),cost(174),duration(66),in([[292,23064],[396,38726],[500,7218]]),out([[429,13503]]),mutual_exclusions([])).
task(id(45),cost(37),duration(17),in([[264,2502],[543,5886]]),out([[322,22444],[330,26008],[402,33750],[456,42637],[580,36367]]),mutual_exclusions([])).
task(id(60),cost(240),duration(127),in([[256,15974],[316,34941],[424,32793],[587,9547]]),out([[127,20777]]),mutual_exclusions([])).
task(id(88),cost(67),duration(14),in([[204,24626],[436,7735]]),out([[319,48725],[482,23791],[484,20266],[498,48341]]),mutual_exclusions([])).
task(id(66),cost(16),duration(15),in([[35,4372],[342,6373],[486,16831]]),out([[18,12623],[24,41968],[207,33527],[403,42671],[452,20662]]),mutual_exclusions([])).
task(id(191),cost(67),duration(115),in([[42,46983],[237,36358],[301,40981],[336,32396],[567,44060]]),out([[164,23380],[302,19165],[371,39115]]),mutual_exclusions([])).
task(id(119),cost(219),duration(42),in([[551,12740],[580,12520],[587,16530]]),out([[188,16465],[406,12512],[547,6027]]),mutual_exclusions([])).
task(id(6),cost(100),duration(140),in([[384,10846],[540,7736]]),out([[93,49517],[310,10869],[317,5256]]),mutual_exclusions([])).
task(id(180),cost(256),duration(53),in([[451,5549],[463,22414]]),out([[20,9269]]),mutual_exclusions([])).
task(id(144),cost(290),duration(91),in([[35,18377],[232,42250]]),out([[67,43670]]),mutual_exclusions([])).
task(id(62),cost(52),duration(28),in([[3,33068],[29,28368],[37,48853],[51,10095],[52,31899],[59,37056],[68,44791],[83,16790],[102,13916],[105,7890],[119,13286],[128,36810],[130,26095],[138,16701],[139,7017],[141,41402],[160,13927],[172,30614],[178,8794],[186,13109],[206,20237],[218,3391],[229,22015],[233,28072],[236,22343],[265,49210],[270,16398],[278,25177],[294,27450],[305,18775],[307,31186],[328,41413],[342,6372],[345,11145],[353,47598],[355,46421],[372,49795],[375,23107],[377,24896],[390,30361],[415,28053],[417,8295],[425,25130],[465,17237],[487,9362],[491,17784],[501,39513],[509,24149],[533,28472],[534,11007],[557,46882],[560,41440],[563,20675]]),out([[430,15600],[576,45161]]),mutual_exclusions([])).
task(id(133),cost(292),duration(88),in([[90,30153],[288,23802],[525,32395]]),out([[368,46719]]),mutual_exclusions([])).
task(id(129),cost(290),duration(117),in([[37,5765],[193,7900],[293,21467],[343,35938]]),out([[206,36145]]),mutual_exclusions([])).
task(id(123),cost(263),duration(157),in([[147,10799],[206,5174],[235,11428],[368,49511],[386,16182]]),out([[341,41577],[505,12159]]),mutual_exclusions([])).
task(id(147),cost(296),duration(160),in([[94,20500],[488,12603]]),out([[293,11113],[421,33902],[475,37326]]),mutual_exclusions([])).
task(id(25),cost(142),duration(160),in([[416,40124],[493,12684]]),out([[32,47297],[169,16393],[354,24211]]),mutual_exclusions([])).
task(id(193),cost(47),duration(126),in([[156,32655],[179,47885],[219,27564],[557,26702]]),out([[108,40019],[298,10214],[345,12885]]),mutual_exclusions([])).
task(id(94),cost(87),duration(104),in([[16,47440],[30,23102],[67,25016],[211,26558],[463,26469]]),out([[91,29313],[316,47402],[329,26652]]),mutual_exclusions([])).
task(id(110),cost(75),duration(25),in([[42,22847],[50,37422],[242,6698],[317,5892]]),out([[130,26095],[160,13927],[465,17237]]),mutual_exclusions([])).
task(id(1),cost(222),duration(169),in([[96,38059],[518,25564],[540,30080]]),out([[374,48597]]),mutual_exclusions([])).
task(id(37),cost(49),duration(40),in([[5,42151],[20,24012],[26,17770],[55,21066],[73,22095],[213,11930],[332,34517],[422,8422]]),out([[68,44791],[139,7017],[534,11007]]),mutual_exclusions([])).
task(id(169),cost(39),duration(21),in([[92,20328],[254,30944],[279,18422],[520,22048],[522,26700],[598,10432]]),out([[20,24012],[104,16143],[216,33679],[302,18632],[318,49218]]),mutual_exclusions([])).
task(id(4),cost(54),duration(176),in([[234,12855],[276,5208]]),out([[491,6901]]),mutual_exclusions([])).
task(id(35),cost(99),duration(93),in([[50,19187],[51,15293],[509,5833]]),out([[98,7582],[122,6493],[320,9795]]),mutual_exclusions([])).
task(id(188),cost(149),duration(161),in([[29,41279],[319,5616],[410,33267],[523,10523],[563,32518]]),out([[108,25581]]),mutual_exclusions([])).
task(id(120),cost(69),duration(163),in([[151,14964],[314,39262],[492,23421],[583,29721],[588,19116]]),out([[77,16866],[486,21899],[510,36416]]),mutual_exclusions([])).
task(id(48),cost(105),duration(150),in([[131,12441],[484,19329],[522,29273]]),out([[261,37816],[506,18012],[532,23126]]),mutual_exclusions([])).
task(id(43),cost(254),duration(110),in([[146,20790],[437,34434],[478,30042]]),out([[111,13771],[327,43340]]),mutual_exclusions([])).
task(id(184),cost(277),duration(146),in([[101,35367],[372,5275]]),out([[116,24053],[495,35186]]),mutual_exclusions([])).
task(id(157),cost(82),duration(62),in([[14,31846],[137,6025],[220,22308]]),out([[220,49258],[288,39425]]),mutual_exclusions([])).
task(id(63),cost(137),duration(99),in([[25,16594],[129,48651],[352,22524],[354,13058]]),out([[171,18325],[327,42231],[519,11880]]),mutual_exclusions([])).
task(id(186),cost(46),duration(51),in([[403,21336],[564,40247],[587,33401],[598,10433]]),out([[51,10095],[102,13916],[345,11145],[355,46421],[509,24149]]),mutual_exclusions([])).
task(id(10),cost(251),duration(41),in([[314,23928],[329,22096],[338,43253],[464,43378]]),out([[157,31765],[542,22009]]),mutual_exclusions([])).
task(id(13),cost(208),duration(163),in([[67,26390],[104,30882],[142,37392],[218,23911],[340,46689]]),out([[113,18779],[148,20652]]),mutual_exclusions([])).
task(id(132),cost(205),duration(126),in([[2,21475],[96,30541],[177,11586]]),out([[581,21240]]),mutual_exclusions([])).
task(id(40),cost(261),duration(120),in([[149,24123],[169,28231],[326,41567],[445,47860],[546,7912]]),out([[430,13310]]),mutual_exclusions([])).
task(id(29),cost(116),duration(57),in([[129,32835],[332,10815],[572,32966],[588,14173]]),out([[151,10838],[164,21179],[349,17422]]),mutual_exclusions([])).
task(id(53),cost(206),duration(36),in([[391,16668],[461,44345],[523,39497]]),out([[220,34918],[228,35288],[304,22544]]),mutual_exclusions([])).
task(id(98),cost(282),duration(122),in([[58,17724],[130,12695]]),out([[3,39427],[160,22790],[470,11938]]),mutual_exclusions([])).
task(id(122),cost(78),duration(122),in([[448,14260],[544,43418],[584,43499]]),out([[233,10816]]),mutual_exclusions([])).
task(id(107),cost(229),duration(147),in([[270,23616],[443,20388],[480,30532],[495,24387]]),out([[558,12997]]),mutual_exclusions([])).
task(id(124),cost(134),duration(35),in([[264,20709],[342,33154],[385,15065],[432,47879],[442,45496]]),out([[301,16803]]),mutual_exclusions([])).
task(id(33),cost(281),duration(138),in([[90,14405],[121,48288],[358,13153]]),out([[115,31972]]),mutual_exclusions([])).
task(id(115),cost(83),duration(46),in([[182,19274],[412,22806]]),out([[40,38780],[339,32269],[449,19288],[555,7510]]),mutual_exclusions([])).
task(id(192),cost(16),duration(19),in([[358,23980],[471,6171],[495,29943]]),out([[118,41201],[260,42938],[541,25050],[589,7990]]),mutual_exclusions([])).
task(id(164),cost(220),duration(168),in([[118,28577],[287,34994],[406,22772],[539,35365],[550,13071]]),out([[142,35839],[540,43626],[571,45370]]),mutual_exclusions([])).
task(id(160),cost(251),duration(169),in([[372,16647],[403,37456],[528,10478]]),out([[459,17515],[490,32946],[524,39965]]),mutual_exclusions([])).
task(id(145),cost(271),duration(41),in([[39,19219],[201,19887],[257,6562],[502,18777]]),out([[259,25464]]),mutual_exclusions([])).
task(id(36),cost(263),duration(62),in([[223,21546],[572,22768]]),out([[3,12989],[586,20984]]),mutual_exclusions([])).
task(id(22),cost(202),duration(109),in([[14,31771],[75,15599],[466,16166]]),out([[115,41355]]),mutual_exclusions([])).
task(id(15),cost(61),duration(133),in([[354,48551],[386,6991],[578,36446]]),out([[190,7960],[472,32958]]),mutual_exclusions([])).
task(id(75),cost(54),duration(49),in([[24,41968],[260,21469]]),out([[188,17381],[264,10009],[344,14309]]),mutual_exclusions([])).
task(id(149),cost(119),duration(61),in([[20,47928],[192,20188],[530,49312],[549,38355]]),out([[271,36731]]),mutual_exclusions([])).
task(id(21),cost(212),duration(110),in([[7,41018],[247,16758],[257,8856],[450,32597],[510,35535]]),out([[35,12928],[286,24593]]),mutual_exclusions([])).
task(id(199),cost(73),duration(23),in([[142,31193],[218,3391],[319,12182],[436,7735],[478,10268],[502,20699]]),out([[5,42151],[75,12392],[112,18980],[324,43036],[352,9335]]),mutual_exclusions([])).
task(id(137),cost(64),duration(50),in([[188,4345],[599,20128]]),out([[213,11930],[255,11353],[300,36924],[520,44097],[567,6113]]),mutual_exclusions([])).
task(id(102),cost(259),duration(147),in([[105,8309],[334,32531],[489,5400],[569,17963]]),out([[142,48573],[525,15579],[540,47319]]),mutual_exclusions([])).
task(id(127),cost(52),duration(80),in([[92,23719],[162,26540],[170,39264],[421,15143],[503,36139]]),out([[68,9255],[175,17929],[529,15821]]),mutual_exclusions([])).
task(id(61),cost(274),duration(148),in([[58,34336],[153,32034],[243,5272],[334,46291]]),out([[91,48654],[495,23527]]),mutual_exclusions([])).
task(id(126),cost(31),duration(18),in([[433,41353],[436,15470]]),out([[92,20328],[204,49252],[232,29166],[450,44471],[530,44603]]),mutual_exclusions([])).
task(id(159),cost(83),duration(96),in([[253,5390],[520,30975]]),out([[132,28598],[196,32824],[267,39929]]),mutual_exclusions([])).
task(id(91),cost(166),duration(84),in([[291,27332],[568,9351]]),out([[413,24431],[424,12570]]),mutual_exclusions([])).
task(id(57),cost(180),duration(173),in([[202,27289],[345,23289],[519,26606],[554,26371]]),out([[561,38367],[566,14406]]),mutual_exclusions([])).
task(id(11),cost(41),duration(46),in([[91,20869],[135,12993],[188,4345],[245,12222],[310,30939],[379,46843],[380,33883]]),out([[59,37056],[172,30614],[305,18775]]),mutual_exclusions([])).
task(id(111),cost(156),duration(32),in([[112,31527],[136,46818],[259,42673],[383,28036]]),out([[225,14063],[292,24466],[472,16588]]),mutual_exclusions([])).
task(id(176),cost(206),duration(36),in([[41,29561],[207,46021],[361,43974],[365,37268],[419,40204]]),out([[164,27673],[339,20627]]),mutual_exclusions([])).
task(id(49),cost(145),duration(178),in([[247,35506],[268,27356],[536,37328]]),out([[45,26267]]),mutual_exclusions([])).
task(id(118),cost(49),duration(34),in([[331,17576]]),out([[136,22586],[266,38648],[342,12745],[410,34558],[524,31976]]),mutual_exclusions([])).
task(id(16),cost(28),duration(49),in([[214,48623],[224,32829],[319,12181]]),out([[417,8295],[487,9362],[557,46882]]),mutual_exclusions([])).
task(id(95),cost(48),duration(37),in([[264,2502],[391,9100],[482,11895],[512,14830],[524,15988]]),out([[25,39585],[335,39252],[374,5924],[422,8422],[478,10268]]),mutual_exclusions([])).
task(id(2),cost(91),duration(169),in([[121,11170],[425,27505],[449,41753],[505,45701],[590,13322]]),out([[258,29632]]),mutual_exclusions([])).
task(id(81),cost(224),duration(88),in([[38,49078],[143,46864],[174,9981],[459,29079],[501,31623]]),out([[466,41560],[500,46880]]),mutual_exclusions([])).
task(id(72),cost(256),duration(178),in([[16,17228],[420,49191]]),out([[332,11300],[496,26185],[587,19523]]),mutual_exclusions([])).
task(id(65),cost(126),duration(78),in([[12,8583],[356,23076],[569,29562]]),out([[95,22136],[236,6137]]),mutual_exclusions([])).
task(id(28),cost(177),duration(99),in([[5,44600],[177,47277],[203,28874],[476,7482],[501,47663]]),out([[446,35839]]),mutual_exclusions([])).
task(id(177),cost(33),duration(54),in([[136,22586],[149,43112],[331,8788],[402,33750]]),out([[142,31193],[391,9100],[491,17784],[514,34801]]),mutual_exclusions([])).
task(id(106),cost(270),duration(70),in([[125,15855],[471,27253]]),out([[365,33387],[427,38545]]),mutual_exclusions([])).
task(id(34),cost(119),duration(99),in([[113,21567],[349,20743],[454,47658]]),out([[474,7272]]),mutual_exclusions([])).
task(id(158),cost(163),duration(158),in([[140,20423],[147,25211],[154,23873],[313,45073],[554,49207]]),out([[38,17638],[316,21151],[367,38380]]),mutual_exclusions([])).
task(id(18),cost(187),duration(161),in([[309,34195],[408,26687],[580,46188]]),out([[42,5366],[101,43250],[560,41323]]),mutual_exclusions([])).
task(id(171),cost(90),duration(38),in([[258,14136],[530,44603],[588,44349],[599,10064]]),out([[428,48779],[470,41831],[544,11025]]),mutual_exclusions([])).
task(id(51),cost(21),duration(33),in([[135,12994],[181,35675],[188,8691],[471,12342]]),out([[254,30944],[312,37757],[380,33883],[532,22589],[588,44349]]),mutual_exclusions([])).
task(id(196),cost(50),duration(40),in([[98,40202],[215,5007],[564,37416],[582,39545]]),out([[22,28467],[223,15923],[518,14719]]),mutual_exclusions([])).
task(id(41),cost(46),duration(90),in([[52,42273],[291,48207],[410,6718],[415,15518],[489,42895]]),out([[113,14331],[152,46349]]),mutual_exclusions([])).
task(id(50),cost(262),duration(97),in([[126,27167],[231,7026],[379,28975],[397,43367],[467,6283]]),out([[27,34821],[448,39498]]),mutual_exclusions([])).
task(id(168),cost(117),duration(51),in([[121,18221],[228,46051],[297,45978],[460,17855],[529,38728]]),out([[320,25162],[457,10477],[562,15255]]),mutual_exclusions([])).
task(id(31),cost(261),duration(160),in([[18,39864],[38,39528],[46,13701],[485,39746],[532,7809]]),out([[105,34439]]),mutual_exclusions([])).
task(id(125),cost(153),duration(159),in([[78,48575],[149,35278],[271,31255],[540,46051]]),out([[330,18941]]),mutual_exclusions([])).
task(id(42),cost(149),duration(91),in([[106,21650],[210,19058]]),out([[122,19796],[348,11983],[578,32624]]),mutual_exclusions([])).
task(id(73),cost(299),duration(109),in([[15,17912],[118,10848],[198,37089],[328,28956]]),out([[11,21286],[297,30911],[393,11538]]),mutual_exclusions([])).
task(id(67),cost(57),duration(95),in([[131,10094],[163,38887],[317,41810],[327,47017],[397,48315]]),out([[445,8290]]),mutual_exclusions([])).
task(id(140),cost(128),duration(116),in([[252,41019],[264,19362],[463,24243],[565,28759],[578,28501]]),out([[89,34674],[152,21883],[224,28744]]),mutual_exclusions([])).
task(id(117),cost(87),duration(53),in([[33,6382],[580,36367]]),out([[149,43112],[397,33406],[434,9161],[568,41776]]),mutual_exclusions([])).
task(id(71),cost(159),duration(79),in([[25,42692],[240,14364],[406,38097],[485,10676],[533,45313]]),out([[537,29768]]),mutual_exclusions([])).
task(id(148),cost(51),duration(52),in([[106,31623],[216,33679],[226,32295]]),out([[105,7890],[197,39005],[332,34517]]),mutual_exclusions([])).
task(id(69),cost(150),duration(47),in([[204,29014],[253,7207],[428,40899],[465,7487],[591,21830]]),out([[459,6409],[524,10425]]),mutual_exclusions([])).
task(id(190),cost(72),duration(110),in([[33,27137],[349,7930],[388,39755],[554,23736]]),out([[47,44165],[86,45268],[415,18028]]),mutual_exclusions([])).
task(id(64),cost(52),duration(19),in([[319,24362],[470,41831]]),out([[33,6382],[73,44190],[116,21403]]),mutual_exclusions([])).
task(id(165),cost(71),duration(15),in([[264,5005],[330,26008],[421,8440],[567,6113],[589,7990]]),out([[128,36810],[233,28072],[353,47598]]),mutual_exclusions([])).
task(id(3),cost(174),duration(60),in([[80,31190],[103,27497],[194,15365],[360,26730],[363,15354]]),out([[68,14798],[521,5479]]),mutual_exclusions([])).
task(id(151),cost(72),duration(36),in([[258,14137],[266,19324],[427,19361],[555,7510]]),out([[187,20454],[224,32829],[282,35433]]),mutual_exclusions([])).
task(id(76),cost(127),duration(40),in([[165,31984],[184,26362]]),out([[6,17600],[237,39470],[431,21024]]),mutual_exclusions([])).
task(id(78),cost(211),duration(157),in([[370,27795],[474,42865]]),out([[155,21583],[216,26477],[524,18662]]),mutual_exclusions([])).
task(id(194),cost(296),duration(112),in([[291,49302],[532,47140]]),out([[13,32166],[272,14718],[506,31692]]),mutual_exclusions([])).
task(id(173),cost(299),duration(112),in([[27,11678],[534,14140]]),out([[171,7699]]),mutual_exclusions([])).
task(id(70),cost(22),duration(41),in([[18,12623],[74,1690]]),out([[159,14444],[471,24684],[543,11772]]),mutual_exclusions([])).
task(id(14),cost(165),duration(108),in([[12,21454],[163,34811],[309,44684],[371,49178],[504,46427]]),out([[483,35540]]),mutual_exclusions([])).
task(id(130),cost(227),duration(32),in([[122,30312],[253,36467]]),out([[4,17034],[165,44578],[305,6862]]),mutual_exclusions([])).
task(id(153),cost(171),duration(147),in([[180,34790],[243,13557],[333,16029],[344,26389]]),out([[18,22847],[273,23367],[370,24171]]),mutual_exclusions([])).
task(id(166),cost(60),duration(15),in([[40,19390],[74,1690],[482,11896],[598,20866]]),out([[42,45694],[46,37431],[135,25987]]),mutual_exclusions([])).
task(id(47),cost(279),duration(108),in([[5,38783],[185,42574],[480,30111],[563,17615]]),out([[369,40532],[506,37488]]),mutual_exclusions([])).
task(id(86),cost(234),duration(91),in([[94,17911],[125,37056],[481,20294]]),out([[572,47418]]),mutual_exclusions([])).
task(id(182),cost(131),duration(155),in([[120,29095],[128,14514],[482,40672],[536,31201]]),out([[133,9051],[244,30828]]),mutual_exclusions([])).
task(id(200),cost(186),duration(80),in([[431,13267],[585,28790]]),out([[138,7674],[528,18669]]),mutual_exclusions([])).
task(id(197),cost(246),duration(53),in([[31,13499],[73,13593],[383,38753],[392,45435],[402,44389]]),out([[136,19103]]),mutual_exclusions([])).
task(id(96),cost(165),duration(153),in([[122,40653],[252,30522],[480,48564]]),out([[30,29773]]),mutual_exclusions([])).
task(id(84),cost(104),duration(41),in([[130,26759],[312,41516],[466,41215],[508,40326]]),out([[40,45405],[114,32229]]),mutual_exclusions([])).
task(id(161),cost(239),duration(102),in([[28,46232],[233,23756]]),out([[11,8718],[381,44752]]),mutual_exclusions([])).
task(id(100),cost(266),duration(42),in([[234,5770],[414,22494],[508,21821],[516,10315]]),out([[234,19366],[383,22756],[458,21705]]),mutual_exclusions([])).
task(id(7),cost(42),duration(43),in([[74,3380],[322,22444],[563,20675]]),out([[218,6782],[564,40247],[599,40255]]),mutual_exclusions([])).
task(id(174),cost(98),duration(57),in([[42,22847],[324,43036],[335,39252],[350,22687],[397,33406]]),out([[22,42939],[93,33574],[245,12222]]),mutual_exclusions([])).
task(id(136),cost(92),duration(16),in([[151,6800]]),out([[35,8745],[433,41353],[598,41731]]),mutual_exclusions([])).
task(id(121),cost(68),duration(119),in([[26,46358],[191,22362],[252,35156]]),out([[127,23574]]),mutual_exclusions([])).
task(id(87),cost(248),duration(94),in([[163,43928],[377,18111]]),out([[94,28879],[377,9464],[390,24008]]),mutual_exclusions([])).
task(id(105),cost(105),duration(142),in([[53,30972],[572,17376]]),out([[82,47058],[460,23430]]),mutual_exclusions([])).
task(id(108),cost(131),duration(84),in([[36,7904],[308,15636],[348,30409],[426,25858]]),out([[95,9860],[265,16504],[338,6103]]),mutual_exclusions([])).
task(id(114),cost(209),duration(176),in([[169,33161],[277,27189]]),out([[299,9712],[303,30587],[380,37477]]),mutual_exclusions([])).
task(id(83),cost(75),duration(23),in([[203,24841],[428,24389],[434,9161],[543,5886]]),out([[242,6698],[379,46843],[421,8440],[587,33401]]),mutual_exclusions([])).
task(id(9),cost(108),duration(137),in([[107,39708],[112,47037]]),out([[99,39079],[498,28297],[504,43062]]),mutual_exclusions([])).
task(id(112),cost(81),duration(146),in([[59,31098],[92,32336],[198,15194],[298,33311],[341,38503]]),out([[194,25075],[259,28907]]),mutual_exclusions([])).
task(id(134),cost(276),duration(173),in([[247,41240],[498,16820]]),out([[370,6791]]),mutual_exclusions([])).
task(id(90),cost(15),duration(31),in([[151,6801],[498,48341],[507,44379]]),out([[331,35153],[399,32221],[486,16831],[512,29661]]),mutual_exclusions([])).
task(id(181),cost(94),duration(158),in([[3,39740],[231,42301],[581,44868]]),out([[497,30390]]),mutual_exclusions([])).
task(id(59),cost(284),duration(47),in([[91,30783],[242,39100],[323,6354],[514,45405]]),out([[501,29172]]),mutual_exclusions([])).
