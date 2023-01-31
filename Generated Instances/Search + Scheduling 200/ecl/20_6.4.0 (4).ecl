:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[100,3853],[167,8857],[200,10732],[214,3400],[215,15477],[221,19526]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[113,15545],[217,12190]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,5,8,11,16,18,26,30,34,38,46,51,62,69,78,87,105,148,148]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(14),cost(92),duration(78),in([[46,19054],[47,19993],[131,2199],[169,17629],[227,8143]]),out([[69,13544]]),mutual_exclusions([])).
task(id(128),cost(141),duration(53),in([[35,18358],[102,10595],[130,3935],[204,14633]]),out([[217,6182]]),mutual_exclusions([])).
task(id(200),cost(79),duration(175),in([[12,17379],[102,11720],[184,11492],[204,16234]]),out([[66,13437]]),mutual_exclusions([])).
task(id(184),cost(60),duration(55),in([[36,4401],[40,879],[84,9953],[85,4398],[115,3468],[166,3448],[232,4717]]),out([[75,3289],[83,11662],[99,12397],[103,10926]]),mutual_exclusions([])).
task(id(23),cost(95),duration(26),in([[9,250],[40,7036],[74,1690],[84,9952],[93,1832],[101,10121],[190,4201],[227,2442],[231,8113]]),out([[1,7850],[70,3318],[223,19833]]),mutual_exclusions([])).
task(id(96),cost(61),duration(42),in([[12,9521],[90,4769],[98,9415],[141,17764],[206,10217]]),out([[176,15106]]),mutual_exclusions([])).
task(id(50),cost(287),duration(87),in([[42,13557],[60,19048],[126,13843]]),out([[135,14218]]),mutual_exclusions([])).
task(id(209),cost(201),duration(92),in([[87,12964],[188,3641]]),out([[125,12621]]),mutual_exclusions([])).
task(id(156),cost(267),duration(38),in([[7,11954],[191,5835],[216,6671]]),out([[28,2888]]),mutual_exclusions([])).
task(id(108),cost(52),duration(25),in([[9,1000],[11,9915],[60,1442],[100,3853],[108,13501],[188,7129],[207,9201],[215,15477]]),out([[81,5524],[93,3664],[115,6936],[123,2932]]),mutual_exclusions([])).
task(id(41),cost(68),duration(44),in([[13,7360],[77,4854],[78,1639],[92,16180],[93,1832],[132,4725],[139,7411],[173,3319],[182,7336],[188,1782],[191,852],[206,4716],[207,4600],[210,18865],[223,9917],[224,17952],[233,4505]]),out([[113,15545],[217,12190]]),mutual_exclusions([])).
task(id(57),cost(70),duration(171),in([[31,6864],[178,18662]]),out([[10,7827],[196,5972],[216,6476]]),mutual_exclusions([])).
task(id(31),cost(201),duration(138),in([[27,4214],[37,5792],[42,17762]]),out([[31,4980],[146,6447],[213,12208]]),mutual_exclusions([])).
task(id(7),cost(75),duration(109),in([[109,3207],[138,16141],[207,13530]]),out([[149,18395]]),mutual_exclusions([])).
task(id(89),cost(158),duration(143),in([[5,19041],[50,5626],[101,4220],[212,12048],[218,4652]]),out([[120,13310],[174,10999]]),mutual_exclusions([])).
task(id(42),cost(145),duration(99),in([[58,4831],[156,2985],[158,16962]]),out([[127,5082],[217,12818]]),mutual_exclusions([])).
task(id(181),cost(242),duration(120),in([[59,16491],[82,8449],[109,13505],[115,4474],[124,17869]]),out([[114,18944]]),mutual_exclusions([])).
task(id(95),cost(35),duration(41),in([[30,17992],[40,439],[43,4813],[61,6377],[74,845],[124,8658],[132,4726],[159,19850],[167,8857],[221,19526],[233,2252]]),out([[67,17748],[95,4807],[203,19058]]),mutual_exclusions([])).
task(id(182),cost(80),duration(104),in([[46,11390],[49,12606],[64,15708],[121,19517],[191,17633]]),out([[116,7174],[188,5934]]),mutual_exclusions([])).
task(id(169),cost(229),duration(59),in([[62,6024],[184,16364]]),out([[29,8317],[106,14477]]),mutual_exclusions([])).
task(id(123),cost(149),duration(105),in([[11,12331],[86,6553],[231,11645]]),out([[117,11747],[181,7503],[191,17113]]),mutual_exclusions([])).
task(id(211),cost(262),duration(153),in([[59,5582],[231,14680]]),out([[151,19653]]),mutual_exclusions([])).
task(id(6),cost(74),duration(87),in([[61,19655],[124,12227],[128,3187],[140,16822],[183,4680]]),out([[83,15082],[192,16117]]),mutual_exclusions([])).
task(id(220),cost(55),duration(149),in([[3,10289],[33,13766]]),out([[107,12459],[135,4066]]),mutual_exclusions([])).
task(id(71),cost(124),duration(163),in([[105,10778],[137,18394],[142,4859],[153,17530],[186,6677]]),out([[51,7573]]),mutual_exclusions([])).
task(id(160),cost(208),duration(46),in([[8,9887],[106,2106],[110,10037]]),out([[53,7361]]),mutual_exclusions([])).
task(id(104),cost(190),duration(82),in([[63,9135],[84,2359]]),out([[41,8662]]),mutual_exclusions([])).
task(id(55),cost(234),duration(48),in([[11,5122],[18,2520],[95,12244],[108,15731],[180,11614]]),out([[24,4781],[165,12097]]),mutual_exclusions([])).
task(id(124),cost(75),duration(36),in([[49,13302],[101,17768],[127,7357],[195,8637]]),out([[38,3066],[157,13426]]),mutual_exclusions([])).
task(id(49),cost(204),duration(127),in([[158,7599],[192,6154]]),out([[101,19386],[135,9456],[178,19857]]),mutual_exclusions([])).
task(id(22),cost(60),duration(86),in([[49,11343],[118,9649],[220,6377]]),out([[16,12168],[84,8542],[228,13834]]),mutual_exclusions([])).
task(id(216),cost(65),duration(35),in([[9,500],[40,3518],[77,4853],[130,7095],[132,9450],[169,18966],[190,8403],[226,13957],[227,2442]]),out([[43,4813],[84,19905],[96,3913],[182,7336]]),mutual_exclusions([])).
task(id(18),cost(213),duration(105),in([[3,9068],[88,5234],[111,10509],[136,8997],[227,11732]]),out([[80,5397],[188,7907],[189,8885]]),mutual_exclusions([])).
task(id(48),cost(249),duration(54),in([[40,11591],[66,13413],[124,16859],[133,18688],[187,9298]]),out([[114,14466],[115,6330]]),mutual_exclusions([])).
task(id(167),cost(217),duration(94),in([[10,9459],[53,9596],[73,2071]]),out([[207,15446]]),mutual_exclusions([])).
task(id(138),cost(92),duration(163),in([[5,2843],[14,6144],[101,2620],[140,4788],[143,10821]]),out([[6,7416],[111,8331],[122,16206]]),mutual_exclusions([])).
task(id(170),cost(158),duration(87),in([[105,7531],[114,18561],[194,12354],[215,13865],[227,18410]]),out([[51,2266]]),mutual_exclusions([])).
task(id(4),cost(133),duration(93),in([[12,13610],[50,9946],[64,16177],[152,10530]]),out([[70,17656],[196,14272],[197,12632]]),mutual_exclusions([])).
task(id(27),cost(197),duration(86),in([[184,6681],[206,2491]]),out([[1,13538]]),mutual_exclusions([])).
task(id(175),cost(156),duration(43),in([[17,2736],[40,10144]]),out([[19,4923],[59,2786],[83,11315]]),mutual_exclusions([])).
task(id(80),cost(114),duration(68),in([[148,19447],[219,7707]]),out([[51,15888],[63,4745],[158,18026]]),mutual_exclusions([])).
task(id(19),cost(139),duration(96),in([[48,17465],[212,19893]]),out([[89,14585],[142,12753]]),mutual_exclusions([])).
task(id(11),cost(242),duration(83),in([[4,15949],[50,4346],[134,12751],[206,12563]]),out([[25,8289],[89,10737],[106,17904]]),mutual_exclusions([])).
task(id(87),cost(169),duration(128),in([[6,15618],[192,9506]]),out([[43,8558],[106,19869],[162,8055]]),mutual_exclusions([])).
task(id(43),cost(128),duration(69),in([[26,16229],[92,12354],[138,5537]]),out([[109,4697]]),mutual_exclusions([])).
task(id(217),cost(52),duration(38),in([[214,3400]]),out([[40,14071],[78,13115],[108,13501]]),mutual_exclusions([])).
task(id(61),cost(163),duration(113),in([[71,19828],[80,15546],[85,2166],[133,17270],[179,10099]]),out([[72,7746],[105,16246],[171,15445]]),mutual_exclusions([])).
task(id(105),cost(219),duration(41),in([[16,7994],[21,17389],[189,2200],[224,17861]]),out([[180,4026]]),mutual_exclusions([])).
task(id(143),cost(228),duration(40),in([[63,5817],[95,8211],[107,7561],[225,3076]]),out([[96,4260],[183,14961]]),mutual_exclusions([])).
task(id(134),cost(223),duration(95),in([[1,6410],[114,15380]]),out([[22,7398],[127,3552],[144,8755]]),mutual_exclusions([])).
task(id(32),cost(102),duration(111),in([[40,18595],[88,5696],[112,14873],[163,16239],[222,6928]]),out([[4,5281]]),mutual_exclusions([])).
task(id(103),cost(215),duration(155),in([[50,7907],[171,5596],[223,7574]]),out([[216,5093]]),mutual_exclusions([])).
task(id(114),cost(118),duration(37),in([[9,12828],[57,19473]]),out([[196,18945],[206,15204]]),mutual_exclusions([])).
task(id(136),cost(298),duration(45),in([[1,4782],[149,10847],[190,4326],[218,14927]]),out([[171,10411]]),mutual_exclusions([])).
task(id(90),cost(69),duration(123),in([[103,17237],[131,6257],[229,12210]]),out([[71,11659]]),mutual_exclusions([])).
task(id(133),cost(149),duration(105),in([[71,13456],[163,3519],[186,18902],[229,13013]]),out([[23,2558],[173,7759],[176,14544]]),mutual_exclusions([])).
task(id(146),cost(29),duration(48),in([[4,17116],[9,2001],[40,440],[59,3840],[67,17748],[70,3318],[83,11662],[95,4807],[103,10926],[117,17209],[129,16228],[130,7095],[165,6807],[166,6895],[191,1705],[203,19058],[227,4885]]),out([[13,7360],[92,16180],[173,3319],[210,18865],[224,17952]]),mutual_exclusions([])).
task(id(152),cost(63),duration(67),in([[121,7588],[172,7624],[213,13791],[215,3077],[225,2217]]),out([[1,12712],[119,3455],[139,5965]]),mutual_exclusions([])).
task(id(20),cost(167),duration(158),in([[71,17049],[154,12530],[231,6026]]),out([[151,2017]]),mutual_exclusions([])).
task(id(173),cost(270),duration(137),in([[17,8501],[45,18944],[199,9213],[201,9462]]),out([[55,3229],[191,18914]]),mutual_exclusions([])).
task(id(159),cost(48),duration(50),in([[35,18587],[214,14240]]),out([[35,11427],[83,18491],[228,3875]]),mutual_exclusions([])).
task(id(109),cost(248),duration(49),in([[65,17712],[66,14208],[124,5939],[126,2619],[192,4397]]),out([[77,4649],[129,6041],[182,14466]]),mutual_exclusions([])).
task(id(68),cost(189),duration(46),in([[8,18215],[98,17847],[211,17747]]),out([[19,2759],[62,15101],[219,7284]]),mutual_exclusions([])).
task(id(155),cost(209),duration(80),in([[31,9238],[115,9506],[146,11653],[159,13676],[168,6032]]),out([[126,12242],[163,18168]]),mutual_exclusions([])).
task(id(139),cost(74),duration(98),in([[1,8402],[42,9228],[55,9307],[141,9383],[177,4450]]),out([[10,16606]]),mutual_exclusions([])).
task(id(102),cost(198),duration(148),in([[15,7291],[66,12820],[71,2085],[186,6187],[196,6754]]),out([[34,19547],[132,17497],[157,11746]]),mutual_exclusions([])).
task(id(73),cost(81),duration(155),in([[30,13406],[117,12824],[156,7961]]),out([[82,11172],[109,17585]]),mutual_exclusions([])).
task(id(116),cost(185),duration(104),in([[1,12525],[19,4507]]),out([[80,4072]]),mutual_exclusions([])).
task(id(142),cost(159),duration(143),in([[27,14737],[125,3644],[141,3924],[168,5430]]),out([[183,9851]]),mutual_exclusions([])).
task(id(88),cost(98),duration(156),in([[120,11352],[136,16947],[195,5948],[205,4238],[224,14214]]),out([[69,9358]]),mutual_exclusions([])).
task(id(151),cost(159),duration(116),in([[38,17673],[68,2751],[94,9953],[150,16862],[200,18501]]),out([[16,9664],[124,12093],[135,6920]]),mutual_exclusions([])).
task(id(100),cost(263),duration(82),in([[52,6354],[66,7483],[155,10096],[164,16854],[209,14746]]),out([[178,11057]]),mutual_exclusions([])).
task(id(203),cost(241),duration(40),in([[97,15703],[123,9918],[190,13600],[220,14143],[230,4425]]),out([[93,8754],[96,13217],[166,13890]]),mutual_exclusions([])).
task(id(30),cost(185),duration(162),in([[29,18306],[106,9485],[122,5763],[184,6432],[219,10485]]),out([[103,17098]]),mutual_exclusions([])).
task(id(13),cost(281),duration(169),in([[74,14357],[170,18453],[191,9903]]),out([[63,4317]]),mutual_exclusions([])).
task(id(46),cost(283),duration(103),in([[18,6944],[22,10222],[77,17572],[103,2998],[199,14498]]),out([[31,11693],[48,8349]]),mutual_exclusions([])).
task(id(5),cost(250),duration(56),in([[26,13861],[64,13321]]),out([[192,15422]]),mutual_exclusions([])).
task(id(140),cost(242),duration(175),in([[53,13780],[59,11082],[209,11721],[225,19395]]),out([[146,6015]]),mutual_exclusions([])).
task(id(189),cost(87),duration(55),in([[16,4896],[74,6760],[80,15180],[168,8156]]),out([[45,5159],[52,7923],[134,2392],[231,8113],[233,9010]]),mutual_exclusions([])).
task(id(183),cost(181),duration(150),in([[9,14582],[46,5854],[64,7729],[124,2826]]),out([[106,15057]]),mutual_exclusions([])).
task(id(91),cost(105),duration(154),in([[25,9798],[31,19209],[64,4659],[150,18531]]),out([[90,7427],[111,16316]]),mutual_exclusions([])).
task(id(84),cost(239),duration(115),in([[4,18440],[96,2278]]),out([[33,5160],[44,3765]]),mutual_exclusions([])).
task(id(154),cost(56),duration(99),in([[7,6623],[38,12575],[200,11811]]),out([[45,13237],[191,5043]]),mutual_exclusions([])).
task(id(120),cost(222),duration(65),in([[33,12251],[111,17399]]),out([[95,6487],[110,14698]]),mutual_exclusions([])).
task(id(40),cost(143),duration(60),in([[86,3706],[159,3909]]),out([[61,14374],[194,13928]]),mutual_exclusions([])).
task(id(107),cost(127),duration(71),in([[4,7249],[12,2166],[77,6668]]),out([[136,7876],[168,3375],[219,3588]]),mutual_exclusions([])).
task(id(97),cost(136),duration(102),in([[30,4082],[31,11428],[34,7449],[166,12996]]),out([[17,12403],[50,3666],[83,12430]]),mutual_exclusions([])).
task(id(70),cost(200),duration(123),in([[54,12111],[97,12738],[150,13806]]),out([[120,11571]]),mutual_exclusions([])).
task(id(9),cost(263),duration(164),in([[69,19702],[110,9491],[117,18007],[223,15298]]),out([[15,11741],[70,8767],[144,14899]]),mutual_exclusions([])).
task(id(64),cost(64),duration(156),in([[9,9382],[12,2087],[13,8035],[70,3627],[133,3743]]),out([[72,11686]]),mutual_exclusions([])).
task(id(99),cost(200),duration(146),in([[8,17869],[43,5436],[94,6229],[101,14399],[116,5245]]),out([[173,2994]]),mutual_exclusions([])).
task(id(21),cost(86),duration(174),in([[82,12536],[167,13803],[208,11653]]),out([[11,2751],[106,2625],[156,2284]]),mutual_exclusions([])).
task(id(186),cost(197),duration(99),in([[115,5402],[149,15304],[221,3944]]),out([[107,6093]]),mutual_exclusions([])).
task(id(16),cost(216),duration(48),in([[2,17530],[37,6677],[45,6247],[101,13888],[219,4103]]),out([[25,4478],[231,17983]]),mutual_exclusions([])).
task(id(118),cost(228),duration(144),in([[93,7820],[141,2039]]),out([[139,2773],[223,19961]]),mutual_exclusions([])).
task(id(161),cost(114),duration(113),in([[80,7207],[116,4851],[128,10821],[185,5542]]),out([[82,2880]]),mutual_exclusions([])).
task(id(29),cost(66),duration(35),in([[85,2199],[188,891],[191,3411]]),out([[16,19584],[29,11321],[60,2885],[165,13614],[238,15630]]),mutual_exclusions([])).
task(id(67),cost(64),duration(73),in([[54,2082],[64,17445],[110,16015],[141,8532]]),out([[49,12402],[145,5424]]),mutual_exclusions([])).
task(id(127),cost(134),duration(42),in([[31,3237],[141,3438]]),out([[179,4013],[187,2046]]),mutual_exclusions([])).
task(id(213),cost(167),duration(85),in([[1,11769],[114,8887],[197,5197],[207,13336],[209,19437]]),out([[2,11544],[10,16176]]),mutual_exclusions([])).
task(id(47),cost(91),duration(51),in([[192,12585],[218,5156]]),out([[7,4604]]),mutual_exclusions([])).
task(id(60),cost(111),duration(116),in([[17,9087],[124,5261],[185,7455]]),out([[113,16693],[140,10339]]),mutual_exclusions([])).
task(id(44),cost(143),duration(130),in([[8,15644],[102,18738],[171,17365],[176,19162],[213,17738]]),out([[127,13103]]),mutual_exclusions([])).
task(id(76),cost(289),duration(169),in([[135,11202],[214,14119],[223,16860]]),out([[39,14845],[163,10830],[217,18822]]),mutual_exclusions([])).
task(id(179),cost(284),duration(51),in([[85,17607],[99,13153],[105,14347],[216,6934]]),out([[87,15898]]),mutual_exclusions([])).
task(id(28),cost(74),duration(156),in([[132,2176],[144,7032],[198,11053]]),out([[11,15282],[153,14167],[196,4298]]),mutual_exclusions([])).
task(id(12),cost(148),duration(157),in([[68,10972],[103,2513]]),out([[65,4230],[82,15662],[97,16578]]),mutual_exclusions([])).
task(id(63),cost(260),duration(54),in([[120,6343],[136,12221],[152,14909],[169,6456]]),out([[62,16688]]),mutual_exclusions([])).
task(id(199),cost(76),duration(94),in([[50,8958],[192,15581]]),out([[34,8878],[47,4861],[119,9276]]),mutual_exclusions([])).
task(id(53),cost(150),duration(165),in([[100,11201],[120,11802],[164,3780],[191,3697]]),out([[12,15000],[160,12567]]),mutual_exclusions([])).
task(id(130),cost(251),duration(151),in([[89,13924],[131,19856]]),out([[17,17345],[76,13371],[197,4211]]),mutual_exclusions([])).
task(id(164),cost(268),duration(105),in([[142,3395],[223,9305]]),out([[114,10110],[139,13455],[224,15529]]),mutual_exclusions([])).
task(id(188),cost(151),duration(139),in([[3,18193],[50,16404],[77,11954],[183,2612],[221,3205]]),out([[162,2302]]),mutual_exclusions([])).
task(id(121),cost(80),duration(40),in([[9,251],[29,11321],[74,845],[77,9706],[78,6558],[134,1196]]),out([[143,10903],[207,18401],[227,9769]]),mutual_exclusions([])).
task(id(35),cost(145),duration(41),in([[20,2993],[29,19081],[61,17424],[65,8813]]),out([[71,12764]]),mutual_exclusions([])).
task(id(26),cost(118),duration(129),in([[34,11825],[128,3626],[132,9081],[158,11018]]),out([[226,14661]]),mutual_exclusions([])).
task(id(153),cost(271),duration(73),in([[38,16831],[175,17641],[211,18945]]),out([[13,13046],[19,15288],[179,14089]]),mutual_exclusions([])).
task(id(86),cost(211),duration(165),in([[7,3570],[16,2613],[152,8117],[165,11162]]),out([[137,13215]]),mutual_exclusions([])).
task(id(77),cost(172),duration(126),in([[25,17782],[128,15993],[207,2366]]),out([[191,12936],[216,16522]]),mutual_exclusions([])).
task(id(8),cost(137),duration(119),in([[11,15202],[52,14602],[215,7816]]),out([[186,15015],[217,9055]]),mutual_exclusions([])).
task(id(75),cost(296),duration(48),in([[40,7214],[118,5217],[168,6901]]),out([[82,8685],[169,18708],[196,17073]]),mutual_exclusions([])).
task(id(215),cost(129),duration(151),in([[108,17956],[153,10686]]),out([[220,17177]]),mutual_exclusions([])).
task(id(174),cost(38),duration(58),in([[3,2556],[44,12131],[52,3961],[60,1443],[75,3289],[96,3913],[99,12397],[123,2932],[137,4988],[191,853],[223,9916]]),out([[61,6377],[117,17209],[129,16228],[159,19850]]),mutual_exclusions([])).
task(id(178),cost(133),duration(77),in([[31,17168],[187,5050],[204,4310]]),out([[6,7582]]),mutual_exclusions([])).
task(id(135),cost(135),duration(94),in([[11,3151],[44,14494],[101,13322],[158,5946],[228,12318]]),out([[77,8417]]),mutual_exclusions([])).
task(id(126),cost(193),duration(176),in([[46,10755],[58,4438]]),out([[141,3689]]),mutual_exclusions([])).
task(id(192),cost(149),duration(170),in([[49,17851],[83,13037],[112,19086],[179,17691],[185,3425]]),out([[133,10130],[149,14459]]),mutual_exclusions([])).
task(id(72),cost(224),duration(70),in([[92,11563],[199,15855]]),out([[223,16051]]),mutual_exclusions([])).
task(id(157),cost(251),duration(35),in([[17,7088],[100,4393],[159,15904],[169,17707]]),out([[59,10595],[118,16522],[217,3347]]),mutual_exclusions([])).
task(id(34),cost(236),duration(158),in([[33,13044],[77,12348],[132,3738],[146,9056]]),out([[4,5605],[8,10733],[57,12930]]),mutual_exclusions([])).
task(id(25),cost(178),duration(46),in([[89,2481],[90,9509],[97,5501],[150,10960],[226,2753]]),out([[35,12794],[83,10549],[125,12214]]),mutual_exclusions([])).
task(id(17),cost(286),duration(147),in([[52,7370],[167,8049],[171,13723]]),out([[67,8304],[150,3920],[166,8633]]),mutual_exclusions([])).
task(id(51),cost(215),duration(160),in([[78,10682],[161,16652]]),out([[56,3994],[144,2872],[182,5383]]),mutual_exclusions([])).
task(id(147),cost(58),duration(80),in([[18,14712],[88,15017],[173,14915],[198,14676]]),out([[110,15263]]),mutual_exclusions([])).
task(id(38),cost(276),duration(38),in([[67,7976],[68,10777],[171,11868]]),out([[173,9899]]),mutual_exclusions([])).
task(id(110),cost(157),duration(45),in([[34,18130],[105,17624]]),out([[4,10928],[82,18233]]),mutual_exclusions([])).
task(id(33),cost(28),duration(60),in([[1,7850],[16,4896],[45,5159],[85,550],[143,10903],[183,5795],[188,3565],[190,1050]]),out([[4,17116],[36,4401],[137,4988]]),mutual_exclusions([])).
task(id(115),cost(281),duration(105),in([[64,18530],[68,18331],[147,10318],[172,6047],[184,15537]]),out([[83,9487],[135,12426],[188,14395]]),mutual_exclusions([])).
task(id(171),cost(292),duration(35),in([[46,16011],[140,5891],[169,19362],[229,7559]]),out([[31,8406],[170,6695],[217,7774]]),mutual_exclusions([])).
task(id(125),cost(37),duration(34),in([[40,1759],[52,3962],[165,3404],[188,446],[191,6822]]),out([[30,17992],[77,19413],[166,13791],[184,11334]]),mutual_exclusions([])).
task(id(187),cost(52),duration(124),in([[69,11059],[138,4739]]),out([[124,5063],[201,15521]]),mutual_exclusions([])).
task(id(39),cost(57),duration(58),in([[85,8797],[188,445],[200,10732]]),out([[80,15180],[190,16805],[191,13643]]),mutual_exclusions([])).
task(id(210),cost(87),duration(72),in([[31,16761],[131,10337],[152,16879],[208,16519]]),out([[14,8920],[28,4982],[99,15070]]),mutual_exclusions([])).
task(id(10),cost(282),duration(84),in([[77,4693],[139,16045],[161,3456],[230,7166]]),out([[131,18455],[191,14615]]),mutual_exclusions([])).
task(id(191),cost(48),duration(151),in([[37,6909],[82,11079],[156,2506],[211,13021],[226,16661]]),out([[174,19917],[186,6059],[213,12450]]),mutual_exclusions([])).
task(id(98),cost(243),duration(122),in([[162,11551],[184,9838],[207,5622]]),out([[109,2533],[201,10041]]),mutual_exclusions([])).
task(id(82),cost(116),duration(175),in([[2,8061],[20,19626],[84,11206],[109,7479],[117,19281]]),out([[46,2298],[185,19377]]),mutual_exclusions([])).
task(id(129),cost(228),duration(141),in([[46,15219],[144,14360]]),out([[1,6191],[61,13107]]),mutual_exclusions([])).
task(id(117),cost(154),duration(141),in([[8,13991],[141,5160],[144,11082],[145,7957],[218,7906]]),out([[18,16127],[44,3985],[178,11392]]),mutual_exclusions([])).
task(id(198),cost(172),duration(141),in([[87,4085],[226,2907]]),out([[23,3854],[25,7515]]),mutual_exclusions([])).
task(id(78),cost(60),duration(120),in([[74,12073],[157,12458]]),out([[88,19421]]),mutual_exclusions([])).
task(id(141),cost(85),duration(12),in([[78,410],[97,2186],[134,1196],[165,3403],[184,11334],[190,2101],[207,2300]]),out([[11,9915],[59,7681],[132,18901],[232,4717]]),mutual_exclusions([])).
task(id(131),cost(74),duration(77),in([[28,16543],[90,7215],[164,17230]]),out([[24,9150],[147,11650]]),mutual_exclusions([])).
task(id(111),cost(99),duration(129),in([[31,11445],[140,7506],[205,7223]]),out([[116,19016]]),mutual_exclusions([])).
task(id(163),cost(82),duration(79),in([[37,14461],[92,11121],[125,11358],[149,11218],[227,8775]]),out([[113,3365],[126,11633]]),mutual_exclusions([])).
task(id(212),cost(264),duration(153),in([[24,19208],[109,12581]]),out([[88,16436],[208,17247]]),mutual_exclusions([])).
task(id(112),cost(184),duration(160),in([[35,7004],[49,11673]]),out([[216,15815]]),mutual_exclusions([])).
task(id(92),cost(155),duration(122),in([[11,16160],[97,2394],[191,14435],[204,13985]]),out([[131,2625],[141,4802],[148,13868]]),mutual_exclusions([])).
task(id(24),cost(84),duration(68),in([[21,16890],[71,6060],[99,10758],[114,14543],[195,8112]]),out([[31,17250]]),mutual_exclusions([])).
task(id(150),cost(209),duration(150),in([[128,13449],[144,11776],[150,13923],[211,5453],[230,11935]]),out([[103,7982],[105,9459]]),mutual_exclusions([])).
task(id(165),cost(212),duration(175),in([[38,12107],[186,6607],[193,4466]]),out([[2,16639],[58,18144],[81,9545]]),mutual_exclusions([])).
task(id(168),cost(266),duration(156),in([[72,4803],[126,3625],[218,16750]]),out([[45,4008],[193,9724]]),mutual_exclusions([])).
task(id(62),cost(101),duration(49),in([[68,16488],[111,7291],[167,15029]]),out([[74,2735],[144,2350],[203,18595]]),mutual_exclusions([])).
task(id(201),cost(174),duration(123),in([[14,9302],[46,12383],[118,6463],[132,19146]]),out([[124,6288],[205,11783]]),mutual_exclusions([])).
task(id(59),cost(234),duration(88),in([[13,18479],[23,16105],[155,14347],[205,14051]]),out([[135,12523]]),mutual_exclusions([])).
task(id(58),cost(98),duration(42),in([[78,820]]),out([[9,4002],[85,17594],[97,2186],[168,8156]]),mutual_exclusions([])).
task(id(144),cost(269),duration(106),in([[32,6344],[104,16314],[187,17246],[192,2663],[224,3824]]),out([[45,2930],[55,5955],[176,7905]]),mutual_exclusions([])).
task(id(202),cost(216),duration(41),in([[72,10057],[143,19799]]),out([[68,16712],[155,6243]]),mutual_exclusions([])).
task(id(52),cost(178),duration(70),in([[6,16413],[69,16691],[99,5384],[214,14923],[216,14126]]),out([[69,8184],[91,8279],[145,2381]]),mutual_exclusions([])).
task(id(196),cost(95),duration(174),in([[69,11985],[78,18291]]),out([[10,15760],[34,3225],[46,11256]]),mutual_exclusions([])).
task(id(218),cost(58),duration(147),in([[68,4637],[104,5882],[130,18150],[194,16356],[203,8831]]),out([[80,2221],[89,9042]]),mutual_exclusions([])).
task(id(172),cost(70),duration(96),in([[18,5271],[125,13306]]),out([[147,6086],[195,5141]]),mutual_exclusions([])).
task(id(66),cost(57),duration(124),in([[18,3790],[222,10000]]),out([[171,2578]]),mutual_exclusions([])).
task(id(194),cost(83),duration(71),in([[18,5223],[56,14216]]),out([[30,15756],[132,13762],[173,8178]]),mutual_exclusions([])).
task(id(85),cost(243),duration(146),in([[10,2515],[16,19673],[171,15506],[174,13669]]),out([[14,6043]]),mutual_exclusions([])).
task(id(94),cost(160),duration(30),in([[20,9894],[90,10684],[135,3581],[159,12596]]),out([[36,15974],[152,6268]]),mutual_exclusions([])).
task(id(54),cost(249),duration(167),in([[29,14850],[223,7271]]),out([[9,15489]]),mutual_exclusions([])).
task(id(166),cost(68),duration(53),in([[24,6130],[72,10942],[92,11444]]),out([[14,4788]]),mutual_exclusions([])).
task(id(206),cost(85),duration(105),in([[33,14969],[45,2613],[66,4941],[133,9042],[212,6018]]),out([[58,15222],[88,9941]]),mutual_exclusions([])).
task(id(185),cost(69),duration(23),in([[59,3841],[78,3279],[81,5524],[85,550],[166,3448],[190,1050],[233,2253],[238,15630]]),out([[3,5111],[130,14190],[183,5795],[206,4716]]),mutual_exclusions([])).
task(id(205),cost(223),duration(40),in([[25,16158],[28,8841],[180,7394]]),out([[211,15471]]),mutual_exclusions([])).
task(id(195),cost(98),duration(60),in([[5,11442],[112,16403],[118,12454]]),out([[11,5421],[21,15333],[72,3776]]),mutual_exclusions([])).
task(id(145),cost(50),duration(49),in([[3,2555],[16,9792],[74,3380],[78,409],[115,3468],[207,2300]]),out([[44,12131],[101,10121],[124,8658],[139,7411],[169,18966]]),mutual_exclusions([])).
task(id(56),cost(237),duration(48),in([[40,15535],[196,6107]]),out([[15,5436],[150,11658]]),mutual_exclusions([])).
task(id(83),cost(246),duration(84),in([[8,7302],[84,15362],[132,9695],[178,5256]]),out([[163,6888],[217,7343]]),mutual_exclusions([])).
task(id(101),cost(122),duration(160),in([[4,6800],[31,5560],[93,19449],[123,10870],[224,10605]]),out([[17,5735],[228,3831]]),mutual_exclusions([])).
task(id(204),cost(176),duration(35),in([[27,14259],[68,5764],[97,18996],[118,4002],[130,2544]]),out([[90,16828],[122,14346]]),mutual_exclusions([])).
task(id(176),cost(54),duration(12),in([[85,1100]]),out([[74,13520],[188,14258],[226,13957]]),mutual_exclusions([])).
task(id(93),cost(252),duration(55),in([[1,17193],[62,9582],[83,11798],[223,19636]]),out([[72,9925],[180,18124]]),mutual_exclusions([])).
task(id(69),cost(212),duration(58),in([[175,11307],[181,17951],[191,19322],[199,6524]]),out([[177,6854]]),mutual_exclusions([])).
task(id(190),cost(125),duration(106),in([[93,5586],[129,14785]]),out([[44,18206],[179,10861]]),mutual_exclusions([])).
task(id(158),cost(121),duration(54),in([[91,5918],[128,14784],[192,19806]]),out([[147,7860]]),mutual_exclusions([])).
task(id(132),cost(126),duration(141),in([[30,12365],[75,2682],[206,14661]]),out([[28,14236],[203,9561]]),mutual_exclusions([])).
task(id(149),cost(117),duration(99),in([[21,3829],[74,15267],[187,17907],[220,9731]]),out([[66,19298],[223,17947]]),mutual_exclusions([])).
task(id(119),cost(242),duration(67),in([[18,17952],[37,11519],[42,10888],[155,18125]]),out([[206,11114]]),mutual_exclusions([])).
task(id(37),cost(80),duration(120),in([[51,10964],[81,6784],[92,15767],[157,6393],[228,12037]]),out([[58,4952]]),mutual_exclusions([])).
task(id(208),cost(126),duration(110),in([[36,17806],[86,2537],[94,8805],[102,2239],[197,14389]]),out([[181,14066]]),mutual_exclusions([])).
task(id(122),cost(151),duration(130),in([[72,2132],[77,7929],[130,14069]]),out([[126,2055],[175,15589]]),mutual_exclusions([])).
task(id(162),cost(285),duration(91),in([[168,8182],[187,7050]]),out([[54,12093],[57,9842],[155,10077]]),mutual_exclusions([])).
task(id(106),cost(259),duration(117),in([[40,18802],[43,15886],[70,3211],[137,7505],[183,7644]]),out([[99,16443]]),mutual_exclusions([])).
task(id(2),cost(202),duration(99),in([[37,2511],[62,5016],[122,15797]]),out([[81,5267],[99,15599]]),mutual_exclusions([])).
task(id(15),cost(118),duration(134),in([[38,13128],[136,10637],[140,8213],[194,6053]]),out([[76,18934],[194,11674],[231,10486]]),mutual_exclusions([])).
task(id(197),cost(165),duration(125),in([[25,17088],[102,13237],[149,18017],[158,8352]]),out([[220,19508]]),mutual_exclusions([])).
task(id(79),cost(151),duration(61),in([[79,3211],[91,7671],[224,4875]]),out([[5,16334]]),mutual_exclusions([])).
task(id(148),cost(243),duration(69),in([[4,18225],[172,3607],[193,17324]]),out([[56,18631]]),mutual_exclusions([])).
task(id(193),cost(191),duration(104),in([[36,19226],[123,11040],[148,11570],[225,6070]]),out([[129,18595]]),mutual_exclusions([])).
