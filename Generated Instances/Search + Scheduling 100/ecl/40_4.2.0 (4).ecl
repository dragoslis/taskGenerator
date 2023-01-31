:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[43,16357],[151,22556],[152,29547],[263,31398],[293,33695],[375,14396]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[287,20535],[323,8391]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([5,16,20,24,26,29,31,35,41,45,51,60,71,104,121,141,160,203,203]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(131),cost(68),duration(22),in([[26,2456],[31,791],[43,16357],[44,18221],[66,102],[71,1],[94,1258],[101,9526],[147,17930],[178,6529],[279,424],[293,33695],[297,4846],[347,15312]]),out([[30,27404]]),mutual_exclusions([])).
task(id(127),cost(109),duration(96),in([[37,38495],[214,30705]]),out([[12,13324],[224,17550]]),mutual_exclusions([])).
task(id(120),cost(69),duration(104),in([[28,26662],[29,31423],[90,18418],[341,20258],[367,15798]]),out([[28,14537],[194,32039],[346,25545]]),mutual_exclusions([])).
task(id(40),cost(180),duration(67),in([[21,38395],[58,30320],[72,19119],[152,12070]]),out([[150,35668]]),mutual_exclusions([])).
task(id(20),cost(175),duration(149),in([[148,27909],[259,30490]]),out([[266,36382]]),mutual_exclusions([])).
task(id(30),cost(217),duration(134),in([[38,31462],[176,5958],[217,8446],[387,19212]]),out([[224,12204]]),mutual_exclusions([])).
task(id(126),cost(153),duration(116),in([[19,19328],[35,38390],[37,36118],[191,27453],[332,16166]]),out([[240,13254]]),mutual_exclusions([])).
task(id(75),cost(86),duration(53),in([[63,34130],[147,37680]]),out([[53,28974],[170,6042]]),mutual_exclusions([])).
task(id(91),cost(200),duration(180),in([[56,10133],[106,33203],[113,9735],[151,9630],[319,37056]]),out([[341,21119]]),mutual_exclusions([])).
task(id(83),cost(210),duration(63),in([[156,8515],[190,39815],[203,19441],[269,29077],[388,18201]]),out([[325,11261]]),mutual_exclusions([])).
task(id(19),cost(266),duration(120),in([[16,17986],[33,34324],[150,22219],[259,10832],[361,37104]]),out([[88,29318],[137,34813],[364,16595]]),mutual_exclusions([])).
task(id(101),cost(87),duration(76),in([[56,5367],[113,11546]]),out([[86,5459],[346,11320],[378,13363]]),mutual_exclusions([])).
task(id(29),cost(45),duration(56),in([[31,3],[44,1139],[63,3],[101,2382],[197,244],[279,848],[340,1544]]),out([[66,26036]]),mutual_exclusions([])).
task(id(128),cost(86),duration(48),in([[30,3426],[31,1],[63,3106],[66,3255],[71,127],[151,22556],[203,6],[217,4526],[241,4961],[254,1579],[269,22477],[270,1501],[335,3],[340,3090],[375,14396]]),out([[98,32646]]),mutual_exclusions([])).
task(id(61),cost(80),duration(35),in([[30,856],[33,2460],[68,1917],[119,1159],[130,1481],[147,8965],[159,769],[217,1131],[272,554]]),out([[319,12475]]),mutual_exclusions([])).
task(id(22),cost(277),duration(37),in([[109,11989],[212,16815],[310,11107]]),out([[51,9891],[127,5291],[161,14043]]),mutual_exclusions([])).
task(id(74),cost(25),duration(23),in([[152,29547]]),out([[203,23582]]),mutual_exclusions([])).
task(id(70),cost(68),duration(134),in([[5,27472],[73,22837],[353,21559],[362,37956]]),out([[109,10482]]),mutual_exclusions([])).
task(id(108),cost(75),duration(30),in([[178,816],[203,3],[279,3391]]),out([[63,12423]]),mutual_exclusions([])).
task(id(84),cost(72),duration(27),in([[24,393],[26,9823],[44,36],[66,51],[68,7671],[71,16],[77,19735],[119,4637],[197,975],[212,9989],[217,2263],[228,19411],[276,13135],[331,33805],[334,30415],[366,16450]]),out([[72,32990],[260,31828],[269,22477]]),mutual_exclusions([])).
task(id(132),cost(71),duration(48),in([[203,12]]),out([[71,32431],[390,19334]]),mutual_exclusions([])).
task(id(35),cost(148),duration(95),in([[36,32079],[297,24961],[352,8083]]),out([[208,7907]]),mutual_exclusions([])).
task(id(39),cost(140),duration(73),in([[15,16704],[211,36406]]),out([[291,18716],[335,24368]]),mutual_exclusions([])).
task(id(56),cost(65),duration(48),in([[31,1582],[335,884]]),out([[132,35508],[142,19142],[334,30415]]),mutual_exclusions([])).
task(id(51),cost(263),duration(103),in([[118,14265],[165,15644],[216,36333]]),out([[242,6379],[292,27641],[377,4210]]),mutual_exclusions([])).
task(id(109),cost(277),duration(47),in([[35,27817],[142,9890]]),out([[198,7023],[292,20136],[376,33583]]),mutual_exclusions([])).
task(id(105),cost(156),duration(159),in([[4,35100],[51,11736],[89,16349],[220,30451],[348,29474]]),out([[62,26740]]),mutual_exclusions([])).
task(id(46),cost(52),duration(47),in([[101,27698],[203,18955],[354,13803]]),out([[221,16245],[301,37770],[366,7004]]),mutual_exclusions([])).
task(id(26),cost(30),duration(21),in([[26,613],[44,4555],[63,6],[66,407],[71,32],[119,36],[130,5925],[178,13058],[203,46],[294,9958]]),out([[147,35859]]),mutual_exclusions([])).
task(id(97),cost(91),duration(49),in([[20,2053],[30,1713],[33,19682],[68,15341],[69,38841],[72,16495],[119,72],[197,3902],[294,19917],[319,780]]),out([[75,35518],[400,16326]]),mutual_exclusions([])).
task(id(38),cost(91),duration(30),in([[104,32559],[256,17436]]),out([[9,10928]]),mutual_exclusions([])).
task(id(53),cost(49),duration(40),in([[20,2054],[24,392],[31,198],[33,9841],[63,12],[71,1],[80,16755],[119,18547],[159,1538],[178,1],[197,488],[212,19978],[279,14],[297,606],[319,1559]]),out([[17,22385],[280,15796],[366,32900]]),mutual_exclusions([])).
task(id(25),cost(159),duration(35),in([[216,10137],[352,33555],[380,30244]]),out([[67,15559],[211,21586]]),mutual_exclusions([])).
task(id(98),cost(135),duration(123),in([[25,15820],[46,11076],[133,31636],[171,31369],[230,25735]]),out([[146,28043]]),mutual_exclusions([])).
task(id(90),cost(150),duration(159),in([[27,27502],[54,30665],[206,38595],[215,22068],[310,26345]]),out([[242,6318]]),mutual_exclusions([])).
task(id(95),cost(217),duration(122),in([[205,34870],[313,22994],[325,34317],[378,33801]]),out([[130,10599],[253,32863]]),mutual_exclusions([])).
task(id(69),cost(86),duration(46),in([[31,6328],[71,8],[115,20358],[178,13],[272,2214],[279,106]]),out([[221,28873],[297,38771]]),mutual_exclusions([])).
task(id(31),cost(279),duration(52),in([[45,28358],[115,14634],[163,4754],[217,19784],[357,19636]]),out([[239,31863]]),mutual_exclusions([])).
task(id(23),cost(51),duration(17),in([[44,569],[178,51]]),out([[228,19411],[335,28291]]),mutual_exclusions([])).
task(id(15),cost(222),duration(43),in([[157,24579],[206,33562],[223,12188],[283,15336],[306,36333]]),out([[37,13777],[170,14860],[273,16660]]),mutual_exclusions([])).
task(id(65),cost(275),duration(49),in([[29,19487],[255,30736]]),out([[244,10487]]),mutual_exclusions([])).
task(id(8),cost(48),duration(34),in([[302,12574],[350,6993],[380,9918],[381,18011]]),out([[44,8442],[314,6969]]),mutual_exclusions([])).
task(id(49),cost(177),duration(163),in([[1,12388],[11,26988],[32,19486],[243,19406],[280,14405]]),out([[165,6023],[227,10644],[354,35881]]),mutual_exclusions([])).
task(id(87),cost(239),duration(37),in([[23,11281],[260,38182],[282,14478]]),out([[90,9375],[260,29231],[305,19242]]),mutual_exclusions([])).
task(id(18),cost(143),duration(49),in([[54,9987],[63,17777],[248,23722],[318,38114]]),out([[23,29702]]),mutual_exclusions([])).
task(id(78),cost(105),duration(85),in([[1,21336],[132,15115],[153,26886],[182,24425],[381,29459]]),out([[183,8117],[362,32209]]),mutual_exclusions([])).
task(id(115),cost(34),duration(32),in([[21,34357],[26,4912],[44,285],[94,2518],[98,16323],[142,1196],[203,1474],[254,1580],[260,31828],[272,17714],[276,6567],[279,26],[280,15796],[297,9693],[327,14749],[390,19334]]),out([[143,39132],[236,30874],[345,28491]]),mutual_exclusions([])).
task(id(11),cost(32),duration(38),in([[71,1013],[203,2948]]),out([[177,20235],[178,26116]]),mutual_exclusions([])).
task(id(99),cost(53),duration(49),in([[31,2],[44,9],[71,8108],[132,4439],[159,192],[178,3],[335,221]]),out([[4,22449],[279,27130]]),mutual_exclusions([])).
task(id(58),cost(262),duration(74),in([[19,27080],[92,39354],[99,23585],[158,7069],[294,8038]]),out([[105,5769],[187,15574],[345,35846]]),mutual_exclusions([])).
task(id(138),cost(116),duration(157),in([[46,13411],[60,27872],[150,9877],[175,22503],[330,29361]]),out([[241,29594]]),mutual_exclusions([])).
task(id(60),cost(59),duration(23),in([[26,1228],[31,6328],[63,24],[68,3835],[75,35518],[96,8074],[130,1481],[147,1121],[203,184],[297,1212],[335,55],[400,16326]]),out([[287,20535],[323,8391]]),mutual_exclusions([])).
task(id(2),cost(43),duration(21),in([[30,856],[66,6509],[142,4786],[158,2396],[197,60],[241,4962],[297,606],[314,6795],[335,14145]]),out([[217,18103]]),mutual_exclusions([])).
task(id(111),cost(227),duration(79),in([[37,38122],[71,12268],[77,35725],[271,18753]]),out([[160,20030]]),mutual_exclusions([])).
task(id(47),cost(119),duration(47),in([[131,5133],[196,15526]]),out([[36,24647],[314,33376],[382,11796]]),mutual_exclusions([])).
task(id(113),cost(216),duration(133),in([[115,38961],[359,21769],[378,35441]]),out([[276,9711],[354,19874]]),mutual_exclusions([])).
task(id(86),cost(258),duration(176),in([[24,39408],[61,17176]]),out([[42,31668],[283,4205]]),mutual_exclusions([])).
task(id(118),cost(97),duration(155),in([[14,8246],[224,14435],[350,26106]]),out([[241,13788],[303,23774],[357,38989]]),mutual_exclusions([])).
task(id(73),cost(70),duration(35),in([[63,3],[66,13018],[68,1918],[132,17754],[340,12359]]),out([[80,16755],[272,35428]]),mutual_exclusions([])).
task(id(140),cost(231),duration(97),in([[3,6715],[55,20377],[84,14953],[155,21219],[332,25671]]),out([[190,29617],[360,38958]]),mutual_exclusions([])).
task(id(36),cost(51),duration(34),in([[132,1109],[178,3264]]),out([[26,39293],[79,38386],[159,6152]]),mutual_exclusions([])).
task(id(62),cost(79),duration(101),in([[160,17794],[182,39777],[237,39073],[274,11532]]),out([[58,5364],[274,18541],[337,6946]]),mutual_exclusions([])).
task(id(9),cost(228),duration(138),in([[188,16758],[224,35509]]),out([[226,33715],[305,14110],[329,24747]]),mutual_exclusions([])).
task(id(137),cost(293),duration(155),in([[66,37794],[106,37191],[126,27902],[259,13175]]),out([[285,31879]]),mutual_exclusions([])).
task(id(48),cost(46),duration(93),in([[115,36834],[151,20961]]),out([[78,35330],[190,29419]]),mutual_exclusions([])).
task(id(14),cost(244),duration(169),in([[14,38565],[56,26236],[241,35903]]),out([[239,27150]]),mutual_exclusions([])).
task(id(80),cost(244),duration(40),in([[51,27128],[127,27653]]),out([[137,14165],[349,7916],[382,27475]]),mutual_exclusions([])).
task(id(102),cost(183),duration(131),in([[5,19879],[90,13915],[254,38027],[315,20294]]),out([[41,5967],[186,37827],[193,31378]]),mutual_exclusions([])).
task(id(27),cost(230),duration(156),in([[45,29663],[111,25774],[235,39012]]),out([[239,33284]]),mutual_exclusions([])).
task(id(52),cost(211),duration(163),in([[195,11772],[273,35646],[310,15794],[339,8205]]),out([[25,20076],[196,21951],[336,8880]]),mutual_exclusions([])).
task(id(57),cost(147),duration(43),in([[151,6433],[179,11860],[320,38009]]),out([[390,29580]]),mutual_exclusions([])).
task(id(116),cost(139),duration(38),in([[141,27072],[214,9082]]),out([[70,37365],[78,16506],[231,30414]]),mutual_exclusions([])).
task(id(43),cost(290),duration(45),in([[319,14922],[375,32502]]),out([[9,17284]]),mutual_exclusions([])).
task(id(37),cost(172),duration(179),in([[24,26714],[130,19995],[318,31944]]),out([[18,29516]]),mutual_exclusions([])).
task(id(82),cost(140),duration(110),in([[78,4469],[97,28499],[277,22402],[357,36472],[371,22500]]),out([[71,10416],[192,33266],[391,35284]]),mutual_exclusions([])).
task(id(72),cost(277),duration(85),in([[13,13571],[112,14638],[158,23990],[275,27512],[349,5815]]),out([[24,20973],[86,38695],[356,21808]]),mutual_exclusions([])).
task(id(133),cost(31),duration(45),in([[31,25],[63,97],[119,37],[142,598],[159,192],[203,1474],[241,9924],[335,1768]]),out([[21,34357],[212,39956],[314,27179]]),mutual_exclusions([])).
task(id(106),cost(97),duration(58),in([[20,4107],[33,2460],[44,2],[71,16215],[119,2318],[142,2393],[147,4482],[158,2395],[168,1291],[203,5895],[272,8857],[327,14749],[366,16450]]),out([[254,6318]]),mutual_exclusions([])).
task(id(42),cost(98),duration(157),in([[104,25210],[171,32313],[195,15172]]),out([[327,6881]]),mutual_exclusions([])).
task(id(114),cost(262),duration(128),in([[48,35961],[83,5852],[297,32748]]),out([[50,23127],[66,37936],[189,12036]]),mutual_exclusions([])).
task(id(92),cost(125),duration(138),in([[42,8304],[147,29405],[185,29718],[259,9140],[383,16952]]),out([[25,30640],[239,33179]]),mutual_exclusions([])).
task(id(10),cost(85),duration(65),in([[41,16191],[251,33949]]),out([[36,24046],[83,33226]]),mutual_exclusions([])).
task(id(68),cost(252),duration(172),in([[74,19479],[383,6655]]),out([[272,17056]]),mutual_exclusions([])).
task(id(54),cost(200),duration(60),in([[56,23712],[367,33158]]),out([[235,14685],[292,39131]]),mutual_exclusions([])).
task(id(88),cost(59),duration(44),in([[120,21222],[124,34094]]),out([[108,13771],[198,35617],[265,36911]]),mutual_exclusions([])).
task(id(6),cost(175),duration(39),in([[99,26021],[141,11350]]),out([[88,25144],[331,27311]]),mutual_exclusions([])).
task(id(136),cost(96),duration(21),in([[29,5858],[31,12],[63,1553],[96,16148],[98,16323],[197,7804],[241,19848],[270,6003],[272,554],[276,6567],[319,6238],[340,6179]]),out([[262,5138]]),mutual_exclusions([])).
task(id(1),cost(61),duration(164),in([[28,19050],[134,4346],[334,34632]]),out([[192,5415]]),mutual_exclusions([])).
task(id(4),cost(44),duration(27),in([[71,253],[203,1],[335,14]]),out([[31,25310]]),mutual_exclusions([])).
task(id(103),cost(215),duration(109),in([[42,29536],[100,13026],[260,28163],[354,14628]]),out([[379,27891]]),mutual_exclusions([])).
task(id(67),cost(157),duration(172),in([[132,34416],[155,27761],[338,32601]]),out([[208,16622],[282,17850],[366,14326]]),mutual_exclusions([])).
task(id(107),cost(93),duration(43),in([[44,9111],[71,4],[178,204],[270,1500],[279,13],[335,442]]),out([[68,30682],[162,23602],[168,20658]]),mutual_exclusions([])).
task(id(3),cost(290),duration(143),in([[203,14113],[363,37984]]),out([[36,10022],[83,25079],[283,20293]]),mutual_exclusions([])).
task(id(135),cost(223),duration(66),in([[121,10659],[177,26980],[200,4257]]),out([[150,28459],[220,29016],[301,38338]]),mutual_exclusions([])).
task(id(34),cost(162),duration(80),in([[49,10987],[251,27433],[346,37007]]),out([[9,16103],[337,38817]]),mutual_exclusions([])).
task(id(96),cost(240),duration(44),in([[63,36913],[74,11622],[253,34101],[332,32274],[335,8340]]),out([[237,17356],[253,13243],[372,35628]]),mutual_exclusions([])).
task(id(130),cost(209),duration(129),in([[124,9484],[175,29505],[183,24540],[308,27235]]),out([[25,15034],[88,38923]]),mutual_exclusions([])).
task(id(110),cost(269),duration(54),in([[16,10214],[68,23262],[140,18511],[180,28927]]),out([[182,8544],[269,20012],[297,13957]]),mutual_exclusions([])).
task(id(134),cost(146),duration(162),in([[80,11357],[172,27224],[181,16130],[255,30674],[265,32486]]),out([[86,14180],[148,37081]]),mutual_exclusions([])).
task(id(50),cost(155),duration(170),in([[156,12040],[253,18510],[322,29630]]),out([[35,20342]]),mutual_exclusions([])).
task(id(124),cost(75),duration(35),in([[57,21461],[150,19254],[206,28746],[237,14001]]),out([[238,28019],[353,36389]]),mutual_exclusions([])).
task(id(71),cost(70),duration(50),in([[33,26783],[131,7940],[215,37940],[350,24060],[357,10591]]),out([[184,9549],[251,11080],[378,38114]]),mutual_exclusions([])).
task(id(117),cost(36),duration(42),in([[24,3141],[29,5859],[30,6851],[63,776],[64,14733],[66,814],[71,2027],[94,1259],[158,4791],[159,3076],[178,1],[203,23],[217,9052],[262,5138],[279,212]]),out([[255,18994]]),mutual_exclusions([])).
task(id(79),cost(102),duration(32),in([[121,35958],[283,12521],[332,33409]]),out([[150,11737]]),mutual_exclusions([])).
task(id(77),cost(222),duration(102),in([[3,28860],[72,7127],[92,34965],[232,11272],[310,35045]]),out([[19,11575],[244,29107]]),mutual_exclusions([])).
task(id(125),cost(248),duration(110),in([[55,30832],[150,15062],[319,34703]]),out([[72,35920],[381,35753],[382,17079]]),mutual_exclusions([])).
task(id(16),cost(53),duration(54),in([[31,6327],[119,145],[197,61],[279,6782],[294,9958],[319,779]]),out([[24,6281]]),mutual_exclusions([])).
task(id(7),cost(58),duration(56),in([[31,6],[44,18],[132,2219],[178,102],[340,1545]]),out([[119,37095],[210,5755]]),mutual_exclusions([])).
task(id(5),cost(282),duration(109),in([[20,7961],[108,13386],[126,34143],[312,28395],[335,27501]]),out([[10,39828],[328,8825],[389,27693]]),mutual_exclusions([])).
task(id(89),cost(127),duration(57),in([[38,19310],[261,33930],[264,27480]]),out([[44,32827],[122,9989]]),mutual_exclusions([])).
task(id(17),cost(64),duration(52),in([[44,4],[63,6212],[71,63],[72,16495],[96,8074],[147,560],[203,737],[272,1107],[314,13590],[319,3119]]),out([[64,14733],[327,29498]]),mutual_exclusions([])).
task(id(94),cost(72),duration(31),in([[4,22449],[33,4921],[44,2278],[132,8877],[203,368]]),out([[20,16429],[77,19735],[270,24010]]),mutual_exclusions([])).
task(id(85),cost(97),duration(54),in([[44,142],[101,4763],[119,580],[168,2582],[197,1951],[203,92],[297,2423],[314,6794],[335,111]]),out([[140,31960],[276,26269],[294,39833]]),mutual_exclusions([])).
task(id(66),cost(39),duration(42),in([[178,1632],[203,1],[263,31398]]),out([[44,36442]]),mutual_exclusions([])).
task(id(129),cost(100),duration(45),in([[31,49],[44,2],[79,38386],[119,9274],[130,2962],[270,3001],[335,28]]),out([[197,15607]]),mutual_exclusions([])).
task(id(100),cost(109),duration(101),in([[12,24012],[30,25435],[79,4843]]),out([[15,13383],[123,10967]]),mutual_exclusions([])).
task(id(45),cost(112),duration(57),in([[136,32054],[263,18682]]),out([[372,25928]]),mutual_exclusions([])).
task(id(33),cost(44),duration(26),in([[24,1570],[66,203],[71,4054],[101,2381],[140,31960],[143,39132],[159,385],[162,23602],[178,26],[203,1474],[217,1131],[236,30874],[254,3159],[255,18994],[279,13565],[335,7]]),out([[69,38841]]),mutual_exclusions([])).
task(id(123),cost(164),duration(136),in([[184,21677],[291,12970]]),out([[206,5117],[298,9437]]),mutual_exclusions([])).
task(id(32),cost(71),duration(23),in([[17,22385],[24,785],[30,13702],[119,290],[147,2241],[177,20235],[212,9989],[335,3536],[345,28491]]),out([[29,11717]]),mutual_exclusions([])).
task(id(55),cost(63),duration(34),in([[16,23405],[20,8215],[31,3164],[66,50],[142,598],[168,10329],[178,6],[197,122],[221,28873]]),out([[94,5035],[241,39695],[331,33805]]),mutual_exclusions([])).
task(id(24),cost(86),duration(156),in([[60,17701],[199,38959],[253,13950],[352,29085]]),out([[102,22948],[267,24075],[368,35213]]),mutual_exclusions([])).
task(id(59),cost(70),duration(53),in([[26,614],[63,388],[71,2],[168,5165],[178,2],[203,5896],[335,7073]]),out([[16,23405],[130,11849],[340,24717]]),mutual_exclusions([])).
task(id(119),cost(224),duration(86),in([[67,6254],[214,32117],[219,8810],[375,24073],[385,26751]]),out([[379,21326]]),mutual_exclusions([])).
task(id(28),cost(24),duration(51),in([[26,19647],[31,395],[63,49],[71,507],[132,1110],[178,408],[203,2948],[279,1696]]),out([[33,39364],[101,19052],[115,20358]]),mutual_exclusions([])).
task(id(12),cost(255),duration(50),in([[50,34301],[51,11641],[252,26617]]),out([[247,32173],[251,38565],[285,27478]]),mutual_exclusions([])).
task(id(104),cost(277),duration(70),in([[177,21945],[341,27692]]),out([[41,24203]]),mutual_exclusions([])).
task(id(44),cost(17),duration(41),in([[31,99],[44,71],[63,194],[66,1627],[142,9571],[147,560],[168,1291],[210,5755],[270,12005],[272,4428],[279,53],[297,19385],[335,4]]),out([[96,32296],[158,9582],[347,15312]]),mutual_exclusions([])).
task(id(81),cost(193),duration(173),in([[21,13669],[339,28355],[379,9268]]),out([[5,6885],[65,5187],[391,19690]]),mutual_exclusions([])).
task(id(21),cost(211),duration(108),in([[41,24036],[232,17787],[327,32062]]),out([[346,27410]]),mutual_exclusions([])).
task(id(121),cost(118),duration(160),in([[132,36702],[242,36167],[351,14597]]),out([[39,13152],[122,22189],[237,34015]]),mutual_exclusions([])).
task(id(112),cost(197),duration(79),in([[49,12853],[109,32133],[270,39674],[358,8799]]),out([[18,10740],[145,12006],[313,23477]]),mutual_exclusions([])).