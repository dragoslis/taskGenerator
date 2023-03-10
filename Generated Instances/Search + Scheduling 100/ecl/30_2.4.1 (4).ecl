:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[26,24443],[68,23757],[88,26923],[123,8851],[214,18657],[283,26907]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[24,13393],[170,27612]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([5,10,17,26,32,42,47,55,64,73,81,98,111,129,160,175,230,230,230]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(111),cost(175),duration(179),in([[22,11182],[128,15090],[282,15792]]),out([[153,6117],[281,18581]]),mutual_exclusions([])).
task(id(78),cost(59),duration(110),in([[63,14394],[139,7874]]),out([[240,20678]]),mutual_exclusions([])).
task(id(29),cost(83),duration(65),in([[17,18682],[105,6457],[271,22918]]),out([[23,7434],[129,26660],[221,24188]]),mutual_exclusions([])).
task(id(14),cost(264),duration(146),in([[157,5516],[185,20883],[258,3434],[295,23275]]),out([[7,18511]]),mutual_exclusions([])).
task(id(100),cost(234),duration(133),in([[66,16323],[96,29580],[308,22644],[330,23501]]),out([[34,20724]]),mutual_exclusions([])).
task(id(106),cost(98),duration(24),in([[193,10968],[283,26907]]),out([[231,11856],[287,19995],[293,23779]]),mutual_exclusions([])).
task(id(24),cost(287),duration(34),in([[64,19317],[213,16460],[228,13854],[253,11825]]),out([[247,18724],[264,15008],[337,8643]]),mutual_exclusions([])).
task(id(114),cost(22),duration(33),in([[105,8128],[341,27790]]),out([[44,17711],[117,6028],[281,9324]]),mutual_exclusions([])).
task(id(58),cost(269),duration(124),in([[120,27953],[192,8562],[332,15163],[338,3426],[350,3223]]),out([[97,19965],[151,27573]]),mutual_exclusions([])).
task(id(83),cost(271),duration(44),in([[93,25098],[102,13311],[121,13215],[235,26473],[256,5150]]),out([[137,19267],[298,4136]]),mutual_exclusions([])).
task(id(81),cost(225),duration(46),in([[9,6974],[12,17534],[157,12130]]),out([[11,20375],[132,28134],[204,25819]]),mutual_exclusions([])).
task(id(62),cost(63),duration(40),in([[55,14258],[95,26805]]),out([[27,8763],[130,8814],[186,27621],[196,21826]]),mutual_exclusions([])).
task(id(55),cost(150),duration(79),in([[5,16296],[27,29661],[31,18314],[311,29495]]),out([[150,18155]]),mutual_exclusions([])).
task(id(19),cost(135),duration(56),in([[129,21086],[135,6013],[168,24431],[184,19562],[235,28343]]),out([[45,16080],[258,13483],[297,17350]]),mutual_exclusions([])).
task(id(115),cost(54),duration(58),in([[47,11617],[168,3962],[214,18657],[346,28144]]),out([[87,24915],[310,14627],[336,22566]]),mutual_exclusions([])).
task(id(51),cost(246),duration(92),in([[152,5063],[287,15785],[302,9139],[308,28898]]),out([[172,15371],[312,26080],[339,5053]]),mutual_exclusions([])).
task(id(59),cost(89),duration(48),in([[4,4402],[146,28243],[312,5122]]),out([[37,22592],[110,8786],[185,16924],[296,29758],[357,11752]]),mutual_exclusions([])).
task(id(52),cost(49),duration(80),in([[129,14513],[177,22839]]),out([[29,5790],[160,9162],[241,14631]]),mutual_exclusions([])).
task(id(86),cost(159),duration(42),in([[128,15088],[129,25802],[160,6128],[246,5502]]),out([[148,4316],[301,19275]]),mutual_exclusions([])).
task(id(53),cost(192),duration(128),in([[44,28980],[210,3399],[234,18085],[251,10928],[325,12848]]),out([[119,12990],[321,4964]]),mutual_exclusions([])).
task(id(77),cost(98),duration(121),in([[33,21742],[57,13525],[248,29354],[282,22523],[291,27928]]),out([[235,29602],[267,27621],[291,4916]]),mutual_exclusions([])).
task(id(101),cost(88),duration(110),in([[13,14319],[107,12170],[124,10893],[212,13895],[244,9968]]),out([[25,22277]]),mutual_exclusions([])).
task(id(94),cost(172),duration(93),in([[32,29606],[184,15521],[345,29628],[348,15614]]),out([[176,25454],[315,11860],[318,6065]]),mutual_exclusions([])).
task(id(6),cost(207),duration(102),in([[18,7271],[86,21787],[105,11711],[121,8187],[192,10351]]),out([[16,28977],[30,19930],[185,19184]]),mutual_exclusions([])).
task(id(31),cost(279),duration(161),in([[6,17749],[15,14713],[60,7654],[113,29524],[292,15656]]),out([[125,4152]]),mutual_exclusions([])).
task(id(11),cost(201),duration(50),in([[18,21152],[308,9806]]),out([[67,22811],[241,29114]]),mutual_exclusions([])).
task(id(17),cost(42),duration(50),in([[56,16041]]),out([[17,3514],[95,26805],[135,26949]]),mutual_exclusions([])).
task(id(32),cost(184),duration(134),in([[48,15995],[151,5659],[297,9464],[312,15081]]),out([[11,9806]]),mutual_exclusions([])).
task(id(90),cost(83),duration(16),in([[23,3683],[35,11546],[40,16047],[44,17711],[64,6254],[110,8786],[131,10231],[167,22780],[175,5596],[184,19524],[185,16924],[210,6651],[221,7333],[224,5197],[227,24574],[244,17362],[267,11538],[281,9324],[294,19585],[296,29758],[317,7041],[321,11019],[327,26249],[345,13736],[352,27573]]),out([[24,13393]]),mutual_exclusions([])).
task(id(127),cost(104),duration(120),in([[193,9996],[262,18239],[300,21514]]),out([[12,25490],[56,7288],[100,24986]]),mutual_exclusions([])).
task(id(74),cost(151),duration(75),in([[77,15628],[78,25251]]),out([[10,28745]]),mutual_exclusions([])).
task(id(35),cost(84),duration(132),in([[35,26560],[59,25860],[153,16396],[247,23239]]),out([[14,15947],[268,19390]]),mutual_exclusions([])).
task(id(71),cost(18),duration(31),in([[88,26923],[107,19481],[273,3186]]),out([[23,3683],[29,18755],[206,5082],[352,27573]]),mutual_exclusions([])).
task(id(60),cost(198),duration(55),in([[3,18518],[89,6469],[96,4506],[97,11650],[287,9482]]),out([[73,21563],[265,12286],[348,19480]]),mutual_exclusions([])).
task(id(113),cost(100),duration(60),in([[127,9669],[231,11856]]),out([[96,23493],[139,16475],[160,15794]]),mutual_exclusions([])).
task(id(119),cost(53),duration(147),in([[49,16412],[204,6489]]),out([[284,12963]]),mutual_exclusions([])).
task(id(3),cost(60),duration(93),in([[66,23717],[70,15149],[105,12264],[189,15026],[310,10724]]),out([[3,16004],[148,4474]]),mutual_exclusions([])).
task(id(87),cost(276),duration(56),in([[17,27572],[66,22286],[106,26689],[321,9225]]),out([[40,6626],[279,17127],[288,7086]]),mutual_exclusions([])).
task(id(95),cost(66),duration(67),in([[1,4424],[58,24334],[273,14266],[305,8271],[338,22487]]),out([[162,16133]]),mutual_exclusions([])).
task(id(18),cost(182),duration(99),in([[262,4265],[330,10823]]),out([[147,6591],[228,12106]]),mutual_exclusions([])).
task(id(107),cost(208),duration(113),in([[81,24430],[135,15067],[189,13713]]),out([[51,20133],[215,13847],[268,5561]]),mutual_exclusions([])).
task(id(21),cost(250),duration(167),in([[15,19802],[113,17282],[270,16820]]),out([[1,5303],[17,8695],[332,11876]]),mutual_exclusions([])).
task(id(82),cost(259),duration(85),in([[103,12904],[150,29756],[180,6397],[201,27174],[302,8919]]),out([[264,22724]]),mutual_exclusions([])).
task(id(125),cost(85),duration(40),in([[5,22683],[96,23493],[135,26949],[276,16322]]),out([[47,11617],[155,6912],[176,11948],[273,3186],[317,7041]]),mutual_exclusions([])).
task(id(103),cost(283),duration(64),in([[62,18851],[84,16179],[113,16043],[151,9873]]),out([[5,23154]]),mutual_exclusions([])).
task(id(130),cost(201),duration(111),in([[46,28284],[95,19168],[118,10343]]),out([[8,4854]]),mutual_exclusions([])).
task(id(49),cost(295),duration(169),in([[78,7279],[94,16660],[146,22044],[178,25111],[241,3698]]),out([[267,6530],[307,20275]]),mutual_exclusions([])).
task(id(26),cost(278),duration(123),in([[73,24823],[83,16262],[97,8698],[159,3729],[304,29138]]),out([[134,14433],[322,22400]]),mutual_exclusions([])).
task(id(122),cost(62),duration(22),in([[17,3514],[18,9322],[29,18755],[30,20612],[37,22592],[57,24092],[61,29720],[70,11349],[77,22745],[98,27903],[117,6028],[130,8814],[165,25903],[176,11948],[206,5082],[207,27063],[237,25184],[238,17480],[278,26340],[279,17549],[318,9202],[340,18313],[357,11752]]),out([[170,27612]]),mutual_exclusions([])).
task(id(47),cost(92),duration(30),in([[10,13397],[318,6871]]),out([[228,4776]]),mutual_exclusions([])).
task(id(85),cost(25),duration(13),in([[200,8006]]),out([[35,11546],[143,5289],[227,24574],[359,27031]]),mutual_exclusions([])).
task(id(40),cost(95),duration(106),in([[109,10807],[231,7730]]),out([[205,15643],[348,14714]]),mutual_exclusions([])).
task(id(72),cost(19),duration(34),in([[72,17439],[129,28587],[336,22566]]),out([[18,9322],[40,16047],[244,17362],[321,11019],[340,18313]]),mutual_exclusions([])).
task(id(27),cost(135),duration(71),in([[27,18704],[130,25651],[222,26014],[303,25420]]),out([[219,11913]]),mutual_exclusions([])).
task(id(126),cost(169),duration(68),in([[259,25411],[286,18913],[338,6759]]),out([[287,8843]]),mutual_exclusions([])).
task(id(10),cost(55),duration(37),in([[39,20655],[297,16016],[298,15354]]),out([[97,16572],[276,11144],[278,3890]]),mutual_exclusions([])).
task(id(84),cost(66),duration(14),in([[155,6912]]),out([[46,18546],[75,18987],[102,9624],[166,19054],[358,3278]]),mutual_exclusions([])).
task(id(89),cost(134),duration(50),in([[3,25620],[75,27581],[106,17944],[131,29509]]),out([[107,6437],[204,4306],[261,16579]]),mutual_exclusions([])).
task(id(4),cost(229),duration(86),in([[40,21441],[216,14432],[316,5317]]),out([[61,13761],[164,20944]]),mutual_exclusions([])).
task(id(93),cost(300),duration(90),in([[7,29634],[32,16664],[47,16341],[189,6964],[207,21870]]),out([[329,9639]]),mutual_exclusions([])).
task(id(67),cost(292),duration(174),in([[129,15428],[185,25226],[211,20889],[295,29921]]),out([[93,13436],[140,19772],[321,19379]]),mutual_exclusions([])).
task(id(110),cost(161),duration(171),in([[17,4010],[91,18056],[130,28713],[285,23340]]),out([[133,22229],[236,21513],[351,6343]]),mutual_exclusions([])).
task(id(34),cost(255),duration(95),in([[26,5944],[36,25263],[46,9839],[350,8265]]),out([[143,8824]]),mutual_exclusions([])).
task(id(1),cost(98),duration(57),in([[46,18546],[80,15166]]),out([[70,11349],[175,5596],[318,9202],[345,13736]]),mutual_exclusions([])).
task(id(7),cost(129),duration(67),in([[164,16849],[264,3238]]),out([[47,12418],[233,25086]]),mutual_exclusions([])).
task(id(88),cost(204),duration(137),in([[259,19995],[276,3076]]),out([[274,6158],[317,11465],[333,29350]]),mutual_exclusions([])).
task(id(37),cost(140),duration(155),in([[73,3874],[77,21170],[218,16698]]),out([[107,15111],[114,26852],[319,7253]]),mutual_exclusions([])).
task(id(117),cost(300),duration(95),in([[59,14465],[294,7501],[308,5808]]),out([[74,8981],[90,29991]]),mutual_exclusions([])).
task(id(20),cost(84),duration(34),in([[287,19995]]),out([[33,7257],[56,16041],[168,3962],[341,27790]]),mutual_exclusions([])).
task(id(66),cost(258),duration(112),in([[17,11241],[90,17695]]),out([[89,18289],[118,20547]]),mutual_exclusions([])).
task(id(123),cost(145),duration(49),in([[56,11554],[126,10006]]),out([[234,21320],[290,11681],[293,19683]]),mutual_exclusions([])).
task(id(108),cost(81),duration(177),in([[134,9865],[136,29785],[201,23150]]),out([[296,16466]]),mutual_exclusions([])).
task(id(76),cost(269),duration(152),in([[6,13007],[49,9155],[61,14757],[158,14232]]),out([[164,29606]]),mutual_exclusions([])).
task(id(16),cost(59),duration(21),in([[68,23757],[87,24915],[102,9624],[252,20894]]),out([[30,20612],[64,6254],[221,7333],[278,26340]]),mutual_exclusions([])).
task(id(124),cost(267),duration(173),in([[85,18383],[190,5728],[234,16405]]),out([[101,24102],[104,18125]]),mutual_exclusions([])).
task(id(56),cost(86),duration(42),in([[154,26138]]),out([[127,9669],[134,7253],[247,8642],[342,29698]]),mutual_exclusions([])).
task(id(75),cost(170),duration(174),in([[43,22591],[214,13587],[231,28817],[348,20362]]),out([[118,14507],[135,29744],[157,28355]]),mutual_exclusions([])).
task(id(99),cost(257),duration(81),in([[42,25989],[293,21267],[294,17410],[348,8084]]),out([[57,13901],[82,17323]]),mutual_exclusions([])).
task(id(91),cost(78),duration(136),in([[97,10467],[125,22913],[208,16558],[274,29111]]),out([[124,5414],[325,28776]]),mutual_exclusions([])).
task(id(5),cost(108),duration(86),in([[53,18246],[67,20419],[146,11305],[269,24032],[308,22497]]),out([[142,4711],[274,14099],[309,28386]]),mutual_exclusions([])).
task(id(61),cost(85),duration(168),in([[51,16299],[145,21777],[322,19479]]),out([[222,23897]]),mutual_exclusions([])).
task(id(25),cost(86),duration(19),in([[27,8763],[120,13386],[310,14627],[342,29698],[359,27031]]),out([[77,22745],[98,27903],[131,10231]]),mutual_exclusions([])).
task(id(65),cost(210),duration(98),in([[62,9904],[113,21098],[175,23143],[200,4285],[252,9901]]),out([[126,28820]]),mutual_exclusions([])).
task(id(104),cost(122),duration(132),in([[169,27859],[273,11362],[316,23781]]),out([[100,7651]]),mutual_exclusions([])).
task(id(79),cost(232),duration(112),in([[42,25355],[53,5632],[94,12896]]),out([[155,11606]]),mutual_exclusions([])).
task(id(97),cost(88),duration(51),in([[310,18177],[329,9062]]),out([[148,10736],[310,24519]]),mutual_exclusions([])).
task(id(63),cost(256),duration(137),in([[4,3339],[30,26368],[137,10426],[190,23470],[285,8067]]),out([[249,14687],[262,13095]]),mutual_exclusions([])).
task(id(129),cost(52),duration(42),in([[230,28019],[288,27863]]),out([[6,18428],[96,24653],[166,7408]]),mutual_exclusions([])).
task(id(118),cost(42),duration(46),in([[134,7253],[139,16475],[293,23779]]),out([[72,17439],[105,8128],[107,19481],[230,10297]]),mutual_exclusions([])).
task(id(39),cost(233),duration(116),in([[31,18374],[148,10721],[190,16159]]),out([[259,29417]]),mutual_exclusions([])).
task(id(57),cost(31),duration(25),in([[166,19054],[282,12824]]),out([[61,29720],[184,19524],[210,6651],[237,25184]]),mutual_exclusions([])).
task(id(109),cost(157),duration(96),in([[99,12001],[137,16853],[194,16699]]),out([[193,11965],[244,19225]]),mutual_exclusions([])).
task(id(44),cost(91),duration(12),in([[26,24443]]),out([[6,18035],[80,15166],[275,19148]]),mutual_exclusions([])).
task(id(70),cost(200),duration(81),in([[26,24227],[106,28942]]),out([[96,12014],[141,8710]]),mutual_exclusions([])).
task(id(102),cost(219),duration(53),in([[161,4636],[232,3205],[294,23232],[298,27865]]),out([[253,8922],[325,18997]]),mutual_exclusions([])).
task(id(30),cost(289),duration(124),in([[179,28307],[317,17333],[334,29028]]),out([[40,26746]]),mutual_exclusions([])).
task(id(112),cost(79),duration(145),in([[104,26091],[293,25361]]),out([[300,29928]]),mutual_exclusions([])).
task(id(2),cost(149),duration(108),in([[81,20945],[177,3321],[269,10041]]),out([[145,23165],[241,5641]]),mutual_exclusions([])).
task(id(116),cost(209),duration(146),in([[129,24472],[157,7881],[303,24572]]),out([[288,16136],[311,19499]]),mutual_exclusions([])).
task(id(12),cost(74),duration(27),in([[275,19148]]),out([[55,14258],[193,10968],[276,16322],[299,23836],[346,28144]]),mutual_exclusions([])).
task(id(9),cost(243),duration(69),in([[111,26871],[194,11198],[258,17311],[295,27594]]),out([[49,3217]]),mutual_exclusions([])).
task(id(42),cost(269),duration(50),in([[98,6410],[123,11502]]),out([[212,27154],[324,10105]]),mutual_exclusions([])).
task(id(80),cost(127),duration(128),in([[103,25981],[158,17867],[234,6306]]),out([[32,9103],[326,18243]]),mutual_exclusions([])).
task(id(8),cost(271),duration(59),in([[168,8405],[171,25205]]),out([[95,15770]]),mutual_exclusions([])).
task(id(38),cost(157),duration(97),in([[1,3121],[168,9024],[169,26455],[279,6226]]),out([[6,7715],[119,18178]]),mutual_exclusions([])).
task(id(68),cost(260),duration(174),in([[22,4846],[95,7101],[234,12831],[310,11080],[319,24658]]),out([[94,17293]]),mutual_exclusions([])).
task(id(22),cost(237),duration(31),in([[83,20988],[187,11922],[192,20178]]),out([[297,5101],[318,13474]]),mutual_exclusions([])).
task(id(48),cost(49),duration(51),in([[6,18035]]),out([[4,4402],[200,8006],[252,20894]]),mutual_exclusions([])).
task(id(54),cost(52),duration(46),in([[33,7257],[123,8851],[143,5289]]),out([[5,22683],[146,28243],[154,26138],[224,5197]]),mutual_exclusions([])).
task(id(92),cost(100),duration(39),in([[47,21926],[140,11170],[242,20564],[261,3094],[299,4984]]),out([[180,18477],[350,6893]]),mutual_exclusions([])).
task(id(15),cost(149),duration(37),in([[34,28107],[121,25032],[241,11847]]),out([[196,19484],[197,27431],[276,6903]]),mutual_exclusions([])).
task(id(46),cost(61),duration(155),in([[175,14109],[285,7321]]),out([[5,4577],[313,9200],[320,7396]]),mutual_exclusions([])).
task(id(96),cost(30),duration(18),in([[196,21826]]),out([[50,9914],[129,28587],[268,13352],[282,12824]]),mutual_exclusions([])).
task(id(69),cost(197),duration(61),in([[12,21682],[212,9243],[274,14433]]),out([[47,24859],[89,20992],[134,8397]]),mutual_exclusions([])).
task(id(43),cost(48),duration(36),in([[160,15794],[230,10297],[358,3278]]),out([[57,24092],[294,19585],[327,26249]]),mutual_exclusions([])).
task(id(33),cost(37),duration(28),in([[86,21946],[268,13352]]),out([[207,27063],[238,17480],[267,11538]]),mutual_exclusions([])).
task(id(73),cost(198),duration(112),in([[27,11534],[55,3504],[63,12040],[137,5925],[316,17850]]),out([[153,18014],[219,14562],[241,18338]]),mutual_exclusions([])).
task(id(128),cost(95),duration(21),in([[50,9914],[186,27621],[299,23836]]),out([[86,21946],[120,13386],[312,5122]]),mutual_exclusions([])).
task(id(50),cost(247),duration(71),in([[46,10278],[175,26907],[196,14960],[201,12435],[260,24011]]),out([[106,21374]]),mutual_exclusions([])).
task(id(28),cost(233),duration(159),in([[4,27148],[26,11128],[231,16362],[259,8525]]),out([[85,19372]]),mutual_exclusions([])).
task(id(105),cost(21),duration(48),in([[75,18987],[247,8642]]),out([[165,25903],[167,22780],[279,17549]]),mutual_exclusions([])).
task(id(36),cost(241),duration(89),in([[69,9716],[117,17718],[304,9302]]),out([[333,29587]]),mutual_exclusions([])).
task(id(121),cost(54),duration(124),in([[73,11491],[310,6864]]),out([[154,24386]]),mutual_exclusions([])).
task(id(120),cost(114),duration(30),in([[65,11401],[93,3881],[202,6916],[265,9259]]),out([[106,27259]]),mutual_exclusions([])).
task(id(98),cost(218),duration(152),in([[161,9085],[220,27599],[222,19248]]),out([[55,13631]]),mutual_exclusions([])).
task(id(45),cost(59),duration(148),in([[200,16531],[217,20697]]),out([[8,16566],[263,21679],[334,19037]]),mutual_exclusions([])).
