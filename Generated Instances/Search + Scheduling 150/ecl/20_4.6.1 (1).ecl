:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[11,13399],[48,17043],[67,5881],[102,9133],[251,17325],[256,17712]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[84,8203],[269,19182]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([4,7,11,16,21,27,32,41,52,57,63,76,86,93,101,119,133,162,217]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(47),cost(52),duration(59),in([[11,13399]]),out([[46,7455],[82,17133],[95,5319],[107,17974],[194,15080],[224,6044],[245,3617]]),mutual_exclusions([])).
task(id(7),cost(271),duration(112),in([[133,4452],[168,2875]]),out([[116,5685]]),mutual_exclusions([])).
task(id(11),cost(27),duration(18),in([[16,17915],[24,14073],[68,7625],[197,8881],[203,17689]]),out([[43,4223],[74,13026],[142,8521],[192,16302],[238,15045],[254,4125]]),mutual_exclusions([])).
task(id(16),cost(184),duration(176),in([[162,14820],[189,17011],[204,11982],[225,8775],[230,4403]]),out([[30,7174],[98,9798],[126,13268]]),mutual_exclusions([])).
task(id(32),cost(93),duration(66),in([[49,3099],[125,10258],[139,9800],[205,14322]]),out([[83,19216]]),mutual_exclusions([])).
task(id(133),cost(161),duration(106),in([[123,17716],[237,8334]]),out([[1,4961],[97,7533],[246,16160]]),mutual_exclusions([])).
task(id(56),cost(121),duration(148),in([[93,4527],[181,12081],[195,15424],[228,11834],[261,7673]]),out([[123,15908],[271,7696]]),mutual_exclusions([])).
task(id(74),cost(81),duration(42),in([[10,13876],[169,16492]]),out([[69,14495]]),mutual_exclusions([])).
task(id(127),cost(138),duration(82),in([[34,15476],[128,14506],[192,15633],[265,8736]]),out([[237,16472]]),mutual_exclusions([])).
task(id(160),cost(127),duration(59),in([[59,4629],[77,15450],[124,18679]]),out([[41,4841],[229,7304],[240,13020]]),mutual_exclusions([])).
task(id(165),cost(164),duration(145),in([[74,15714],[207,19885]]),out([[46,12250],[163,7196],[235,2583]]),mutual_exclusions([])).
task(id(17),cost(170),duration(73),in([[62,12236],[112,9383],[122,15319],[158,6926]]),out([[237,12630]]),mutual_exclusions([])).
task(id(41),cost(71),duration(137),in([[85,17843],[148,2913],[175,5287],[256,8218]]),out([[244,11805]]),mutual_exclusions([])).
task(id(6),cost(167),duration(124),in([[10,2416],[63,3251]]),out([[232,11032]]),mutual_exclusions([])).
task(id(156),cost(214),duration(111),in([[123,7335],[142,16272],[164,7171],[200,12697]]),out([[32,6513],[207,15206]]),mutual_exclusions([])).
task(id(40),cost(244),duration(109),in([[2,10074],[111,17018],[128,10978]]),out([[25,9064],[52,6116],[186,4465]]),mutual_exclusions([])).
task(id(31),cost(101),duration(130),in([[231,9356],[240,15915]]),out([[1,5809]]),mutual_exclusions([])).
task(id(150),cost(244),duration(109),in([[28,14563],[80,5802],[173,13866],[174,4724],[265,17866]]),out([[78,9155],[227,15884]]),mutual_exclusions([])).
task(id(64),cost(100),duration(103),in([[92,15726],[149,9939],[204,19783],[266,14943]]),out([[216,7635],[224,14173]]),mutual_exclusions([])).
task(id(170),cost(70),duration(61),in([[26,7028],[37,18087],[189,4631]]),out([[253,3518]]),mutual_exclusions([])).
task(id(8),cost(87),duration(105),in([[65,5374],[121,3231],[142,10485],[267,13813]]),out([[243,11940]]),mutual_exclusions([])).
task(id(60),cost(247),duration(96),in([[36,10842],[134,9569],[140,12847],[177,16540],[243,5305]]),out([[113,13801],[117,5248],[165,10020]]),mutual_exclusions([])).
task(id(138),cost(228),duration(66),in([[60,11923],[142,5386],[262,17668],[268,19682]]),out([[245,9080]]),mutual_exclusions([])).
task(id(55),cost(50),duration(25),in([[28,7310],[75,8453],[165,2025],[212,19817],[241,6722]]),out([[69,12697],[103,9756],[108,12514],[115,10794],[186,10543],[187,2158],[211,16629]]),mutual_exclusions([])).
task(id(76),cost(169),duration(53),in([[162,18736],[227,15722]]),out([[137,18035],[204,7052]]),mutual_exclusions([])).
task(id(59),cost(291),duration(118),in([[41,7224],[179,19765],[200,10273]]),out([[166,12201]]),mutual_exclusions([])).
task(id(83),cost(220),duration(48),in([[61,16519],[139,13927]]),out([[64,13786],[110,14248]]),mutual_exclusions([])).
task(id(18),cost(70),duration(47),in([[51,9293],[191,15229],[195,10167],[231,19791],[246,4011]]),out([[44,3042],[113,7568],[122,19591],[154,9819],[158,6482],[177,7298],[178,15767]]),mutual_exclusions([])).
task(id(84),cost(88),duration(67),in([[132,12489],[140,18596]]),out([[71,2331],[93,10666],[121,15180]]),mutual_exclusions([])).
task(id(153),cost(73),duration(36),in([[33,16849],[48,17043],[107,8987],[121,15021],[208,5442],[222,9405]]),out([[30,4344],[62,18701],[135,10848],[138,4183],[172,7531],[190,12984],[259,6503]]),mutual_exclusions([])).
task(id(90),cost(275),duration(136),in([[81,5206],[166,19392]]),out([[26,16766],[161,15855],[189,7851]]),mutual_exclusions([])).
task(id(67),cost(207),duration(46),in([[104,18951],[241,12036]]),out([[119,9872],[199,11083]]),mutual_exclusions([])).
task(id(13),cost(206),duration(69),in([[55,4153],[124,13212]]),out([[57,9051]]),mutual_exclusions([])).
task(id(134),cost(61),duration(141),in([[97,6092],[150,12295],[216,10407]]),out([[71,14313]]),mutual_exclusions([])).
task(id(130),cost(52),duration(165),in([[67,8459],[81,7553],[247,16584]]),out([[221,14120]]),mutual_exclusions([])).
task(id(89),cost(175),duration(92),in([[87,3079],[134,11566],[173,7523],[191,11527],[208,8409]]),out([[208,12879]]),mutual_exclusions([])).
task(id(105),cost(198),duration(168),in([[209,6599],[231,11836]]),out([[76,17663],[239,5684]]),mutual_exclusions([])).
task(id(166),cost(73),duration(18),in([[46,7455],[59,9192],[67,5881],[82,17133],[213,2780],[237,13987]]),out([[51,9293],[58,9329],[136,11483],[145,18508],[203,17689],[231,19791]]),mutual_exclusions([])).
task(id(149),cost(202),duration(97),in([[25,17771],[37,17398],[158,13220],[162,10135],[217,13182]]),out([[128,14367],[262,9509]]),mutual_exclusions([])).
task(id(103),cost(197),duration(38),in([[5,19876],[14,5954]]),out([[92,14533],[261,7883]]),mutual_exclusions([])).
task(id(66),cost(149),duration(77),in([[102,8888],[217,14555],[222,7803],[241,10113],[243,13976]]),out([[247,18262]]),mutual_exclusions([])).
task(id(142),cost(55),duration(175),in([[4,11236],[233,19500],[250,7827]]),out([[170,3089]]),mutual_exclusions([])).
task(id(106),cost(45),duration(109),in([[63,5882],[250,3516]]),out([[185,12354]]),mutual_exclusions([])).
task(id(154),cost(206),duration(87),in([[55,14815],[57,12470],[85,15321],[99,3364],[230,7448]]),out([[100,3247],[145,17063],[195,11111]]),mutual_exclusions([])).
task(id(136),cost(292),duration(167),in([[16,13698],[99,18207],[165,11724],[249,9488]]),out([[9,9566]]),mutual_exclusions([])).
task(id(46),cost(191),duration(172),in([[27,14985],[37,6019],[238,15131]]),out([[23,7737],[51,14987],[123,10677]]),mutual_exclusions([])).
task(id(5),cost(116),duration(142),in([[19,2042],[194,5449],[235,5355],[246,6169]]),out([[130,18589],[180,3745]]),mutual_exclusions([])).
task(id(81),cost(273),duration(177),in([[22,2948],[54,13385],[135,13749],[225,5122],[271,19146]]),out([[140,17387],[150,11349]]),mutual_exclusions([])).
task(id(63),cost(69),duration(26),in([[36,11767],[53,8343],[148,7637],[151,8388],[215,8766],[219,11653],[245,3617]]),out([[1,16531],[33,16849],[71,4572],[165,2025],[176,2362],[246,4011],[257,9881]]),mutual_exclusions([])).
task(id(116),cost(260),duration(168),in([[120,8868],[143,6335],[190,7607]]),out([[42,18916]]),mutual_exclusions([])).
task(id(82),cost(89),duration(86),in([[154,9735],[260,18031]]),out([[123,7476]]),mutual_exclusions([])).
task(id(42),cost(172),duration(156),in([[83,16737],[95,6188],[147,15794]]),out([[6,9041],[55,5061],[151,11768]]),mutual_exclusions([])).
task(id(115),cost(119),duration(88),in([[76,3950],[92,7376],[96,11330],[104,11588],[138,3479]]),out([[66,19936],[109,18562]]),mutual_exclusions([])).
task(id(94),cost(105),duration(88),in([[88,14339],[99,11843],[154,6927],[180,16413],[260,11945]]),out([[79,3273],[97,13825]]),mutual_exclusions([])).
task(id(21),cost(162),duration(137),in([[16,12178],[144,2618],[181,16359],[251,4341],[267,11415]]),out([[84,4250]]),mutual_exclusions([])).
task(id(20),cost(113),duration(66),in([[4,16723],[141,17039],[261,12279]]),out([[174,17390],[221,6657]]),mutual_exclusions([])).
task(id(129),cost(101),duration(52),in([[41,4949],[56,11766],[66,19225],[93,6914],[171,19962]]),out([[74,2239],[121,13091],[223,5716]]),mutual_exclusions([])).
task(id(140),cost(161),duration(94),in([[57,5725],[126,6635],[140,5693],[201,5620]]),out([[238,9935]]),mutual_exclusions([])).
task(id(24),cost(260),duration(85),in([[6,6982],[96,7117],[138,18046]]),out([[260,18964]]),mutual_exclusions([])).
task(id(30),cost(48),duration(165),in([[169,13072],[226,15481]]),out([[123,17357],[194,8741]]),mutual_exclusions([])).
task(id(38),cost(228),duration(172),in([[90,2543],[215,11250]]),out([[151,10453],[158,8528],[188,17033]]),mutual_exclusions([])).
task(id(54),cost(129),duration(68),in([[118,16235],[153,3221],[161,3031]]),out([[44,6925],[76,16835],[202,11792]]),mutual_exclusions([])).
task(id(87),cost(84),duration(21),in([[1,16531],[107,8987],[204,8284]]),out([[16,17915],[63,15672],[198,7159],[212,19817],[241,6722],[274,11173],[279,3730]]),mutual_exclusions([])).
task(id(62),cost(129),duration(107),in([[32,13265],[59,7699],[103,12260],[147,5009]]),out([[9,8024],[190,14464]]),mutual_exclusions([])).
task(id(148),cost(74),duration(47),in([[93,9889],[166,13599],[251,17325]]),out([[66,12430],[72,6226],[94,16601],[148,7637],[189,19113],[202,17343]]),mutual_exclusions([])).
task(id(139),cost(46),duration(176),in([[134,16607],[199,4537],[207,5431],[241,9110]]),out([[259,2595],[268,3067]]),mutual_exclusions([])).
task(id(95),cost(198),duration(169),in([[56,6792],[262,10947]]),out([[199,7134]]),mutual_exclusions([])).
task(id(57),cost(34),duration(47),in([[71,4572],[279,3730]]),out([[7,19690],[31,5455],[55,15983],[120,5285],[196,18778]]),mutual_exclusions([])).
task(id(73),cost(252),duration(55),in([[103,19447],[203,4051],[226,13895],[259,13392]]),out([[222,11713]]),mutual_exclusions([])).
task(id(100),cost(63),duration(116),in([[15,10534],[27,17928],[154,7604]]),out([[56,15157]]),mutual_exclusions([])).
task(id(52),cost(215),duration(161),in([[10,7637],[43,9913],[141,19614],[181,6152],[230,8463]]),out([[177,12940]]),mutual_exclusions([])).
task(id(3),cost(90),duration(127),in([[3,9337],[70,16555],[183,9443],[267,5035]]),out([[18,4511],[211,7773]]),mutual_exclusions([])).
task(id(23),cost(108),duration(122),in([[35,4007],[98,10180],[167,3366]]),out([[41,14233],[73,6363],[240,6675]]),mutual_exclusions([])).
task(id(113),cost(216),duration(178),in([[6,2974],[119,5541],[121,7024]]),out([[16,8556]]),mutual_exclusions([])).
task(id(65),cost(234),duration(99),in([[27,16887],[85,15513],[128,2440],[200,11138]]),out([[78,10379],[138,5296],[215,6370]]),mutual_exclusions([])).
task(id(107),cost(90),duration(17),in([[7,19690],[26,15411],[44,3042],[55,15983],[62,18701],[63,15672],[69,12697],[70,10773],[72,6226],[74,13026],[103,9756],[117,17274],[120,5285],[122,19591],[123,12271],[126,6455],[131,17515],[138,4183],[142,8521],[145,18508],[158,6482],[178,15767],[210,6316],[211,16629],[222,9405],[238,15045],[259,6503]]),out([[269,19182]]),mutual_exclusions([])).
task(id(132),cost(23),duration(30),in([[256,17712]]),out([[75,16907],[141,11123],[179,9134],[217,16075],[219,11653]]),mutual_exclusions([])).
task(id(86),cost(159),duration(52),in([[17,7357],[24,8162],[92,3760],[180,6689]]),out([[10,2110],[144,9773]]),mutual_exclusions([])).
task(id(164),cost(77),duration(179),in([[95,15676],[219,17883]]),out([[107,17789],[222,19416]]),mutual_exclusions([])).
task(id(71),cost(81),duration(107),in([[28,15594],[63,8354]]),out([[122,14092],[137,13352]]),mutual_exclusions([])).
task(id(85),cost(231),duration(86),in([[51,5031],[195,16276]]),out([[15,7347],[106,15821]]),mutual_exclusions([])).
task(id(33),cost(61),duration(138),in([[56,2924],[125,17356],[252,10744],[268,19076]]),out([[183,8441],[227,4094]]),mutual_exclusions([])).
task(id(96),cost(105),duration(115),in([[33,4176],[34,19441],[35,14208],[58,19034],[128,9542]]),out([[208,7443],[225,9127]]),mutual_exclusions([])).
task(id(50),cost(26),duration(19),in([[141,11123],[193,18792],[194,15080],[202,17343]]),out([[29,9815],[53,8343],[123,12271],[204,8284],[207,8893],[208,5442],[244,12807]]),mutual_exclusions([])).
task(id(70),cost(102),duration(178),in([[61,17491],[83,12708]]),out([[173,18792],[263,7371]]),mutual_exclusions([])).
task(id(97),cost(242),duration(143),in([[5,19854],[146,13066],[212,17468],[257,16662]]),out([[65,15791]]),mutual_exclusions([])).
task(id(1),cost(98),duration(52),in([[217,16075]]),out([[93,9889],[96,2290],[151,8388],[197,17763],[213,2780],[280,9951]]),mutual_exclusions([])).
task(id(117),cost(98),duration(71),in([[1,14459],[42,8277],[116,19458],[238,17630]]),out([[39,8614],[53,17491],[223,4328]]),mutual_exclusions([])).
task(id(124),cost(297),duration(35),in([[55,6546],[94,11157],[131,6341],[184,10489]]),out([[9,6205],[266,16935]]),mutual_exclusions([])).
task(id(88),cost(52),duration(93),in([[113,10967],[189,2618]]),out([[1,4345],[4,8726],[120,6936]]),mutual_exclusions([])).
task(id(61),cost(77),duration(108),in([[123,3961],[271,2276]]),out([[68,13920]]),mutual_exclusions([])).
task(id(145),cost(51),duration(171),in([[7,18587],[55,3611],[69,4033],[182,15282],[197,15705]]),out([[255,6352]]),mutual_exclusions([])).
task(id(151),cost(113),duration(73),in([[113,8771],[142,9070],[250,15300]]),out([[93,16672]]),mutual_exclusions([])).
task(id(92),cost(237),duration(63),in([[101,17688],[139,4696],[203,15769],[228,14538]]),out([[47,17155]]),mutual_exclusions([])).
task(id(28),cost(61),duration(40),in([[29,9815],[42,9744],[75,8454],[189,19113],[197,8882],[224,6044]]),out([[28,7310],[68,7625],[121,15021],[161,9211],[195,10167],[229,9067],[237,13987]]),mutual_exclusions([])).
task(id(135),cost(50),duration(37),in([[270,11752]]),out([[22,8273],[24,14073],[36,11767],[59,18385],[166,13599]]),mutual_exclusions([])).
task(id(157),cost(169),duration(161),in([[69,12388],[110,13644]]),out([[200,12186]]),mutual_exclusions([])).
task(id(91),cost(71),duration(50),in([[27,13177],[52,7172],[151,17364]]),out([[145,16356]]),mutual_exclusions([])).
task(id(158),cost(178),duration(128),in([[146,17135],[163,19940]]),out([[146,13261],[200,5231],[263,2530]]),mutual_exclusions([])).
task(id(14),cost(250),duration(53),in([[20,6385],[25,17553],[44,10397],[240,9274]]),out([[64,16528],[80,17654],[234,16203]]),mutual_exclusions([])).
task(id(77),cost(81),duration(35),in([[215,7708],[233,6722]]),out([[20,5621],[29,7366],[123,2538]]),mutual_exclusions([])).
task(id(114),cost(295),duration(67),in([[130,2345],[190,12105],[241,2885]]),out([[82,4564],[126,10911]]),mutual_exclusions([])).
task(id(146),cost(100),duration(28),in([[95,5319],[280,9951]]),out([[41,3210],[42,9744],[191,15229],[193,18792],[215,8766],[222,18810],[270,11752]]),mutual_exclusions([])).
task(id(112),cost(112),duration(42),in([[53,6868],[56,9603],[187,14180]]),out([[13,9809],[156,12181],[268,13387]]),mutual_exclusions([])).
task(id(79),cost(244),duration(114),in([[100,8139],[113,13375],[226,4121],[242,8555]]),out([[238,11968]]),mutual_exclusions([])).
task(id(53),cost(238),duration(99),in([[98,19956],[188,19071]]),out([[126,8939],[195,4011]]),mutual_exclusions([])).
task(id(4),cost(93),duration(56),in([[96,2290],[136,11483],[176,2362],[179,9134],[244,12807],[257,9881],[274,11173]]),out([[15,14322],[26,15411],[65,14569],[98,2989],[110,19052],[126,6455],[210,6316]]),mutual_exclusions([])).
task(id(51),cost(255),duration(72),in([[228,17897],[237,5339]]),out([[30,5663],[69,6987]]),mutual_exclusions([])).
task(id(39),cost(214),duration(79),in([[25,13711],[146,3546]]),out([[3,8783],[16,17944],[252,13119]]),mutual_exclusions([])).
task(id(169),cost(291),duration(103),in([[1,13850],[108,11299],[163,16093],[236,10826],[237,10422]]),out([[89,5472]]),mutual_exclusions([])).
task(id(108),cost(78),duration(173),in([[76,8219],[216,10017]]),out([[91,13661],[156,18499]]),mutual_exclusions([])).
task(id(43),cost(59),duration(171),in([[8,17707],[80,8752],[88,13253],[203,16083]]),out([[22,12918],[241,17380],[246,10930]]),mutual_exclusions([])).
task(id(22),cost(277),duration(94),in([[16,6960],[27,10020],[116,13878],[193,9792],[237,19457]]),out([[25,19364],[257,4477]]),mutual_exclusions([])).
task(id(110),cost(69),duration(96),in([[43,14097],[152,15852]]),out([[35,9921],[89,19629],[142,11165]]),mutual_exclusions([])).
task(id(69),cost(109),duration(152),in([[90,18110],[104,17198]]),out([[6,4011],[192,3930]]),mutual_exclusions([])).
task(id(144),cost(155),duration(127),in([[183,17999],[257,4872]]),out([[19,10412],[175,17128],[242,17027]]),mutual_exclusions([])).
task(id(161),cost(234),duration(35),in([[64,19062],[143,15317],[153,4937],[168,12804],[224,4808]]),out([[97,2302],[178,4268]]),mutual_exclusions([])).
task(id(25),cost(133),duration(151),in([[14,3208],[18,2616]]),out([[115,10234],[162,17849]]),mutual_exclusions([])).
task(id(29),cost(68),duration(120),in([[89,3904],[148,19653],[165,14500],[174,12006],[197,11646]]),out([[18,3935],[22,15197]]),mutual_exclusions([])).
task(id(98),cost(89),duration(137),in([[13,9761],[86,9469],[207,19424],[215,14023],[216,18579]]),out([[76,18111],[97,8283],[233,15443]]),mutual_exclusions([])).
task(id(80),cost(83),duration(81),in([[20,14665],[52,5868],[123,2771],[201,9786]]),out([[119,4889]]),mutual_exclusions([])).
task(id(147),cost(226),duration(56),in([[78,7351],[88,11920],[190,2687]]),out([[182,12799]]),mutual_exclusions([])).
task(id(119),cost(293),duration(180),in([[119,2991],[177,6744],[199,10102],[201,11465],[216,16644]]),out([[111,15077],[164,5453],[252,8328]]),mutual_exclusions([])).
task(id(128),cost(250),duration(94),in([[30,8087],[173,2100]]),out([[74,11383],[145,11671],[224,18550]]),mutual_exclusions([])).
task(id(102),cost(120),duration(127),in([[49,16625],[219,11137],[233,14523],[259,2440]]),out([[21,16697],[186,10014],[192,16177]]),mutual_exclusions([])).
task(id(131),cost(29),duration(12),in([[22,8273],[58,9329],[94,16601],[102,9133],[161,9211],[198,7159],[207,8893]]),out([[70,10773],[104,13512],[117,17274],[131,17515],[155,6135]]),mutual_exclusions([])).
task(id(44),cost(196),duration(163),in([[57,5727],[107,5754],[135,2278]]),out([[35,5894]]),mutual_exclusions([])).
task(id(121),cost(72),duration(41),in([[15,14322],[30,4344],[31,5455],[41,3210],[43,4223],[59,9193],[65,14569],[66,12430],[98,2989],[104,13512],[108,12514],[110,19052],[113,7568],[115,10794],[135,10848],[154,9819],[155,6135],[172,7531],[177,7298],[186,10543],[187,2158],[190,12984],[192,16302],[196,18778],[229,9067],[254,4125]]),out([[84,8203]]),mutual_exclusions([])).
task(id(35),cost(280),duration(102),in([[61,18633],[75,19777],[128,2648],[213,18605]]),out([[68,16349],[144,6969],[218,2130]]),mutual_exclusions([])).
task(id(75),cost(97),duration(87),in([[28,4277],[59,19028],[72,7042]]),out([[161,3035],[184,6438],[187,6630]]),mutual_exclusions([])).
task(id(36),cost(242),duration(163),in([[208,17773],[251,4711]]),out([[209,12698]]),mutual_exclusions([])).
task(id(68),cost(190),duration(52),in([[60,17931],[102,16400],[146,14129],[247,2408]]),out([[8,10597],[24,18612]]),mutual_exclusions([])).
task(id(120),cost(178),duration(39),in([[119,8902],[159,19186],[222,13861],[239,14568]]),out([[43,7895],[115,5194],[179,3625]]),mutual_exclusions([])).
task(id(104),cost(172),duration(136),in([[2,7050],[241,14752],[242,12608],[263,11029]]),out([[113,15086],[154,10686],[240,3219]]),mutual_exclusions([])).
task(id(155),cost(143),duration(83),in([[117,13979],[253,6218],[254,3165]]),out([[43,8055],[93,8255]]),mutual_exclusions([])).
task(id(93),cost(131),duration(43),in([[3,9187],[23,5836],[43,3907],[217,17231],[221,16203]]),out([[111,16954],[134,12046],[174,7359]]),mutual_exclusions([])).
task(id(12),cost(77),duration(120),in([[70,4770],[99,15749],[191,13813],[235,14287],[241,13837]]),out([[171,6866]]),mutual_exclusions([])).
task(id(72),cost(295),duration(167),in([[12,16490],[19,9608],[199,4995]]),out([[2,3234]]),mutual_exclusions([])).
task(id(109),cost(246),duration(94),in([[49,9834],[127,7412],[167,14349],[260,18558]]),out([[26,18486],[125,18696],[179,15096]]),mutual_exclusions([])).
task(id(9),cost(300),duration(87),in([[80,2030],[107,15739],[131,2681],[188,13931]]),out([[110,17550],[131,15389],[250,9531]]),mutual_exclusions([])).
task(id(122),cost(242),duration(31),in([[5,18505],[40,8632],[158,16290],[217,19905]]),out([[158,16842],[221,9943]]),mutual_exclusions([])).
task(id(167),cost(45),duration(65),in([[79,11785],[122,3640],[123,19296]]),out([[13,4291],[72,15470],[134,5336]]),mutual_exclusions([])).
task(id(99),cost(261),duration(57),in([[179,19033],[225,8216],[266,9742]]),out([[2,14655],[157,4253]]),mutual_exclusions([])).
task(id(34),cost(196),duration(76),in([[204,11359],[224,18239]]),out([[177,18787]]),mutual_exclusions([])).
task(id(159),cost(269),duration(158),in([[11,18406],[167,9300],[170,6444],[173,13664],[232,15498]]),out([[54,15674],[158,18731]]),mutual_exclusions([])).
task(id(26),cost(125),duration(108),in([[9,4377],[39,18584],[49,18358],[66,17382],[143,2172]]),out([[36,19032],[63,7070],[141,5958]]),mutual_exclusions([])).
task(id(141),cost(72),duration(40),in([[161,18381],[173,9327]]),out([[166,6521],[205,7210]]),mutual_exclusions([])).
task(id(126),cost(263),duration(142),in([[21,17883],[162,4151],[177,17318]]),out([[114,15232],[133,6910]]),mutual_exclusions([])).
task(id(125),cost(188),duration(82),in([[146,18295],[190,17131]]),out([[196,6315],[226,9017],[239,8076]]),mutual_exclusions([])).
task(id(2),cost(55),duration(152),in([[27,4460],[200,7277],[204,10189],[231,9282]]),out([[185,7958]]),mutual_exclusions([])).
task(id(101),cost(106),duration(170),in([[15,13288],[253,17824],[263,15567]]),out([[18,4774],[143,13499],[219,6701]]),mutual_exclusions([])).
task(id(162),cost(203),duration(167),in([[88,12808],[185,5269]]),out([[70,5157],[89,10656]]),mutual_exclusions([])).
task(id(163),cost(201),duration(161),in([[8,7028],[125,4099]]),out([[201,7286]]),mutual_exclusions([])).
task(id(58),cost(197),duration(170),in([[52,12225],[54,8700],[175,16066]]),out([[1,15978]]),mutual_exclusions([])).
task(id(111),cost(109),duration(148),in([[1,5536],[88,15391],[239,16900],[243,11259]]),out([[124,4750]]),mutual_exclusions([])).
task(id(118),cost(256),duration(36),in([[86,4492],[144,11405],[175,16449]]),out([[19,17048],[63,2784],[112,7073]]),mutual_exclusions([])).
task(id(15),cost(207),duration(118),in([[16,14583],[99,15293],[103,17727],[132,5338],[265,8818]]),out([[265,8052]]),mutual_exclusions([])).
