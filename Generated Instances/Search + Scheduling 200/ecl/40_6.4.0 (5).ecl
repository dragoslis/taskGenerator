:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[84,36157],[94,8892],[173,25896],[222,20270],[320,20566],[362,8995]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[38,19946],[413,15303]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([4,9,18,26,31,40,48,57,73,87,100,117,143,161,180,219,246,294,388]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(68),cost(91),duration(144),in([[67,24003],[236,18790],[273,17252],[313,10175],[346,32134]]),out([[97,27260],[442,15900]]),mutual_exclusions([])).
task(id(72),cost(257),duration(140),in([[100,34814],[161,38405],[312,27791],[344,39014]]),out([[145,6768],[361,38426]]),mutual_exclusions([])).
task(id(148),cost(79),duration(96),in([[87,32233],[115,39076],[269,25855]]),out([[296,24082]]),mutual_exclusions([])).
task(id(223),cost(80),duration(53),in([[110,28584],[168,16755],[205,20978]]),out([[78,35546],[217,16240],[266,12200]]),mutual_exclusions([])).
task(id(87),cost(231),duration(116),in([[178,9510],[219,9769]]),out([[375,9398]]),mutual_exclusions([])).
task(id(123),cost(271),duration(177),in([[24,8064],[28,21334],[400,7222],[403,10521]]),out([[317,7799],[330,23699],[384,35489]]),mutual_exclusions([])).
task(id(49),cost(217),duration(47),in([[202,26385],[435,8706]]),out([[139,28471]]),mutual_exclusions([])).
task(id(3),cost(280),duration(58),in([[94,33736],[106,22103],[232,30214],[434,37395]]),out([[279,20797],[283,19915],[468,10403]]),mutual_exclusions([])).
task(id(236),cost(294),duration(84),in([[18,13663],[369,4333],[374,15023],[417,11846],[449,13838]]),out([[434,13183]]),mutual_exclusions([])).
task(id(129),cost(191),duration(161),in([[103,6570],[159,19287],[273,13490],[309,39933]]),out([[100,32652],[182,7781],[187,32980]]),mutual_exclusions([])).
task(id(58),cost(262),duration(40),in([[15,18309],[85,30709],[215,8726]]),out([[11,13003],[424,11695]]),mutual_exclusions([])).
task(id(211),cost(213),duration(78),in([[56,38518],[169,23682],[278,36932],[411,4734],[432,9643]]),out([[207,17278],[213,35868]]),mutual_exclusions([])).
task(id(168),cost(51),duration(48),in([[6,7887],[37,6],[40,246],[49,436],[83,422],[85,2022],[110,1386],[131,4543],[147,9346],[173,25896],[215,128],[251,174],[273,5095],[283,1145],[294,9],[305,457],[323,1603],[324,2027],[431,771]]),out([[160,31537],[303,36218],[404,37122],[442,39733]]),mutual_exclusions([])).
task(id(61),cost(53),duration(78),in([[81,39780],[468,34513]]),out([[264,12602],[445,34024],[447,10868]]),mutual_exclusions([])).
task(id(97),cost(179),duration(147),in([[260,29219],[349,13651],[426,26536]]),out([[424,38315]]),mutual_exclusions([])).
task(id(15),cost(298),duration(120),in([[236,32142],[266,9314],[317,14167],[434,24200]]),out([[457,33269]]),mutual_exclusions([])).
task(id(224),cost(137),duration(80),in([[205,6227],[218,20816]]),out([[7,9304],[37,31221],[55,37363]]),mutual_exclusions([])).
task(id(203),cost(140),duration(131),in([[20,17852],[259,22124],[459,9834]]),out([[295,14079],[390,19292],[448,8485]]),mutual_exclusions([])).
task(id(193),cost(266),duration(85),in([[53,11742],[174,9764],[299,17765]]),out([[7,33729],[188,32983],[393,29710]]),mutual_exclusions([])).
task(id(9),cost(118),duration(88),in([[28,34964],[339,23701]]),out([[105,7049],[410,36030]]),mutual_exclusions([])).
task(id(159),cost(196),duration(157),in([[176,12481],[191,22715],[381,31188],[470,30519]]),out([[317,25985],[467,5746]]),mutual_exclusions([])).
task(id(22),cost(78),duration(98),in([[12,8194],[76,6287],[324,28894],[371,30944]]),out([[92,23870],[144,39488],[396,32153]]),mutual_exclusions([])).
task(id(114),cost(179),duration(67),in([[406,20439],[428,32387]]),out([[58,20767],[142,15709],[388,27080]]),mutual_exclusions([])).
task(id(219),cost(269),duration(34),in([[154,28932],[245,38036],[324,29432],[414,20631]]),out([[278,6153],[304,27075]]),mutual_exclusions([])).
task(id(79),cost(275),duration(175),in([[83,24444],[151,18781],[215,11974],[282,4558]]),out([[42,10265],[127,32199],[449,4074]]),mutual_exclusions([])).
task(id(210),cost(98),duration(179),in([[34,12506],[175,21952]]),out([[238,18066]]),mutual_exclusions([])).
task(id(90),cost(179),duration(107),in([[91,23038],[171,31522],[289,22949]]),out([[303,39406],[334,8856],[343,13200]]),mutual_exclusions([])).
task(id(226),cost(82),duration(126),in([[4,33965],[168,15342]]),out([[137,25593],[214,9609],[223,34459]]),mutual_exclusions([])).
task(id(34),cost(60),duration(143),in([[109,5643],[167,22060],[368,39028],[429,12079]]),out([[380,38282]]),mutual_exclusions([])).
task(id(112),cost(20),duration(13),in([[48,371],[294,18676],[420,15],[431,1541]]),out([[219,22018],[305,29265],[330,23099],[393,6560],[423,18781]]),mutual_exclusions([])).
task(id(83),cost(81),duration(70),in([[11,20023],[110,33636],[427,5175]]),out([[123,19540],[141,18849],[226,6234]]),mutual_exclusions([])).
task(id(133),cost(255),duration(106),in([[153,4802],[192,20567],[197,17731],[235,29911],[283,28697]]),out([[11,15191],[326,8304]]),mutual_exclusions([])).
task(id(155),cost(198),duration(128),in([[118,31478],[123,6266],[146,30774],[343,26425],[459,7467]]),out([[29,6467],[241,11274],[465,21082]]),mutual_exclusions([])).
task(id(190),cost(237),duration(80),in([[219,37214],[247,16613],[344,13067],[425,5693]]),out([[208,6712]]),mutual_exclusions([])).
task(id(25),cost(253),duration(121),in([[4,39056],[77,7093],[83,6216],[252,27599],[446,18982]]),out([[236,6278],[298,17351]]),mutual_exclusions([])).
task(id(18),cost(115),duration(111),in([[81,36370],[258,28646],[333,23848],[341,26875]]),out([[103,32129],[286,8584],[396,8646]]),mutual_exclusions([])).
task(id(142),cost(208),duration(117),in([[80,20543],[136,10317],[402,22452],[431,39655]]),out([[38,13583]]),mutual_exclusions([])).
task(id(62),cost(228),duration(162),in([[306,24111],[346,34582],[417,8477],[429,28198]]),out([[360,19254]]),mutual_exclusions([])).
task(id(40),cost(229),duration(177),in([[8,12029],[65,38068],[414,17654]]),out([[92,34389],[440,14236]]),mutual_exclusions([])).
task(id(217),cost(188),duration(179),in([[35,27024],[393,35113]]),out([[72,5785]]),mutual_exclusions([])).
task(id(185),cost(176),duration(113),in([[276,23112],[348,32041],[385,36452],[438,24519]]),out([[443,32644]]),mutual_exclusions([])).
task(id(153),cost(167),duration(74),in([[21,16641],[194,37346],[295,33219],[386,29114],[389,27483]]),out([[230,15806],[274,22820]]),mutual_exclusions([])).
task(id(84),cost(101),duration(39),in([[31,38880],[310,11408],[431,33380]]),out([[153,32731]]),mutual_exclusions([])).
task(id(130),cost(280),duration(56),in([[304,30819],[327,4135]]),out([[397,13707],[429,21402]]),mutual_exclusions([])).
task(id(202),cost(78),duration(14),in([[31,7649],[49,872],[83,6747],[104,1045],[131,2271],[211,19488],[294,584],[355,266],[393,102],[420,29],[431,385],[434,1245],[444,407]]),out([[57,23783],[273,20379],[386,24354]]),mutual_exclusions([])).
task(id(23),cost(295),duration(106),in([[29,34111],[73,7461],[129,33243],[324,38440],[464,13707]]),out([[215,8668]]),mutual_exclusions([])).
task(id(151),cost(49),duration(44),in([[168,19016],[458,26820]]),out([[162,16119]]),mutual_exclusions([])).
task(id(117),cost(216),duration(139),in([[35,6848],[209,34262]]),out([[106,8973],[206,15656]]),mutual_exclusions([])).
task(id(89),cost(76),duration(173),in([[162,37769],[292,31592],[304,29635],[365,26020],[460,31730]]),out([[22,22862],[45,12117],[361,24851]]),mutual_exclusions([])).
task(id(120),cost(224),duration(166),in([[277,21713],[449,11776]]),out([[336,21803]]),mutual_exclusions([])).
task(id(157),cost(163),duration(90),in([[132,6773],[239,37981],[320,8183],[378,39521],[417,36259]]),out([[53,18636],[101,20706]]),mutual_exclusions([])).
task(id(12),cost(274),duration(116),in([[18,28536],[170,5101],[183,18670],[264,16057],[274,13121]]),out([[91,19226]]),mutual_exclusions([])).
task(id(110),cost(33),duration(45),in([[246,34554]]),out([[70,30503],[310,10130],[420,7534]]),mutual_exclusions([])).
task(id(214),cost(247),duration(32),in([[107,39392],[296,30719]]),out([[150,29926],[281,39382]]),mutual_exclusions([])).
task(id(100),cost(191),duration(106),in([[48,5998],[151,26892],[153,15544],[163,12485]]),out([[28,4887]]),mutual_exclusions([])).
task(id(238),cost(50),duration(36),in([[70,119]]),out([[223,29321],[318,30073],[374,14598],[431,24662]]),mutual_exclusions([])).
task(id(59),cost(83),duration(23),in([[258,37689],[311,465],[326,178],[328,5],[377,125],[393,3280],[431,193],[443,2177]]),out([[49,6977],[161,18838],[358,33046]]),mutual_exclusions([])).
task(id(53),cost(238),duration(176),in([[130,10663],[214,38070],[234,18158],[238,13058],[418,9472]]),out([[437,18819],[465,25490]]),mutual_exclusions([])).
task(id(135),cost(294),duration(141),in([[30,31818],[62,12265],[228,10571],[238,8636],[345,18967]]),out([[278,38729],[338,6249],[446,36537]]),mutual_exclusions([])).
task(id(162),cost(20),duration(38),in([[294,1167],[431,24]]),out([[22,21399],[37,12630],[48,23770]]),mutual_exclusions([])).
task(id(136),cost(67),duration(82),in([[22,23472],[161,18951],[280,12040],[395,21821]]),out([[435,32061],[436,27372]]),mutual_exclusions([])).
task(id(200),cost(298),duration(31),in([[180,14913],[317,37416]]),out([[237,20424],[309,7671],[345,29342]]),mutual_exclusions([])).
task(id(179),cost(211),duration(85),in([[72,28209],[107,32241],[247,32559],[417,13030]]),out([[63,31714],[64,31207],[267,32490]]),mutual_exclusions([])).
task(id(216),cost(187),duration(154),in([[54,29977],[389,8141],[436,33851]]),out([[125,27999],[160,17547],[240,26652]]),mutual_exclusions([])).
task(id(128),cost(72),duration(136),in([[362,36245],[441,9869]]),out([[282,22069],[305,14179],[416,9019]]),mutual_exclusions([])).
task(id(154),cost(290),duration(150),in([[106,10063],[146,5757],[154,18234],[312,21546]]),out([[52,39538],[155,38849],[313,13031]]),mutual_exclusions([])).
task(id(1),cost(203),duration(49),in([[65,26074],[124,4381],[136,12225],[262,19102],[446,34032]]),out([[239,32241],[382,18799],[405,20061]]),mutual_exclusions([])).
task(id(196),cost(115),duration(179),in([[134,28232],[282,39683],[461,6306]]),out([[433,8381],[467,14937]]),mutual_exclusions([])).
task(id(228),cost(49),duration(77),in([[91,21384],[234,8032],[455,33143]]),out([[91,13690],[240,5056],[295,31178]]),mutual_exclusions([])).
task(id(10),cost(187),duration(128),in([[184,24971],[263,32508],[319,4874]]),out([[8,26581],[29,15258],[168,24203]]),mutual_exclusions([])).
task(id(6),cost(225),duration(167),in([[201,16616],[288,12334],[291,22319],[353,33445],[396,26991]]),out([[260,8848]]),mutual_exclusions([])).
task(id(101),cost(174),duration(110),in([[5,28848],[94,6012],[300,34937],[305,9985]]),out([[30,23603],[435,24270]]),mutual_exclusions([])).
task(id(181),cost(138),duration(73),in([[55,11271],[71,33432]]),out([[25,6315],[98,38640],[237,17873]]),mutual_exclusions([])).
task(id(67),cost(274),duration(88),in([[21,6211],[84,15291],[172,14621],[215,34900],[220,16320]]),out([[76,39232],[140,26526]]),mutual_exclusions([])).
task(id(229),cost(188),duration(159),in([[96,33807],[100,9598],[135,15079],[194,19184],[333,11691]]),out([[22,24114],[313,24214],[412,28869]]),mutual_exclusions([])).
task(id(227),cost(119),duration(31),in([[65,26164],[297,13030],[354,4995]]),out([[182,8715]]),mutual_exclusions([])).
task(id(118),cost(256),duration(155),in([[161,17237],[201,29272],[432,13628]]),out([[243,25068]]),mutual_exclusions([])).
task(id(173),cost(131),duration(99),in([[296,29404],[316,25510],[387,26397]]),out([[225,26678],[381,14349]]),mutual_exclusions([])).
task(id(209),cost(86),duration(60),in([[1,608],[20,7051],[48,2971],[82,41],[197,8236],[283,9161],[328,42],[338,3114],[375,10797],[378,886],[393,410],[434,622],[444,408]]),out([[13,33282],[245,21823],[357,14333],[471,11146]]),mutual_exclusions([])).
task(id(99),cost(219),duration(84),in([[307,14333],[348,29407],[463,14099]]),out([[19,17238],[110,17682]]),mutual_exclusions([])).
task(id(186),cost(176),duration(105),in([[99,39677],[221,16493]]),out([[112,27881],[123,27655],[412,33048]]),mutual_exclusions([])).
task(id(109),cost(66),duration(25),in([[48,186],[70,15252],[76,2379],[147,18692],[211,9744],[323,100],[328,5423],[383,491],[393,820],[434,311],[479,14348]]),out([[154,31071],[230,35330],[283,36646],[449,10734]]),mutual_exclusions([])).
task(id(170),cost(125),duration(87),in([[316,8519],[412,34511]]),out([[160,6564],[316,20070]]),mutual_exclusions([])).
task(id(131),cost(72),duration(153),in([[191,31513],[251,7132]]),out([[114,36492],[471,30757]]),mutual_exclusions([])).
task(id(20),cost(146),duration(94),in([[86,21050],[277,31967],[471,12175]]),out([[130,31473]]),mutual_exclusions([])).
task(id(127),cost(100),duration(39),in([[29,13553],[48,13195],[72,25112],[236,23044]]),out([[50,24965],[111,35614],[391,16521]]),mutual_exclusions([])).
task(id(218),cost(206),duration(98),in([[96,9098],[388,25038]]),out([[195,37596],[384,37352]]),mutual_exclusions([])).
task(id(171),cost(92),duration(38),in([[40,493],[48,12],[70,3813],[252,5071],[294,4669],[311,14869],[320,20566],[358,516],[393,205],[424,8903],[431,12331]]),out([[82,5311],[215,32857],[479,14348]]),mutual_exclusions([])).
task(id(156),cost(258),duration(114),in([[148,4759],[159,4957],[242,16476],[261,11204],[420,21860]]),out([[227,9310],[304,17740]]),mutual_exclusions([])).
task(id(237),cost(227),duration(42),in([[34,6565],[405,24719]]),out([[202,27149],[468,4302]]),mutual_exclusions([])).
task(id(95),cost(64),duration(35),in([[37,1579],[70,30],[76,4757],[147,37],[219,1376],[328,339],[377,125]]),out([[201,21978],[251,22222],[311,29738],[331,24695]]),mutual_exclusions([])).
task(id(51),cost(70),duration(135),in([[4,23780],[15,12457],[52,11182],[210,37294],[354,9184]]),out([[117,27241],[306,24440]]),mutual_exclusions([])).
task(id(74),cost(292),duration(49),in([[149,39010],[202,35894],[230,22663],[351,13880],[379,21806]]),out([[107,38032],[316,17695],[469,27015]]),mutual_exclusions([])).
task(id(188),cost(109),duration(72),in([[73,21505],[220,21538],[373,30608],[467,8484]]),out([[108,12581],[452,38615]]),mutual_exclusions([])).
task(id(27),cost(232),duration(55),in([[67,36823],[318,12573]]),out([[27,35280],[212,33933]]),mutual_exclusions([])).
task(id(204),cost(135),duration(164),in([[3,28905],[45,14642],[47,21553]]),out([[193,25993],[218,18255],[412,12851]]),mutual_exclusions([])).
task(id(149),cost(256),duration(157),in([[189,10043],[202,9759],[326,8957]]),out([[44,34482],[65,29297],[304,21433]]),mutual_exclusions([])).
task(id(41),cost(48),duration(47),in([[29,36847],[83,12463],[411,22085]]),out([[244,31061],[425,17650]]),mutual_exclusions([])).
task(id(169),cost(269),duration(145),in([[171,31192],[202,16495],[283,28388],[381,35796],[459,17850]]),out([[150,10762]]),mutual_exclusions([])).
task(id(165),cost(235),duration(152),in([[287,27186],[459,11121]]),out([[104,26759],[385,32130]]),mutual_exclusions([])).
task(id(50),cost(74),duration(38),in([[142,17008],[430,38158]]),out([[177,20341],[317,22927]]),mutual_exclusions([])).
task(id(150),cost(96),duration(54),in([[31,957],[39,18020],[48,5],[82,83],[104,4180],[106,2449],[154,1942],[192,8089],[211,4872],[229,27828],[273,10190],[286,14986],[305,7316],[318,235],[324,8107],[357,3583],[375,5398],[378,14177],[420,235],[442,19866],[443,136],[464,12740],[468,17466]]),out([[26,19617],[127,6663],[430,32378]]),mutual_exclusions([])).
task(id(11),cost(85),duration(58),in([[101,5168],[280,24020],[399,22840]]),out([[6,14909],[139,19320]]),mutual_exclusions([])).
task(id(143),cost(275),duration(165),in([[110,37130],[398,36390]]),out([[292,17209],[417,15606],[445,15348]]),mutual_exclusions([])).
task(id(220),cost(258),duration(157),in([[46,29594],[98,27875],[241,39038]]),out([[340,9093],[380,10202]]),mutual_exclusions([])).
task(id(140),cost(45),duration(18),in([[31,15299],[40,15760],[48,23],[76,595],[110,692],[147,73],[215,513],[251,87],[326,1423],[338,195],[355,4255],[358,258],[375,1349],[404,37122],[420,3767],[431,25],[439,13425]]),out([[20,28207],[125,16710],[157,28302],[195,25763],[322,30803]]),mutual_exclusions([])).
task(id(230),cost(150),duration(68),in([[114,33205],[424,30644]]),out([[210,18377]]),mutual_exclusions([])).
task(id(78),cost(284),duration(37),in([[122,32030],[203,28662],[336,31868],[360,4723],[391,33367]]),out([[117,7357]]),mutual_exclusions([])).
task(id(138),cost(205),duration(132),in([[93,15126],[347,33222],[395,29547],[410,33982],[419,10224]]),out([[358,29284],[432,22876]]),mutual_exclusions([])).
task(id(197),cost(83),duration(19),in([[37,25],[294,73],[311,3717],[318,15036],[326,712],[383,3929],[420,3]]),out([[40,31521],[91,31356],[211,38976],[258,37689]]),mutual_exclusions([])).
task(id(70),cost(66),duration(64),in([[112,14869],[201,29672],[239,30701],[294,25031]]),out([[298,6744],[342,28084]]),mutual_exclusions([])).
task(id(134),cost(246),duration(105),in([[144,14045],[425,38288],[426,29995],[438,14446],[449,25683]]),out([[356,16733]]),mutual_exclusions([])).
task(id(116),cost(212),duration(45),in([[168,35364],[337,6466],[418,35264],[424,5451]]),out([[440,22470]]),mutual_exclusions([])).
task(id(164),cost(175),duration(136),in([[232,13323],[319,15549]]),out([[13,9489],[152,38978],[408,5870]]),mutual_exclusions([])).
task(id(235),cost(32),duration(32),in([[31,1912],[49,1744],[83,421],[102,35055],[106,9794],[132,12324],[192,16177],[201,21978],[245,21823],[303,4527],[324,507],[328,1356],[351,13127],[378,443],[386,761],[420,7],[439,839],[464,12740]]),out([[129,16143],[175,30792],[286,14986],[356,4845],[407,21818]]),mutual_exclusions([])).
task(id(231),cost(16),duration(25),in([[37,49],[294,18],[377,2003],[420,942]]),out([[1,38944],[76,38059],[113,11411],[414,38765],[443,4354]]),mutual_exclusions([])).
task(id(232),cost(218),duration(156),in([[152,33160],[206,22447],[273,36492],[387,20285],[423,7104]]),out([[243,16666]]),mutual_exclusions([])).
task(id(198),cost(228),duration(104),in([[5,12009],[128,23227],[411,8068]]),out([[64,5969],[180,35193],[313,34061]]),mutual_exclusions([])).
task(id(139),cost(140),duration(125),in([[86,31608],[177,38477],[306,27034],[340,22792],[384,33883]]),out([[230,36212]]),mutual_exclusions([])).
task(id(75),cost(123),duration(83),in([[75,35169],[100,17411],[228,37588],[332,33012],[390,26829]]),out([[175,11980],[189,19877],[193,35119]]),mutual_exclusions([])).
task(id(213),cost(118),duration(114),in([[325,39991],[382,21531]]),out([[349,21781]]),mutual_exclusions([])).
task(id(184),cost(98),duration(64),in([[61,37786],[219,32026],[310,14109]]),out([[116,8851]]),mutual_exclusions([])).
task(id(63),cost(89),duration(66),in([[49,25475],[107,7815],[111,36015],[370,30464],[435,18277]]),out([[348,27744]]),mutual_exclusions([])).
task(id(108),cost(168),duration(86),in([[213,10770],[261,36298],[351,16282],[394,27636]]),out([[199,33865],[241,25793]]),mutual_exclusions([])).
task(id(119),cost(165),duration(48),in([[4,21081],[185,26115],[235,36726],[255,24401],[324,30820]]),out([[66,4790],[95,21691],[347,12831]]),mutual_exclusions([])).
task(id(35),cost(162),duration(123),in([[65,32469],[207,5838],[239,37449],[255,11505]]),out([[73,14395]]),mutual_exclusions([])).
task(id(45),cost(56),duration(24),in([[26,19617],[40,985],[48,1486],[49,55],[110,5543],[147,37],[154,7768],[215,8214],[305,915],[322,15402],[328,85],[338,389],[355,2127],[377,1002],[422,5264],[431,96],[443,1089],[471,11146]]),out([[234,8307],[235,20823],[314,9400],[333,12550]]),mutual_exclusions([])).
task(id(102),cost(220),duration(96),in([[42,13991],[221,37114]]),out([[36,10990],[59,35132],[118,33755]]),mutual_exclusions([])).
task(id(113),cost(183),duration(87),in([[184,32771],[299,24294],[334,16695]]),out([[52,37517],[165,4735],[322,30021]]),mutual_exclusions([])).
task(id(174),cost(34),duration(30),in([[37,99],[84,36157],[147,1168],[215,16429],[223,29321],[273,2547],[283,2290],[323,801],[326,177],[331,24695],[358,129],[383,491],[393,103],[434,2489],[443,544]]),out([[6,31548],[375,21593],[406,22996]]),mutual_exclusions([])).
task(id(208),cost(193),duration(84),in([[122,14336],[386,4597],[432,9692]]),out([[82,35117]]),mutual_exclusions([])).
task(id(19),cost(294),duration(48),in([[28,13611],[267,10242],[342,10981],[343,20578],[415,15284]]),out([[118,19375],[294,33683]]),mutual_exclusions([])).
task(id(144),cost(273),duration(55),in([[61,13921],[277,14531],[384,11279],[429,8861]]),out([[48,25026],[81,22858],[125,31981]]),mutual_exclusions([])).
task(id(38),cost(53),duration(147),in([[143,15440],[339,6962],[469,14350]]),out([[393,38898]]),mutual_exclusions([])).
task(id(222),cost(28),duration(45),in([[6,3944],[48,743],[65,2326],[86,10917],[106,1224],[129,16143],[147,4673],[157,28302],[168,19029],[183,35924],[211,152],[251,87],[257,32109],[332,10205],[358,1033],[390,14561],[431,6165],[439,1678],[442,4967],[444,13049],[445,21568],[461,37108],[467,23276]]),out([[38,19946]]),mutual_exclusions([])).
task(id(39),cost(84),duration(155),in([[73,14921],[81,14467]]),out([[107,20975],[356,24481]]),mutual_exclusions([])).
task(id(233),cost(242),duration(66),in([[395,11431],[412,19667]]),out([[33,29917],[295,6458],[466,15774]]),mutual_exclusions([])).
task(id(234),cost(152),duration(109),in([[273,10695],[454,20148]]),out([[108,27113],[178,38236],[293,39543]]),mutual_exclusions([])).
task(id(126),cost(51),duration(130),in([[37,19879],[143,6964],[236,38142],[257,9143],[376,19438]]),out([[272,24516]]),mutual_exclusions([])).
task(id(182),cost(78),duration(142),in([[241,29275],[325,11805]]),out([[426,12338]]),mutual_exclusions([])).
task(id(195),cost(224),duration(168),in([[26,29409],[105,9334],[386,32358],[392,20283]]),out([[228,9706],[415,23072]]),mutual_exclusions([])).
task(id(47),cost(81),duration(17),in([[1,9736],[20,7052],[23,6052],[31,3825],[37,6315],[66,7524],[74,27469],[82,664],[85,2022],[106,19588],[155,30405],[192,4044],[283,4581],[303,9054],[323,6410],[326,2846],[358,4131],[374,14598],[378,3544],[386,1522]]),out([[132,12324],[281,16751],[296,30475],[427,31179]]),mutual_exclusions([])).
task(id(215),cost(212),duration(84),in([[24,35091],[248,4294]]),out([[86,25173]]),mutual_exclusions([])).
task(id(76),cost(296),duration(56),in([[7,24448],[17,7331],[20,37393],[51,13884],[152,5326]]),out([[55,4937]]),mutual_exclusions([])).
task(id(43),cost(245),duration(178),in([[13,32208],[84,36865],[138,34886],[346,4961]]),out([[89,23568],[370,13293]]),mutual_exclusions([])).
task(id(26),cost(57),duration(148),in([[18,17781],[272,34123],[386,36877]]),out([[210,26397],[285,14540]]),mutual_exclusions([])).
task(id(88),cost(161),duration(73),in([[167,26036],[251,5416],[330,38355],[389,15359],[431,37283]]),out([[114,32065],[166,15554]]),mutual_exclusions([])).
task(id(201),cost(199),duration(95),in([[103,28816],[236,36394],[373,8374],[431,18201]]),out([[21,7757],[76,25034]]),mutual_exclusions([])).
task(id(48),cost(126),duration(65),in([[51,32618],[120,20239],[127,28580],[144,24280],[246,16327]]),out([[386,14477]]),mutual_exclusions([])).
task(id(122),cost(167),duration(58),in([[41,17607],[173,12465],[210,27431],[430,9850]]),out([[241,28521],[348,18940]]),mutual_exclusions([])).
task(id(71),cost(224),duration(117),in([[29,29328],[331,30561],[347,36330]]),out([[260,18808]]),mutual_exclusions([])).
task(id(56),cost(218),duration(92),in([[8,16203],[195,9984],[278,4836]]),out([[48,34165],[136,33323]]),mutual_exclusions([])).
task(id(132),cost(178),duration(54),in([[241,34786],[257,35764],[271,28403],[301,24451]]),out([[51,4639],[246,29041],[442,16604]]),mutual_exclusions([])).
task(id(64),cost(272),duration(176),in([[41,13058],[43,4272],[119,30781],[324,35840],[459,13321]]),out([[197,31498]]),mutual_exclusions([])).
task(id(32),cost(70),duration(14),in([[40,124],[48,46],[70,477],[76,19030],[222,20270],[252,1268],[294,36],[305,457],[311,1859],[358,129],[383,15714]]),out([[85,32352],[107,34109],[149,18220],[424,35611],[434,4978]]),mutual_exclusions([])).
task(id(161),cost(186),duration(139),in([[152,37195],[400,39384]]),out([[234,31965],[271,29939],[429,7798]]),mutual_exclusions([])).
task(id(105),cost(70),duration(58),in([[219,688],[231,15059],[294,292],[311,929]]),out([[9,17547],[324,16214],[326,5692],[405,10378],[444,26098]]),mutual_exclusions([])).
task(id(163),cost(81),duration(57),in([[1,609],[37,395],[70,953],[131,9086],[149,18220],[211,77],[215,257],[219,344],[252,158],[318,117],[326,356],[377,4006]]),out([[208,7105],[332,10205],[355,8510],[378,28355]]),mutual_exclusions([])).
task(id(207),cost(160),duration(48),in([[94,5062],[125,33605],[170,18143]]),out([[178,21640]]),mutual_exclusions([])).
task(id(146),cost(157),duration(140),in([[135,23615],[219,18618],[412,19680]]),out([[83,14645]]),mutual_exclusions([])).
task(id(44),cost(49),duration(60),in([[1,19472],[6,15774],[31,956],[40,123],[70,60],[82,41],[110,2772],[131,18172],[252,79],[275,7666],[294,2334],[305,3658],[318,940],[323,401],[355,1064],[424,4451],[439,3356],[444,6525],[449,10734]]),out([[51,15585],[146,9852],[192,32355],[197,8236]]),mutual_exclusions([])).
task(id(4),cost(168),duration(84),in([[106,17000],[170,33065],[418,24541]]),out([[211,4481],[275,11024],[290,18255]]),mutual_exclusions([])).
task(id(205),cost(105),duration(142),in([[272,33127],[313,12411]]),out([[18,30822],[269,24437],[348,19039]]),mutual_exclusions([])).
task(id(66),cost(177),duration(139),in([[66,20997],[218,7793],[250,31064],[273,10479],[348,33161]]),out([[416,11894]]),mutual_exclusions([])).
task(id(37),cost(49),duration(49),in([[6,986],[59,17251],[65,291],[70,7626],[76,594],[82,2656],[116,28543],[146,4926],[147,2337],[219,2752],[251,2778],[294,5],[309,3183],[318,59],[324,4054],[338,194],[365,13936],[378,444],[383,7857],[386,12177],[424,1112],[439,840],[442,9933]]),out([[66,30098],[229,27828],[351,26255]]),mutual_exclusions([])).
task(id(158),cost(93),duration(142),in([[242,13692],[423,29844],[442,10628]]),out([[8,24864],[235,6123]]),mutual_exclusions([])).
task(id(13),cost(168),duration(86),in([[79,11463],[112,7398],[168,14147],[303,33257],[347,16833]]),out([[292,36842],[377,14909],[444,12353]]),mutual_exclusions([])).
task(id(46),cost(291),duration(85),in([[81,11680],[164,20940]]),out([[205,31222],[259,24496]]),mutual_exclusions([])).
task(id(189),cost(199),duration(130),in([[91,4695],[128,22700],[167,30051],[198,29014],[404,36245]]),out([[206,16231],[284,29253],[419,26650]]),mutual_exclusions([])).
task(id(21),cost(15),duration(30),in([[13,8320],[48,6],[65,1163],[76,1189],[106,4897],[125,8355],[146,2463],[147,292],[161,18838],[215,2054],[230,35330],[271,11009],[303,18109],[309,795],[323,100],[328,2711],[406,22996],[407,21818],[424,17806],[427,15590]]),out([[39,18020],[288,15462],[319,24135],[445,21568]]),mutual_exclusions([])).
task(id(8),cost(54),duration(15),in([[1,4868],[48,93],[94,8892],[318,29],[383,1964],[423,18781]]),out([[102,35055],[147,37385],[231,15059],[252,20285]]),mutual_exclusions([])).
task(id(31),cost(159),duration(137),in([[388,34896],[419,11768]]),out([[221,10417],[413,35624]]),mutual_exclusions([])).
task(id(54),cost(179),duration(39),in([[388,16007],[392,9855],[401,15242]]),out([[394,21247]]),mutual_exclusions([])).
task(id(69),cost(49),duration(44),in([[9,17547],[22,21399],[49,218],[51,15585],[65,145],[66,7525],[70,15],[77,20542],[85,4044],[125,8355],[137,26634],[215,128],[251,11111],[252,40],[273,1274],[275,15332],[294,9338],[296,30475],[301,14710],[309,796],[314,9400],[334,20628],[356,4845],[357,3584],[377,250],[430,16189],[431,48],[442,4967],[443,136]]),out([[55,30369],[182,22532],[200,4684]]),mutual_exclusions([])).
task(id(14),cost(132),duration(90),in([[22,12841],[365,35409]]),out([[36,38351],[57,15104],[210,15486]]),mutual_exclusions([])).
task(id(176),cost(184),duration(39),in([[238,29165],[292,15625],[411,7785]]),out([[310,29923],[459,12682]]),mutual_exclusions([])).
task(id(5),cost(251),duration(34),in([[41,29787],[188,20143],[303,21607],[338,28356]]),out([[122,15819],[151,24145]]),mutual_exclusions([])).
task(id(175),cost(293),duration(32),in([[23,31374],[220,9523],[227,30129],[285,26194],[302,15252]]),out([[295,23420],[429,16384]]),mutual_exclusions([])).
task(id(145),cost(45),duration(37),in([[362,8995]]),out([[246,34554],[294,37351],[328,21690]]),mutual_exclusions([])).
task(id(106),cost(246),duration(177),in([[143,25860],[148,36998]]),out([[231,9458]]),mutual_exclusions([])).
task(id(36),cost(277),duration(110),in([[44,31712],[182,7307],[281,26030],[304,39015],[439,19302]]),out([[10,28521],[29,5436],[40,12409]]),mutual_exclusions([])).
task(id(42),cost(34),duration(28),in([[1,2434],[37,3158],[70,1906],[82,166],[83,13494],[147,146],[219,11009],[283,18323],[294,4],[309,6365],[311,7434],[318,470],[323,200],[355,532],[358,2065],[439,6712],[444,1631]]),out([[31,30598],[60,4885],[65,4653],[380,4136]]),mutual_exclusions([])).
task(id(2),cost(297),duration(50),in([[138,14399],[264,21975],[300,20896],[426,13582]]),out([[60,35562]]),mutual_exclusions([])).
task(id(240),cost(58),duration(22),in([[37,197],[40,3940],[55,30369],[66,15049],[83,3374],[85,8088],[104,523],[127,6663],[146,2463],[182,22532],[195,25763],[200,4684],[235,20823],[252,2536],[271,11009],[281,16751],[298,23070],[305,1829],[309,1591],[318,30],[333,12550],[357,7166],[375,1350],[386,761],[405,10378],[420,1884],[443,272]]),out([[376,38239],[390,14561],[448,14139],[467,23276]]),mutual_exclusions([])).
task(id(60),cost(219),duration(166),in([[7,17320],[58,34637],[198,22368],[445,6324]]),out([[7,26115]]),mutual_exclusions([])).
task(id(28),cost(64),duration(18),in([[1,1217],[6,985],[37,789],[57,23783],[80,13402],[85,16176],[131,1135],[154,15535],[211,304],[251,347],[328,10845],[338,6227],[355,266],[358,8262],[383,982],[420,59]]),out([[59,17251],[106,39176],[110,11086]]),mutual_exclusions([])).
task(id(57),cost(252),duration(141),in([[230,24315],[236,17633],[433,13201]]),out([[432,39526]]),mutual_exclusions([])).
task(id(24),cost(149),duration(143),in([[117,8893],[252,11535]]),out([[338,16294],[364,11421]]),mutual_exclusions([])).
task(id(7),cost(242),duration(114),in([[257,19420],[411,27725],[425,26226]]),out([[224,28670],[227,4454],[285,32393]]),mutual_exclusions([])).
task(id(115),cost(161),duration(38),in([[48,31428],[328,7195]]),out([[91,13937],[348,4702],[414,26977]]),mutual_exclusions([])).
task(id(107),cost(240),duration(117),in([[2,39953],[198,6289],[218,17030],[398,23337]]),out([[80,21710]]),mutual_exclusions([])).
task(id(85),cost(173),duration(107),in([[168,12839],[197,24691],[289,39814],[323,16909],[337,35224]]),out([[12,29642],[177,5365],[301,33594]]),mutual_exclusions([])).
task(id(103),cost(67),duration(40),in([[40,1970],[48,5943],[49,3489],[70,14],[82,1328],[107,34109],[113,11411],[251,1389],[252,317],[318,7518],[324,253]]),out([[131,36343],[183,35924],[309,12730],[359,19821],[422,21054]]),mutual_exclusions([])).
task(id(183),cost(204),duration(59),in([[290,37740],[447,31252]]),out([[282,7599],[353,29402]]),mutual_exclusions([])).
task(id(55),cost(175),duration(81),in([[335,34216],[358,32043],[365,8014],[428,14893],[447,9411]]),out([[286,29149],[304,15096],[452,11997]]),mutual_exclusions([])).
task(id(80),cost(55),duration(176),in([[18,6016],[128,36241],[203,26445],[210,31121]]),out([[273,14825]]),mutual_exclusions([])).
task(id(121),cost(206),duration(138),in([[256,27324],[332,39917]]),out([[159,6156],[168,28111],[186,16803]]),mutual_exclusions([])).
task(id(111),cost(224),duration(174),in([[100,21720],[118,27826],[165,9431],[444,27936],[460,20092]]),out([[145,24009],[413,21826]]),mutual_exclusions([])).
task(id(152),cost(299),duration(153),in([[52,22290],[184,7349],[470,26084]]),out([[291,14267],[409,21505]]),mutual_exclusions([])).
task(id(30),cost(97),duration(60),in([[131,1136],[211,1218],[251,694],[252,634],[283,1146],[318,1880],[328,169],[338,778],[424,2226],[444,816]]),out([[23,6052],[80,13402],[104,8361],[439,26850]]),mutual_exclusions([])).
task(id(92),cost(98),duration(23),in([[13,8321],[20,14104],[37,6],[65,582],[83,843],[110,693],[147,584],[154,971],[211,76],[275,7666],[303,4528],[318,3759],[323,3205],[324,1013],[328,11],[330,23099],[358,16523],[375,2699],[386,3044],[420,471],[422,1315]]),out([[86,10917],[155,30405],[298,23070],[365,27871],[468,34931]]),mutual_exclusions([])).
task(id(137),cost(146),duration(168),in([[242,15188],[252,8422],[257,20036],[446,10404]]),out([[306,19261]]),mutual_exclusions([])).
task(id(16),cost(143),duration(130),in([[127,15154],[263,24661]]),out([[15,24937],[200,34623]]),mutual_exclusions([])).
task(id(172),cost(97),duration(30),in([[6,1972],[37,12],[40,7880],[49,27],[76,9515],[154,971],[215,4107],[311,117],[322,7700],[324,253],[338,12455],[377,501],[380,4136],[386,6089],[393,1640],[420,118],[422,1316],[424,1113],[431,3083]]),out([[73,23577],[116,28543],[271,22018],[275,30664],[464,25480]]),mutual_exclusions([])).
task(id(81),cost(135),duration(166),in([[56,29959],[177,10001],[311,13984]]),out([[126,12773]]),mutual_exclusions([])).
task(id(93),cost(294),duration(86),in([[146,33178],[322,26275]]),out([[28,26011],[133,14014]]),mutual_exclusions([])).
task(id(167),cost(92),duration(123),in([[222,24315],[327,24877]]),out([[358,7890]]),mutual_exclusions([])).
task(id(191),cost(217),duration(80),in([[296,18519],[414,36383],[467,17188]]),out([[172,34928],[311,28704]]),mutual_exclusions([])).
task(id(52),cost(158),duration(126),in([[46,20510],[140,11699]]),out([[229,4423]]),mutual_exclusions([])).
task(id(77),cost(112),duration(126),in([[169,15662],[185,16900],[307,14489],[321,24191],[324,19127]]),out([[302,19263],[360,27731]]),mutual_exclusions([])).
task(id(147),cost(129),duration(142),in([[148,29610],[245,37975]]),out([[43,24181],[267,21858],[457,28664]]),mutual_exclusions([])).
task(id(178),cost(84),duration(177),in([[73,37407],[134,28072],[139,11886],[223,37061],[392,22602]]),out([[208,23750],[421,31193]]),mutual_exclusions([])).
task(id(124),cost(170),duration(55),in([[26,14728],[271,14578],[368,13865],[379,15466]]),out([[137,11539],[379,8130],[418,33563]]),mutual_exclusions([])).
task(id(17),cost(125),duration(172),in([[162,38276],[182,6373],[196,33371]]),out([[37,13261],[185,5140],[306,9124]]),mutual_exclusions([])).
task(id(98),cost(90),duration(139),in([[92,32791],[227,15959],[339,9029],[447,11805]]),out([[456,25086]]),mutual_exclusions([])).
task(id(33),cost(75),duration(51),in([[219,344],[328,678],[420,4]]),out([[74,27469],[83,26988],[168,19029],[377,8012],[383,31428]]),mutual_exclusions([])).
task(id(65),cost(77),duration(45),in([[13,16641],[48,11885],[49,27],[60,4885],[70,238],[73,23577],[91,31356],[104,523],[154,3884],[160,31537],[215,1027],[234,8307],[252,40],[273,636],[288,15462],[294,146],[305,14633],[311,232],[338,1557],[351,13128],[378,1772],[422,10527],[427,15589],[430,16189],[468,17465]]),out([[137,26634],[257,32109],[301,14710],[334,20628],[461,37108]]),mutual_exclusions([])).
task(id(91),cost(178),duration(71),in([[14,10966],[132,14419],[431,39873]]),out([[21,8444]]),mutual_exclusions([])).
task(id(187),cost(42),duration(32),in([[82,332],[211,2436],[252,10142],[311,116],[328,5],[378,7089],[422,2632]]),out([[77,20542],[323,12820],[338,24909]]),mutual_exclusions([])).
task(id(73),cost(190),duration(151),in([[155,4871],[156,13037],[211,11774],[324,18235]]),out([[349,18681],[427,39539],[431,14362]]),mutual_exclusions([])).
task(id(125),cost(285),duration(165),in([[199,34252],[236,21361],[245,10262],[359,17268]]),out([[79,37605],[282,11756]]),mutual_exclusions([])).
task(id(221),cost(53),duration(173),in([[275,28280],[324,21608],[374,34821]]),out([[76,10398],[77,8637],[366,19924]]),mutual_exclusions([])).
task(id(206),cost(141),duration(80),in([[1,29966],[319,35608],[396,36250],[445,36152]]),out([[244,12396],[252,19219]]),mutual_exclusions([])).
task(id(180),cost(132),duration(30),in([[45,30282],[62,22811],[196,22605],[277,28341],[336,38195]]),out([[345,10778],[363,36611]]),mutual_exclusions([])).
task(id(29),cost(121),duration(127),in([[209,11209],[211,27563],[329,17268],[379,27985],[402,20112]]),out([[216,11414]]),mutual_exclusions([])).
task(id(199),cost(273),duration(137),in([[221,16541],[327,9737]]),out([[120,25649],[273,19016],[332,4264]]),mutual_exclusions([])).
task(id(177),cost(111),duration(172),in([[300,8102],[310,27993],[429,9821]]),out([[8,13162],[108,34475],[223,8184]]),mutual_exclusions([])).
task(id(239),cost(85),duration(133),in([[14,36785],[99,18926],[139,37848],[263,27395],[444,22059]]),out([[14,20261]]),mutual_exclusions([])).
task(id(141),cost(66),duration(137),in([[179,7337],[284,39446],[385,17881],[433,5326]]),out([[333,30126]]),mutual_exclusions([])).
task(id(225),cost(45),duration(53),in([[49,109],[65,146],[83,1687],[104,2090],[106,1224],[175,30792],[192,4045],[208,7105],[211,609],[219,5505],[251,5555],[273,637],[310,10130],[319,24135],[322,7701],[328,21],[359,19821],[365,13935],[376,38239],[414,38765],[434,311],[444,3262],[448,14139]]),out([[413,15303]]),mutual_exclusions([])).
task(id(94),cost(129),duration(102),in([[57,14864],[61,36353],[287,18133],[378,17433]]),out([[284,7792],[333,12343],[418,28930]]),mutual_exclusions([])).
task(id(212),cost(211),duration(128),in([[40,21751],[294,15337],[302,15313]]),out([[300,39324]]),mutual_exclusions([])).