:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[31,13230],[95,4385],[187,22191],[249,17420],[294,19749],[356,13355]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[88,28328],[352,25338]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,5,10,12,14,20,34,46,58,69,75,83,89,97,130,161,172,221,246]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(17),cost(88),duration(25),in([[39,25657],[85,4862],[104,342],[107,6628],[185,2262],[193,9294],[204,304],[222,1926],[285,8],[290,19069],[292,2525],[339,13232],[359,1033],[370,4998],[373,5474]]),out([[43,32693],[317,5005]]),mutual_exclusions([])).
task(id(132),cost(198),duration(130),in([[99,29035],[131,23725],[187,26582],[362,16667]]),out([[107,5321]]),mutual_exclusions([])).
task(id(76),cost(22),duration(18),in([[83,2400],[180,2525],[184,11745],[204,1216],[239,1058],[265,1955]]),out([[57,12314],[227,21038],[259,7846]]),mutual_exclusions([])).
task(id(53),cost(78),duration(55),in([[172,9072],[180,2525],[187,22191],[285,962]]),out([[265,31288],[374,13376]]),mutual_exclusions([])).
task(id(40),cost(87),duration(153),in([[145,4807],[328,29934]]),out([[120,21560],[331,10478]]),mutual_exclusions([])).
task(id(3),cost(254),duration(130),in([[64,16187],[99,11221],[140,20755],[238,23041],[387,34431]]),out([[312,31490]]),mutual_exclusions([])).
task(id(67),cost(259),duration(102),in([[80,33615],[280,34312],[354,34460],[379,23042]]),out([[128,34077]]),mutual_exclusions([])).
task(id(59),cost(79),duration(30),in([[12,127],[107,207],[180,316],[227,10519],[285,30],[292,39],[311,13371]]),out([[236,31079],[338,7685]]),mutual_exclusions([])).
task(id(35),cost(151),duration(95),in([[245,13615],[290,23115],[307,27895],[333,31544]]),out([[321,32611]]),mutual_exclusions([])).
task(id(14),cost(248),duration(69),in([[210,28376],[275,7173],[340,16304]]),out([[261,30078],[340,10282]]),mutual_exclusions([])).
task(id(89),cost(179),duration(56),in([[184,35501],[242,6140],[254,34998]]),out([[115,25305]]),mutual_exclusions([])).
task(id(86),cost(116),duration(154),in([[15,14135],[101,10396],[160,37296]]),out([[158,24834]]),mutual_exclusions([])).
task(id(87),cost(93),duration(78),in([[243,36017],[255,10634],[260,30122],[391,23344]]),out([[89,8926]]),mutual_exclusions([])).
task(id(133),cost(84),duration(153),in([[45,38255],[133,32371],[270,13476],[342,19919],[365,12611]]),out([[40,5810],[323,21447]]),mutual_exclusions([])).
task(id(88),cost(53),duration(73),in([[8,10331],[131,30280],[278,23983]]),out([[27,34805]]),mutual_exclusions([])).
task(id(9),cost(229),duration(179),in([[18,6517],[27,33648],[40,19457],[59,36537]]),out([[257,31194]]),mutual_exclusions([])).
task(id(127),cost(103),duration(128),in([[164,24679],[261,7629],[380,16357]]),out([[18,24825],[109,18249]]),mutual_exclusions([])).
task(id(21),cost(243),duration(89),in([[15,22346],[33,16294],[44,30827],[192,5494],[255,17209]]),out([[298,27269]]),mutual_exclusions([])).
task(id(106),cost(36),duration(33),in([[294,19749]]),out([[12,8128],[29,37039],[83,38394]]),mutual_exclusions([])).
task(id(25),cost(288),duration(74),in([[52,10025],[61,34692],[89,20583]]),out([[178,7842],[343,25663]]),mutual_exclusions([])).
task(id(45),cost(143),duration(164),in([[171,7171],[334,13853]]),out([[71,20359],[355,7975]]),mutual_exclusions([])).
task(id(115),cost(67),duration(55),in([[147,14046],[200,25011],[289,29616]]),out([[226,18834],[305,35281],[334,25436]]),mutual_exclusions([])).
task(id(56),cost(143),duration(116),in([[195,33548],[226,26797],[242,38929],[292,9834]]),out([[54,20929],[135,12433],[164,37351]]),mutual_exclusions([])).
task(id(20),cost(70),duration(21),in([[2,4366],[104,341],[172,2268],[183,9883],[236,1942],[238,2130],[254,8379],[264,16611],[265,4],[272,2770],[360,4177],[370,19990]]),out([[71,20287],[150,7994],[396,23993]]),mutual_exclusions([])).
task(id(30),cost(198),duration(119),in([[6,9236],[13,37144],[288,8594]]),out([[4,25350],[299,13543],[333,23454]]),mutual_exclusions([])).
task(id(61),cost(229),duration(51),in([[83,9248],[186,31358]]),out([[33,13356],[70,6588],[362,21448]]),mutual_exclusions([])).
task(id(119),cost(69),duration(20),in([[85,1216],[144,138],[147,16014],[154,747],[180,1262],[213,9755],[236,971],[265,978],[277,13489],[282,10367],[292,10],[329,6015],[360,8354]]),out([[65,30086],[135,13159],[393,18630]]),mutual_exclusions([])).
task(id(37),cost(18),duration(58),in([[69,2065],[85,2431],[111,2536],[172,1],[204,608],[215,9725],[227,1314],[265,8],[271,19806],[272,1385],[285,8],[292,1262],[329,3008],[330,9775]]),out([[91,15450],[222,30813]]),mutual_exclusions([])).
task(id(41),cost(56),duration(38),in([[172,4536]]),out([[9,28382],[84,31779],[239,16931]]),mutual_exclusions([])).
task(id(104),cost(236),duration(126),in([[234,24555],[270,6915]]),out([[100,8128],[369,16600]]),mutual_exclusions([])).
task(id(69),cost(295),duration(125),in([[237,36755],[348,18664]]),out([[199,14805],[223,15819],[302,20683]]),mutual_exclusions([])).
task(id(126),cost(39),duration(20),in([[12,127],[105,1699],[180,1],[185,9047],[222,7703],[236,121],[339,6616],[348,12890],[370,625]]),out([[93,28593],[133,4617]]),mutual_exclusions([])).
task(id(91),cost(96),duration(146),in([[59,35635],[61,10375],[122,35393],[219,33752]]),out([[285,39579],[332,34976],[375,27407]]),mutual_exclusions([])).
task(id(42),cost(287),duration(111),in([[258,24694],[317,39037],[357,27076]]),out([[7,29007]]),mutual_exclusions([])).
task(id(47),cost(70),duration(130),in([[41,29371],[42,8551],[218,23050],[244,11966]]),out([[36,9374],[298,29815],[391,30569]]),mutual_exclusions([])).
task(id(29),cost(53),duration(13),in([[144,276],[265,31],[285,7693]]),out([[81,17750],[154,23916],[204,4864]]),mutual_exclusions([])).
task(id(11),cost(26),duration(52),in([[69,516],[84,993],[144,4410],[154,5979],[172,18144],[259,1962]]),out([[185,18094],[272,11078],[311,13371]]),mutual_exclusions([])).
task(id(96),cost(222),duration(136),in([[97,32962],[221,6553],[317,10646],[369,30128]]),out([[119,39352],[192,9247],[310,21595]]),mutual_exclusions([])).
task(id(125),cost(72),duration(33),in([[2,273],[85,76],[104,2733],[136,3597],[144,1103],[180,631],[215,19451],[227,2630],[236,15539],[238,8518],[265,122],[269,380],[329,752]]),out([[34,15336],[271,39612],[359,4134]]),mutual_exclusions([])).
task(id(102),cost(267),duration(70),in([[7,10261],[14,7367],[179,9361]]),out([[217,17124]]),mutual_exclusions([])).
task(id(109),cost(219),duration(164),in([[92,12879],[94,34754],[291,4534],[300,32187]]),out([[36,14877]]),mutual_exclusions([])).
task(id(92),cost(113),duration(144),in([[13,18016],[103,18220]]),out([[152,22324],[247,16677]]),mutual_exclusions([])).
task(id(22),cost(150),duration(56),in([[75,26745],[270,26471],[272,15281],[293,37036]]),out([[58,6288],[154,16542]]),mutual_exclusions([])).
task(id(108),cost(114),duration(60),in([[161,28091],[190,34585],[260,39989],[349,5815]]),out([[91,13657],[241,6932],[305,31675]]),mutual_exclusions([])).
task(id(39),cost(69),duration(42),in([[205,16399],[337,11350]]),out([[39,20226]]),mutual_exclusions([])).
task(id(103),cost(93),duration(176),in([[240,35267],[316,14746],[366,30799]]),out([[385,15656]]),mutual_exclusions([])).
task(id(62),cost(63),duration(10),in([[83,300],[180,10]]),out([[172,36288],[334,4851]]),mutual_exclusions([])).
task(id(43),cost(231),duration(142),in([[5,36824],[182,16146],[265,38650],[361,18118],[385,37844]]),out([[341,34030]]),mutual_exclusions([])).
task(id(105),cost(60),duration(113),in([[10,5156],[49,5187],[101,38255],[120,32852],[165,31752]]),out([[337,30867],[370,24776]]),mutual_exclusions([])).
task(id(121),cost(127),duration(139),in([[305,17716],[347,27663]]),out([[30,19005],[148,29998],[248,4548]]),mutual_exclusions([])).
task(id(136),cost(104),duration(113),in([[14,21980],[40,37288],[81,38892],[117,33288],[280,33002]]),out([[169,34192]]),mutual_exclusions([])).
task(id(38),cost(59),duration(124),in([[11,24536],[326,31612]]),out([[244,21176],[381,19689]]),mutual_exclusions([])).
task(id(113),cost(270),duration(122),in([[148,30398],[225,36597],[238,33180],[242,31388]]),out([[11,30594],[264,8444]]),mutual_exclusions([])).
task(id(26),cost(288),duration(153),in([[17,30929],[30,24721],[52,13807],[53,33669],[248,29691]]),out([[18,27849],[114,35898],[233,33532]]),mutual_exclusions([])).
task(id(72),cost(134),duration(62),in([[279,16881],[287,14415],[365,38422],[372,32349],[375,12017]]),out([[281,5200]]),mutual_exclusions([])).
task(id(112),cost(205),duration(161),in([[14,25469],[119,36993],[271,16101],[344,29767]]),out([[125,29733],[319,14402]]),mutual_exclusions([])).
task(id(15),cost(117),duration(87),in([[25,37490],[107,28870],[215,26077],[289,22453],[361,11907]]),out([[47,9631]]),mutual_exclusions([])).
task(id(12),cost(93),duration(164),in([[2,7572],[387,31572]]),out([[6,22974],[36,5351]]),mutual_exclusions([])).
task(id(4),cost(181),duration(99),in([[58,30377],[142,4490],[237,29808],[326,21931]]),out([[321,14933],[326,18312]]),mutual_exclusions([])).
task(id(46),cost(103),duration(160),in([[115,37884],[206,19429],[346,11980],[373,28266],[378,12371]]),out([[6,37618],[143,5995]]),mutual_exclusions([])).
task(id(138),cost(275),duration(54),in([[74,11222],[289,16059]]),out([[204,21839],[267,39734]]),mutual_exclusions([])).
task(id(60),cost(165),duration(119),in([[95,39825],[153,35777],[252,20223],[333,4168]]),out([[312,31684]]),mutual_exclusions([])).
task(id(130),cost(194),duration(54),in([[25,38883],[32,20021],[65,30982],[109,25392],[114,34789]]),out([[122,11369]]),mutual_exclusions([])).
task(id(10),cost(75),duration(41),in([[84,1986],[85,152],[107,414],[144,8820],[172,2],[185,1130],[204,2432],[269,190],[359,1034]]),out([[196,21649],[370,39981]]),mutual_exclusions([])).
task(id(64),cost(300),duration(146),in([[235,21511],[318,19697],[351,28690],[353,38018],[389,5298]]),out([[103,9693]]),mutual_exclusions([])).
task(id(81),cost(42),duration(52),in([[57,12314],[83,19197],[238,4259],[249,17420],[265,15],[269,1518],[285,3847]]),out([[2,34931],[220,29102]]),mutual_exclusions([])).
task(id(71),cost(59),duration(57),in([[172,2],[239,2116],[259,3923]]),out([[39,25657],[69,8261],[136,28777]]),mutual_exclusions([])).
task(id(51),cost(30),duration(19),in([[2,1092],[85,608],[104,683],[154,1495],[193,4647],[196,21649],[238,2129],[269,12147],[272,5539],[277,13488],[296,28445],[329,376]]),out([[47,34120],[168,11911],[295,38516]]),mutual_exclusions([])).
task(id(97),cost(284),duration(41),in([[59,35569],[124,5576],[202,17924],[222,7626],[320,27727]]),out([[80,28221],[286,9683]]),mutual_exclusions([])).
task(id(94),cost(79),duration(46),in([[34,15336],[83,600],[107,1657],[133,4617],[180,5],[204,304],[215,4862],[222,963],[236,243],[239,529],[259,981],[290,2384]]),out([[99,22190],[160,18339],[373,5474]]),mutual_exclusions([])).
task(id(70),cost(137),duration(118),in([[130,10845],[172,14225],[253,8032]]),out([[88,8569],[166,21281],[317,14782]]),mutual_exclusions([])).
task(id(65),cost(36),duration(22),in([[83,4799],[85,19],[180,79],[292,316]]),out([[144,35281],[296,28445]]),mutual_exclusions([])).
task(id(31),cost(249),duration(152),in([[109,18044],[166,14687],[222,25573],[388,34367]]),out([[387,9329]]),mutual_exclusions([])).
task(id(33),cost(123),duration(176),in([[3,35620],[27,31082],[165,13815],[185,37058],[369,17157]]),out([[346,31333]]),mutual_exclusions([])).
task(id(117),cost(70),duration(56),in([[20,18367],[46,13111],[138,15939]]),out([[297,8827]]),mutual_exclusions([])).
task(id(95),cost(68),duration(30),in([[12,2032],[43,32693],[107,13257],[124,17324],[154,11958],[172,71],[180,5050],[269,3037],[290,9534],[292,631],[307,38463],[329,376],[330,19549]]),out([[352,25338]]),mutual_exclusions([])).
task(id(114),cost(180),duration(84),in([[3,16063],[131,29576],[287,16615],[342,11993]]),out([[80,25093],[296,25967]]),mutual_exclusions([])).
task(id(93),cost(181),duration(146),in([[20,38348],[27,23105],[45,35829],[273,5575]]),out([[36,6643]]),mutual_exclusions([])).
task(id(111),cost(292),duration(162),in([[89,17249],[296,33082]]),out([[41,23482],[216,32151],[268,31455]]),mutual_exclusions([])).
task(id(52),cost(241),duration(55),in([[2,11842],[121,33937],[182,29752],[209,14228]]),out([[75,28547],[341,22819]]),mutual_exclusions([])).
task(id(134),cost(87),duration(16),in([[12,1016],[91,15450],[111,1267],[180,2],[265,3911]]),out([[124,34648],[183,19767],[250,21729]]),mutual_exclusions([])).
task(id(131),cost(221),duration(70),in([[113,34868],[209,23909],[210,10520]]),out([[284,8584]]),mutual_exclusions([])).
task(id(101),cost(57),duration(64),in([[106,12521],[118,37476]]),out([[20,36024]]),mutual_exclusions([])).
task(id(5),cost(232),duration(156),in([[9,16547],[328,9171],[350,13669]]),out([[86,4361],[242,7701],[303,4356]]),mutual_exclusions([])).
task(id(73),cost(76),duration(180),in([[19,38634],[135,36045],[368,34370]]),out([[299,9006]]),mutual_exclusions([])).
task(id(58),cost(96),duration(45),in([[179,34554],[272,32146],[349,6773]]),out([[221,39623],[285,34539],[386,8584]]),mutual_exclusions([])).
task(id(90),cost(80),duration(54),in([[2,8733],[85,304],[136,899],[172,4],[265,61],[272,692],[292,10],[338,7685]]),out([[329,24061],[348,12890]]),mutual_exclusions([])).
task(id(98),cost(79),duration(41),in([[2,546],[31,13230],[85,19],[104,5467],[126,22888],[144,17640],[236,3885],[239,8466],[269,759],[292,5049],[334,4851],[356,13355]]),out([[193,18587],[215,38901],[251,26658]]),mutual_exclusions([])).
task(id(124),cost(76),duration(165),in([[162,14043],[168,29492],[191,8896],[283,20244],[301,18970]]),out([[169,37970],[176,6832]]),mutual_exclusions([])).
task(id(34),cost(278),duration(137),in([[46,20659],[134,31982],[140,23155],[258,14421],[371,16109]]),out([[46,32287],[209,16351]]),mutual_exclusions([])).
task(id(122),cost(183),duration(129),in([[46,8561],[61,32158],[114,28086],[127,16430]]),out([[100,32608]]),mutual_exclusions([])).
task(id(24),cost(55),duration(74),in([[39,37124],[119,22447],[293,26859]]),out([[108,32365],[149,34994]]),mutual_exclusions([])).
task(id(66),cost(174),duration(59),in([[10,27742],[170,22540],[267,29492],[331,17866]]),out([[34,19332]]),mutual_exclusions([])).
task(id(107),cost(188),duration(43),in([[70,34108],[291,38067]]),out([[39,13314],[277,22442]]),mutual_exclusions([])).
task(id(16),cost(39),duration(30),in([[56,22927],[71,20287],[85,9725],[99,22190],[107,104],[136,1799],[168,11911],[180,5050],[222,3852],[251,26658],[271,9903]]),out([[147,16014],[213,9755],[282,10367]]),mutual_exclusions([])).
task(id(7),cost(254),duration(68),in([[150,39437],[180,16442],[232,9749]]),out([[135,6969]]),mutual_exclusions([])).
task(id(129),cost(66),duration(84),in([[11,21693],[193,4638],[254,12968],[386,32665],[389,36404]]),out([[85,30518],[99,16367],[127,15883]]),mutual_exclusions([])).
task(id(140),cost(88),duration(14),in([[12,508],[84,993],[93,14296],[105,6800],[150,3997],[180,20],[183,9884],[185,4524],[238,17037],[265,2],[269,24],[271,9903],[290,4767],[317,5005],[330,9774]]),out([[277,26977]]),mutual_exclusions([])).
task(id(63),cost(171),duration(48),in([[94,26325],[97,27436],[243,23232]]),out([[107,30669],[179,18447],[224,16389]]),mutual_exclusions([])).
task(id(118),cost(36),duration(30),in([[83,1200],[95,4385],[265,244],[285,481],[292,158]]),out([[85,38900],[145,18781]]),mutual_exclusions([])).
task(id(1),cost(142),duration(78),in([[174,21725],[202,27828],[214,28174],[231,30365],[312,18733]]),out([[16,30110]]),mutual_exclusions([])).
task(id(13),cost(219),duration(33),in([[136,20001],[189,24454],[363,38460]]),out([[154,37918],[266,37232]]),mutual_exclusions([])).
task(id(74),cost(56),duration(107),in([[87,8491],[246,38421]]),out([[137,36787]]),mutual_exclusions([])).
task(id(135),cost(66),duration(27),in([[12,254],[136,14389],[144,551],[180,1],[222,15406],[250,21729],[259,980],[265,15644],[290,2383],[359,2067]]),out([[105,13599]]),mutual_exclusions([])).
task(id(23),cost(95),duration(43),in([[2,17465],[47,34120],[65,30086],[69,516],[105,3400],[135,13159],[150,3997],[172,1134],[215,4863],[239,4233],[269,47],[295,38516],[360,4177],[393,18630]]),out([[307,38463],[320,19193]]),mutual_exclusions([])).
task(id(116),cost(292),duration(116),in([[18,27570],[105,24025],[155,5370],[183,25153],[305,30894]]),out([[12,13716],[28,33470],[178,16463]]),mutual_exclusions([])).
task(id(120),cost(36),duration(25),in([[2,136],[69,1033],[93,14297],[104,10933],[124,17324],[154,747],[160,18339],[265,489],[272,692],[285,60],[320,19193],[339,6616],[370,2499]]),out([[88,28328]]),mutual_exclusions([])).
task(id(100),cost(54),duration(124),in([[246,19161],[340,23671]]),out([[73,12173],[120,7275],[259,26443]]),mutual_exclusions([])).
task(id(123),cost(61),duration(37),in([[83,9599],[84,3972],[85,38],[136,899],[180,158],[236,122],[265,7822],[292,20]]),out([[111,10142],[126,22888],[238,34073]]),mutual_exclusions([])).
task(id(137),cost(287),duration(92),in([[86,18405],[243,25956]]),out([[65,15212]]),mutual_exclusions([])).
task(id(57),cost(106),duration(151),in([[104,31973],[132,35136],[317,14082],[369,32618]]),out([[117,29945]]),mutual_exclusions([])).
task(id(128),cost(225),duration(57),in([[36,11919],[305,31252],[391,29227]]),out([[182,4141],[203,4850],[362,11083]]),mutual_exclusions([])).
task(id(139),cost(179),duration(57),in([[91,37882],[97,14233],[175,18641],[185,7159]]),out([[199,21336]]),mutual_exclusions([])).
task(id(68),cost(230),duration(67),in([[58,26674],[85,17520],[136,4584],[150,9988],[166,18648]]),out([[157,27341]]),mutual_exclusions([])).
task(id(6),cost(37),duration(14),in([[69,4131],[83,299],[85,19450],[172,283],[269,6073],[285,240],[292,10098]]),out([[107,26514],[254,8379]]),mutual_exclusions([])).
task(id(55),cost(74),duration(32),in([[9,28382],[104,1367],[111,5071],[154,2990],[220,29102],[227,5260],[236,486],[265,2],[269,95],[285,1923],[329,12030],[370,9995]]),out([[330,39098],[342,22312],[360,16708]]),mutual_exclusions([])).
task(id(48),cost(86),duration(53),in([[81,17750],[107,104],[111,1268],[172,35],[180,2525],[227,1315],[239,529],[269,23],[329,1504]]),out([[104,21866]]),mutual_exclusions([])).
task(id(80),cost(300),duration(57),in([[23,30708],[73,10384],[164,15732],[175,21083],[224,16372]]),out([[346,34059],[370,29210],[378,7025]]),mutual_exclusions([])).
task(id(36),cost(193),duration(175),in([[10,7850],[44,17146],[167,17306],[276,32583],[374,29692]]),out([[58,31039],[268,24732],[384,30470]]),mutual_exclusions([])).
task(id(54),cost(133),duration(63),in([[89,29401],[272,30096]]),out([[76,7365],[99,12966]]),mutual_exclusions([])).
task(id(83),cost(200),duration(133),in([[63,6551],[100,26592],[103,39722],[222,14398],[272,10021]]),out([[41,17163],[340,6689]]),mutual_exclusions([])).
task(id(99),cost(233),duration(42),in([[11,30072],[25,34877],[146,9986],[364,12388]]),out([[97,4361],[134,7694]]),mutual_exclusions([])).
task(id(2),cost(213),duration(127),in([[65,21455],[118,16421],[132,13133]]),out([[217,19175]]),mutual_exclusions([])).
task(id(44),cost(213),duration(92),in([[221,28785],[263,22649],[283,34234],[343,14823]]),out([[55,29501]]),mutual_exclusions([])).
task(id(27),cost(139),duration(139),in([[75,8778],[130,13591],[164,37527],[296,35826]]),out([[7,13812],[151,14342],[240,5371]]),mutual_exclusions([])).
task(id(49),cost(52),duration(29),in([[84,15890]]),out([[264,16611],[292,20197]]),mutual_exclusions([])).
task(id(77),cost(298),duration(30),in([[4,32676],[78,28854],[262,33831],[314,17199],[364,20713]]),out([[129,8408],[164,18568]]),mutual_exclusions([])).
task(id(75),cost(149),duration(104),in([[43,12309],[288,6498]]),out([[94,34538],[200,24156],[233,15556]]),mutual_exclusions([])).
task(id(8),cost(118),duration(71),in([[21,22070],[200,19463],[229,20463],[244,21476]]),out([[120,9892]]),mutual_exclusions([])).
task(id(32),cost(163),duration(131),in([[91,21719],[355,28780]]),out([[202,27728],[244,15491]]),mutual_exclusions([])).
task(id(79),cost(47),duration(52),in([[29,37039],[84,7945],[144,69],[172,18],[180,39],[185,1131],[285,15]]),out([[269,24293]]),mutual_exclusions([])).
task(id(18),cost(223),duration(54),in([[71,8046],[184,11528],[350,4717]]),out([[22,21115],[220,17811],[305,5451]]),mutual_exclusions([])).
task(id(85),cost(85),duration(27),in([[172,567],[292,79]]),out([[184,11745],[285,15387]]),mutual_exclusions([])).
task(id(78),cost(95),duration(29),in([[2,2183],[105,1700],[107,3314],[136,7194],[144,2205],[145,18781],[172,142],[193,4646],[236,7770],[285,120],[342,22312],[370,625],[396,11996]]),out([[56,22927],[339,26464]]),mutual_exclusions([])).
task(id(50),cost(75),duration(45),in([[12,4064]]),out([[180,20199]]),mutual_exclusions([])).
task(id(82),cost(81),duration(48),in([[2,137],[107,829],[144,69],[172,9],[222,963],[370,1249],[374,13376],[396,11997]]),out([[290,38137]]),mutual_exclusions([])).
task(id(19),cost(153),duration(118),in([[55,32227],[274,26764],[334,5685],[349,31971]]),out([[133,11977],[165,26840],[307,26751]]),mutual_exclusions([])).
task(id(110),cost(249),duration(112),in([[46,22566],[176,33061],[291,39786]]),out([[17,13273]]),mutual_exclusions([])).