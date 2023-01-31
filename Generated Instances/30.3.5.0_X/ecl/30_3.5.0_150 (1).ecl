:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[38,20647],[166,17239],[197,20717],[281,12703],[337,8172],[340,26975]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[14,3161],[195,5650]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([6,13,19,24,30,39,51,56,67,74,95,108,117,130,145,162,204,244,244]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(173),cost(145),duration(36),in([[108,5480],[377,17289]]),out([[11,17205],[235,25950]]),mutual_exclusions([])).
task(id(143),cost(205),duration(148),in([[173,21170],[229,12818],[381,4393]]),out([[188,16586],[212,7936]]),mutual_exclusions([])).
task(id(31),cost(292),duration(136),in([[3,14052],[198,4035],[318,23378]]),out([[177,6300],[220,20800]]),mutual_exclusions([])).
task(id(160),cost(279),duration(103),in([[28,24905],[30,4771],[43,15591],[290,7010],[330,17967]]),out([[40,3958],[204,10294],[259,15438]]),mutual_exclusions([])).
task(id(54),cost(225),duration(117),in([[249,13811],[308,6683],[344,8624]]),out([[55,18731],[90,16773],[179,16556]]),mutual_exclusions([])).
task(id(75),cost(226),duration(40),in([[20,19459],[188,12621],[230,6536],[317,8702],[359,3392]]),out([[235,22876]]),mutual_exclusions([])).
task(id(167),cost(184),duration(144),in([[24,27548],[58,15432]]),out([[191,26611],[276,26993]]),mutual_exclusions([])).
task(id(118),cost(234),duration(56),in([[125,29049],[218,16230]]),out([[24,27188]]),mutual_exclusions([])).
task(id(65),cost(66),duration(148),in([[52,20299],[158,4191],[187,8302],[192,5061]]),out([[161,7573],[213,11947],[236,14188]]),mutual_exclusions([])).
task(id(171),cost(144),duration(39),in([[10,22916],[37,7769],[143,19651],[247,28178]]),out([[147,15727]]),mutual_exclusions([])).
task(id(7),cost(64),duration(36),in([[99,25009],[121,11596],[141,23387],[250,13243],[320,29177]]),out([[59,19197],[131,23138]]),mutual_exclusions([])).
task(id(165),cost(220),duration(58),in([[77,15390],[217,15778],[243,27191]]),out([[70,15032],[183,28204]]),mutual_exclusions([])).
task(id(42),cost(62),duration(99),in([[86,25111],[87,17610],[220,20983],[229,3574],[355,16507]]),out([[239,15757],[304,24809]]),mutual_exclusions([])).
task(id(93),cost(146),duration(143),in([[34,26683],[117,8366],[256,4100]]),out([[152,11631]]),mutual_exclusions([])).
task(id(119),cost(201),duration(61),in([[39,19334],[85,3511],[118,29297]]),out([[122,7877],[260,16553],[306,7050]]),mutual_exclusions([])).
task(id(132),cost(107),duration(68),in([[26,28910],[88,4365],[293,19486]]),out([[103,21541],[137,6599]]),mutual_exclusions([])).
task(id(121),cost(262),duration(152),in([[139,15747],[247,16798],[323,3009]]),out([[37,11299]]),mutual_exclusions([])).
task(id(38),cost(160),duration(32),in([[129,23055],[176,21440]]),out([[143,19861],[257,9859],[268,20921]]),mutual_exclusions([])).
task(id(140),cost(49),duration(111),in([[2,14213],[12,25141],[112,10064]]),out([[134,10173],[157,8201]]),mutual_exclusions([])).
task(id(80),cost(157),duration(157),in([[8,20137],[18,24061],[107,10406],[339,8842],[351,9406]]),out([[14,12685],[97,11955],[120,4166]]),mutual_exclusions([])).
task(id(52),cost(283),duration(69),in([[2,26431],[7,4801],[22,20371],[216,13930],[228,8283]]),out([[262,8684]]),mutual_exclusions([])).
task(id(153),cost(84),duration(27),in([[70,13175],[115,16558],[122,8037],[133,11829],[158,28952],[227,23243],[318,21267],[332,9368],[363,20624]]),out([[52,25112],[114,25280],[121,10990],[289,8995],[323,8584]]),mutual_exclusions([])).
task(id(43),cost(80),duration(165),in([[129,28653],[178,26149]]),out([[205,7207],[370,12751]]),mutual_exclusions([])).
task(id(174),cost(187),duration(160),in([[139,13070],[233,15036],[282,17760],[318,18102]]),out([[11,29544],[48,16399],[203,15355]]),mutual_exclusions([])).
task(id(134),cost(298),duration(42),in([[75,26238],[120,3953],[315,13376]]),out([[76,19804],[104,27257],[335,28169]]),mutual_exclusions([])).
task(id(23),cost(152),duration(63),in([[61,21306],[222,5806],[241,29532],[253,24286],[293,24379]]),out([[17,19199],[64,26856]]),mutual_exclusions([])).
task(id(16),cost(78),duration(30),in([[57,21216],[95,28251],[99,25961],[161,15108],[347,16892]]),out([[105,19888]]),mutual_exclusions([])).
task(id(20),cost(237),duration(83),in([[5,12828],[32,21195],[151,4053],[336,22418],[361,12843]]),out([[229,23428]]),mutual_exclusions([])).
task(id(55),cost(184),duration(56),in([[6,19286],[36,26568],[261,5918]]),out([[59,23311],[198,29161],[368,23826]]),mutual_exclusions([])).
task(id(103),cost(182),duration(98),in([[26,15265],[212,4411],[273,15402],[317,19953],[342,6120]]),out([[232,5428]]),mutual_exclusions([])).
task(id(28),cost(70),duration(31),in([[5,24346],[18,13739],[27,25955],[51,26755],[96,19149],[119,19348],[159,7707],[203,24725],[259,3640],[309,8273],[388,6918]]),out([[135,29694],[209,8998],[230,29018],[379,9365]]),mutual_exclusions([])).
task(id(66),cost(152),duration(172),in([[67,9084],[79,16786],[369,24054]]),out([[205,17335],[235,5340]]),mutual_exclusions([])).
task(id(88),cost(97),duration(174),in([[40,23016],[100,3778],[194,7960]]),out([[17,22624]]),mutual_exclusions([])).
task(id(56),cost(140),duration(95),in([[27,10447],[178,5146]]),out([[299,16930]]),mutual_exclusions([])).
task(id(12),cost(67),duration(123),in([[62,24562],[142,4834],[255,3670]]),out([[222,14384]]),mutual_exclusions([])).
task(id(114),cost(93),duration(42),in([[219,2712],[267,5432],[306,11029]]),out([[8,14958],[42,16903],[172,25769],[256,7840],[298,27696]]),mutual_exclusions([])).
task(id(53),cost(209),duration(118),in([[152,19529],[257,24974],[330,29053],[334,29867]]),out([[21,26902],[194,10697],[323,27842]]),mutual_exclusions([])).
task(id(49),cost(84),duration(130),in([[69,26958],[75,4246],[114,13792],[151,14209],[228,8928]]),out([[95,6543],[160,16387]]),mutual_exclusions([])).
task(id(97),cost(178),duration(118),in([[15,9856],[67,20459],[112,12507],[189,16377],[286,15282]]),out([[196,13262],[243,14083]]),mutual_exclusions([])).
task(id(168),cost(54),duration(19),in([[90,6281]]),out([[73,18293],[173,8523],[192,7316],[328,15670]]),mutual_exclusions([])).
task(id(72),cost(176),duration(179),in([[116,14006],[349,27220]]),out([[129,26207]]),mutual_exclusions([])).
task(id(41),cost(56),duration(51),in([[17,28959],[54,29936],[144,23075],[244,25106]]),out([[58,9524],[209,6348]]),mutual_exclusions([])).
task(id(139),cost(169),duration(83),in([[18,24536],[67,24536],[204,8244],[226,15654],[307,16536]]),out([[29,8862],[270,10477],[380,19098]]),mutual_exclusions([])).
task(id(37),cost(104),duration(107),in([[123,29560],[128,16521],[370,23744]]),out([[73,4620],[114,6525]]),mutual_exclusions([])).
task(id(149),cost(126),duration(52),in([[110,28176],[131,13889],[360,20134]]),out([[125,5957],[186,20083],[273,12905]]),mutual_exclusions([])).
task(id(145),cost(152),duration(161),in([[110,24748],[131,7054],[136,13404],[158,7112],[287,21181]]),out([[88,5160],[140,29824],[222,6480]]),mutual_exclusions([])).
task(id(73),cost(283),duration(73),in([[153,20499],[184,27847],[324,28424]]),out([[200,4077],[270,25392]]),mutual_exclusions([])).
task(id(152),cost(88),duration(20),in([[166,17239],[281,12703],[340,26975]]),out([[68,17105],[97,19271],[240,25924],[266,17648]]),mutual_exclusions([])).
task(id(10),cost(277),duration(150),in([[111,6137],[147,29488]]),out([[265,25448]]),mutual_exclusions([])).
task(id(178),cost(184),duration(35),in([[106,19746],[246,9057]]),out([[6,8943],[232,7026],[250,17181]]),mutual_exclusions([])).
task(id(85),cost(65),duration(10),in([[56,12540],[98,28063],[148,7385],[168,29776],[184,21718],[212,14483],[213,21972],[215,28609],[329,26357],[339,28696],[356,5258],[365,15052]]),out([[21,14231],[50,8696],[116,11688],[141,23635],[143,11690]]),mutual_exclusions([])).
task(id(5),cost(124),duration(165),in([[22,23320],[128,17010],[174,29646],[371,3196]]),out([[159,25846],[245,17706],[319,14367]]),mutual_exclusions([])).
task(id(27),cost(85),duration(47),in([[162,26868],[171,7184]]),out([[76,16693]]),mutual_exclusions([])).
task(id(159),cost(208),duration(55),in([[72,28847],[241,28042]]),out([[75,10974],[109,29781],[251,23920]]),mutual_exclusions([])).
task(id(126),cost(226),duration(180),in([[52,11721],[89,23680],[228,27323],[323,27484],[370,7910]]),out([[36,10699],[346,16482]]),mutual_exclusions([])).
task(id(170),cost(176),duration(142),in([[239,29179],[304,29268],[320,7757]]),out([[12,27993],[247,13383],[255,9165]]),mutual_exclusions([])).
task(id(11),cost(68),duration(68),in([[13,20894],[277,15217]]),out([[175,14935],[319,4964]]),mutual_exclusions([])).
task(id(84),cost(157),duration(121),in([[53,20235],[100,7964],[106,14935],[240,5416],[331,15884]]),out([[46,13051],[177,7691],[222,6278]]),mutual_exclusions([])).
task(id(110),cost(93),duration(26),in([[240,6481]]),out([[3,22540],[219,5424],[275,23906],[364,5283]]),mutual_exclusions([])).
task(id(48),cost(247),duration(70),in([[64,29308],[99,11921],[122,29600],[216,3295],[313,8137]]),out([[164,12523]]),mutual_exclusions([])).
task(id(117),cost(48),duration(13),in([[145,13875],[212,14482],[280,6431]]),out([[22,9322],[34,4649],[306,22058],[332,9368]]),mutual_exclusions([])).
task(id(63),cost(286),duration(43),in([[250,8905],[371,23452]]),out([[93,10519],[130,12680],[206,13286]]),mutual_exclusions([])).
task(id(146),cost(142),duration(129),in([[11,5093],[67,18964],[178,17658],[245,6632],[264,11272]]),out([[3,16731]]),mutual_exclusions([])).
task(id(157),cost(144),duration(58),in([[47,27279],[140,9518],[148,6788]]),out([[123,14842]]),mutual_exclusions([])).
task(id(108),cost(47),duration(167),in([[159,8205],[226,19393]]),out([[31,5465],[114,12969],[331,4792]]),mutual_exclusions([])).
task(id(107),cost(88),duration(86),in([[207,18001],[280,21943],[314,6586]]),out([[13,10974],[117,19309],[151,13373]]),mutual_exclusions([])).
task(id(44),cost(134),duration(121),in([[69,10349],[227,25498],[273,4888],[313,28528]]),out([[57,20783],[121,22924],[203,17895]]),mutual_exclusions([])).
task(id(61),cost(121),duration(76),in([[101,13988],[111,3695],[186,13303],[252,5181],[256,13624]]),out([[50,26630]]),mutual_exclusions([])).
task(id(122),cost(295),duration(77),in([[205,13885],[231,7779],[298,5316],[323,18947],[334,25768]]),out([[42,16447],[107,20040],[299,19938]]),mutual_exclusions([])).
task(id(150),cost(213),duration(128),in([[73,21559],[119,26074],[152,23578],[295,12074]]),out([[242,5200]]),mutual_exclusions([])).
task(id(104),cost(186),duration(107),in([[95,13455],[182,23407],[275,27410]]),out([[220,22931],[261,12772]]),mutual_exclusions([])).
task(id(127),cost(296),duration(173),in([[34,10319],[89,19980],[304,17723]]),out([[119,27766],[177,16176],[229,14556]]),mutual_exclusions([])).
task(id(166),cost(251),duration(40),in([[24,6715],[147,19501],[263,29889],[317,18904],[368,12708]]),out([[161,12964],[274,26179],[296,29171]]),mutual_exclusions([])).
task(id(164),cost(211),duration(120),in([[267,22324],[291,3841]]),out([[349,11505]]),mutual_exclusions([])).
task(id(176),cost(101),duration(97),in([[41,11866],[248,16901],[324,16291],[356,14999]]),out([[28,9468],[66,13090],[333,26557]]),mutual_exclusions([])).
task(id(109),cost(99),duration(42),in([[54,16961],[102,26835],[298,27696],[322,3633],[380,21306]]),out([[31,17919],[60,21713],[163,3373],[251,5769]]),mutual_exclusions([])).
task(id(141),cost(89),duration(87),in([[153,9740],[283,8890]]),out([[3,9879]]),mutual_exclusions([])).
task(id(96),cost(26),duration(41),in([[18,13738],[84,9055],[283,17588]]),out([[122,8037],[157,26872],[184,21718],[280,6431],[353,15492]]),mutual_exclusions([])).
task(id(111),cost(102),duration(122),in([[146,25640],[178,18982],[206,13055],[215,14073],[310,24565]]),out([[265,26772],[327,24538]]),mutual_exclusions([])).
task(id(106),cost(51),duration(60),in([[117,7578],[219,2712],[242,23659],[254,15896],[267,5431],[328,15670],[353,15492]]),out([[75,7868],[185,27409],[215,28609],[324,18882],[356,5258]]),mutual_exclusions([])).
task(id(50),cost(109),duration(76),in([[130,16678],[136,29390],[285,12418]]),out([[63,18135],[318,8602]]),mutual_exclusions([])).
task(id(162),cost(210),duration(122),in([[38,26449],[66,6939],[98,14313]]),out([[192,23912],[200,11855],[301,6395]]),mutual_exclusions([])).
task(id(101),cost(239),duration(155),in([[220,23478],[380,3572]]),out([[160,29055],[261,22224],[328,13264]]),mutual_exclusions([])).
task(id(100),cost(111),duration(155),in([[16,4202],[175,10014],[218,17822],[264,24026]]),out([[223,18303],[244,17084]]),mutual_exclusions([])).
task(id(131),cost(163),duration(130),in([[126,7309],[145,9606],[175,20498],[246,26319]]),out([[277,22847]]),mutual_exclusions([])).
task(id(59),cost(213),duration(114),in([[77,15188],[110,4859]]),out([[73,27259],[354,26449]]),mutual_exclusions([])).
task(id(14),cost(200),duration(48),in([[39,19989],[295,24863],[319,4555]]),out([[152,10228],[283,15839]]),mutual_exclusions([])).
task(id(47),cost(214),duration(68),in([[113,16144],[333,11183]]),out([[124,27892],[354,25954],[380,4623]]),mutual_exclusions([])).
task(id(180),cost(136),duration(112),in([[97,8112],[105,19500],[114,5261]]),out([[23,17834],[222,28372],[236,22203]]),mutual_exclusions([])).
task(id(144),cost(138),duration(149),in([[140,10335],[220,28778]]),out([[65,7457],[236,19717],[297,4817]]),mutual_exclusions([])).
task(id(35),cost(96),duration(54),in([[29,5495],[61,6037],[74,22458],[163,3373],[174,4645],[251,5769],[276,20033],[324,18882],[336,20030],[345,29858],[360,10849],[383,10038]]),out([[120,28995],[175,17419],[234,10704],[294,11855]]),mutual_exclusions([])).
task(id(70),cost(250),duration(82),in([[12,5516],[80,29518],[191,13653]]),out([[107,21898],[271,7228]]),mutual_exclusions([])).
task(id(91),cost(78),duration(131),in([[204,26677],[323,23296]]),out([[112,15961],[179,10845]]),mutual_exclusions([])).
task(id(156),cost(92),duration(47),in([[183,17946],[190,4659],[380,29518]]),out([[8,7111],[139,26904],[270,27903]]),mutual_exclusions([])).
task(id(29),cost(177),duration(96),in([[74,3724],[161,12492],[194,11422],[264,16255]]),out([[94,14610],[327,28495],[345,25686]]),mutual_exclusions([])).
task(id(124),cost(190),duration(33),in([[159,19223],[161,23035],[212,4146],[297,9382],[361,3510]]),out([[235,3295],[328,28230]]),mutual_exclusions([])).
task(id(125),cost(185),duration(76),in([[134,17982],[137,5001],[249,23638]]),out([[83,13307],[276,29835]]),mutual_exclusions([])).
task(id(87),cost(132),duration(116),in([[18,7832],[36,27366],[77,16938],[94,26760],[255,20132]]),out([[217,8427],[298,4189]]),mutual_exclusions([])).
task(id(78),cost(153),duration(31),in([[16,23729],[85,17496],[143,28046],[223,6381]]),out([[135,7528],[199,15643]]),mutual_exclusions([])).
task(id(86),cost(280),duration(180),in([[35,20356],[103,10259],[104,13836],[220,13440],[288,3997]]),out([[69,13060],[316,9832],[324,16083]]),mutual_exclusions([])).
task(id(33),cost(196),duration(130),in([[46,23278],[83,28655],[111,21730],[161,20640]]),out([[146,13827],[155,12777]]),mutual_exclusions([])).
task(id(71),cost(82),duration(153),in([[243,5392],[268,23842]]),out([[292,4360],[367,8657]]),mutual_exclusions([])).
task(id(18),cost(90),duration(28),in([[3,22540],[73,9146],[238,8767],[301,26502]]),out([[106,22372],[242,23659],[254,15896],[322,3633],[380,21306]]),mutual_exclusions([])).
task(id(32),cost(285),duration(69),in([[31,6480],[162,15759],[184,4191],[223,28761],[284,26539]]),out([[89,21041],[273,4442]]),mutual_exclusions([])).
task(id(81),cost(251),duration(63),in([[30,3728],[179,22292],[185,28058],[199,5944],[380,13078]]),out([[108,17884],[163,8982],[329,6498]]),mutual_exclusions([])).
task(id(98),cost(221),duration(128),in([[131,12796],[352,25548]]),out([[308,19377]]),mutual_exclusions([])).
task(id(161),cost(181),duration(121),in([[40,17203],[144,4685],[235,3578],[332,17410]]),out([[66,29390],[117,29380],[328,4077]]),mutual_exclusions([])).
task(id(79),cost(54),duration(67),in([[4,5995],[190,19245],[283,15536],[309,9117],[361,26756]]),out([[46,27861],[77,14251],[320,20475]]),mutual_exclusions([])).
task(id(22),cost(88),duration(20),in([[120,28995],[137,24426],[138,13809],[175,17419],[234,10704],[275,5976],[294,11855],[314,13809],[360,10850]]),out([[70,13175],[133,11829],[158,28952],[227,23243],[318,21267],[363,20624]]),mutual_exclusions([])).
task(id(3),cost(161),duration(136),in([[116,23340],[141,16657],[165,18658],[184,25318],[338,22834]]),out([[3,21923],[158,19923]]),mutual_exclusions([])).
task(id(39),cost(86),duration(41),in([[13,19854],[85,22942],[172,25769],[192,7316]]),out([[137,24426],[138,13809],[238,8767],[301,26502],[345,29858],[383,10038]]),mutual_exclusions([])).
task(id(94),cost(186),duration(149),in([[98,6826],[137,11475],[165,25500]]),out([[162,16787]]),mutual_exclusions([])).
task(id(6),cost(223),duration(89),in([[98,15138],[172,10306],[236,7013],[271,28048],[308,4587]]),out([[361,16292]]),mutual_exclusions([])).
task(id(148),cost(98),duration(49),in([[34,4649],[42,16903],[75,7868],[110,3769],[256,7840],[271,10621]]),out([[54,16961],[102,26835],[168,29776],[390,12476]]),mutual_exclusions([])).
task(id(45),cost(80),duration(16),in([[173,4262]]),out([[177,21936],[212,28965],[232,4994],[267,10863]]),mutual_exclusions([])).
task(id(1),cost(262),duration(38),in([[20,24286],[118,24236],[135,16594],[190,11994],[252,6903]]),out([[74,25802],[373,16874]]),mutual_exclusions([])).
task(id(25),cost(183),duration(158),in([[38,12919],[222,9231],[225,26856]]),out([[297,25889]]),mutual_exclusions([])).
task(id(60),cost(172),duration(63),in([[19,22812],[93,23356],[198,22075],[318,29759],[353,13793]]),out([[322,15017],[328,29961]]),mutual_exclusions([])).
task(id(89),cost(66),duration(164),in([[5,17477],[245,7432],[295,16617],[366,17609]]),out([[52,4314],[336,10452]]),mutual_exclusions([])).
task(id(58),cost(255),duration(31),in([[247,18312],[340,22606]]),out([[10,14828]]),mutual_exclusions([])).
task(id(15),cost(73),duration(148),in([[204,3627],[319,25039],[373,18361],[376,10738]]),out([[19,14277]]),mutual_exclusions([])).
task(id(30),cost(288),duration(74),in([[58,16575],[83,11524],[137,21874]]),out([[193,9567],[207,5380]]),mutual_exclusions([])).
task(id(136),cost(77),duration(69),in([[204,5855],[268,15774],[311,21795]]),out([[73,13508]]),mutual_exclusions([])).
task(id(13),cost(249),duration(71),in([[68,8582],[115,9480],[220,20183],[345,24071]]),out([[224,5555],[262,16705],[267,22863]]),mutual_exclusions([])).
task(id(77),cost(210),duration(147),in([[26,11599],[37,17082],[87,25301],[172,5061],[248,25919]]),out([[18,14272],[77,16432],[288,17856]]),mutual_exclusions([])).
task(id(112),cost(19),duration(19),in([[161,13468],[180,13230],[314,13808]]),out([[85,22942],[108,8091],[154,18644],[282,12898],[367,11393]]),mutual_exclusions([])).
task(id(24),cost(254),duration(70),in([[145,21065],[233,25873]]),out([[360,15646]]),mutual_exclusions([])).
task(id(120),cost(83),duration(108),in([[119,29912],[155,25841],[180,17349]]),out([[375,23996]]),mutual_exclusions([])).
task(id(155),cost(53),duration(130),in([[93,17887],[204,13143],[360,4167]]),out([[174,14713]]),mutual_exclusions([])).
task(id(123),cost(185),duration(166),in([[7,22483],[228,29389],[238,10151]]),out([[85,10985],[276,7208],[342,9205]]),mutual_exclusions([])).
task(id(158),cost(89),duration(25),in([[43,8440]]),out([[25,22894],[118,7738],[180,26461],[283,17588],[351,16622]]),mutual_exclusions([])).
task(id(82),cost(54),duration(33),in([[8,17196],[15,29493],[127,11719],[333,7440]]),out([[72,26112],[358,21321]]),mutual_exclusions([])).
task(id(151),cost(82),duration(54),in([[73,4574],[232,4994],[240,12962],[275,5977]]),out([[117,7578],[161,13468],[231,4310],[276,20033],[329,26357]]),mutual_exclusions([])).
task(id(40),cost(189),duration(102),in([[19,9061],[51,27470]]),out([[319,25485]]),mutual_exclusions([])).
task(id(57),cost(213),duration(62),in([[110,10598],[154,3114]]),out([[278,20551]]),mutual_exclusions([])).
task(id(90),cost(255),duration(114),in([[56,10736],[63,6056],[100,23300],[127,11358]]),out([[285,9146]]),mutual_exclusions([])).
task(id(67),cost(296),duration(130),in([[51,4395],[164,13178],[220,29593]]),out([[168,5608]]),mutual_exclusions([])).
task(id(128),cost(172),duration(118),in([[149,8203],[225,3709]]),out([[17,21399],[186,25874],[217,12976]]),mutual_exclusions([])).
task(id(130),cost(257),duration(53),in([[99,13741],[121,10277],[173,23891],[274,10322],[338,26777]]),out([[92,6275]]),mutual_exclusions([])).
task(id(46),cost(138),duration(169),in([[303,13271],[378,25721]]),out([[295,29215]]),mutual_exclusions([])).
task(id(135),cost(74),duration(91),in([[208,17372],[235,13417],[356,12130],[366,26588]]),out([[125,4504]]),mutual_exclusions([])).
task(id(2),cost(54),duration(17),in([[22,9322],[31,17919],[43,8440],[97,19271],[108,8091],[118,7738],[154,18644],[390,12476]]),out([[5,24346],[81,10016],[203,24725],[262,3038],[315,4579]]),mutual_exclusions([])).
task(id(142),cost(263),duration(44),in([[124,7852],[179,24396],[229,18126]]),out([[78,6033],[79,7389],[262,22248]]),mutual_exclusions([])).
task(id(116),cost(24),duration(31),in([[60,21713],[81,10016],[144,27115],[145,13876],[157,26872],[266,8824]]),out([[23,14850],[45,10383],[56,12540],[148,7385],[213,21972],[265,13438]]),mutual_exclusions([])).
task(id(129),cost(220),duration(30),in([[56,24349],[193,6267],[257,20208],[365,11550]]),out([[61,13627],[101,14773]]),mutual_exclusions([])).
task(id(62),cost(215),duration(36),in([[134,25485],[211,22444],[236,22235],[240,29731]]),out([[184,20750],[240,15353]]),mutual_exclusions([])).
task(id(64),cost(269),duration(64),in([[53,15719],[204,16115]]),out([[31,11853],[48,21873]]),mutual_exclusions([])).
task(id(8),cost(65),duration(137),in([[3,9729],[43,4293],[179,20758]]),out([[204,20276],[290,27640],[326,26435]]),mutual_exclusions([])).
task(id(113),cost(202),duration(33),in([[40,4118],[51,4716],[252,26649],[360,9539],[361,3025]]),out([[270,19350],[348,8571]]),mutual_exclusions([])).
task(id(115),cost(77),duration(10),in([[8,14958],[135,29694],[177,21936],[209,8998],[230,29018],[266,4412],[275,11953],[282,12898],[379,9365]]),out([[29,5495],[61,6037],[74,22458],[174,4645],[336,20030]]),mutual_exclusions([])).
task(id(19),cost(35),duration(37),in([[364,5283]]),out([[79,8070],[90,12561],[271,10621],[360,21699],[372,18676]]),mutual_exclusions([])).
task(id(51),cost(81),duration(33),in([[19,4671],[52,25112],[106,22372],[114,25280],[121,10990],[240,6481],[289,8995],[323,8584],[351,16622]]),out([[14,3161],[195,5650]]),mutual_exclusions([])).
task(id(175),cost(66),duration(18),in([[23,14850],[45,10383],[79,8070],[136,7233],[185,27409],[265,13438],[266,4412]]),out([[98,28063],[159,7707],[339,28696],[365,15052],[388,6918]]),mutual_exclusions([])).
task(id(68),cost(49),duration(52),in([[21,14231],[50,8696],[116,11688],[141,23635],[143,11690],[173,4261],[180,13231],[262,3038],[306,11029],[315,4579]]),out([[27,25955],[51,26755],[96,19149],[119,19348],[309,8273]]),mutual_exclusions([])).
task(id(76),cost(248),duration(59),in([[74,18932],[166,29618],[192,4015],[252,13561]]),out([[211,24025],[259,26025]]),mutual_exclusions([])).
task(id(133),cost(78),duration(50),in([[73,4573],[90,6280],[231,4310]]),out([[13,19854],[62,24279],[84,9055],[145,27751]]),mutual_exclusions([])).
task(id(95),cost(123),duration(137),in([[180,23671],[269,18616],[273,20071]]),out([[146,26640],[183,3472],[307,28236]]),mutual_exclusions([])).
task(id(21),cost(114),duration(49),in([[75,28557],[359,8834]]),out([[357,18048]]),mutual_exclusions([])).
task(id(34),cost(256),duration(138),in([[62,12989],[319,12410]]),out([[332,15918]]),mutual_exclusions([])).
task(id(17),cost(131),duration(159),in([[244,16523],[317,3884]]),out([[112,25027],[180,16561]]),mutual_exclusions([])).
task(id(83),cost(134),duration(132),in([[30,25434],[217,21957],[247,15432]]),out([[79,19593]]),mutual_exclusions([])).
task(id(147),cost(78),duration(42),in([[25,22894],[38,20647],[68,17105],[197,20717],[337,8172],[367,11393],[372,18676]]),out([[18,27477],[19,4671],[110,3769],[136,7233]]),mutual_exclusions([])).
task(id(69),cost(165),duration(167),in([[56,11615],[126,3738],[375,18614]]),out([[27,10452],[201,15386]]),mutual_exclusions([])).
task(id(26),cost(111),duration(173),in([[104,15606],[130,9775],[200,16315]]),out([[187,16626],[267,19382],[322,15977]]),mutual_exclusions([])).
task(id(169),cost(133),duration(171),in([[114,11924],[124,6710],[232,22547],[320,18437],[335,15156]]),out([[149,12750],[366,15585]]),mutual_exclusions([])).
task(id(74),cost(269),duration(114),in([[6,25033],[54,11681]]),out([[43,5914],[204,4554],[226,24146]]),mutual_exclusions([])).
task(id(102),cost(85),duration(48),in([[62,24279]]),out([[43,16880],[115,16558],[144,27115],[259,3640],[314,27617]]),mutual_exclusions([])).
task(id(154),cost(93),duration(71),in([[143,19501],[155,18670],[163,28850],[206,7317],[323,7597]]),out([[126,11977],[289,11746],[303,7457]]),mutual_exclusions([])).
task(id(138),cost(160),duration(31),in([[177,3407],[178,14215],[241,6679]]),out([[3,14441]]),mutual_exclusions([])).
