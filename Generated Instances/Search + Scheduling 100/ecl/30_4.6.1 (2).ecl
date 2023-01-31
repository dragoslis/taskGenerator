:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[6,22620],[99,23819],[154,16873],[306,5786],[360,5633],[402,27730]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[124,6224],[373,24407]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([5,8,20,31,38,44,53,65,78,94,101,117,135,167,195,240,288,288,288]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(10),cost(250),duration(147),in([[110,27662],[283,18527],[319,24107]]),out([[390,6576]]),mutual_exclusions([])).
task(id(14),cost(122),duration(156),in([[46,29615],[77,4271],[223,11058],[381,8420],[407,24960]]),out([[280,29098]]),mutual_exclusions([])).
task(id(32),cost(192),duration(87),in([[50,15245],[170,23537],[244,17011],[298,18856]]),out([[142,11183],[157,8893]]),mutual_exclusions([])).
task(id(63),cost(297),duration(45),in([[26,27860],[32,23238],[64,29708],[169,10597],[395,8603]]),out([[236,12692],[350,18140]]),mutual_exclusions([])).
task(id(94),cost(288),duration(54),in([[3,9361],[51,18280],[171,5486],[317,24703],[340,10941]]),out([[179,12457]]),mutual_exclusions([])).
task(id(60),cost(89),duration(82),in([[195,22450],[239,12611],[316,11541],[411,17165]]),out([[390,7021]]),mutual_exclusions([])).
task(id(37),cost(296),duration(160),in([[188,16684],[189,27075],[205,16845],[381,28055]]),out([[264,19853],[294,3078],[337,3439]]),mutual_exclusions([])).
task(id(118),cost(125),duration(148),in([[104,8743],[240,27259],[258,8484],[359,16298]]),out([[38,23087],[319,25369]]),mutual_exclusions([])).
task(id(72),cost(69),duration(100),in([[143,8599],[174,7281],[408,13697]]),out([[37,17862],[152,10423]]),mutual_exclusions([])).
task(id(17),cost(40),duration(29),in([[34,22608],[74,23423],[132,17178],[141,2309],[166,28329],[279,9241],[304,5915],[401,6939],[404,27392]]),out([[15,24927],[37,14246],[149,19681],[222,8789],[258,8533]]),mutual_exclusions([])).
task(id(29),cost(218),duration(180),in([[98,11094],[229,26299],[300,28001],[318,19159],[339,8306]]),out([[60,6521],[117,22951]]),mutual_exclusions([])).
task(id(49),cost(241),duration(82),in([[67,22527],[116,12960],[289,29301],[320,14286]]),out([[251,14228],[346,28600],[400,8037]]),mutual_exclusions([])).
task(id(129),cost(73),duration(46),in([[89,14671],[201,29426],[202,14310],[277,7864],[338,7303]]),out([[101,4252],[145,24299],[193,26701],[342,21833],[362,21859]]),mutual_exclusions([])).
task(id(7),cost(112),duration(100),in([[260,14849],[359,7093]]),out([[2,12955],[193,5081],[266,8720]]),mutual_exclusions([])).
task(id(50),cost(63),duration(50),in([[323,12697]]),out([[65,5871],[141,9238],[224,7894],[251,29122],[375,10134]]),mutual_exclusions([])).
task(id(57),cost(153),duration(154),in([[165,26686],[233,5043],[239,26528],[390,13947]]),out([[335,7179]]),mutual_exclusions([])).
task(id(64),cost(85),duration(98),in([[3,6774],[178,23506],[269,29949],[315,6286]]),out([[187,6894],[280,11067]]),mutual_exclusions([])).
task(id(62),cost(249),duration(125),in([[43,8214],[109,20051],[180,24336],[338,5774]]),out([[292,18150]]),mutual_exclusions([])).
task(id(120),cost(132),duration(160),in([[9,18579],[243,17253]]),out([[405,8417]]),mutual_exclusions([])).
task(id(104),cost(183),duration(126),in([[209,20970],[330,6834],[379,6950]]),out([[157,20793]]),mutual_exclusions([])).
task(id(9),cost(43),duration(53),in([[251,7280]]),out([[42,6084],[175,22387],[208,25954],[217,5117],[308,17061]]),mutual_exclusions([])).
task(id(23),cost(178),duration(98),in([[36,6364],[214,22981],[231,9397],[247,16904],[409,11173]]),out([[113,13334]]),mutual_exclusions([])).
task(id(70),cost(238),duration(161),in([[127,21298],[128,14875],[396,19412]]),out([[39,14415],[85,14869],[301,3182]]),mutual_exclusions([])).
task(id(11),cost(300),duration(123),in([[38,8434],[222,4902]]),out([[52,22965],[187,13808]]),mutual_exclusions([])).
task(id(30),cost(55),duration(59),in([[117,23958],[294,17694],[322,12461]]),out([[155,26538]]),mutual_exclusions([])).
task(id(111),cost(152),duration(47),in([[150,27340],[174,3239],[264,26723],[359,11149],[375,26321]]),out([[4,25873],[62,8633],[280,26098]]),mutual_exclusions([])).
task(id(71),cost(64),duration(153),in([[319,19942],[372,15748]]),out([[26,9143],[135,26921],[298,24596]]),mutual_exclusions([])).
task(id(83),cost(151),duration(49),in([[185,6387],[315,11295],[316,24751]]),out([[98,24728]]),mutual_exclusions([])).
task(id(121),cost(186),duration(64),in([[177,17270],[241,7371],[283,17305],[360,25954]]),out([[327,8734]]),mutual_exclusions([])).
task(id(92),cost(112),duration(56),in([[98,29954],[104,24347],[236,8128],[394,18940]]),out([[9,3713],[88,3153],[101,14880]]),mutual_exclusions([])).
task(id(73),cost(19),duration(48),in([[31,10253],[133,14548],[152,10697],[172,14864],[193,13350],[200,3096],[208,6489],[252,3961],[414,2794]]),out([[2,20345],[10,13389],[75,12503],[156,24705],[214,27781],[389,21139],[401,6939]]),mutual_exclusions([])).
task(id(4),cost(282),duration(60),in([[74,29651],[233,23095],[244,10478],[401,17199]]),out([[93,25232],[214,19820],[322,6045]]),mutual_exclusions([])).
task(id(46),cost(260),duration(156),in([[328,24959],[348,7265],[388,7392]]),out([[335,20132]]),mutual_exclusions([])).
task(id(90),cost(45),duration(148),in([[38,10516],[51,12343],[73,24929],[216,5483],[389,13761]]),out([[14,24477],[112,10312],[117,7012]]),mutual_exclusions([])).
task(id(36),cost(137),duration(87),in([[141,11647],[225,11150],[317,21819]]),out([[351,25786]]),mutual_exclusions([])).
task(id(40),cost(55),duration(61),in([[128,28575],[198,10555],[218,20716],[411,15662]]),out([[67,8619]]),mutual_exclusions([])).
task(id(2),cost(46),duration(20),in([[97,23939],[185,14290],[208,6488],[306,5786],[323,6348]]),out([[29,12176],[79,7043],[230,8955],[284,13631],[406,9570]]),mutual_exclusions([])).
task(id(114),cost(58),duration(107),in([[44,10033],[288,16001]]),out([[34,23376],[50,23534],[129,17507]]),mutual_exclusions([])).
task(id(91),cost(59),duration(38),in([[125,25849],[184,25382],[255,15156],[390,6760]]),out([[51,8449],[74,18707],[138,27874]]),mutual_exclusions([])).
task(id(108),cost(59),duration(46),in([[101,2126],[311,7539]]),out([[111,11258],[132,17178],[170,23203],[185,28581],[213,24751],[350,23652]]),mutual_exclusions([])).
task(id(35),cost(48),duration(85),in([[97,6520],[118,6511],[154,16545],[196,21128],[339,14694]]),out([[238,17191],[336,11344],[355,23382]]),mutual_exclusions([])).
task(id(58),cost(131),duration(33),in([[100,26046],[231,12532]]),out([[98,24825],[203,10500],[406,28306]]),mutual_exclusions([])).
task(id(79),cost(279),duration(90),in([[8,15234],[68,9284],[74,20633],[290,12512],[343,26509]]),out([[19,19539],[204,28096]]),mutual_exclusions([])).
task(id(96),cost(156),duration(68),in([[78,18961],[308,29017],[309,9940]]),out([[33,8338],[91,3006]]),mutual_exclusions([])).
task(id(22),cost(224),duration(114),in([[218,24513],[262,23050],[337,12653]]),out([[385,23057]]),mutual_exclusions([])).
task(id(47),cost(68),duration(107),in([[133,5151],[290,6661]]),out([[196,16626],[263,4039],[382,4416]]),mutual_exclusions([])).
task(id(8),cost(70),duration(174),in([[21,12594],[125,3381],[234,26934],[311,3311],[409,12367]]),out([[35,4221]]),mutual_exclusions([])).
task(id(80),cost(48),duration(12),in([[49,9868],[76,27484],[121,18059],[211,18398],[255,9201],[293,13624],[305,22913]]),out([[21,16792],[22,25157],[177,22377],[225,9730],[250,12557],[315,27336]]),mutual_exclusions([])).
task(id(25),cost(163),duration(43),in([[127,20525],[185,4198]]),out([[189,13217]]),mutual_exclusions([])).
task(id(81),cost(200),duration(142),in([[61,9718],[103,28087],[207,5990],[281,20090]]),out([[100,5222],[147,28511],[389,8060]]),mutual_exclusions([])).
task(id(34),cost(243),duration(144),in([[72,19816],[123,21768],[300,26216],[391,8216]]),out([[57,11009],[319,17680],[358,27759]]),mutual_exclusions([])).
task(id(87),cost(115),duration(81),in([[13,27123],[136,25320]]),out([[19,15804],[128,7952],[234,27939]]),mutual_exclusions([])).
task(id(101),cost(298),duration(165),in([[179,17375],[235,13877],[325,22960],[395,16096]]),out([[231,10946],[314,10350]]),mutual_exclusions([])).
task(id(88),cost(91),duration(102),in([[60,24908],[104,8482],[123,3894],[201,11887],[264,22563]]),out([[5,11589],[123,29522]]),mutual_exclusions([])).
task(id(78),cost(93),duration(44),in([[99,23819]]),out([[32,28984],[53,26215],[98,26053],[183,9807],[323,25394],[338,29213],[395,14248]]),mutual_exclusions([])).
task(id(105),cost(296),duration(149),in([[118,10525],[295,23186],[365,24735]]),out([[191,24797],[205,15082],[299,24332]]),mutual_exclusions([])).
task(id(21),cost(86),duration(136),in([[135,16152],[153,23730],[314,4732]]),out([[141,6350]]),mutual_exclusions([])).
task(id(103),cost(87),duration(51),in([[10,13124],[94,10079],[255,6466],[277,16824],[330,4374]]),out([[22,22239],[192,20283],[262,9134]]),mutual_exclusions([])).
task(id(19),cost(15),duration(56),in([[113,14705],[217,2559],[224,7894]]),out([[9,28355],[58,16105],[180,7197],[223,15604],[262,3341],[304,5915],[392,11433]]),mutual_exclusions([])).
task(id(26),cost(23),duration(17),in([[36,17250],[53,13108],[165,9839],[236,14697],[240,14863],[284,6816],[402,27730],[410,3240]]),out([[76,27484],[135,27800],[247,9064],[292,20082],[404,27392]]),mutual_exclusions([])).
task(id(95),cost(243),duration(104),in([[38,16292],[252,13227],[334,23041]]),out([[103,23271],[300,10799],[379,24140]]),mutual_exclusions([])).
task(id(102),cost(79),duration(16),in([[5,6630],[15,24927],[68,20331],[75,12503],[110,5017],[185,14291],[236,14696],[311,7539]]),out([[13,26065],[14,12901],[84,6655],[106,8683],[125,14508],[197,3217]]),mutual_exclusions([])).
task(id(20),cost(220),duration(99),in([[69,20978],[122,12138],[210,12213],[232,7009]]),out([[96,5711],[241,13003],[294,13223]]),mutual_exclusions([])).
task(id(48),cost(233),duration(173),in([[20,22429],[27,28112],[139,15610]]),out([[244,28113]]),mutual_exclusions([])).
task(id(126),cost(182),duration(159),in([[78,11434],[151,13287],[222,11145],[243,8146]]),out([[62,13384],[101,22869],[265,21453]]),mutual_exclusions([])).
task(id(27),cost(57),duration(139),in([[8,4662],[14,24556],[286,26767],[379,18297]]),out([[78,25023],[231,25238]]),mutual_exclusions([])).
task(id(59),cost(43),duration(39),in([[29,12176],[42,6084],[221,7048],[226,9532],[255,9201]]),out([[36,17250],[152,21393],[296,17886],[374,18382],[398,9525]]),mutual_exclusions([])).
task(id(97),cost(22),duration(45),in([[65,1468],[200,3095],[212,24793],[213,24751],[247,9064]]),out([[49,9868],[120,12822],[252,3961],[257,3209],[273,20544],[316,19818],[324,23887]]),mutual_exclusions([])).
task(id(43),cost(15),duration(50),in([[240,14864],[338,14607]]),out([[102,9934],[200,6191],[202,28620],[279,9241],[379,20025],[403,3939]]),mutual_exclusions([])).
task(id(18),cost(82),duration(18),in([[31,10254],[58,16105],[98,26053],[145,24299],[251,7281],[380,25581]]),out([[74,23423],[97,23939],[133,14548],[198,6195],[226,9532],[236,29393]]),mutual_exclusions([])).
task(id(41),cost(252),duration(157),in([[195,18691],[386,25372]]),out([[200,25068],[388,24479]]),mutual_exclusions([])).
task(id(38),cost(93),duration(116),in([[338,9521],[405,29896]]),out([[170,19017]]),mutual_exclusions([])).
task(id(117),cost(163),duration(72),in([[53,26968],[58,17703],[100,25923],[279,11085],[375,9485]]),out([[89,21793],[333,22782],[350,3838]]),mutual_exclusions([])).
task(id(107),cost(63),duration(38),in([[53,6553],[141,4619],[244,10192],[284,6815],[296,8943],[308,4265],[317,10446],[349,5939]]),out([[1,12815],[142,29692],[165,9839],[166,28329],[212,24793],[305,22913]]),mutual_exclusions([])).
task(id(93),cost(226),duration(54),in([[259,19124],[307,6160],[328,13626]]),out([[112,19087]]),mutual_exclusions([])).
task(id(42),cost(82),duration(27),in([[4,5240],[13,26065],[14,12901],[21,16792],[22,25157],[37,14246],[38,27334],[46,5810],[48,12173],[56,20706],[60,8475],[77,26071],[80,22993],[84,6655],[102,4967],[104,25723],[106,8683],[109,17777],[114,3289],[125,14508],[136,18279],[141,2310],[163,9741],[169,15317],[174,24741],[177,22377],[184,3418],[187,18858],[191,9503],[194,21698],[196,20252],[197,3217],[207,12940],[209,13523],[225,9730],[229,12070],[230,8955],[248,7220],[250,12557],[253,10230],[256,28464],[262,3341],[274,29012],[282,4844],[285,15962],[295,4937],[297,28659],[300,27830],[308,8531],[310,25087],[315,27336],[327,16102],[328,14295],[338,7303],[342,21833],[356,18439],[372,18477],[409,16344],[413,14442]]),out([[124,6224],[373,24407]]),mutual_exclusions([])).
task(id(119),cost(256),duration(154),in([[194,16837],[257,16161],[358,24965]]),out([[61,7010],[284,17652],[335,29017]]),mutual_exclusions([])).
task(id(112),cost(119),duration(154),in([[65,8614],[351,16161],[390,19143]]),out([[192,12453],[260,6451]]),mutual_exclusions([])).
task(id(13),cost(285),duration(141),in([[34,14559],[43,19931],[127,28719],[294,28895]]),out([[171,18484],[217,27093]]),mutual_exclusions([])).
task(id(123),cost(174),duration(36),in([[46,14485],[60,5368],[67,26677],[218,3754],[377,15100]]),out([[155,13409]]),mutual_exclusions([])).
task(id(86),cost(66),duration(140),in([[211,17880],[246,15171],[402,23781]]),out([[133,10765],[291,6582]]),mutual_exclusions([])).
task(id(127),cost(15),duration(17),in([[6,22620],[53,6554],[379,20025],[414,2795]]),out([[5,26519],[31,20507],[34,22608],[277,7864],[410,6479]]),mutual_exclusions([])).
task(id(5),cost(180),duration(60),in([[63,13871],[236,3310]]),out([[117,16758],[329,10810],[392,23452]]),mutual_exclusions([])).
task(id(110),cost(70),duration(56),in([[8,6153],[217,1279]]),out([[11,28567],[90,15926],[201,29426],[240,29727],[244,10192],[255,18402],[380,25581]]),mutual_exclusions([])).
task(id(54),cost(145),duration(128),in([[167,5288],[169,20481]]),out([[297,13009]]),mutual_exclusions([])).
task(id(44),cost(87),duration(51),in([[142,29692],[149,19681],[180,7197],[258,8533],[319,13134],[389,21139]]),out([[46,5810],[48,12173],[56,20706],[169,15317],[256,28464],[328,14295]]),mutual_exclusions([])).
task(id(12),cost(76),duration(118),in([[94,9264],[388,21210]]),out([[162,21768],[208,26317],[221,16548]]),mutual_exclusions([])).
task(id(1),cost(72),duration(100),in([[5,28848],[108,8743],[351,19585]]),out([[221,27582],[233,29468]]),mutual_exclusions([])).
task(id(66),cost(119),duration(106),in([[211,11422],[374,10079]]),out([[108,21341],[302,21728]]),mutual_exclusions([])).
task(id(6),cost(33),duration(18),in([[208,12977],[323,6349]]),out([[8,6153],[89,14671],[211,18398],[311,15078],[319,26269],[349,11877],[414,5589]]),mutual_exclusions([])).
task(id(67),cost(230),duration(167),in([[112,10076],[205,15161],[342,12886]]),out([[191,6629],[210,11328],[295,29309]]),mutual_exclusions([])).
task(id(77),cost(20),duration(40),in([[5,6629],[10,13389],[90,15926],[120,12822],[154,16873],[183,4903],[193,13351],[202,14310],[217,1279],[221,7047],[349,5938],[398,9525]]),out([[68,20331],[109,17777],[121,18059],[130,19086],[233,20431],[394,9384],[415,27367]]),mutual_exclusions([])).
task(id(89),cost(100),duration(163),in([[59,8883],[292,7602],[301,5746],[310,6030]]),out([[358,17824]]),mutual_exclusions([])).
task(id(31),cost(92),duration(47),in([[65,2936],[350,11826]]),out([[110,10034],[113,14705],[172,29728],[221,14095],[317,10446]]),mutual_exclusions([])).
task(id(56),cost(123),duration(170),in([[2,24854],[173,19276],[178,28243],[388,22553]]),out([[49,8604],[213,19617]]),mutual_exclusions([])).
task(id(116),cost(118),duration(171),in([[82,26078],[97,28812],[325,20284]]),out([[14,12368],[110,21171],[164,3386]]),mutual_exclusions([])).
task(id(109),cost(39),duration(33),in([[1,12815],[11,14284],[156,24705],[179,6959],[319,13135],[324,23887],[374,18382],[392,11433],[406,9570]]),out([[184,3418],[187,18858],[196,20252],[229,12070],[248,7220]]),mutual_exclusions([])).
task(id(85),cost(268),duration(152),in([[94,16891],[276,8866],[392,26370],[407,21916]]),out([[51,29938]]),mutual_exclusions([])).
task(id(84),cost(64),duration(37),in([[256,5680],[324,6424],[368,23715]]),out([[77,21512]]),mutual_exclusions([])).
task(id(61),cost(266),duration(121),in([[83,17100],[326,8063]]),out([[7,9948]]),mutual_exclusions([])).
task(id(3),cost(180),duration(174),in([[52,28901],[144,24175],[204,11914],[312,3144],[405,26478]]),out([[9,5452],[347,20677],[363,3539]]),mutual_exclusions([])).
task(id(82),cost(179),duration(154),in([[3,29504],[10,20208],[290,12243]]),out([[61,29228],[145,27468],[376,28579]]),mutual_exclusions([])).
task(id(128),cost(88),duration(49),in([[10,24424],[82,13757],[162,19598]]),out([[43,9582],[318,19281]]),mutual_exclusions([])).
task(id(28),cost(90),duration(170),in([[24,25055],[30,6243],[188,22494],[209,6160],[405,19093]]),out([[104,9535],[403,8694]]),mutual_exclusions([])).
task(id(45),cost(129),duration(144),in([[105,11452],[238,18304],[317,12053]]),out([[221,20141],[293,16125],[299,18022]]),mutual_exclusions([])).
task(id(75),cost(49),duration(72),in([[35,22531],[46,29886],[277,19870],[382,26443]]),out([[328,15205]]),mutual_exclusions([])).
task(id(69),cost(96),duration(168),in([[31,27483],[83,23108],[270,3524],[350,29239]]),out([[173,8762],[237,25507],[408,16637]]),mutual_exclusions([])).
task(id(24),cost(33),duration(48),in([[2,20345],[32,28984],[101,2126],[107,23546],[110,5017],[214,27781],[296,8943],[375,10134]]),out([[4,5240],[38,27334],[174,24741],[253,10230],[310,25087],[327,16102],[413,14442]]),mutual_exclusions([])).
task(id(74),cost(297),duration(87),in([[42,18061],[56,4087],[329,11383]]),out([[134,15745],[136,12984],[232,28419]]),mutual_exclusions([])).
task(id(122),cost(53),duration(153),in([[44,20546],[189,4975]]),out([[81,7914],[340,13221],[350,6526]]),mutual_exclusions([])).
task(id(52),cost(144),duration(120),in([[258,21395],[272,29106],[274,17762],[318,23170]]),out([[28,23610],[79,27543],[145,12584]]),mutual_exclusions([])).
task(id(33),cost(82),duration(136),in([[30,3128],[93,19643],[123,28210],[337,26481],[402,19766]]),out([[61,24189]]),mutual_exclusions([])).
task(id(99),cost(90),duration(55),in([[5,13260],[9,28355],[79,7043],[111,11258],[183,4904],[198,6195],[308,4265],[316,19818]]),out([[107,23546],[179,6959],[186,7057],[231,26472],[293,13624],[313,12930],[409,16344]]),mutual_exclusions([])).
task(id(65),cost(256),duration(140),in([[288,6996],[334,28250],[363,12329],[365,12903]]),out([[58,16773]]),mutual_exclusions([])).
task(id(51),cost(80),duration(101),in([[7,29246],[18,21351],[224,10168],[270,16336]]),out([[33,16202],[63,8975],[145,8265]]),mutual_exclusions([])).
task(id(100),cost(85),duration(67),in([[85,14420],[157,17593],[396,25863]]),out([[43,23611],[189,5053]]),mutual_exclusions([])).
task(id(55),cost(257),duration(172),in([[80,9194],[216,4729],[322,11175],[326,9849]]),out([[13,5779]]),mutual_exclusions([])).
task(id(125),cost(288),duration(40),in([[288,3368],[302,18088],[326,29166],[394,23460],[411,24921]]),out([[375,20837]]),mutual_exclusions([])).
task(id(124),cost(285),duration(32),in([[58,27686],[304,19726]]),out([[58,9454],[339,27576]]),mutual_exclusions([])).
task(id(130),cost(214),duration(69),in([[38,29272],[69,21502],[245,14388],[339,12821],[385,11529]]),out([[135,14944],[227,14797]]),mutual_exclusions([])).
task(id(16),cost(95),duration(42),in([[102,4967],[130,19086],[231,26472],[233,20431],[251,14561],[292,20082],[362,10929]]),out([[60,8475],[77,26071],[163,9741],[274,29012],[300,27830]]),mutual_exclusions([])).
task(id(98),cost(45),duration(59),in([[152,10696],[170,23203],[172,14864],[223,15604],[273,20544],[313,12930],[362,10930],[394,9384],[410,3239],[415,27367]]),out([[104,25723],[114,3289],[136,18279],[207,12940],[209,13523],[356,18439],[372,18477]]),mutual_exclusions([])).
task(id(113),cost(100),duration(52),in([[11,14283],[65,1467],[135,27800],[175,22387],[186,7057],[222,8789],[257,3209],[350,11826],[360,5633],[395,14248],[403,3939]]),out([[80,22993],[191,9503],[194,21698],[282,4844],[285,15962],[295,4937],[297,28659]]),mutual_exclusions([])).
task(id(106),cost(140),duration(86),in([[216,7208],[327,7292]]),out([[77,24934],[391,28108]]),mutual_exclusions([])).
