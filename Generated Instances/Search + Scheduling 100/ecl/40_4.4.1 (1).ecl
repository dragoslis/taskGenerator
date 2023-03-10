:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[13,22981],[290,28357],[324,5850],[355,32238],[384,17379],[411,24873]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[57,22233],[243,34333]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([5,10,16,29,33,37,52,62,71,82,94,108,126,154,175,198,222,263,359]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(120),cost(67),duration(50),in([[71,32654],[168,7324],[260,4950],[321,4381],[375,1629]]),out([[226,39376],[250,34123],[387,38642],[440,25463],[444,25895]]),mutual_exclusions([])).
task(id(36),cost(134),duration(46),in([[18,38320],[25,15077],[99,25070],[342,13962],[400,20506]]),out([[164,4274],[185,7642],[248,5390]]),mutual_exclusions([])).
task(id(45),cost(203),duration(46),in([[34,14960],[122,14943],[166,20388],[456,13343]]),out([[86,8635],[276,19931],[456,22547]]),mutual_exclusions([])).
task(id(96),cost(44),duration(23),in([[63,16854],[67,26002],[124,649],[151,2220],[168,14647],[172,12428],[183,88],[184,19358],[202,5493],[250,17062],[312,19911],[383,669],[391,35068],[447,3466],[448,5780]]),out([[93,26317],[112,9172],[347,26384],[427,31280]]),mutual_exclusions([])).
task(id(15),cost(123),duration(88),in([[100,33394],[172,11438],[208,9582],[344,28976]]),out([[319,27725]]),mutual_exclusions([])).
task(id(133),cost(91),duration(38),in([[13,22981],[124,1299],[226,9844],[254,7540],[336,6916],[384,8690]]),out([[304,30055],[346,39857],[383,21417]]),mutual_exclusions([])).
task(id(65),cost(167),duration(161),in([[263,39472],[385,31808]]),out([[46,5123],[424,11210]]),mutual_exclusions([])).
task(id(11),cost(90),duration(19),in([[77,2422],[119,8480],[170,19040],[219,18323],[315,10729],[384,4345],[414,134],[447,13863]]),out([[82,18240],[218,10427],[259,31519],[467,24114]]),mutual_exclusions([])).
task(id(43),cost(35),duration(22),in([[183,89],[414,267],[460,3165]]),out([[10,34793],[124,5197],[133,14754],[229,24042],[322,18572]]),mutual_exclusions([])).
task(id(29),cost(106),duration(72),in([[222,34033],[259,19211]]),out([[131,14888],[270,12894],[292,33764]]),mutual_exclusions([])).
task(id(38),cost(95),duration(44),in([[124,650],[153,10486],[297,8490]]),out([[310,29340],[321,35047],[336,27665]]),mutual_exclusions([])).
task(id(33),cost(172),duration(174),in([[41,17052],[109,23527],[115,7531],[124,13769],[143,16951]]),out([[9,10132],[15,38134],[406,21933]]),mutual_exclusions([])).
task(id(140),cost(208),duration(81),in([[119,9685],[190,18057],[284,33635],[353,35579],[427,13051]]),out([[102,10749],[238,6031]]),mutual_exclusions([])).
task(id(61),cost(268),duration(130),in([[302,9471],[428,33164]]),out([[77,37522]]),mutual_exclusions([])).
task(id(10),cost(59),duration(171),in([[206,28991],[354,29627]]),out([[38,8705],[128,8890]]),mutual_exclusions([])).
task(id(131),cost(65),duration(31),in([[199,32855],[319,6455],[392,21990],[410,29997]]),out([[323,23627]]),mutual_exclusions([])).
task(id(76),cost(70),duration(18),in([[10,2174],[219,4581],[259,7880],[284,6641],[296,4971],[310,29340],[333,8506],[339,1066],[346,4982],[369,8221],[370,4122],[375,3258],[424,16170]]),out([[110,37352],[317,14749],[456,17898]]),mutual_exclusions([])).
task(id(68),cost(114),duration(167),in([[122,5785],[385,25264]]),out([[257,22716]]),mutual_exclusions([])).
task(id(53),cost(298),duration(167),in([[62,15240],[260,7694],[274,10744],[298,30035],[412,35502]]),out([[31,4968]]),mutual_exclusions([])).
task(id(86),cost(149),duration(151),in([[71,9356],[137,39824],[287,34994],[311,16672],[435,20042]]),out([[61,18376],[208,22566]]),mutual_exclusions([])).
task(id(35),cost(192),duration(176),in([[222,26013],[342,39355],[355,16991],[411,20148]]),out([[317,32736],[443,31350]]),mutual_exclusions([])).
task(id(17),cost(220),duration(63),in([[146,22246],[187,10415],[279,12518],[337,21058],[454,12765]]),out([[76,7092],[85,30272]]),mutual_exclusions([])).
task(id(19),cost(41),duration(22),in([[181,1095],[183,177],[254,3770],[262,15334],[414,2134]]),out([[172,24855],[178,4534],[479,6441]]),mutual_exclusions([])).
task(id(104),cost(17),duration(30),in([[10,2175],[31,4325],[179,9929],[181,1095],[202,2746],[222,352],[254,15079],[270,895],[384,2172],[465,3875]]),out([[43,33950],[151,8881],[219,36645]]),mutual_exclusions([])).
task(id(81),cost(66),duration(68),in([[28,21635],[211,19435],[251,20323],[276,7313],[306,17989]]),out([[27,37977]]),mutual_exclusions([])).
task(id(111),cost(266),duration(91),in([[239,14523],[311,23079],[315,10162],[381,15459],[407,38058]]),out([[405,37073],[414,37004],[420,14766]]),mutual_exclusions([])).
task(id(71),cost(139),duration(165),in([[5,8275],[26,28574],[130,33941],[374,24318],[389,24519]]),out([[51,9293],[176,31757],[237,13640]]),mutual_exclusions([])).
task(id(63),cost(96),duration(94),in([[64,17082],[69,12689],[131,26440],[268,15897]]),out([[469,39075]]),mutual_exclusions([])).
task(id(97),cost(231),duration(105),in([[33,6379],[157,18150],[255,14881],[328,15986]]),out([[52,24044],[414,9780]]),mutual_exclusions([])).
task(id(114),cost(280),duration(101),in([[25,5665],[81,23368],[250,8912],[367,8535]]),out([[185,27008]]),mutual_exclusions([])).
task(id(9),cost(294),duration(144),in([[56,32354],[291,33331],[392,17569],[470,13667]]),out([[119,6968],[129,24285]]),mutual_exclusions([])).
task(id(127),cost(297),duration(115),in([[97,30117],[105,38347],[449,19605]]),out([[336,12105]]),mutual_exclusions([])).
task(id(134),cost(70),duration(168),in([[35,29799],[381,11044]]),out([[220,36456]]),mutual_exclusions([])).
task(id(78),cost(194),duration(104),in([[199,21022],[255,15668],[330,29915],[400,29169]]),out([[125,14971],[360,16208],[422,22525]]),mutual_exclusions([])).
task(id(106),cost(232),duration(42),in([[58,32570],[233,22182],[315,8947],[453,26716],[471,4806]]),out([[180,12894]]),mutual_exclusions([])).
task(id(83),cost(229),duration(117),in([[126,17805],[359,26727]]),out([[45,15614]]),mutual_exclusions([])).
task(id(88),cost(151),duration(159),in([[231,14498],[239,38263],[323,37275],[397,38618],[418,36204]]),out([[76,26842]]),mutual_exclusions([])).
task(id(102),cost(33),duration(30),in([[270,7159],[375,13032]]),out([[240,30427],[316,24901],[406,6399],[414,8538]]),mutual_exclusions([])).
task(id(30),cost(99),duration(105),in([[358,27759],[366,17796]]),out([[66,20431],[271,28361],[471,8580]]),mutual_exclusions([])).
task(id(70),cost(112),duration(50),in([[52,36503],[149,7241],[170,9660],[206,38828]]),out([[15,18363],[18,27249]]),mutual_exclusions([])).
task(id(6),cost(241),duration(131),in([[89,18792],[196,12901],[368,39114]]),out([[388,9440]]),mutual_exclusions([])).
task(id(99),cost(161),duration(53),in([[13,4816],[33,4108],[151,10161],[328,6298]]),out([[375,27432]]),mutual_exclusions([])).
task(id(72),cost(264),duration(160),in([[10,17777],[433,9713]]),out([[82,25378],[213,6194],[356,20874]]),mutual_exclusions([])).
task(id(95),cost(235),duration(151),in([[63,37701],[96,36749],[124,39479],[375,37617],[416,31777]]),out([[230,21024]]),mutual_exclusions([])).
task(id(56),cost(128),duration(33),in([[247,32226],[427,21064]]),out([[369,36333]]),mutual_exclusions([])).
task(id(57),cost(100),duration(12),in([[86,10554],[110,18676],[124,2599],[165,32358],[172,3107],[198,9010],[222,2819],[227,26580],[369,4110],[373,1088],[375,6516],[402,3545],[414,4269],[444,25895]]),out([[4,36415],[283,36364],[448,5780],[457,38735]]),mutual_exclusions([])).
task(id(94),cost(96),duration(56),in([[7,1762],[10,17397],[101,32630],[179,19860],[181,8759],[183,2828],[198,9011],[259,7880],[306,29882],[336,13833],[465,1938],[470,20265],[475,4548]]),out([[67,26002],[90,19055],[212,25590],[438,25181]]),mutual_exclusions([])).
task(id(73),cost(128),duration(67),in([[35,9610],[97,4971],[245,37379],[336,28301],[377,37736]]),out([[76,35371],[206,25485],[455,16875]]),mutual_exclusions([])).
task(id(28),cost(98),duration(111),in([[325,24394],[435,9348]]),out([[46,19182],[398,19366]]),mutual_exclusions([])).
task(id(84),cost(65),duration(67),in([[32,30224],[123,27154],[312,25768],[390,24109],[470,30742]]),out([[169,15270]]),mutual_exclusions([])).
task(id(46),cost(97),duration(13),in([[7,881],[78,19095],[94,873],[135,10396],[178,567],[181,4379],[239,29093],[240,951],[321,2190],[370,4123],[383,2677],[447,6932],[476,4047]]),out([[77,9689],[171,29825],[179,39719]]),mutual_exclusions([])).
task(id(47),cost(264),duration(38),in([[4,25567],[8,18418],[69,31931],[268,14479],[409,19266]]),out([[205,33015],[400,20103]]),mutual_exclusions([])).
task(id(105),cost(19),duration(16),in([[153,2621],[178,141],[182,5110],[188,2451],[242,23597],[254,1885],[346,2491]]),out([[78,38189],[146,14904],[216,9533],[315,21458],[371,29499]]),mutual_exclusions([])).
task(id(101),cost(282),duration(59),in([[126,26817],[160,36740],[232,21627],[415,5890]]),out([[32,39438]]),mutual_exclusions([])).
task(id(50),cost(40),duration(14),in([[94,872],[179,9930],[182,2554],[244,14362],[270,1790],[296,2486],[336,1729],[383,669],[460,12661]]),out([[86,21109],[170,19040],[337,6979],[465,7750]]),mutual_exclusions([])).
task(id(27),cost(28),duration(56),in([[77,2422],[82,9120],[151,4441],[178,283],[183,353],[222,1410],[295,5590],[322,9286],[370,8245]]),out([[154,32576],[430,19391],[480,5309]]),mutual_exclusions([])).
task(id(18),cost(43),duration(39),in([[10,8698],[270,224],[312,4978],[339,1066],[355,32238],[373,2175],[440,12732]]),out([[30,29746],[107,28953],[119,33922],[402,7091],[426,9349]]),mutual_exclusions([])).
task(id(75),cost(176),duration(149),in([[5,21065],[100,18817],[318,4188],[427,25944]]),out([[340,9581],[366,36503],[421,37028]]),mutual_exclusions([])).
task(id(118),cost(100),duration(25),in([[168,3662],[178,2267],[250,8531],[321,2190],[346,19929],[414,1067],[447,3466],[454,16329]]),out([[182,20438],[354,30478],[476,32374]]),mutual_exclusions([])).
task(id(85),cost(239),duration(117),in([[17,26029],[158,29429],[439,7643],[454,17836],[455,11921]]),out([[198,16202],[244,23663]]),mutual_exclusions([])).
task(id(90),cost(167),duration(153),in([[49,8729],[64,33218],[241,18343]]),out([[35,35544]]),mutual_exclusions([])).
task(id(136),cost(55),duration(58),in([[195,7552],[227,20430],[252,31776],[266,20356]]),out([[55,25174],[419,15736]]),mutual_exclusions([])).
task(id(122),cost(291),duration(148),in([[18,18077],[405,13803]]),out([[279,14234],[298,34117],[393,37301]]),mutual_exclusions([])).
task(id(66),cost(206),duration(70),in([[77,33457],[83,23129],[201,31280],[367,20788],[386,8196]]),out([[300,35684]]),mutual_exclusions([])).
task(id(60),cost(299),duration(131),in([[4,21558],[132,35026],[341,15097],[345,13367],[379,20186]]),out([[349,16749],[378,17196],[467,22745]]),mutual_exclusions([])).
task(id(5),cost(243),duration(41),in([[37,22415],[129,27580],[150,39274],[219,13121]]),out([[7,39866]]),mutual_exclusions([])).
task(id(137),cost(87),duration(24),in([[86,5277],[90,19055],[110,18676],[118,11627],[151,2220],[154,16288],[172,777],[218,10427],[240,15213],[297,4245],[336,1729],[384,1086],[395,15164],[457,38735]]),out([[88,26219],[155,28027],[177,6826]]),mutual_exclusions([])).
task(id(62),cost(231),duration(76),in([[73,23360],[221,30602],[252,22668],[298,31744],[336,8977]]),out([[107,18658],[409,32477]]),mutual_exclusions([])).
task(id(59),cost(126),duration(100),in([[30,11698],[372,19913]]),out([[334,15276]]),mutual_exclusions([])).
task(id(21),cost(294),duration(104),in([[49,12592],[102,26033]]),out([[93,10760],[265,39095]]),mutual_exclusions([])).
task(id(44),cost(92),duration(116),in([[37,8997],[415,37819]]),out([[234,35298]]),mutual_exclusions([])).
task(id(79),cost(46),duration(166),in([[74,9814],[148,24482],[242,38417],[434,21760],[465,37198]]),out([[165,20522],[256,9176]]),mutual_exclusions([])).
task(id(32),cost(275),duration(137),in([[70,33321],[337,17906],[346,34439],[372,5439],[458,9394]]),out([[7,20752],[250,4879],[382,4601]]),mutual_exclusions([])).
task(id(26),cost(132),duration(69),in([[2,6027],[311,38470],[411,32794],[420,28747]]),out([[60,19754]]),mutual_exclusions([])).
task(id(41),cost(92),duration(22),in([[8,20795],[14,19107],[78,19094],[88,26219],[112,9172],[119,16961],[121,21666],[222,5638],[250,8530],[257,39211],[260,1237],[270,3580],[275,30438],[297,4245],[322,2322],[373,1088],[379,6304],[383,10709],[427,31280],[465,1937]]),out([[243,34333]]),mutual_exclusions([])).
task(id(119),cost(151),duration(64),in([[166,26580],[304,36303],[372,30279],[393,16450],[432,31497]]),out([[49,35236],[326,11633],[458,25015]]),mutual_exclusions([])).
task(id(108),cost(53),duration(49),in([[122,19946],[199,4013],[322,36529],[456,32525],[469,14059]]),out([[93,21235]]),mutual_exclusions([])).
task(id(121),cost(87),duration(130),in([[8,17224],[132,6781],[288,37924],[338,12022]]),out([[196,37066]]),mutual_exclusions([])).
task(id(115),cost(65),duration(20),in([[183,1414],[240,7607]]),out([[239,29093],[254,30159],[454,16329],[460,25322]]),mutual_exclusions([])).
task(id(113),cost(238),duration(89),in([[29,12466],[171,38312],[178,39817],[359,34716]]),out([[42,5875],[281,32633],[421,20120]]),mutual_exclusions([])).
task(id(93),cost(65),duration(53),in([[31,8650],[86,2639],[153,2621],[182,10219],[198,18022],[219,9161],[270,224],[286,4993],[312,4977],[426,9349],[430,19391]]),out([[5,30158],[18,22878],[40,27302],[306,29882],[424,32340]]),mutual_exclusions([])).
task(id(23),cost(246),duration(100),in([[86,29337],[381,11383],[418,19267]]),out([[90,36558],[195,22056],[256,19757]]),mutual_exclusions([])).
task(id(42),cost(294),duration(156),in([[114,6453],[202,22251],[267,36178],[295,27662],[347,35802]]),out([[203,11933]]),mutual_exclusions([])).
task(id(132),cost(118),duration(80),in([[97,4182],[131,7777]]),out([[87,13098]]),mutual_exclusions([])).
task(id(22),cost(35),duration(40),in([[7,3525],[40,27302],[43,33950],[164,38757],[168,228],[172,388],[183,5655],[226,19688],[229,24042],[240,475],[283,36364],[290,28357],[383,5354],[412,19668],[432,36777],[480,2654]]),out([[380,12480],[408,11646],[475,4548]]),mutual_exclusions([])).
task(id(39),cost(150),duration(114),in([[224,5721],[246,13292],[405,29270],[435,16330]]),out([[51,22304],[187,25951]]),mutual_exclusions([])).
task(id(55),cost(99),duration(142),in([[148,7583],[265,10247],[423,11236],[428,33724]]),out([[234,36984],[314,26227]]),mutual_exclusions([])).
task(id(135),cost(270),duration(76),in([[32,18891],[408,16779]]),out([[173,7991]]),mutual_exclusions([])).
task(id(12),cost(57),duration(108),in([[35,35317],[113,19080],[161,22296]]),out([[183,6679],[373,7713]]),mutual_exclusions([])).
task(id(103),cost(64),duration(21),in([[30,29746],[93,26317],[114,26189],[155,28027],[168,915],[177,6826],[188,4902],[240,1902],[260,1237],[270,14318],[286,4994],[296,2486],[347,26384],[352,15419],[383,1339],[387,38642],[408,11646],[438,25181],[450,34536],[456,17898]]),out([[57,22233]]),mutual_exclusions([])).
task(id(112),cost(214),duration(145),in([[70,16241],[335,15485],[338,15815],[448,31898]]),out([[98,14401],[345,10478]]),mutual_exclusions([])).
task(id(49),cost(75),duration(109),in([[301,18110],[352,16058],[403,28583]]),out([[130,11326]]),mutual_exclusions([])).
task(id(64),cost(73),duration(21),in([[31,17300],[77,4845],[168,1831],[259,15759],[317,14749],[337,6979],[346,9964],[380,12480],[406,6399],[424,16170],[455,10672],[476,16187]]),out([[118,11627],[207,30237],[335,4807],[391,35068]]),mutual_exclusions([])).
task(id(20),cost(80),duration(135),in([[104,31901],[314,29882]]),out([[17,4083],[87,13260]]),mutual_exclusions([])).
task(id(52),cost(87),duration(27),in([[366,27298],[369,16441]]),out([[71,32654],[181,17518],[373,34805],[455,10672]]),mutual_exclusions([])).
task(id(107),cost(212),duration(34),in([[178,34870],[281,20969],[387,19510]]),out([[26,34935],[421,26379],[469,31337]]),mutual_exclusions([])).
task(id(123),cost(260),duration(167),in([[36,16713],[165,10990],[171,20513],[197,27012],[315,20860]]),out([[40,15892]]),mutual_exclusions([])).
task(id(117),cost(180),duration(57),in([[145,19034],[152,32663],[360,14618]]),out([[417,19504]]),mutual_exclusions([])).
task(id(14),cost(47),duration(133),in([[198,34059],[228,36261],[289,36085],[390,38721]]),out([[150,39595],[218,26041]]),mutual_exclusions([])).
task(id(54),cost(87),duration(179),in([[47,21451],[134,12386],[280,11358],[329,37995]]),out([[120,37564]]),mutual_exclusions([])).
task(id(3),cost(159),duration(65),in([[126,10808],[142,39310],[214,24056],[229,27771],[461,11915]]),out([[122,6168],[195,34829],[420,17059]]),mutual_exclusions([])).
task(id(58),cost(146),duration(92),in([[92,21831],[94,32754],[284,17434],[373,38400],[415,5372]]),out([[78,29464],[325,28784]]),mutual_exclusions([])).
task(id(139),cost(67),duration(34),in([[4,36415],[79,16784],[85,27149],[94,1746],[178,142],[202,2746],[216,4766],[222,352],[335,4807],[339,2133],[373,4351],[440,12731],[460,6330],[476,4046],[480,2655]]),out([[14,19107],[114,26189],[275,30438]]),mutual_exclusions([])).
task(id(77),cost(114),duration(123),in([[198,14855],[337,34082],[412,33390],[421,19173]]),out([[10,21417],[15,23099],[453,34104]]),mutual_exclusions([])).
task(id(98),cost(53),duration(51),in([[5,30158],[31,4326],[86,2639],[107,14476],[168,229],[171,29825],[188,9804],[202,10985],[219,4580],[312,9956],[354,30478],[373,8701],[414,133]]),out([[165,32358],[379,6304],[395,15164],[412,39336]]),mutual_exclusions([])).
task(id(91),cost(241),duration(51),in([[104,37620],[175,12436],[259,33662],[338,25722],[344,37358]]),out([[50,19170],[103,17560],[312,25365]]),mutual_exclusions([])).
task(id(124),cost(86),duration(32),in([[18,22878],[119,8481],[146,14904],[172,388],[226,9844],[295,2795],[346,1245],[412,19668],[478,10659]]),out([[79,16784],[162,39697],[227,26580],[333,8506],[432,36777]]),mutual_exclusions([])).
task(id(80),cost(171),duration(154),in([[229,18511],[245,36735],[315,18551],[436,20781]]),out([[251,18610],[368,36479],[448,23531]]),mutual_exclusions([])).
task(id(110),cost(81),duration(39),in([[42,14472],[180,10473],[198,8113],[281,36254],[391,16568]]),out([[152,20931],[219,21356],[462,20504]]),mutual_exclusions([])).
task(id(40),cost(52),duration(87),in([[206,12430],[229,15845],[310,38239],[334,6888],[443,11044]]),out([[99,38117],[348,32727]]),mutual_exclusions([])).
task(id(100),cost(280),duration(63),in([[102,8238],[290,12401],[372,38520],[403,35119],[407,34274]]),out([[174,20841],[175,15069],[404,23488]]),mutual_exclusions([])).
task(id(67),cost(91),duration(29),in([[82,9120],[181,2190],[240,3803],[286,19975],[315,10729],[321,17524],[322,2321],[402,3546]]),out([[63,16854],[198,36043],[295,11180]]),mutual_exclusions([])).
task(id(89),cost(72),duration(48),in([[7,881],[94,3491],[107,14477],[153,5243],[178,1134],[216,4767],[270,447],[316,24901],[336,3458]]),out([[202,21970],[370,16490],[470,20265]]),mutual_exclusions([])).
task(id(92),cost(291),duration(126),in([[64,8268],[74,6685],[263,26983],[281,35758],[339,35312]]),out([[114,26374],[252,21587]]),mutual_exclusions([])).
task(id(7),cost(290),duration(45),in([[94,15347],[165,11578],[189,34514],[289,10729]]),out([[285,28331],[334,15476],[412,5716]]),mutual_exclusions([])).
task(id(2),cost(63),duration(82),in([[174,8573],[183,38495],[294,12958],[383,11277],[454,31998]]),out([[151,5200]]),mutual_exclusions([])).
task(id(51),cost(62),duration(160),in([[33,6233],[173,38529],[241,21676],[296,38187],[390,38925]]),out([[188,30000],[307,15521],[396,4890]]),mutual_exclusions([])).
task(id(138),cost(87),duration(38),in([[172,6214],[183,707],[369,4110],[384,1086]]),out([[204,17566],[244,14362],[286,39949],[297,16980],[339,4265]]),mutual_exclusions([])).
task(id(25),cost(18),duration(33),in([[10,4349],[254,1885],[346,1246],[414,534],[479,6441]]),out([[85,27149],[188,19608],[284,6641],[447,27727]]),mutual_exclusions([])).
task(id(129),cost(291),duration(35),in([[175,13003],[202,29263]]),out([[14,20937],[52,6555]]),mutual_exclusions([])).
task(id(74),cost(81),duration(90),in([[16,19094],[39,19410],[119,16742],[321,21892],[353,9133]]),out([[165,21247]]),mutual_exclusions([])).
task(id(4),cost(89),duration(34),in([[324,5850]]),out([[7,7049],[375,26063],[478,10659]]),mutual_exclusions([])).
task(id(16),cost(69),duration(22),in([[133,14754]]),out([[101,32630],[153,20971],[260,9899],[262,15334],[369,32882]]),mutual_exclusions([])).
task(id(24),cost(75),duration(115),in([[5,14389],[228,34336]]),out([[228,25121]]),mutual_exclusions([])).
task(id(1),cost(95),duration(31),in([[172,1553],[182,2555],[188,2451],[222,705],[240,476],[260,2475],[304,30055],[322,4643]]),out([[31,34601],[184,19358],[242,23597],[296,19885]]),mutual_exclusions([])).
task(id(125),cost(166),duration(122),in([[191,32729],[274,30732],[314,6358],[336,11416],[377,29543]]),out([[64,21169],[205,27987],[267,20674]]),mutual_exclusions([])).
task(id(69),cost(91),duration(51),in([[154,16288],[162,39697],[207,30237],[212,25590],[286,9987],[295,2795],[344,28349],[460,1583],[467,24114],[476,8094]]),out([[8,20795],[121,21666],[257,39211],[352,15419],[450,34536]]),mutual_exclusions([])).
task(id(130),cost(65),duration(42),in([[204,17566],[222,11276],[296,9942],[321,8762],[371,29499],[373,17402],[375,1628],[460,1583]]),out([[94,6982],[164,38757],[312,39822]]),mutual_exclusions([])).
task(id(87),cost(192),duration(104),in([[53,17836],[204,34197]]),out([[39,19403],[119,7491],[425,16024]]),mutual_exclusions([])).
task(id(34),cost(87),duration(12),in([[168,458]]),out([[135,10396],[183,11311],[270,28637],[366,27298]]),mutual_exclusions([])).
task(id(126),cost(73),duration(40),in([[411,24873]]),out([[168,29294],[222,22552],[344,28349]]),mutual_exclusions([])).
task(id(109),cost(63),duration(114),in([[108,12479],[135,38282],[253,28512],[278,23309],[333,4369]]),out([[110,32467]]),mutual_exclusions([])).
task(id(116),cost(152),duration(86),in([[52,7551],[97,24748],[241,34650],[333,4916]]),out([[361,23274]]),mutual_exclusions([])).
task(id(82),cost(283),duration(149),in([[53,17311],[205,31541],[209,27279],[286,38676],[454,34924]]),out([[305,15372],[412,11663],[417,15560]]),mutual_exclusions([])).
task(id(31),cost(250),duration(119),in([[359,25603],[413,39693]]),out([[144,9864]]),mutual_exclusions([])).
task(id(128),cost(180),duration(101),in([[60,33204],[155,33140],[327,6657],[363,32774],[367,37611]]),out([[161,25300],[244,26049]]),mutual_exclusions([])).
