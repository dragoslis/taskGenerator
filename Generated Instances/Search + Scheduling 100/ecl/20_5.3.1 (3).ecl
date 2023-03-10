:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[1,7969],[20,17526],[67,13614],[160,17404],[193,18910],[203,13648]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[15,19949],[59,5270]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,5,8,10,14,20,25,29,35,39,43,48,61,69,73,90,108,123,123]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(2),cost(256),duration(46),in([[46,12725],[55,3666],[57,12223],[91,6636],[149,15076]]),out([[12,3076],[24,8880],[157,9435]]),mutual_exclusions([])).
task(id(113),cost(159),duration(106),in([[4,18375],[32,11714]]),out([[195,9614]]),mutual_exclusions([])).
task(id(7),cost(161),duration(59),in([[7,2370],[50,7871]]),out([[110,13493]]),mutual_exclusions([])).
task(id(45),cost(183),duration(52),in([[25,18897],[109,16750],[143,7280],[156,9683]]),out([[8,7494]]),mutual_exclusions([])).
task(id(3),cost(167),duration(109),in([[29,13306],[76,15822],[153,15843]]),out([[43,14042],[111,17825],[130,13696]]),mutual_exclusions([])).
task(id(112),cost(25),duration(60),in([[67,6807],[104,4965],[122,453]]),out([[176,15529],[217,19495]]),mutual_exclusions([])).
task(id(5),cost(76),duration(59),in([[20,17526],[70,6529],[112,16599],[119,14195],[125,468],[142,2495],[146,12043],[216,9201],[217,2437]]),out([[50,6242],[181,11831]]),mutual_exclusions([])).
task(id(22),cost(215),duration(136),in([[21,9821],[68,5018],[181,7935],[204,11897],[209,4200]]),out([[18,8698],[63,7692],[70,6517]]),mutual_exclusions([])).
task(id(27),cost(268),duration(129),in([[30,5104],[51,6378],[173,7497],[191,9756]]),out([[202,9008]]),mutual_exclusions([])).
task(id(84),cost(88),duration(177),in([[3,13022],[9,10260],[92,13168],[116,4482],[148,14194]]),out([[8,18038],[148,13476]]),mutual_exclusions([])).
task(id(107),cost(220),duration(115),in([[115,2455],[137,15562],[146,4205]]),out([[100,9410],[126,19567]]),mutual_exclusions([])).
task(id(53),cost(291),duration(58),in([[95,10414],[165,15985],[208,10026]]),out([[181,8601]]),mutual_exclusions([])).
task(id(37),cost(206),duration(98),in([[3,18202],[178,6806]]),out([[30,4766],[128,9563],[142,6579]]),mutual_exclusions([])).
task(id(108),cost(40),duration(51),in([[54,16496],[76,2392],[132,3722],[134,19566],[178,12095],[215,10924]]),out([[56,4500],[60,19286]]),mutual_exclusions([])).
task(id(114),cost(73),duration(18),in([[28,2587],[37,4344],[39,201],[58,13631],[77,7347],[122,113],[127,5759],[201,9652]]),out([[134,19566],[168,2214]]),mutual_exclusions([])).
task(id(72),cost(63),duration(148),in([[8,9740],[34,2558]]),out([[7,10011],[65,18792]]),mutual_exclusions([])).
task(id(70),cost(253),duration(174),in([[105,10965],[113,16947],[131,14117],[139,18081],[179,17731]]),out([[45,8915],[57,5194],[128,14376]]),mutual_exclusions([])).
task(id(105),cost(82),duration(41),in([[104,4965],[125,3744]]),out([[54,16496],[70,13058],[167,19155],[170,7389]]),mutual_exclusions([])).
task(id(39),cost(213),duration(62),in([[84,13710],[172,17086]]),out([[19,16984],[78,2041]]),mutual_exclusions([])).
task(id(95),cost(241),duration(68),in([[1,17901],[22,14183]]),out([[44,8825],[154,11976]]),mutual_exclusions([])).
task(id(93),cost(274),duration(177),in([[138,15470],[147,14668]]),out([[11,15783],[28,19471],[118,15316]]),mutual_exclusions([])).
task(id(58),cost(98),duration(56),in([[37,7980],[69,13788],[90,17722],[186,18610],[194,17958]]),out([[105,14018],[115,14840]]),mutual_exclusions([])).
task(id(24),cost(137),duration(170),in([[69,19122],[103,2290],[115,4928],[192,4361],[207,16093]]),out([[88,10167],[173,16934]]),mutual_exclusions([])).
task(id(26),cost(170),duration(172),in([[135,7568],[152,11999],[167,16458],[178,2407]]),out([[62,8300]]),mutual_exclusions([])).
task(id(46),cost(203),duration(120),in([[23,18066],[81,12691],[187,11429]]),out([[201,14141],[205,4899]]),mutual_exclusions([])).
task(id(101),cost(93),duration(50),in([[14,4698],[30,17383],[97,7780],[126,15822]]),out([[64,10660],[83,14606],[154,10209]]),mutual_exclusions([])).
task(id(17),cost(63),duration(131),in([[71,7117],[97,11754]]),out([[32,18334],[136,8060]]),mutual_exclusions([])).
task(id(43),cost(54),duration(123),in([[8,6940],[18,11750],[134,2321],[153,5971]]),out([[110,16117],[112,11117]]),mutual_exclusions([])).
task(id(111),cost(75),duration(33),in([[22,3606],[137,3414],[180,10088]]),out([[21,5795],[108,16884],[115,7038]]),mutual_exclusions([])).
task(id(15),cost(69),duration(29),in([[39,402],[122,57]]),out([[9,7704],[28,2587],[132,14888],[141,13373]]),mutual_exclusions([])).
task(id(115),cost(275),duration(34),in([[11,7287],[105,12053],[149,18794],[169,9279],[174,14004]]),out([[78,12922],[155,19272]]),mutual_exclusions([])).
task(id(14),cost(60),duration(54),in([[51,17541],[127,5759],[181,11831]]),out([[81,18643],[153,17644],[158,4390]]),mutual_exclusions([])).
task(id(59),cost(280),duration(87),in([[12,18210],[50,2037],[208,6649]]),out([[6,2186],[173,15635],[178,19724]]),mutual_exclusions([])).
task(id(69),cost(120),duration(121),in([[5,4204],[116,15949],[154,10246]]),out([[85,11227]]),mutual_exclusions([])).
task(id(85),cost(289),duration(143),in([[35,11944],[79,18373],[170,7490],[205,7245]]),out([[6,3488],[152,15063],[169,8684]]),mutual_exclusions([])).
task(id(6),cost(56),duration(104),in([[27,9367],[36,7805],[67,16810],[138,6532],[193,4749]]),out([[15,15091],[163,16353],[206,6165]]),mutual_exclusions([])).
task(id(9),cost(112),duration(43),in([[48,19708],[79,9520],[136,9520],[182,11120],[201,3864]]),out([[48,12708],[112,2417]]),mutual_exclusions([])).
task(id(56),cost(78),duration(76),in([[43,2729],[123,2809],[152,15955],[210,18813]]),out([[107,6890],[190,17493]]),mutual_exclusions([])).
task(id(92),cost(278),duration(59),in([[37,16678],[56,18425],[172,14344],[176,7878]]),out([[45,3365]]),mutual_exclusions([])).
task(id(4),cost(250),duration(137),in([[5,13416],[7,12348],[110,16842]]),out([[83,4584],[184,8290]]),mutual_exclusions([])).
task(id(28),cost(123),duration(115),in([[21,3372],[25,11928],[113,7273],[204,12353]]),out([[143,7914]]),mutual_exclusions([])).
task(id(29),cost(55),duration(170),in([[144,8716],[194,11591]]),out([[64,6141],[109,5807],[167,3726]]),mutual_exclusions([])).
task(id(80),cost(206),duration(159),in([[61,6132],[113,17686]]),out([[51,16766],[140,19376],[207,14367]]),mutual_exclusions([])).
task(id(109),cost(65),duration(53),in([[7,6585],[50,6242],[106,15148],[113,9636],[122,1814],[125,7488],[167,9577],[168,2214],[176,15529]]),out([[46,13311],[105,14856],[173,18310]]),mutual_exclusions([])).
task(id(33),cost(97),duration(39),in([[39,51],[122,57],[141,13373],[193,9455]]),out([[76,19139],[155,9412],[174,6709]]),mutual_exclusions([])).
task(id(31),cost(112),duration(138),in([[14,3258],[113,7638],[174,14051],[202,13048]]),out([[158,9019]]),mutual_exclusions([])).
task(id(104),cost(82),duration(25),in([[122,3627],[125,469],[148,12541],[157,4895],[171,4614],[217,9747]]),out([[7,6585],[37,4344],[51,17541],[112,16599]]),mutual_exclusions([])).
task(id(41),cost(90),duration(145),in([[20,15640],[40,14265],[82,12278],[184,7510]]),out([[4,3955],[75,10405]]),mutual_exclusions([])).
task(id(102),cost(40),duration(35),in([[67,6807]]),out([[39,12860],[171,4614]]),mutual_exclusions([])).
task(id(34),cost(251),duration(169),in([[11,14327],[21,19628],[27,12313],[80,6687]]),out([[22,7092],[25,19468]]),mutual_exclusions([])).
task(id(77),cost(75),duration(82),in([[67,14989],[89,13649],[182,16827]]),out([[40,10898],[59,17851],[111,19606]]),mutual_exclusions([])).
task(id(18),cost(78),duration(47),in([[39,3215],[76,4785],[122,227],[157,4895]]),out([[22,16733],[77,7347],[104,19860],[142,9980]]),mutual_exclusions([])).
task(id(100),cost(266),duration(63),in([[33,9617],[39,10016],[134,16097],[204,9173]]),out([[8,16640],[128,10386],[146,11857]]),mutual_exclusions([])).
task(id(64),cost(121),duration(81),in([[5,15826],[44,7004]]),out([[54,17378]]),mutual_exclusions([])).
task(id(23),cost(266),duration(94),in([[2,14681],[26,13919],[91,5927],[135,13888],[168,2015]]),out([[103,10862],[106,14829],[150,13724]]),mutual_exclusions([])).
task(id(55),cost(261),duration(82),in([[37,14312],[78,7377],[160,14658],[183,14280],[196,11582]]),out([[10,10752],[11,16146]]),mutual_exclusions([])).
task(id(103),cost(130),duration(127),in([[48,4798],[159,12393]]),out([[18,16219],[56,12929],[71,16539]]),mutual_exclusions([])).
task(id(51),cost(292),duration(133),in([[25,18219],[78,18678],[134,2496],[178,17846],[196,11915]]),out([[192,16326]]),mutual_exclusions([])).
task(id(48),cost(147),duration(82),in([[121,13298],[153,10967]]),out([[135,13449],[200,16397]]),mutual_exclusions([])).
task(id(65),cost(230),duration(83),in([[10,12471],[32,4942],[114,8571]]),out([[48,16196]]),mutual_exclusions([])).
task(id(119),cost(179),duration(120),in([[77,18106],[192,9211]]),out([[102,7172],[194,10744]]),mutual_exclusions([])).
task(id(82),cost(268),duration(54),in([[116,14170],[133,10022],[153,13461]]),out([[95,9170],[118,11595],[210,15902]]),mutual_exclusions([])).
task(id(89),cost(117),duration(159),in([[1,17261],[54,16451],[68,11279]]),out([[45,12213],[102,6228],[139,17198]]),mutual_exclusions([])).
task(id(86),cost(244),duration(109),in([[30,11981],[74,2556],[206,14540]]),out([[120,9966]]),mutual_exclusions([])).
task(id(76),cost(84),duration(161),in([[27,14164],[135,10083],[188,12325]]),out([[163,19436]]),mutual_exclusions([])).
task(id(67),cost(45),duration(41),in([[40,13048],[60,3356],[103,2655]]),out([[76,8941],[158,18462]]),mutual_exclusions([])).
task(id(71),cost(217),duration(31),in([[28,18344],[102,5045],[121,11373],[137,9853],[140,10048]]),out([[113,17370],[129,13597]]),mutual_exclusions([])).
task(id(8),cost(158),duration(124),in([[25,14443],[38,8541],[120,17838],[176,2655]]),out([[10,2925],[44,17917],[115,3326]]),mutual_exclusions([])).
task(id(79),cost(54),duration(149),in([[123,18464],[138,15666],[151,3414],[178,7494]]),out([[179,16098]]),mutual_exclusions([])).
task(id(99),cost(207),duration(48),in([[73,9926],[186,15732]]),out([[37,5247]]),mutual_exclusions([])).
task(id(116),cost(277),duration(156),in([[108,3696],[151,13660]]),out([[77,14991],[121,19000],[196,18939]]),mutual_exclusions([])).
task(id(94),cost(111),duration(76),in([[38,2325],[88,2562],[170,5878],[174,14936]]),out([[4,12542],[54,9102],[132,17256]]),mutual_exclusions([])).
task(id(40),cost(297),duration(30),in([[60,7353],[113,15402],[175,6041],[188,9989]]),out([[113,14160],[199,11834]]),mutual_exclusions([])).
task(id(120),cost(199),duration(147),in([[69,18074],[70,16253],[87,19827],[180,19610]]),out([[70,10874],[71,2664],[175,13946]]),mutual_exclusions([])).
task(id(11),cost(276),duration(117),in([[43,10017],[139,9561],[174,11961],[179,14373]]),out([[45,8076],[176,12370],[186,17250]]),mutual_exclusions([])).
task(id(32),cost(158),duration(156),in([[38,13640],[102,19581]]),out([[108,15086],[161,13405]]),mutual_exclusions([])).
task(id(49),cost(70),duration(174),in([[73,11992],[137,3336],[146,8015],[151,14923],[199,19986]]),out([[88,10125],[148,6670],[173,5091]]),mutual_exclusions([])).
task(id(36),cost(48),duration(130),in([[10,5767],[17,5862],[78,8116],[85,17371],[160,19644]]),out([[94,5398],[123,4023],[176,17064]]),mutual_exclusions([])).
task(id(88),cost(114),duration(39),in([[17,14534],[77,3217],[156,10234],[174,14495]]),out([[88,3070],[95,14852],[141,9751]]),mutual_exclusions([])).
task(id(54),cost(81),duration(82),in([[69,3577],[159,15737],[185,17793],[190,16353]]),out([[157,15536],[181,15647]]),mutual_exclusions([])).
task(id(96),cost(157),duration(139),in([[2,11282],[61,10989],[119,15613],[150,6962],[183,11605]]),out([[116,6430]]),mutual_exclusions([])).
task(id(30),cost(254),duration(66),in([[90,5888],[156,3242]]),out([[11,13280]]),mutual_exclusions([])).
task(id(50),cost(117),duration(145),in([[16,2299],[84,4758],[96,4602],[159,8381]]),out([[128,4261]]),mutual_exclusions([])).
task(id(81),cost(95),duration(127),in([[47,8713],[119,3120],[130,7714],[174,5623]]),out([[63,17463],[94,8411],[164,15713]]),mutual_exclusions([])).
task(id(73),cost(251),duration(112),in([[13,6676],[22,2791]]),out([[108,17125]]),mutual_exclusions([])).
task(id(16),cost(215),duration(172),in([[125,9549],[168,4671]]),out([[24,15731]]),mutual_exclusions([])).
task(id(21),cost(91),duration(56),in([[9,3852],[39,50],[122,907],[125,936],[137,8370],[155,9412],[167,9578],[184,17331]]),out([[113,9636],[148,12541],[178,12095],[216,9201]]),mutual_exclusions([])).
task(id(98),cost(130),duration(48),in([[35,15030],[60,14055],[64,11481],[108,9964]]),out([[28,15569],[82,6540],[196,13797]]),mutual_exclusions([])).
task(id(97),cost(24),duration(27),in([[39,804]]),out([[98,4199],[122,7255]]),mutual_exclusions([])).
task(id(25),cost(261),duration(94),in([[81,4990],[126,14860],[141,4432]]),out([[82,8241],[133,10593],[175,2723]]),mutual_exclusions([])).
task(id(1),cost(251),duration(104),in([[158,2476],[196,12136]]),out([[82,3823],[159,17486]]),mutual_exclusions([])).
task(id(10),cost(288),duration(43),in([[3,15729],[83,2006],[101,19241],[201,19082]]),out([[84,19654],[89,19735],[162,8393]]),mutual_exclusions([])).
task(id(61),cost(154),duration(56),in([[18,11162],[105,14629],[142,10408],[180,10182]]),out([[116,7518]]),mutual_exclusions([])).
task(id(118),cost(112),duration(57),in([[32,12611],[107,9173],[121,15894],[156,10373],[199,15929]]),out([[68,16756],[96,17349],[115,7936]]),mutual_exclusions([])).
task(id(110),cost(20),duration(35),in([[9,1926],[39,100],[76,2392],[131,4737],[142,2495],[160,8702],[170,7389],[217,1218]]),out([[2,9760],[106,15148],[137,16740],[146,12043]]),mutual_exclusions([])).
task(id(78),cost(164),duration(111),in([[9,2179],[21,16224],[44,19774],[79,12852]]),out([[86,9766]]),mutual_exclusions([])).
task(id(75),cost(194),duration(154),in([[60,17706],[64,6740]]),out([[116,18492],[135,7807],[141,11450]]),mutual_exclusions([])).
task(id(91),cost(50),duration(68),in([[63,9906],[72,3134],[83,16020],[176,15965],[206,13139]]),out([[62,12109]]),mutual_exclusions([])).
task(id(47),cost(79),duration(89),in([[2,9127],[154,19536],[155,3459]]),out([[62,13517],[141,13880]]),mutual_exclusions([])).
task(id(35),cost(151),duration(66),in([[94,12765],[207,5246],[210,11831]]),out([[36,13593],[122,10220]]),mutual_exclusions([])).
task(id(38),cost(154),duration(69),in([[55,18738],[73,11093]]),out([[39,18126],[191,8757]]),mutual_exclusions([])).
task(id(60),cost(230),duration(165),in([[8,15714],[75,19262],[150,2754],[172,15043],[191,2421]]),out([[132,4668],[137,18865]]),mutual_exclusions([])).
task(id(68),cost(116),duration(95),in([[64,5712],[89,6581],[113,10528],[120,3320],[192,6793]]),out([[138,3672]]),mutual_exclusions([])).
task(id(90),cost(72),duration(26),in([[1,7969]]),out([[157,9790],[215,10924]]),mutual_exclusions([])).
task(id(74),cost(97),duration(45),in([[70,6529],[132,7444],[142,4990],[160,8702],[174,1677]]),out([[41,6099],[83,10216],[127,11518],[131,4737]]),mutual_exclusions([])).
task(id(57),cost(264),duration(173),in([[74,19909],[160,8603],[210,2520]]),out([[122,19053],[126,16138]]),mutual_exclusions([])).
task(id(13),cost(38),duration(55),in([[46,13311],[56,4500],[60,19286],[81,18643],[83,10216],[105,14856],[132,3722],[137,8370],[153,17644],[158,4390],[173,18310],[174,3355],[201,9652],[217,4874]]),out([[15,19949],[59,5270]]),mutual_exclusions([])).
task(id(12),cost(64),duration(31),in([[2,15292],[34,12928],[54,14685],[93,17120]]),out([[2,3020],[3,13020],[139,11952]]),mutual_exclusions([])).
task(id(62),cost(212),duration(117),in([[73,3007],[211,15305]]),out([[15,14194],[166,17799],[187,3306]]),mutual_exclusions([])).
task(id(19),cost(172),duration(80),in([[90,10556],[164,3641],[181,17322],[182,11922]]),out([[77,12521],[127,8523]]),mutual_exclusions([])).
task(id(20),cost(34),duration(56),in([[9,1926],[39,6430],[76,9570],[104,9930],[203,13648],[217,610]]),out([[58,13631],[125,14977]]),mutual_exclusions([])).
task(id(117),cost(83),duration(49),in([[114,17720],[136,14685],[157,16068]]),out([[14,2791],[54,13554],[205,19619]]),mutual_exclusions([])).
task(id(63),cost(217),duration(132),in([[45,4844],[208,16369]]),out([[147,17647]]),mutual_exclusions([])).
task(id(42),cost(43),duration(53),in([[2,9760],[22,16733],[39,1607],[41,6099],[98,4199],[125,1872],[174,1677],[193,9455],[217,609]]),out([[119,14195],[184,17331],[201,19304]]),mutual_exclusions([])).
