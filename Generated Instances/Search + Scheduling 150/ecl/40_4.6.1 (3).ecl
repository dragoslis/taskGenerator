:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[246,19318],[354,19449],[380,10241],[432,32672],[483,26574],[506,9743]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[72,21829],[280,14521]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([7,14,23,33,38,54,69,81,100,116,138,168,206,242,269,301,367,484,484]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(54),cost(211),duration(155),in([[10,12916],[302,38414],[322,17148],[337,20721],[543,24989]]),out([[522,22686]]),mutual_exclusions([])).
task(id(92),cost(117),duration(31),in([[144,24757],[272,21773],[371,34898],[515,36465]]),out([[187,9882],[451,5434]]),mutual_exclusions([])).
task(id(61),cost(161),duration(88),in([[44,13648],[53,18999],[337,31310],[400,32004],[420,33656]]),out([[446,7186]]),mutual_exclusions([])).
task(id(118),cost(57),duration(125),in([[257,34095],[344,19677],[356,9847]]),out([[226,30727],[450,16467]]),mutual_exclusions([])).
task(id(151),cost(100),duration(111),in([[25,16958],[326,14410],[460,33276]]),out([[444,23476]]),mutual_exclusions([])).
task(id(2),cost(49),duration(25),in([[8,12282],[35,2360],[144,13504],[194,16501],[204,14339],[211,34117],[259,13990],[317,22334],[326,9851],[328,37017],[385,6536],[406,20767],[454,11517],[477,4702],[487,37914],[513,19995],[526,6519]]),out([[155,39101],[235,4937],[283,5722],[293,33538],[346,10291],[347,37937]]),mutual_exclusions([])).
task(id(70),cost(100),duration(48),in([[194,17778],[407,13334],[504,28631]]),out([[293,36565],[364,4404]]),mutual_exclusions([])).
task(id(154),cost(124),duration(109),in([[255,11287],[374,20164]]),out([[200,7943],[255,29262],[287,24328]]),mutual_exclusions([])).
task(id(120),cost(268),duration(151),in([[85,35038],[494,34530]]),out([[323,21816],[385,19989]]),mutual_exclusions([])).
task(id(42),cost(218),duration(53),in([[55,32148],[130,11453],[492,21296],[550,12462]]),out([[248,37341],[339,19188],[422,9286]]),mutual_exclusions([])).
task(id(12),cost(174),duration(36),in([[214,27104],[429,25008],[523,38651]]),out([[140,37669],[146,12155],[303,26415]]),mutual_exclusions([])).
task(id(131),cost(132),duration(108),in([[484,24514],[534,15665]]),out([[249,5506],[434,17219]]),mutual_exclusions([])).
task(id(152),cost(223),duration(98),in([[312,39522],[319,15062],[419,38192]]),out([[73,18513],[77,30213],[190,33449]]),mutual_exclusions([])).
task(id(103),cost(75),duration(35),in([[32,23764],[76,14774],[133,10803],[168,4031],[217,26782],[291,4679],[526,6519],[532,18936],[552,18850],[560,15914]]),out([[62,10420],[71,35827],[100,27894],[114,14502],[318,18850],[481,19108],[541,37445]]),mutual_exclusions([])).
task(id(72),cost(106),duration(71),in([[28,7316],[99,39695],[362,37259]]),out([[73,13016],[216,22206],[321,24036]]),mutual_exclusions([])).
task(id(170),cost(135),duration(169),in([[122,21500],[170,21297],[444,33994],[501,14982]]),out([[300,4846],[305,6036],[350,8773]]),mutual_exclusions([])).
task(id(5),cost(44),duration(14),in([[400,1544],[432,32672]]),out([[51,35197],[156,6774],[217,26782],[262,24350],[319,5725],[344,24459],[446,18602]]),mutual_exclusions([])).
task(id(19),cost(71),duration(42),in([[43,36600],[445,5399]]),out([[165,25145],[314,9970]]),mutual_exclusions([])).
task(id(166),cost(179),duration(94),in([[301,39165],[391,32426]]),out([[132,35002],[156,27281],[399,34646]]),mutual_exclusions([])).
task(id(124),cost(85),duration(10),in([[156,6774]]),out([[187,34809],[196,23870],[204,28679],[377,21672],[420,29913],[458,15944]]),mutual_exclusions([])).
task(id(46),cost(216),duration(103),in([[57,6025],[94,10984]]),out([[299,8735]]),mutual_exclusions([])).
task(id(189),cost(100),duration(125),in([[154,21622],[158,28998],[211,9586],[459,24537],[535,19276]]),out([[2,18689]]),mutual_exclusions([])).
task(id(67),cost(181),duration(67),in([[29,4357],[170,19866],[532,14810]]),out([[89,22455],[182,35258],[310,16803]]),mutual_exclusions([])).
task(id(114),cost(34),duration(48),in([[16,37761],[79,13705],[124,11183],[136,36200],[144,13505],[154,20546],[178,18949],[188,26783],[203,20316],[204,3585],[238,31705],[240,21437],[250,15432],[257,39769],[283,5722],[293,33538],[305,4488],[315,31163],[338,7286],[345,37465],[346,10291],[366,6502],[401,15549],[412,13336],[436,35277],[440,13878],[509,8038],[513,9997],[515,15771],[533,8120],[547,4695],[549,15945]]),out([[280,14521]]),mutual_exclusions([])).
task(id(66),cost(99),duration(71),in([[122,4372],[198,36219],[207,38144],[396,29908]]),out([[453,5533]]),mutual_exclusions([])).
task(id(97),cost(78),duration(33),in([[246,19318]]),out([[104,22745],[216,34513],[227,4468],[310,18210],[359,14520],[526,26076]]),mutual_exclusions([])).
task(id(88),cost(67),duration(59),in([[14,28152],[291,18718],[301,1811]]),out([[15,20085],[78,25120],[85,22394],[150,36935],[329,32337],[454,23033],[531,31573]]),mutual_exclusions([])).
task(id(135),cost(44),duration(35),in([[11,6145],[54,14779],[87,28960],[88,5006],[236,12453],[305,17953],[308,21905],[322,17930],[352,24216],[408,32175],[434,30586],[443,14133],[472,24399],[496,6129],[531,15786],[539,15313],[546,3943]]),out([[16,37761],[106,9221],[136,36200],[203,20316],[338,7286],[394,17235],[410,13977]]),mutual_exclusions([])).
task(id(119),cost(15),duration(43),in([[175,9219],[182,25123],[250,15433],[282,25874],[307,3512],[344,6114],[384,11051],[448,4446],[541,37445]]),out([[154,20546],[194,16501],[242,29854],[308,21905],[415,18380],[423,18767]]),mutual_exclusions([])).
task(id(28),cost(69),duration(27),in([[4,8319],[65,18994],[175,18437],[291,9359],[521,8054],[533,4060]]),out([[91,27976],[103,19092],[179,11818],[190,5712],[250,30865],[322,17930]]),mutual_exclusions([])).
task(id(162),cost(287),duration(159),in([[37,13626],[548,31563]]),out([[508,36353]]),mutual_exclusions([])).
task(id(176),cost(104),duration(172),in([[291,31703],[465,37258]]),out([[124,24687],[345,37924],[411,13687]]),mutual_exclusions([])).
task(id(177),cost(93),duration(49),in([[88,10012],[187,17404],[307,7024],[341,13564],[446,4651],[495,22776]]),out([[352,24216],[365,6235],[379,32730],[385,13072],[431,36447],[560,31827]]),mutual_exclusions([])).
task(id(3),cost(93),duration(24),in([[2,5054],[28,36973],[46,12267],[103,9546],[114,14502],[249,13618],[310,4553],[361,9555],[420,29913]]),out([[202,20941],[238,31705],[422,15459],[479,26565],[509,8038],[515,15771],[547,4695]]),mutual_exclusions([])).
task(id(45),cost(16),duration(10),in([[51,8799],[62,10420],[207,13906],[285,36487],[305,8977],[469,23465],[475,18872],[513,4999]]),out([[86,24463],[170,6695],[261,12726],[334,22161],[384,22102]]),mutual_exclusions([])).
task(id(30),cost(89),duration(65),in([[216,8457],[389,14016],[397,30558]]),out([[237,34069],[278,30722],[287,21409]]),mutual_exclusions([])).
task(id(65),cost(171),duration(83),in([[16,29728],[181,29397],[332,24868]]),out([[91,13153],[227,31030]]),mutual_exclusions([])).
task(id(132),cost(273),duration(83),in([[16,4157],[277,35554],[314,9792],[490,6243]]),out([[259,15303],[263,8957],[515,21340]]),mutual_exclusions([])).
task(id(20),cost(228),duration(134),in([[30,23176],[227,6608],[236,10844],[301,15839],[324,5696]]),out([[38,32531],[177,29548],[329,9996]]),mutual_exclusions([])).
task(id(49),cost(146),duration(54),in([[249,34747],[290,21397],[306,11896],[430,29258]]),out([[118,9034],[120,24957],[261,21948]]),mutual_exclusions([])).
task(id(31),cost(219),duration(158),in([[2,23338],[36,22566],[400,15722],[423,22454]]),out([[264,30333],[452,24830],[548,20732]]),mutual_exclusions([])).
task(id(127),cost(48),duration(40),in([[151,4916],[241,29696],[307,1756],[319,2862],[359,14520],[377,5418],[459,37105]]),out([[198,11629],[277,30294],[317,22334],[402,8637],[408,32175],[485,34365],[497,24787]]),mutual_exclusions([])).
task(id(39),cost(259),duration(36),in([[80,18536],[252,16832],[410,19899]]),out([[223,15137],[297,14636],[409,22276]]),mutual_exclusions([])).
task(id(128),cost(163),duration(80),in([[161,32530],[173,24815],[249,9964],[292,26668],[404,20948]]),out([[149,19378],[381,17674]]),mutual_exclusions([])).
task(id(111),cost(68),duration(44),in([[2,5054],[151,4916],[179,5909],[247,7548],[301,1812],[382,8911],[384,11051],[415,18380],[471,17447],[485,34365],[521,8054],[546,3944]]),out([[56,18990],[134,13142],[403,23098],[443,14133],[504,12887],[535,10129]]),mutual_exclusions([])).
task(id(145),cost(15),duration(30),in([[15,10042],[168,2015],[207,6953],[319,2863],[361,9554],[377,2709],[441,9469]]),out([[144,27009],[146,32515],[236,12453],[252,30387],[469,23465],[521,16108],[553,7777]]),mutual_exclusions([])).
task(id(76),cost(38),duration(29),in([[216,4314],[458,15944]]),out([[4,33279],[11,12291],[32,23764],[57,16079],[218,39156],[361,19109],[375,38118]]),mutual_exclusions([])).
task(id(36),cost(254),duration(59),in([[330,20702],[385,39111],[389,36971]]),out([[141,28283],[252,10859],[423,19754]]),mutual_exclusions([])).
task(id(110),cost(242),duration(99),in([[33,21707],[178,4442],[286,6243]]),out([[58,11192],[419,13658]]),mutual_exclusions([])).
task(id(115),cost(267),duration(150),in([[194,22527],[271,23662],[314,21176],[419,36292]]),out([[89,15849]]),mutual_exclusions([])).
task(id(68),cost(56),duration(84),in([[340,22549],[377,37824]]),out([[291,21260]]),mutual_exclusions([])).
task(id(98),cost(285),duration(101),in([[223,23437],[401,24537],[457,31292],[505,13353],[509,15997]]),out([[18,23923],[89,17111]]),mutual_exclusions([])).
task(id(60),cost(78),duration(71),in([[402,9893],[464,24193]]),out([[360,26765],[401,38741]]),mutual_exclusions([])).
task(id(63),cost(111),duration(141),in([[437,34384],[534,18459]]),out([[2,22031],[302,26142],[443,26088]]),mutual_exclusions([])).
task(id(1),cost(204),duration(62),in([[92,10084],[544,37959]]),out([[229,14007],[510,30038]]),mutual_exclusions([])).
task(id(9),cost(167),duration(170),in([[7,32880],[289,20592]]),out([[119,4003],[418,10104]]),mutual_exclusions([])).
task(id(27),cost(202),duration(99),in([[70,39230],[79,19954],[81,6389],[343,25458],[508,33109]]),out([[490,8180]]),mutual_exclusions([])).
task(id(96),cost(62),duration(153),in([[364,26152],[406,27924]]),out([[78,20755]]),mutual_exclusions([])).
task(id(161),cost(264),duration(103),in([[3,32272],[53,35728],[304,24695],[333,5779],[477,25462]]),out([[131,6838],[476,9830]]),mutual_exclusions([])).
task(id(41),cost(117),duration(142),in([[110,6481],[216,17102],[222,31258],[258,29468]]),out([[153,10821]]),mutual_exclusions([])).
task(id(185),cost(241),duration(101),in([[69,4114],[103,25981],[134,22286],[339,27567],[417,32378]]),out([[28,10955],[32,9659],[477,29212]]),mutual_exclusions([])).
task(id(102),cost(22),duration(50),in([[35,2360],[51,17599],[102,2249],[150,18468],[198,11629],[242,14927],[272,20785],[334,22161],[477,9404],[481,19108]]),out([[44,32267],[366,6502],[406,20767],[466,8065],[471,17447]]),mutual_exclusions([])).
task(id(123),cost(180),duration(80),in([[111,7128],[156,8585],[437,24125]]),out([[130,7092],[365,6887]]),mutual_exclusions([])).
task(id(107),cost(63),duration(26),in([[150,9233],[196,23870],[262,24350],[441,9468],[526,13038]]),out([[88,20024],[345,37465],[369,17533],[475,18872],[552,37699]]),mutual_exclusions([])).
task(id(57),cost(49),duration(146),in([[19,36555],[139,4235]]),out([[409,25110]]),mutual_exclusions([])).
task(id(73),cost(174),duration(100),in([[144,32410],[214,37959],[218,25098],[431,5900]]),out([[324,12305]]),mutual_exclusions([])).
task(id(171),cost(196),duration(96),in([[23,23604],[277,15381],[362,37272],[383,10313],[388,6224]]),out([[109,20860],[313,14343],[317,31605]]),mutual_exclusions([])).
task(id(158),cost(177),duration(127),in([[20,33247],[148,23402],[222,14531],[371,26174],[498,34513]]),out([[146,26265],[190,5631],[504,19009]]),mutual_exclusions([])).
task(id(167),cost(51),duration(47),in([[37,31706],[51,8799],[60,31209],[91,27976],[96,28090],[123,15675],[342,18465],[356,37373],[379,32730],[403,23098],[497,24787],[506,4871],[530,3225]]),out([[42,38927],[79,13705],[140,35232],[211,34117],[472,24399]]),mutual_exclusions([])).
task(id(32),cost(76),duration(164),in([[243,20321],[271,7935],[455,34428],[515,17763]]),out([[140,30796],[399,5561]]),mutual_exclusions([])).
task(id(164),cost(235),duration(143),in([[91,36612],[118,36468],[246,7101],[393,31060]]),out([[25,20803],[366,29816],[482,12100]]),mutual_exclusions([])).
task(id(130),cost(93),duration(90),in([[284,24891],[421,11502]]),out([[208,13817],[403,23287]]),mutual_exclusions([])).
task(id(121),cost(278),duration(113),in([[70,26891],[231,19957]]),out([[67,11345],[184,23706],[391,29188]]),mutual_exclusions([])).
task(id(106),cost(262),duration(126),in([[242,15542],[409,23258],[460,33712]]),out([[32,37353],[80,26077],[165,7640]]),mutual_exclusions([])).
task(id(93),cost(48),duration(15),in([[15,10043],[73,30733],[129,25280],[301,3623],[377,10836],[414,8473],[416,37362],[431,9112],[466,8065],[470,25532],[530,6451],[552,9425]]),out([[176,11140],[178,18949],[191,19650],[257,39769],[299,15240],[300,20797],[440,13878]]),mutual_exclusions([])).
task(id(23),cost(185),duration(158),in([[25,22020],[51,36748],[208,4117],[230,39938],[490,39243]]),out([[3,6765],[25,39305],[189,24827]]),mutual_exclusions([])).
task(id(22),cost(90),duration(179),in([[304,39543],[374,14001],[488,20198],[546,30451]]),out([[277,31456],[415,29818]]),mutual_exclusions([])).
task(id(113),cost(110),duration(82),in([[213,34909],[221,4069],[479,21003],[482,35958]]),out([[92,25854],[198,34913]]),mutual_exclusions([])).
task(id(183),cost(212),duration(157),in([[260,19048],[495,35225]]),out([[150,27386],[444,19499]]),mutual_exclusions([])).
task(id(104),cost(272),duration(86),in([[50,37242],[163,8775],[189,21335],[251,26100],[268,23530]]),out([[336,15361]]),mutual_exclusions([])).
task(id(50),cost(209),duration(80),in([[227,25274],[252,21527],[352,24365]]),out([[22,6393],[127,5077],[283,23479]]),mutual_exclusions([])).
task(id(186),cost(248),duration(102),in([[464,16596],[500,12337]]),out([[206,38366],[213,28363],[248,38947]]),mutual_exclusions([])).
task(id(181),cost(201),duration(120),in([[54,8798],[320,8392],[472,20695],[521,38800]]),out([[84,20354],[215,22330]]),mutual_exclusions([])).
task(id(52),cost(105),duration(173),in([[290,39458],[301,25303],[504,33400]]),out([[80,5534],[341,29673]]),mutual_exclusions([])).
task(id(14),cost(292),duration(80),in([[141,11404],[144,30334],[329,38206]]),out([[89,6031],[256,13678]]),mutual_exclusions([])).
task(id(55),cost(279),duration(52),in([[342,35531],[394,39158],[406,9516]]),out([[355,24100]]),mutual_exclusions([])).
task(id(58),cost(287),duration(107),in([[269,39165],[362,18916],[481,27755],[503,35068]]),out([[1,10482],[266,13994],[376,25316]]),mutual_exclusions([])).
task(id(89),cost(186),duration(40),in([[37,5387],[70,5863],[159,18223],[388,19281],[446,26084]]),out([[515,14405]]),mutual_exclusions([])).
task(id(159),cost(101),duration(123),in([[126,23094],[283,14928],[359,39490]]),out([[53,28983],[251,30503]]),mutual_exclusions([])).
task(id(190),cost(290),duration(174),in([[83,30684],[144,27955],[244,37421],[423,10842],[450,19398]]),out([[64,22540],[201,36518]]),mutual_exclusions([])).
task(id(157),cost(155),duration(33),in([[3,36220],[171,12339]]),out([[302,17562]]),mutual_exclusions([])).
task(id(82),cost(276),duration(180),in([[220,29913],[376,32827],[534,8782]]),out([[34,10183]]),mutual_exclusions([])).
task(id(146),cost(90),duration(51),in([[11,6146],[216,4315],[307,1756],[344,12230]]),out([[168,16123],[301,7246],[341,13564],[429,30235],[448,35572]]),mutual_exclusions([])).
task(id(116),cost(189),duration(156),in([[80,26209],[359,21812],[408,39030]]),out([[141,9293]]),mutual_exclusions([])).
task(id(153),cost(249),duration(168),in([[380,31189],[501,8749]]),out([[192,27307],[360,28408]]),mutual_exclusions([])).
task(id(29),cost(73),duration(112),in([[59,37017],[444,19399]]),out([[466,36280]]),mutual_exclusions([])).
task(id(147),cost(238),duration(179),in([[138,15322],[246,18294],[481,15861]]),out([[82,14959],[514,23208]]),mutual_exclusions([])).
task(id(51),cost(213),duration(59),in([[283,16247],[313,13262],[533,36505]]),out([[19,14866],[144,26670],[442,37945]]),mutual_exclusions([])).
task(id(142),cost(152),duration(33),in([[74,33055],[98,13019],[216,4963],[297,15886],[377,35781]]),out([[255,4369],[512,37377]]),mutual_exclusions([])).
task(id(86),cost(47),duration(161),in([[81,9453],[95,35015],[262,37505],[419,37386]]),out([[35,35300],[250,33914]]),mutual_exclusions([])).
task(id(136),cost(184),duration(178),in([[287,9928],[465,4915],[522,26176]]),out([[508,24586],[523,25691]]),mutual_exclusions([])).
task(id(144),cost(257),duration(57),in([[112,25337],[446,35408]]),out([[136,30512],[391,4242]]),mutual_exclusions([])).
task(id(178),cost(233),duration(121),in([[6,35847],[117,24816],[497,9452]]),out([[189,13126],[339,6083],[401,29505]]),mutual_exclusions([])).
task(id(62),cost(94),duration(85),in([[105,17918],[548,16797]]),out([[273,33345],[426,24595]]),mutual_exclusions([])).
task(id(24),cost(169),duration(38),in([[29,5208],[61,4533],[231,13484],[342,26216],[526,21916]]),out([[426,28175]]),mutual_exclusions([])).
task(id(101),cost(52),duration(160),in([[7,39967],[526,35590]]),out([[220,33359],[451,27954],[549,20463]]),mutual_exclusions([])).
task(id(74),cost(202),duration(47),in([[333,21054],[456,11839],[522,35902],[542,33537]]),out([[4,35563],[226,24388]]),mutual_exclusions([])).
task(id(40),cost(109),duration(127),in([[136,11847],[350,37041],[423,16521],[469,11656],[505,16562]]),out([[157,32537],[373,17566],[533,5013]]),mutual_exclusions([])).
task(id(134),cost(192),duration(94),in([[94,4229],[349,34014]]),out([[102,13538],[367,7744]]),mutual_exclusions([])).
task(id(56),cost(284),duration(137),in([[298,19529],[392,27899],[474,21495],[528,8633]]),out([[68,27581],[222,13419],[440,16220]]),mutual_exclusions([])).
task(id(53),cost(130),duration(141),in([[367,29327],[476,8723]]),out([[110,28458],[204,8702]]),mutual_exclusions([])).
task(id(85),cost(253),duration(49),in([[105,9784],[170,21379],[253,18697],[289,18891],[300,19774]]),out([[16,13143],[437,36423]]),mutual_exclusions([])).
task(id(117),cost(16),duration(25),in([[54,14780],[86,6115],[102,2249],[146,16257],[204,7170],[242,14927],[243,35390],[307,14049],[336,4762],[369,8766],[446,9301],[531,15787],[535,10129]]),out([[314,22827],[315,31163],[372,34501],[412,13336],[468,32238],[549,15945]]),mutual_exclusions([])).
task(id(11),cost(264),duration(129),in([[3,29655],[162,28361],[355,38176]]),out([[156,15575],[236,12253]]),mutual_exclusions([])).
task(id(169),cost(218),duration(114),in([[65,18000],[133,30917],[203,7981],[207,11623],[263,25865]]),out([[27,34423],[287,5552],[427,35653]]),mutual_exclusions([])).
task(id(173),cost(269),duration(41),in([[11,35036],[41,6701],[260,26472],[356,5083],[479,7067]]),out([[528,23599]]),mutual_exclusions([])).
task(id(25),cost(125),duration(38),in([[36,21783],[259,34620],[412,38779]]),out([[540,19442]]),mutual_exclusions([])).
task(id(174),cost(21),duration(12),in([[187,8702],[218,9789],[429,30235]]),out([[14,28152],[33,32227],[197,8252],[441,37873],[461,34820],[477,18809]]),mutual_exclusions([])).
task(id(43),cost(119),duration(137),in([[12,7906],[379,32641],[396,20414],[454,12440]]),out([[15,27771]]),mutual_exclusions([])).
task(id(137),cost(154),duration(172),in([[47,11673],[87,22737],[321,34096],[399,35262],[521,10110]]),out([[103,22850],[423,33069]]),mutual_exclusions([])).
task(id(8),cost(279),duration(79),in([[168,15346],[269,6481],[321,18709],[378,6640]]),out([[44,5567],[172,33960],[313,26880]]),mutual_exclusions([])).
task(id(133),cost(251),duration(172),in([[206,23801],[322,22180],[484,32727]]),out([[17,38681],[364,39320],[493,28503]]),mutual_exclusions([])).
task(id(75),cost(57),duration(33),in([[7,16341],[33,16113],[42,38927],[85,22394],[86,12232],[88,5006],[106,9221],[116,12614],[123,15675],[140,35232],[155,39101],[176,11140],[187,4351],[191,19650],[202,20941],[218,19578],[235,4937],[244,20002],[281,29043],[299,15240],[300,20797],[304,37489],[314,22827],[347,37937],[372,34501],[394,17235],[410,13977],[414,8473],[422,15459],[433,20760],[468,32238],[479,26565],[529,34564],[533,16240],[536,34980],[548,7909]]),out([[72,21829]]),mutual_exclusions([])).
task(id(108),cost(207),duration(93),in([[88,34748],[185,34984],[300,39978],[436,28214],[545,10574]]),out([[526,19991]]),mutual_exclusions([])).
task(id(38),cost(61),duration(101),in([[395,22586],[406,12465],[494,32751],[507,34175]]),out([[47,33695],[283,19413],[350,33567]]),mutual_exclusions([])).
task(id(79),cost(177),duration(152),in([[58,11347],[232,16329],[360,29743],[454,35473]]),out([[540,21669]]),mutual_exclusions([])).
task(id(168),cost(106),duration(125),in([[195,21248],[259,39741]]),out([[235,16938],[489,20799]]),mutual_exclusions([])).
task(id(84),cost(95),duration(31),in([[216,8628]]),out([[272,20785],[307,28097],[400,12348],[434,30586],[513,39989]]),mutual_exclusions([])).
task(id(126),cost(49),duration(73),in([[378,29291],[521,6528]]),out([[30,13171]]),mutual_exclusions([])).
task(id(18),cost(120),duration(119),in([[328,10566],[342,15744]]),out([[519,4849]]),mutual_exclusions([])).
task(id(129),cost(263),duration(157),in([[103,17279],[474,37613]]),out([[133,18688],[158,8964],[310,23913]]),mutual_exclusions([])).
task(id(13),cost(22),duration(52),in([[116,6307],[261,12726],[423,18767],[431,9112],[460,19748],[513,2499]]),out([[123,31350],[181,12532],[241,29696],[249,27236],[546,7887]]),mutual_exclusions([])).
task(id(47),cost(277),duration(83),in([[320,39300],[373,31455]]),out([[147,15286],[187,35128],[420,19735]]),mutual_exclusions([])).
task(id(6),cost(85),duration(30),in([[33,8057],[65,9497],[150,9234],[168,8062],[310,9105],[369,8767],[400,6174]]),out([[37,31706],[157,25055],[207,27812],[271,4016],[533,32479]]),mutual_exclusions([])).
task(id(175),cost(110),duration(58),in([[37,23801],[225,13255],[282,39706],[487,23066]]),out([[223,12403],[259,7352],[343,4275]]),mutual_exclusions([])).
task(id(184),cost(184),duration(80),in([[198,13431],[367,14975],[530,13459]]),out([[82,22190]]),mutual_exclusions([])).
task(id(17),cost(194),duration(134),in([[112,20190],[135,25086],[224,25297],[289,4086]]),out([[11,25651],[139,8756],[201,28184]]),mutual_exclusions([])).
task(id(160),cost(265),duration(118),in([[50,36582],[163,17090],[215,30604]]),out([[10,20317],[303,29820],[457,10841]]),mutual_exclusions([])).
task(id(105),cost(74),duration(148),in([[125,26362],[352,37225]]),out([[94,16182],[97,27544],[549,29250]]),mutual_exclusions([])).
task(id(37),cost(86),duration(68),in([[36,35012],[277,10250],[462,37295],[483,37307],[512,33252]]),out([[68,16916],[258,35222],[517,36570]]),mutual_exclusions([])).
task(id(21),cost(88),duration(49),in([[33,8057],[168,2015],[187,4352],[400,772],[545,5627]]),out([[282,25874],[291,37435],[305,35906],[459,37105],[530,25804]]),mutual_exclusions([])).
task(id(109),cost(239),duration(169),in([[123,24441],[370,17949],[468,4562]]),out([[71,8771],[276,13482]]),mutual_exclusions([])).
task(id(48),cost(20),duration(30),in([[441,18936],[506,2436]]),out([[2,10108],[116,25229],[175,36874],[219,13750],[367,30747],[545,5627]]),mutual_exclusions([])).
task(id(83),cost(209),duration(74),in([[23,39858],[55,23880],[74,24042]]),out([[190,15800],[305,17585],[427,21508]]),mutual_exclusions([])).
task(id(7),cost(32),duration(53),in([[7,16340],[44,16134],[56,18990],[181,12532],[197,8252],[204,3585],[218,9789],[277,30294],[284,21759],[291,4679],[318,18850],[342,18464],[344,6115],[496,6130]]),out([[47,38594],[82,28058],[87,28960],[129,25280],[427,35438],[510,18342],[536,34980]]),mutual_exclusions([])).
task(id(100),cost(69),duration(38),in([[175,9218],[375,38118],[506,2436],[552,9424]]),out([[65,37989],[328,37017],[342,36929],[401,15549],[414,16946],[532,18936]]),mutual_exclusions([])).
task(id(4),cost(204),duration(55),in([[272,14460],[303,27552],[397,33804]]),out([[392,9523],[474,6286],[486,18549]]),mutual_exclusions([])).
task(id(69),cost(150),duration(94),in([[148,20741],[249,31835],[547,23678]]),out([[472,26279],[481,4738]]),mutual_exclusions([])).
task(id(182),cost(19),duration(12),in([[170,3348],[190,5712],[207,6953],[229,6257],[249,13618],[310,4552],[365,6235],[380,10241],[400,3087],[448,17786],[454,11516],[510,18342]]),out([[228,14967],[243,35390],[416,37362],[433,20760],[470,25532]]),mutual_exclusions([])).
task(id(155),cost(158),duration(37),in([[131,35796],[157,25001],[505,34559]]),out([[207,36041],[261,37966]]),mutual_exclusions([])).
task(id(64),cost(224),duration(180),in([[60,36581],[265,29919],[498,8634],[534,17476]]),out([[532,13873]]),mutual_exclusions([])).
task(id(180),cost(54),duration(22),in([[57,16079],[219,13750],[271,1004],[431,18223],[460,9874],[530,3226]]),out([[46,24533],[54,29559],[76,14774],[182,25123],[284,21759],[382,8911],[524,20234]]),mutual_exclusions([])).
task(id(33),cost(231),duration(165),in([[287,25529],[447,11854]]),out([[258,19657],[268,38865]]),mutual_exclusions([])).
task(id(35),cost(90),duration(97),in([[100,15012],[123,12273],[298,7425]]),out([[83,22015],[155,11223],[280,11146]]),mutual_exclusions([])).
task(id(15),cost(154),duration(46),in([[112,33288],[266,32510],[435,33150],[444,12428],[546,10057]]),out([[263,11576],[296,25795]]),mutual_exclusions([])).
task(id(16),cost(295),duration(32),in([[269,18999],[374,26554],[551,26448]]),out([[101,35510],[222,13276],[537,28455]]),mutual_exclusions([])).
task(id(139),cost(279),duration(144),in([[227,12662],[404,13137]]),out([[341,13501]]),mutual_exclusions([])).
task(id(71),cost(276),duration(97),in([[266,7616],[364,17642],[456,13615]]),out([[243,38268],[255,6855]]),mutual_exclusions([])).
task(id(99),cost(94),duration(12),in([[65,9498],[271,2008],[305,4488],[395,9354],[553,3889]]),out([[7,32681],[102,4498],[247,15096],[482,5973],[495,22776]]),mutual_exclusions([])).
task(id(122),cost(205),duration(162),in([[38,18441],[70,6984],[228,39810]]),out([[45,28166],[229,34780],[486,39816]]),mutual_exclusions([])).
task(id(81),cost(155),duration(35),in([[122,36653],[228,15216],[294,5468],[309,9283],[391,36495]]),out([[80,23544]]),mutual_exclusions([])).
task(id(125),cost(205),duration(44),in([[371,38258],[428,18894]]),out([[315,31499]]),mutual_exclusions([])).
task(id(179),cost(243),duration(115),in([[81,23577],[353,12454],[386,32885]]),out([[21,8270],[222,27691],[236,13762]]),mutual_exclusions([])).
task(id(163),cost(142),duration(170),in([[184,15499],[210,36722],[480,21707]]),out([[45,7135],[289,6976],[502,28541]]),mutual_exclusions([])).
task(id(34),cost(113),duration(74),in([[116,5571],[230,33498],[322,5756]]),out([[13,37407]]),mutual_exclusions([])).
task(id(78),cost(289),duration(47),in([[104,36079],[174,29085]]),out([[230,20806]]),mutual_exclusions([])).
task(id(141),cost(299),duration(40),in([[68,33512],[112,24643],[228,33573],[252,9950],[321,19936]]),out([[194,27252],[201,29944],[481,9688]]),mutual_exclusions([])).
task(id(59),cost(66),duration(55),in([[44,16133],[134,13142],[145,6480],[227,4468],[228,14967],[271,1004],[286,27942],[400,771],[402,8637],[446,4650],[448,8893],[460,9874],[512,6674],[524,10117],[553,3888]]),out([[188,26783],[240,21437],[244,20002],[281,29043],[304,37489],[436,35277]]),mutual_exclusions([])).
task(id(148),cost(52),duration(51),in([[78,25120],[100,27894],[170,3347],[247,7548],[385,6536],[427,35438],[504,12887],[524,10117],[533,4059]]),out([[60,31209],[145,6480],[336,4762],[512,6674],[539,15313],[548,7909]]),mutual_exclusions([])).
task(id(10),cost(277),duration(136),in([[38,30447],[454,21318]]),out([[15,7355],[33,12252],[215,26918]]),mutual_exclusions([])).
task(id(91),cost(80),duration(121),in([[53,17778],[142,20168],[226,34447],[321,17411],[328,12139]]),out([[288,24267]]),mutual_exclusions([])).
task(id(77),cost(81),duration(47),in([[4,16640],[46,12266],[47,38594],[71,35827],[86,6116],[103,9546],[146,16258],[157,25055],[216,17256],[329,32337],[354,19449],[367,30747],[461,34820],[513,2499],[530,12902]]),out([[73,30733],[96,28090],[124,11183],[222,26977],[229,6257],[326,9851],[529,34564]]),mutual_exclusions([])).
task(id(149),cost(85),duration(16),in([[4,8320],[179,5909],[448,4447],[483,26574]]),out([[35,4720],[133,10803],[151,9832],[285,36487],[395,9354],[460,39496],[496,12259]]),mutual_exclusions([])).
task(id(44),cost(181),duration(154),in([[249,29528],[493,27849],[525,26406],[547,5931]]),out([[166,30604],[333,24524],[519,20821]]),mutual_exclusions([])).
task(id(150),cost(78),duration(39),in([[82,28058],[104,22745],[116,6308],[222,26977],[252,30387],[377,2709],[477,4703],[482,5973],[560,15913]]),out([[8,12282],[28,36973],[259,13990],[286,27942],[356,37373],[487,37914]]),mutual_exclusions([])).
task(id(90),cost(193),duration(138),in([[14,36095],[42,29404],[298,32319],[331,23723],[419,14853]]),out([[125,35450]]),mutual_exclusions([])).
task(id(143),cost(290),duration(76),in([[295,19729],[437,17577]]),out([[355,8722]]),mutual_exclusions([])).
task(id(172),cost(214),duration(173),in([[16,30907],[228,33295],[289,12180],[486,25291],[549,22774]]),out([[42,35124],[159,4263]]),mutual_exclusions([])).
task(id(138),cost(278),duration(76),in([[96,12215],[349,33664],[406,30132],[463,32537],[495,33832]]),out([[106,29970],[150,25029],[219,10881]]),mutual_exclusions([])).
task(id(95),cost(174),duration(163),in([[74,30923],[144,9129],[222,15284],[414,39543]]),out([[285,31257],[501,23614]]),mutual_exclusions([])).
task(id(187),cost(170),duration(68),in([[73,26285],[266,14800]]),out([[372,21663],[486,19580],[541,27451]]),mutual_exclusions([])).
