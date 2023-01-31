:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[37,21015],[56,11298],[193,27194],[201,14447],[308,26560],[310,9127]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[55,16714],[215,6740]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([5,8,11,13,20,24,29,40,47,56,64,72,85,105,118,135,178,237,237]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(31),cost(222),duration(89),in([[126,25016],[152,24401]]),out([[200,4807],[205,23138],[295,4167]]),mutual_exclusions([])).
task(id(145),cost(166),duration(116),in([[58,19549],[247,3783],[259,11208]]),out([[13,22187]]),mutual_exclusions([])).
task(id(54),cost(253),duration(153),in([[112,20631],[129,11110],[199,22567],[223,23478]]),out([[211,15350]]),mutual_exclusions([])).
task(id(112),cost(72),duration(37),in([[46,22725],[74,4282],[89,3594],[151,3684],[152,3444],[176,187],[199,25103],[226,1290],[238,7782],[328,4742]]),out([[127,27671],[172,23750]]),mutual_exclusions([])).
task(id(188),cost(46),duration(34),in([[58,6253],[175,8840],[236,8405],[303,24013]]),out([[111,19318]]),mutual_exclusions([])).
task(id(58),cost(83),duration(55),in([[49,22423],[50,12612],[98,6878],[230,8487]]),out([[9,10956],[57,18981],[283,27584]]),mutual_exclusions([])).
task(id(176),cost(292),duration(138),in([[19,7525],[36,19219]]),out([[115,8382],[121,25572],[203,11789]]),mutual_exclusions([])).
task(id(211),cost(295),duration(106),in([[52,8913],[65,25199],[156,21480],[303,19288]]),out([[168,27306],[296,23017],[317,20764]]),mutual_exclusions([])).
task(id(165),cost(230),duration(88),in([[2,6786],[69,28144],[102,7382],[255,29583]]),out([[136,27539],[184,27807],[254,22207]]),mutual_exclusions([])).
task(id(156),cost(164),duration(81),in([[4,18207],[128,8787],[141,4796]]),out([[74,13342]]),mutual_exclusions([])).
task(id(169),cost(188),duration(89),in([[12,9885],[130,22408],[266,19878],[293,23906]]),out([[104,14141],[218,7423],[221,4170]]),mutual_exclusions([])).
task(id(20),cost(112),duration(54),in([[46,26358],[153,21424]]),out([[256,5024],[286,13866]]),mutual_exclusions([])).
task(id(26),cost(157),duration(75),in([[20,12721],[246,13801],[256,29631],[266,26629],[294,27233]]),out([[24,9852]]),mutual_exclusions([])).
task(id(105),cost(166),duration(141),in([[28,4689],[33,17546],[132,12630],[278,29839],[321,28454]]),out([[294,8425]]),mutual_exclusions([])).
task(id(70),cost(265),duration(54),in([[8,5774],[203,21192]]),out([[147,19212],[177,7516],[222,20355]]),mutual_exclusions([])).
task(id(162),cost(299),duration(38),in([[27,19428],[198,27553],[298,29093]]),out([[76,27483],[178,6294]]),mutual_exclusions([])).
task(id(21),cost(197),duration(146),in([[26,10710],[208,20701],[224,5635]]),out([[9,14772],[87,19191],[96,24959]]),mutual_exclusions([])).
task(id(82),cost(106),duration(101),in([[3,4041],[188,29094],[277,27582]]),out([[12,9992],[179,25783],[319,18868]]),mutual_exclusions([])).
task(id(53),cost(55),duration(60),in([[4,26338],[153,3269],[172,23910],[177,26214],[189,6264]]),out([[299,22500]]),mutual_exclusions([])).
task(id(19),cost(108),duration(128),in([[122,7052],[244,25290]]),out([[48,21723]]),mutual_exclusions([])).
task(id(147),cost(71),duration(87),in([[18,23164],[172,4351]]),out([[209,5270]]),mutual_exclusions([])).
task(id(117),cost(300),duration(103),in([[29,11718],[196,29503]]),out([[80,23524],[143,10280],[149,12574]]),mutual_exclusions([])).
task(id(56),cost(251),duration(121),in([[237,29334],[271,11434]]),out([[125,9527],[265,26845],[315,26591]]),mutual_exclusions([])).
task(id(184),cost(151),duration(172),in([[25,14947],[50,6642],[201,6867],[230,27891],[251,26210]]),out([[57,7550]]),mutual_exclusions([])).
task(id(142),cost(226),duration(85),in([[130,6672],[284,25762]]),out([[76,25799],[116,26152],[195,17610]]),mutual_exclusions([])).
task(id(113),cost(185),duration(74),in([[178,16495],[202,14962],[286,26024]]),out([[44,26809],[205,8151]]),mutual_exclusions([])).
task(id(128),cost(67),duration(112),in([[108,15274],[240,8429]]),out([[223,4506]]),mutual_exclusions([])).
task(id(143),cost(287),duration(179),in([[10,18900],[110,25691],[292,19855]]),out([[289,4442]]),mutual_exclusions([])).
task(id(95),cost(65),duration(78),in([[216,16447],[295,12998]]),out([[41,11393],[123,29437],[211,4237]]),mutual_exclusions([])).
task(id(153),cost(208),duration(108),in([[110,18320],[148,7092],[167,9580]]),out([[211,14849]]),mutual_exclusions([])).
task(id(224),cost(79),duration(70),in([[147,3180],[185,18468]]),out([[102,19451],[176,19579],[317,18752]]),mutual_exclusions([])).
task(id(178),cost(236),duration(103),in([[66,19596],[93,27260],[97,20896],[224,10943]]),out([[7,26538],[236,7257]]),mutual_exclusions([])).
task(id(13),cost(86),duration(19),in([[11,6364],[15,7187],[20,3565],[40,9688],[80,3896],[95,5917],[172,23750],[226,5162],[242,435],[281,6413],[289,7287],[302,19183],[328,2371]]),out([[38,18770],[94,9643],[243,7126],[263,28644]]),mutual_exclusions([])).
task(id(200),cost(88),duration(126),in([[178,19963],[192,21498],[307,16729]]),out([[10,15761],[107,5921],[214,29656]]),mutual_exclusions([])).
task(id(104),cost(49),duration(58),in([[7,12466],[8,20458],[11,3],[15,7187],[20,892],[24,7833],[50,23216],[76,6774],[95,11834],[176,1489],[181,304],[263,14322],[281,51],[303,11834],[308,6640],[328,593]]),out([[21,6316],[31,25767],[150,13461],[219,4355]]),mutual_exclusions([])).
task(id(207),cost(40),duration(44),in([[7,3117],[95,1479],[119,627],[176,745],[193,27194],[236,2937],[245,539],[271,9318],[281,3206]]),out([[76,27094],[320,11708]]),mutual_exclusions([])).
task(id(214),cost(290),duration(143),in([[202,12184],[311,24977]]),out([[75,17125],[203,21518]]),mutual_exclusions([])).
task(id(24),cost(278),duration(51),in([[89,17091],[92,12685],[114,26479],[301,21670]]),out([[179,7534]]),mutual_exclusions([])).
task(id(92),cost(248),duration(132),in([[153,19321],[248,7983],[289,24770]]),out([[116,4832],[232,22550]]),mutual_exclusions([])).
task(id(35),cost(104),duration(96),in([[22,29877],[242,21198]]),out([[200,6828]]),mutual_exclusions([])).
task(id(61),cost(115),duration(150),in([[9,9601],[54,4665],[72,28896]]),out([[78,15876],[92,24811],[259,25551]]),mutual_exclusions([])).
task(id(137),cost(186),duration(47),in([[89,13128],[187,16644]]),out([[41,7898],[72,21129]]),mutual_exclusions([])).
task(id(3),cost(152),duration(51),in([[45,28537],[214,5600],[233,8039],[238,21419],[316,15550]]),out([[57,18131],[66,18284]]),mutual_exclusions([])).
task(id(135),cost(123),duration(86),in([[22,25083],[255,8542],[256,6391]]),out([[118,10864],[157,16545],[158,5797]]),mutual_exclusions([])).
task(id(25),cost(282),duration(53),in([[214,3599],[223,21967],[266,3598]]),out([[2,27467],[104,26209],[191,22837]]),mutual_exclusions([])).
task(id(46),cost(124),duration(123),in([[22,25671],[166,23063],[233,5222],[273,18621],[319,21381]]),out([[11,21778],[221,11739]]),mutual_exclusions([])).
task(id(152),cost(185),duration(137),in([[27,19356],[46,14301],[127,19888],[162,3981],[282,29776]]),out([[1,9306],[213,5399]]),mutual_exclusions([])).
task(id(138),cost(229),duration(176),in([[64,18874],[81,24941]]),out([[273,11474]]),mutual_exclusions([])).
task(id(201),cost(90),duration(133),in([[92,10345],[179,28464],[266,12631]]),out([[127,5822],[188,26795],[192,11710]]),mutual_exclusions([])).
task(id(171),cost(238),duration(106),in([[46,17294],[49,5698],[78,24766],[178,14856],[217,13879]]),out([[82,5194],[108,5737],[215,29102]]),mutual_exclusions([])).
task(id(157),cost(243),duration(103),in([[11,6901],[49,25020]]),out([[268,9444],[296,12044]]),mutual_exclusions([])).
task(id(213),cost(81),duration(74),in([[59,17699],[82,27167],[175,12570],[312,23934]]),out([[233,5600],[297,14789]]),mutual_exclusions([])).
task(id(155),cost(264),duration(75),in([[13,13158],[83,26601],[116,16706],[144,19124],[313,24721]]),out([[167,20802],[313,6033]]),mutual_exclusions([])).
task(id(186),cost(243),duration(111),in([[51,25529],[145,6285],[210,18757],[261,4918]]),out([[63,8776],[317,20220]]),mutual_exclusions([])).
task(id(78),cost(32),duration(33),in([[20,891],[29,12844],[40,4844],[80,1948],[158,1688],[201,14447],[281,100],[293,14523]]),out([[89,28755],[192,10642],[302,19183]]),mutual_exclusions([])).
task(id(203),cost(49),duration(74),in([[67,16150],[91,21320],[147,19672],[179,8692],[283,16510]]),out([[203,26757]]),mutual_exclusions([])).
task(id(10),cost(275),duration(91),in([[54,23229],[103,9974],[154,28323],[176,9844],[239,23095]]),out([[139,26328]]),mutual_exclusions([])).
task(id(230),cost(163),duration(103),in([[12,9903],[30,6991],[152,23719],[172,9362],[285,27721]]),out([[78,26250],[185,3424]]),mutual_exclusions([])).
task(id(168),cost(175),duration(35),in([[105,21252],[122,11095],[168,21041],[252,6853]]),out([[128,18461]]),mutual_exclusions([])).
task(id(15),cost(208),duration(141),in([[103,13724],[271,27317]]),out([[265,19185]]),mutual_exclusions([])).
task(id(163),cost(176),duration(157),in([[68,25721],[78,13688],[161,10184]]),out([[30,5653],[305,22932],[313,21823]]),mutual_exclusions([])).
task(id(91),cost(56),duration(79),in([[74,25008],[206,16857],[311,11870]]),out([[100,16769],[107,4924],[158,18731]]),mutual_exclusions([])).
task(id(209),cost(299),duration(93),in([[53,12693],[161,9577],[187,7719],[243,24795],[288,27774]]),out([[259,7349],[314,10031]]),mutual_exclusions([])).
task(id(11),cost(202),duration(149),in([[8,12514],[35,18944],[194,6550],[211,3481],[302,27696]]),out([[88,25390]]),mutual_exclusions([])).
task(id(28),cost(297),duration(48),in([[47,4061],[67,20333],[97,17378],[179,13169],[319,12892]]),out([[25,24101],[28,4727],[96,19599]]),mutual_exclusions([])).
task(id(102),cost(66),duration(58),in([[78,10405],[297,8461]]),out([[87,20008],[115,29374],[279,14120]]),mutual_exclusions([])).
task(id(106),cost(237),duration(138),in([[106,21998],[209,9377],[247,22964],[261,12999]]),out([[41,7079],[105,3346]]),mutual_exclusions([])).
task(id(151),cost(65),duration(36),in([[32,16818],[143,22959]]),out([[117,6226]]),mutual_exclusions([])).
task(id(150),cost(66),duration(86),in([[2,10117],[301,29472]]),out([[123,17604]]),mutual_exclusions([])).
task(id(49),cost(80),duration(79),in([[79,22401],[216,27501],[314,16417]]),out([[153,22817]]),mutual_exclusions([])).
task(id(8),cost(204),duration(105),in([[60,9432],[126,8770],[294,21787]]),out([[140,21421],[266,6706]]),mutual_exclusions([])).
task(id(146),cost(194),duration(97),in([[210,24708],[294,5484]]),out([[32,5951],[60,13815],[255,27713]]),mutual_exclusions([])).
task(id(204),cost(155),duration(169),in([[147,26612],[279,6904]]),out([[125,8186],[139,29975],[300,19065]]),mutual_exclusions([])).
task(id(116),cost(63),duration(137),in([[40,23686],[144,23902]]),out([[17,27747],[72,4345]]),mutual_exclusions([])).
task(id(103),cost(74),duration(168),in([[56,15105],[83,4648],[169,9085],[183,15382]]),out([[137,7383],[219,16854],[319,4752]]),mutual_exclusions([])).
task(id(181),cost(284),duration(56),in([[60,21320],[104,5705],[163,21834],[208,21202],[221,25241]]),out([[150,19788]]),mutual_exclusions([])).
task(id(192),cost(208),duration(115),in([[85,28031],[135,23031],[151,26178]]),out([[45,27983],[134,3431]]),mutual_exclusions([])).
task(id(119),cost(128),duration(65),in([[51,17849],[82,7082],[204,8334],[244,22031],[298,23422]]),out([[177,15078]]),mutual_exclusions([])).
task(id(23),cost(33),duration(59),in([[84,787],[89,3594],[119,2511],[151,1842],[157,10472],[176,186],[236,11746],[253,803]]),out([[95,23669],[174,4965]]),mutual_exclusions([])).
task(id(141),cost(232),duration(75),in([[22,26439],[167,16916],[286,13629]]),out([[71,23430],[288,22094]]),mutual_exclusions([])).
task(id(174),cost(297),duration(113),in([[13,22565],[139,3132],[243,7744],[285,3010]]),out([[213,21014],[231,23108],[287,15067]]),mutual_exclusions([])).
task(id(90),cost(207),duration(112),in([[10,18705],[72,28267],[135,16777]]),out([[253,28526]]),mutual_exclusions([])).
task(id(217),cost(117),duration(115),in([[116,4336],[119,23003],[209,18664],[238,25237],[315,6648]]),out([[76,24122]]),mutual_exclusions([])).
task(id(122),cost(60),duration(59),in([[2,19114],[69,4049],[170,4190],[223,4541]]),out([[29,12910]]),mutual_exclusions([])).
task(id(132),cost(71),duration(66),in([[86,14826],[155,17702]]),out([[121,29776],[127,10722],[276,5352]]),mutual_exclusions([])).
task(id(66),cost(194),duration(133),in([[75,29758],[120,3476],[129,27177],[241,17292]]),out([[66,5351]]),mutual_exclusions([])).
task(id(59),cost(134),duration(158),in([[64,24985],[134,11944],[175,24623],[264,7898]]),out([[106,4517],[151,14512],[307,29294]]),mutual_exclusions([])).
task(id(34),cost(102),duration(152),in([[36,11067],[49,10116],[66,22630],[216,26423]]),out([[27,29822],[78,6580],[167,16322]]),mutual_exclusions([])).
task(id(110),cost(143),duration(142),in([[61,28767],[74,10858],[196,3856],[236,14988],[258,22567]]),out([[11,9341]]),mutual_exclusions([])).
task(id(33),cost(156),duration(122),in([[96,8912],[110,7820],[259,14796]]),out([[4,11445],[237,25791],[294,27888]]),mutual_exclusions([])).
task(id(123),cost(97),duration(49),in([[20,1782],[21,6316],[84,1573],[127,3459],[152,3445],[158,13505],[263,14322],[271,291],[293,7261],[313,17876]]),out([[125,22826],[163,16547]]),mutual_exclusions([])).
task(id(216),cost(88),duration(122),in([[111,4444],[121,16979],[187,25507]]),out([[279,13099],[286,5450],[305,13037]]),mutual_exclusions([])).
task(id(37),cost(283),duration(67),in([[101,10736],[115,18667],[231,9608]]),out([[67,21724],[275,16327]]),mutual_exclusions([])).
task(id(40),cost(75),duration(86),in([[67,6029],[207,19860],[241,26294]]),out([[31,12661],[212,29067]]),mutual_exclusions([])).
task(id(124),cost(252),duration(166),in([[65,28213],[155,7397],[217,20993],[220,22446],[243,3956]]),out([[96,6772]]),mutual_exclusions([])).
task(id(87),cost(104),duration(40),in([[107,20950],[210,16791]]),out([[131,8394],[174,13032],[247,9582]]),mutual_exclusions([])).
task(id(62),cost(176),duration(76),in([[25,29333],[60,28260],[71,17536],[128,5660],[235,17003]]),out([[131,25957],[252,6173]]),mutual_exclusions([])).
task(id(154),cost(84),duration(73),in([[62,27188],[77,15391],[204,11574]]),out([[291,26190]]),mutual_exclusions([])).
task(id(221),cost(67),duration(42),in([[40,38],[158,3376],[242,6962],[271,582],[292,19530],[308,13280]]),out([[20,28519],[46,22725],[48,19141],[157,10472]]),mutual_exclusions([])).
task(id(16),cost(158),duration(128),in([[56,22775],[83,22993],[167,5616],[210,10494],[312,9020]]),out([[149,22539]]),mutual_exclusions([])).
task(id(30),cost(51),duration(132),in([[73,17032],[146,27281],[162,14920]]),out([[156,13582]]),mutual_exclusions([])).
task(id(89),cost(106),duration(120),in([[3,20858],[4,12234],[194,9566],[282,19491]]),out([[135,3144],[290,16879]]),mutual_exclusions([])).
task(id(85),cost(291),duration(117),in([[24,17530],[159,24367]]),out([[103,22524],[219,29109],[294,6140]]),mutual_exclusions([])).
task(id(42),cost(226),duration(166),in([[23,9489],[165,21650],[182,21051],[188,10230]]),out([[81,8240],[239,9320],[292,6289]]),mutual_exclusions([])).
task(id(158),cost(141),duration(121),in([[11,5870],[111,15037],[195,15258],[282,16413],[292,9544]]),out([[299,13622]]),mutual_exclusions([])).
task(id(149),cost(91),duration(91),in([[14,11771],[54,13521],[148,15279],[176,26999],[240,12377]]),out([[26,28894],[289,27679]]),mutual_exclusions([])).
task(id(177),cost(272),duration(102),in([[14,10037],[201,29124]]),out([[69,18933]]),mutual_exclusions([])).
task(id(81),cost(42),duration(22),in([[11,12729],[56,5649],[181,608],[242,436]]),out([[80,15586],[84,25176],[189,7910],[199,25103]]),mutual_exclusions([])).
task(id(109),cost(58),duration(56),in([[11,1591],[40,605],[48,1196],[74,8563],[84,787],[245,1080],[271,1165],[281,401]]),out([[119,5021],[226,20648],[303,11834]]),mutual_exclusions([])).
task(id(182),cost(267),duration(57),in([[48,27323],[81,20034]]),out([[218,8450]]),mutual_exclusions([])).
task(id(88),cost(129),duration(155),in([[28,18377],[241,26925],[275,21775]]),out([[167,10090]]),mutual_exclusions([])).
task(id(160),cost(83),duration(136),in([[4,4103],[30,12975]]),out([[45,7547],[141,29685],[285,3631]]),mutual_exclusions([])).
task(id(148),cost(63),duration(58),in([[40,1211],[60,8302],[127,6918],[152,6890],[158,6752],[171,11223],[174,4965],[192,5321],[236,1468],[243,7126],[281,802],[310,4563]]),out([[8,20458],[18,7909],[90,9833],[159,24339]]),mutual_exclusions([])).
task(id(223),cost(112),duration(154),in([[15,11824],[147,21323],[236,14579]]),out([[82,4222],[292,19872]]),mutual_exclusions([])).
task(id(41),cost(173),duration(177),in([[18,28880],[72,5498],[246,19034]]),out([[198,15903],[321,10021]]),mutual_exclusions([])).
task(id(120),cost(129),duration(38),in([[146,20151],[242,21598],[255,8681],[288,6356]]),out([[124,29173]]),mutual_exclusions([])).
task(id(164),cost(277),duration(90),in([[64,15760],[89,28688],[124,25958],[213,21839]]),out([[136,23063]]),mutual_exclusions([])).
task(id(193),cost(100),duration(160),in([[6,17506],[255,6932],[270,18131]]),out([[132,19824],[227,29461]]),mutual_exclusions([])).
task(id(126),cost(215),duration(178),in([[26,24188],[171,16558],[286,15251],[304,11124]]),out([[164,29853],[299,17296]]),mutual_exclusions([])).
task(id(190),cost(212),duration(129),in([[25,5155],[92,24347],[257,3806]]),out([[105,6512],[300,23240]]),mutual_exclusions([])).
task(id(194),cost(202),duration(91),in([[10,24511],[22,24755],[174,10309],[194,20292],[237,27220]]),out([[75,21769],[117,10227],[170,28770]]),mutual_exclusions([])).
task(id(86),cost(162),duration(135),in([[35,12473],[54,8803],[287,21018],[291,29781],[321,10388]]),out([[103,20263],[114,8425],[248,21556]]),mutual_exclusions([])).
task(id(73),cost(161),duration(102),in([[174,8671],[254,27919],[261,5627]]),out([[209,25758]]),mutual_exclusions([])).
task(id(55),cost(94),duration(29),in([[9,22588],[40,151],[89,7189],[94,4822],[119,628],[158,844],[176,5957],[242,870],[245,4320],[328,297]]),out([[7,24932],[81,24272]]),mutual_exclusions([])).
task(id(133),cost(45),duration(110),in([[8,19832],[157,28282],[209,6790],[299,10042]]),out([[197,8704]]),mutual_exclusions([])).
task(id(7),cost(40),duration(24),in([[118,29360],[127,865],[150,13461],[181,152],[281,200],[293,3631],[320,11708]]),out([[97,23933],[177,6593],[309,10091],[312,10768]]),mutual_exclusions([])).
task(id(134),cost(88),duration(132),in([[100,7364],[273,29646],[289,24855]]),out([[189,9901],[313,26165]]),mutual_exclusions([])).
task(id(63),cost(270),duration(46),in([[135,27124],[260,10640],[290,3004]]),out([[234,4673]]),mutual_exclusions([])).
task(id(195),cost(228),duration(79),in([[1,22714],[173,16139],[250,26544],[255,28936],[272,29064]]),out([[33,4221],[100,8574]]),mutual_exclusions([])).
task(id(144),cost(278),duration(53),in([[38,25151],[314,23071]]),out([[218,10508],[225,18935]]),mutual_exclusions([])).
task(id(65),cost(164),duration(33),in([[17,29215],[84,25681],[159,17410],[168,8115]]),out([[25,24954],[40,4490],[214,27014]]),mutual_exclusions([])).
task(id(175),cost(36),duration(25),in([[11,25],[18,7909],[31,25767],[48,9570],[84,12588],[95,370],[97,23933],[163,16547],[176,2979],[225,23285],[239,22325],[271,2330],[284,10048],[293,3631],[309,10091],[311,18490],[328,9483]]),out([[215,6740]]),mutual_exclusions([])).
task(id(101),cost(248),duration(128),in([[86,16829],[200,9546],[292,6672],[308,24490]]),out([[236,13160]]),mutual_exclusions([])).
task(id(166),cost(219),duration(77),in([[141,16747],[321,24271]]),out([[131,21490],[203,28578]]),mutual_exclusions([])).
task(id(4),cost(152),duration(133),in([[114,24457],[183,28854]]),out([[298,6039],[317,25744]]),mutual_exclusions([])).
task(id(197),cost(42),duration(24),in([[11,199],[80,974],[146,10545],[241,3378]]),out([[158,27009],[225,23285],[253,12846]]),mutual_exclusions([])).
task(id(43),cost(190),duration(107),in([[57,26314],[116,14615],[167,5016],[225,7643]]),out([[122,18654],[150,10816],[275,6546]]),mutual_exclusions([])).
task(id(39),cost(60),duration(89),in([[53,26837],[149,13036]]),out([[21,22841],[288,19325]]),mutual_exclusions([])).
task(id(183),cost(298),duration(164),in([[133,27669],[213,28112],[259,20626]]),out([[6,14675],[295,8841]]),mutual_exclusions([])).
task(id(229),cost(54),duration(17),in([[7,6233],[11,796],[15,14374],[38,18770],[76,6773],[80,7793],[127,13835],[141,25905],[151,14735],[226,1291],[271,4659],[328,296]]),out([[60,8302],[101,4667],[284,20096]]),mutual_exclusions([])).
task(id(50),cost(49),duration(59),in([[40,76],[56,5649],[119,1255],[181,1215],[245,540],[253,802],[281,12825]]),out([[29,12844],[176,23830]]),mutual_exclusions([])).
task(id(44),cost(81),duration(132),in([[57,21940],[59,11620],[81,25854],[301,25131],[317,29323]]),out([[221,12563]]),mutual_exclusions([])).
task(id(98),cost(50),duration(126),in([[70,29990],[237,21262],[270,27015]]),out([[210,29260],[266,14885]]),mutual_exclusions([])).
task(id(118),cost(70),duration(126),in([[68,24566],[112,17726],[160,20764],[255,9154]]),out([[61,18069],[160,4219],[245,13206]]),mutual_exclusions([])).
task(id(17),cost(84),duration(60),in([[11,99],[84,3147],[151,921],[181,151],[236,735],[289,14573]]),out([[40,19376],[241,3378]]),mutual_exclusions([])).
task(id(220),cost(241),duration(83),in([[34,11526],[172,6962]]),out([[42,15158],[145,15160],[223,9220]]),mutual_exclusions([])).
task(id(121),cost(209),duration(50),in([[190,7360],[194,7798],[284,18764]]),out([[72,23462],[131,12570],[227,9367]]),mutual_exclusions([])).
task(id(108),cost(227),duration(69),in([[77,11568],[94,5821],[255,13606]]),out([[15,16547],[132,27616],[247,28487]]),mutual_exclusions([])).
task(id(139),cost(290),duration(93),in([[6,13508],[47,22805],[281,11688]]),out([[19,20027],[98,26270],[297,26347]]),mutual_exclusions([])).
task(id(219),cost(122),duration(35),in([[5,8875],[74,21957],[260,18130],[278,14718],[292,28808]]),out([[15,21919]]),mutual_exclusions([])).
task(id(198),cost(204),duration(64),in([[26,25877],[87,14497],[163,10215],[203,15791],[278,19375]]),out([[108,11712],[123,11504],[137,11950]]),mutual_exclusions([])).
task(id(93),cost(100),duration(131),in([[8,21761],[246,13866],[300,11542]]),out([[272,4857]]),mutual_exclusions([])).
task(id(47),cost(96),duration(54),in([[11,3182],[34,10253],[40,303],[85,3665],[94,4821],[95,2959],[101,4667],[127,865],[159,24339],[189,7910],[226,10324],[245,8640],[253,3212],[281,1603],[290,22691]]),out([[24,7833],[239,22325],[313,17876]]),mutual_exclusions([])).
task(id(48),cost(251),duration(50),in([[172,5488],[278,26408],[305,5424],[321,27496]]),out([[215,9633]]),mutual_exclusions([])).
task(id(206),cost(148),duration(180),in([[11,9278],[46,9241],[244,16351],[266,3535]]),out([[137,12337],[161,10901],[206,21559]]),mutual_exclusions([])).
task(id(228),cost(152),duration(118),in([[68,15696],[183,9924],[286,3494],[320,27213]]),out([[166,25765],[218,9446],[221,16958]]),mutual_exclusions([])).
task(id(18),cost(144),duration(165),in([[49,25479],[64,19145],[235,29846]]),out([[163,22195],[255,29769],[320,15040]]),mutual_exclusions([])).
task(id(202),cost(294),duration(154),in([[130,13925],[135,27550]]),out([[44,3564],[61,23996],[83,4557]]),mutual_exclusions([])).
task(id(172),cost(89),duration(151),in([[48,16649],[160,22532]]),out([[69,24576],[77,10270],[299,20296]]),mutual_exclusions([])).
task(id(97),cost(168),duration(64),in([[31,13795],[109,4456],[166,6061],[242,9486],[284,13739]]),out([[200,13140],[283,19542]]),mutual_exclusions([])).
task(id(57),cost(267),duration(117),in([[217,17729],[309,6534]]),out([[5,3159]]),mutual_exclusions([])).
task(id(187),cost(229),duration(66),in([[20,6788],[36,10540],[186,15636],[237,10414]]),out([[54,24883],[173,28375]]),mutual_exclusions([])).
task(id(125),cost(94),duration(154),in([[8,21386],[78,16510],[176,17913],[246,25644]]),out([[162,10114],[230,20923]]),mutual_exclusions([])).
task(id(29),cost(97),duration(70),in([[139,5141],[252,4654],[275,4167]]),out([[13,23177],[287,25399]]),mutual_exclusions([])).
task(id(27),cost(225),duration(147),in([[4,14181],[203,14375],[245,24419],[307,29595]]),out([[217,17684],[283,6911],[317,27638]]),mutual_exclusions([])).
task(id(225),cost(176),duration(145),in([[22,16245],[284,4570]]),out([[44,5412],[289,14856]]),mutual_exclusions([])).
task(id(161),cost(68),duration(23),in([[308,6640]]),out([[171,11223],[181,9723],[271,18636]]),mutual_exclusions([])).
task(id(205),cost(180),duration(135),in([[234,9801],[267,9513]]),out([[67,21691],[139,23089],[252,16976]]),mutual_exclusions([])).
task(id(1),cost(83),duration(165),in([[127,7200],[247,5016]]),out([[21,23056],[234,25402],[246,29319]]),mutual_exclusions([])).
task(id(45),cost(126),duration(41),in([[67,11780],[199,22470],[241,17648]]),out([[230,24747],[261,21460],[299,27561]]),mutual_exclusions([])).
task(id(74),cost(177),duration(76),in([[14,29091],[65,18607],[165,6495],[303,16589]]),out([[41,26306],[277,8050]]),mutual_exclusions([])).
task(id(191),cost(76),duration(34),in([[122,28451],[227,24585],[235,29085]]),out([[33,23187]]),mutual_exclusions([])).
task(id(5),cost(144),duration(37),in([[108,28835],[123,5790],[147,21535],[182,21608],[290,28781]]),out([[104,3178],[318,26489]]),mutual_exclusions([])).
task(id(227),cost(188),duration(99),in([[75,4448],[86,19780],[109,16645],[216,28017],[230,18502]]),out([[65,17433],[109,22342],[316,11449]]),mutual_exclusions([])).
task(id(83),cost(280),duration(98),in([[33,16795],[106,16210],[130,26957]]),out([[218,13647],[237,4835]]),mutual_exclusions([])).
task(id(167),cost(298),duration(106),in([[166,14550],[261,14046],[285,24426],[298,25484]]),out([[224,21750],[242,19644]]),mutual_exclusions([])).
task(id(180),cost(251),duration(53),in([[17,29366],[44,6819],[88,3030],[114,28402],[129,25889]]),out([[174,6879],[264,28785]]),mutual_exclusions([])).
task(id(129),cost(47),duration(169),in([[120,24070],[168,3365],[300,15378],[310,13132]]),out([[46,25095],[226,7783]]),mutual_exclusions([])).
task(id(75),cost(254),duration(76),in([[27,28020],[125,17115],[184,10640],[288,3895],[304,18598]]),out([[311,28830]]),mutual_exclusions([])).
task(id(210),cost(88),duration(11),in([[20,14259],[40,19]]),out([[274,22253],[281,25651]]),mutual_exclusions([])).
task(id(127),cost(264),duration(144),in([[47,18249],[242,10453],[266,8546]]),out([[274,26387],[300,29870]]),mutual_exclusions([])).
task(id(115),cost(165),duration(69),in([[111,5895],[218,16737],[224,15776]]),out([[15,14238],[163,8051],[176,14820]]),mutual_exclusions([])).
task(id(67),cost(152),duration(141),in([[8,28509],[107,17510],[140,13052]]),out([[242,15306]]),mutual_exclusions([])).
task(id(222),cost(277),duration(136),in([[9,6463],[286,14093]]),out([[36,15491],[68,20190],[189,24055]]),mutual_exclusions([])).
task(id(179),cost(271),duration(151),in([[29,9491],[292,29503]]),out([[60,28204]]),mutual_exclusions([])).
task(id(51),cost(36),duration(13),in([[11,398],[48,1197],[89,14378],[95,740],[158,844],[236,5873],[262,4280],[271,145],[328,1185]]),out([[15,28748],[152,13779],[290,22691]]),mutual_exclusions([])).
task(id(14),cost(139),duration(45),in([[74,25132],[167,21904]]),out([[21,11869],[98,9519]]),mutual_exclusions([])).
task(id(218),cost(209),duration(103),in([[119,15254],[247,11635],[260,11561],[305,10224],[309,9274]]),out([[282,28559]]),mutual_exclusions([])).
task(id(114),cost(75),duration(77),in([[126,24477],[229,7970],[239,27057]]),out([[130,12368]]),mutual_exclusions([])).
task(id(173),cost(110),duration(172),in([[264,29095],[308,21022]]),out([[98,16050],[123,13445]]),mutual_exclusions([])).
task(id(32),cost(170),duration(120),in([[72,22754],[258,7129],[270,17358],[315,6272]]),out([[198,18530],[321,17700]]),mutual_exclusions([])).
task(id(100),cost(66),duration(137),in([[86,21104],[260,26189]]),out([[4,14646],[114,9329],[125,12844]]),mutual_exclusions([])).
task(id(96),cost(70),duration(60),in([[22,14069],[62,3368],[312,17680]]),out([[179,15217],[300,13774]]),mutual_exclusions([])).
task(id(9),cost(77),duration(44),in([[271,146],[289,7286]]),out([[11,25458],[238,7782]]),mutual_exclusions([])).
task(id(2),cost(177),duration(176),in([[6,6224],[47,27101],[122,16479],[128,23613],[267,27799]]),out([[78,20926],[232,28715],[250,16143]]),mutual_exclusions([])).
task(id(226),cost(83),duration(13),in([[7,3116],[11,6],[20,7130],[84,6294],[125,22826],[127,1729],[151,460],[177,6593],[192,2661],[219,4355],[236,734],[253,1606],[284,10048],[310,4564],[312,10768]]),out([[55,16714]]),mutual_exclusions([])).
task(id(136),cost(63),duration(27),in([[11,50],[48,4785],[76,13547],[81,24272],[90,9833],[142,15681],[181,4862],[192,2660],[245,2160],[262,8559]]),out([[50,23216],[85,3665],[118,29360]]),mutual_exclusions([])).
task(id(38),cost(138),duration(142),in([[24,10729],[131,11118]]),out([[48,17710],[175,20351],[312,18551]]),mutual_exclusions([])).
task(id(12),cost(238),duration(130),in([[196,4116],[250,7256]]),out([[41,21358],[271,5846],[316,29445]]),mutual_exclusions([])).
task(id(196),cost(46),duration(64),in([[2,26812],[32,6664],[72,25615],[196,29555],[261,6369]]),out([[16,18301],[61,18501]]),mutual_exclusions([])).
task(id(185),cost(96),duration(169),in([[5,13877],[35,14284],[133,20486],[265,4581]]),out([[207,18789]]),mutual_exclusions([])).
task(id(94),cost(272),duration(95),in([[47,10628],[54,16265],[128,10022],[180,24447],[257,26935]]),out([[67,15229]]),mutual_exclusions([])).
task(id(131),cost(255),duration(34),in([[169,3109],[317,12855]]),out([[117,25257]]),mutual_exclusions([])).
task(id(215),cost(51),duration(53),in([[57,28503],[75,10527],[266,20755]]),out([[22,22146]]),mutual_exclusions([])).
task(id(208),cost(65),duration(153),in([[178,20752],[190,8422],[225,25020],[241,8844],[311,11723]]),out([[146,18625],[205,19854],[210,25510]]),mutual_exclusions([])).
task(id(212),cost(116),duration(44),in([[76,28844],[77,22255],[165,16139],[210,29109]]),out([[48,18916],[297,10035]]),mutual_exclusions([])).
task(id(84),cost(73),duration(56),in([[11,4],[74,4281],[80,487],[242,1741]]),out([[151,29470],[245,17279],[292,19530]]),mutual_exclusions([])).
task(id(71),cost(54),duration(33),in([[40,19],[80,488],[95,370],[151,460],[176,372],[226,2581],[242,3481],[253,6423],[262,4280],[274,22253]]),out([[142,15681],[328,18967]]),mutual_exclusions([])).
task(id(107),cost(72),duration(39),in([[109,13633],[180,12621],[278,9110],[289,25877]]),out([[83,10901],[161,25371],[309,28264]]),mutual_exclusions([])).
task(id(80),cost(262),duration(64),in([[128,16932],[258,24835]]),out([[230,18193]]),mutual_exclusions([])).
task(id(52),cost(85),duration(139),in([[202,13869],[218,8362]]),out([[10,3559]]),mutual_exclusions([])).
task(id(140),cost(52),duration(50),in([[33,25463],[71,18505],[131,3685],[145,29102],[205,9223]]),out([[132,3885],[241,4066],[265,26166]]),mutual_exclusions([])).
task(id(6),cost(97),duration(25),in([[37,21015]]),out([[74,17126],[141,25905],[146,10545],[289,29146]]),mutual_exclusions([])).
task(id(199),cost(92),duration(56),in([[70,22497],[114,16427]]),out([[162,5634],[235,13959]]),mutual_exclusions([])).
task(id(72),cost(269),duration(135),in([[72,14595],[283,19882]]),out([[7,3162],[40,12982],[61,17880]]),mutual_exclusions([])).
task(id(79),cost(251),duration(74),in([[97,29657],[244,24201]]),out([[30,27120],[279,14551]]),mutual_exclusions([])).
task(id(111),cost(23),duration(27),in([[11,12]]),out([[206,7230],[236,23493],[242,13925],[311,18490]]),mutual_exclusions([])).
task(id(189),cost(91),duration(13),in([[40,2422],[48,2393],[151,7368],[176,11915],[181,2431],[206,7230],[281,50]]),out([[9,22588],[34,10253],[262,17119],[293,29046]]),mutual_exclusions([])).
task(id(130),cost(235),duration(149),in([[44,16911],[128,14271],[142,5677],[228,13363],[241,8303]]),out([[148,15168],[164,28020],[286,11733]]),mutual_exclusions([])).
task(id(69),cost(184),duration(108),in([[156,9261],[230,25678],[255,18032]]),out([[85,10945],[300,16129]]),mutual_exclusions([])).