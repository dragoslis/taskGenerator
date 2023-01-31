:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[13,16117],[32,19471],[157,7220],[360,27870],[365,5532],[402,23814]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[148,16363],[175,13771]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([7,13,19,23,29,34,38,47,55,70,78,93,113,130,154,174,205,246,313]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(27),cost(192),duration(166),in([[72,13419],[202,11147],[263,13838]]),out([[383,24976]]),mutual_exclusions([])).
task(id(51),cost(45),duration(175),in([[42,18144],[72,23869]]),out([[212,28719],[305,10065],[375,10501]]),mutual_exclusions([])).
task(id(170),cost(249),duration(108),in([[266,17362],[339,3061]]),out([[5,7242]]),mutual_exclusions([])).
task(id(75),cost(104),duration(109),in([[301,25726],[315,14658],[373,8973],[408,8961]]),out([[192,16390],[212,18898]]),mutual_exclusions([])).
task(id(104),cost(43),duration(16),in([[205,7640],[234,8143],[349,14822]]),out([[27,13705],[47,7183],[74,15917],[92,10307],[337,4903],[420,19018]]),mutual_exclusions([])).
task(id(142),cost(280),duration(68),in([[34,11183],[219,11768],[226,19093],[255,4326]]),out([[85,14111],[303,14505]]),mutual_exclusions([])).
task(id(67),cost(210),duration(93),in([[93,20227],[284,4501],[334,3776]]),out([[184,14828]]),mutual_exclusions([])).
task(id(41),cost(214),duration(82),in([[67,16501],[125,18721],[282,25117],[394,17551]]),out([[217,23773],[323,23402],[407,22617]]),mutual_exclusions([])).
task(id(3),cost(121),duration(64),in([[126,14175],[303,8609]]),out([[47,19277],[122,14261]]),mutual_exclusions([])).
task(id(46),cost(89),duration(81),in([[171,15237],[289,11976],[407,22454]]),out([[58,8248]]),mutual_exclusions([])).
task(id(119),cost(230),duration(130),in([[50,7270],[80,21902],[171,11873],[283,13896]]),out([[136,17632],[254,17264]]),mutual_exclusions([])).
task(id(126),cost(135),duration(146),in([[24,23837],[110,7150],[219,26947]]),out([[179,26407]]),mutual_exclusions([])).
task(id(135),cost(212),duration(63),in([[26,9578],[39,5519],[186,11842]]),out([[177,19811]]),mutual_exclusions([])).
task(id(158),cost(191),duration(54),in([[23,16962],[83,9423],[279,10445],[404,26029]]),out([[198,15891]]),mutual_exclusions([])).
task(id(114),cost(216),duration(168),in([[57,7078],[104,22444],[267,9067],[299,11435],[371,27595]]),out([[239,23061],[333,15455]]),mutual_exclusions([])).
task(id(42),cost(291),duration(123),in([[38,9110],[182,17704],[192,10035],[274,11181]]),out([[92,13925],[279,21954]]),mutual_exclusions([])).
task(id(21),cost(59),duration(158),in([[55,18218],[80,23570],[84,17640],[152,6691]]),out([[164,27790],[177,23146],[297,3421]]),mutual_exclusions([])).
task(id(79),cost(246),duration(180),in([[126,13676],[295,10342]]),out([[76,7428]]),mutual_exclusions([])).
task(id(110),cost(99),duration(140),in([[48,22877],[99,15884]]),out([[159,25360]]),mutual_exclusions([])).
task(id(39),cost(47),duration(54),in([[32,19471],[150,14626]]),out([[113,20538],[259,10961],[287,29150],[310,12430],[378,20767]]),mutual_exclusions([])).
task(id(139),cost(41),duration(10),in([[27,6852],[152,7611],[210,5980],[211,11071],[232,13898],[240,12569],[287,3644],[304,5420],[354,28587],[368,14151],[371,4378]]),out([[22,24612],[85,4153],[151,23700],[161,6402],[194,16095],[255,21827]]),mutual_exclusions([])).
task(id(106),cost(292),duration(74),in([[187,15572],[217,6000],[256,22367],[347,13590]]),out([[213,27790],[392,3829]]),mutual_exclusions([])).
task(id(98),cost(81),duration(35),in([[78,23196],[253,23058],[325,19410]]),out([[290,24590]]),mutual_exclusions([])).
task(id(50),cost(71),duration(88),in([[46,23612],[48,13138],[125,28460],[360,14675],[376,9996]]),out([[47,5758],[120,11112],[341,12496]]),mutual_exclusions([])).
task(id(29),cost(100),duration(60),in([[374,19890],[384,8503]]),out([[40,21422],[54,22283]]),mutual_exclusions([])).
task(id(100),cost(52),duration(18),in([[218,16798],[420,9509]]),out([[294,8774],[372,21499],[381,16695],[383,20805],[387,21906],[392,28384]]),mutual_exclusions([])).
task(id(96),cost(50),duration(49),in([[257,6897],[392,14192]]),out([[77,3355],[81,3197],[153,8345],[240,25138],[311,6046],[338,6274]]),mutual_exclusions([])).
task(id(54),cost(17),duration(32),in([[130,3158],[287,3643],[355,3446]]),out([[225,28493],[234,16285],[242,23588],[369,13933],[377,15342]]),mutual_exclusions([])).
task(id(36),cost(106),duration(117),in([[78,25103],[129,27446],[266,15502],[316,8782],[395,12296]]),out([[18,23454],[138,4599]]),mutual_exclusions([])).
task(id(26),cost(85),duration(13),in([[31,10194],[163,14037],[172,10038]]),out([[17,19375],[35,17178],[94,18205],[322,4326],[371,4378],[413,18892]]),mutual_exclusions([])).
task(id(112),cost(117),duration(56),in([[93,11047],[184,9002],[368,4758]]),out([[118,20204],[377,19696]]),mutual_exclusions([])).
task(id(52),cost(238),duration(69),in([[289,23496],[366,17874]]),out([[200,12108],[262,21467]]),mutual_exclusions([])).
task(id(47),cost(34),duration(35),in([[74,15917],[94,18205],[206,5382],[259,2740],[277,12819],[320,11148],[348,6906]]),out([[23,11648],[44,12667],[165,28431],[274,5250],[275,22384],[288,18066]]),mutual_exclusions([])).
task(id(8),cost(61),duration(16),in([[16,29903],[55,22431],[77,3355],[143,16894],[181,17810],[194,16095],[206,5381],[268,15994],[310,12430],[369,3483],[382,5839]]),out([[4,20184],[8,25124],[196,25718],[239,13474],[298,29627],[373,15209],[374,23280]]),mutual_exclusions([])).
task(id(169),cost(223),duration(101),in([[123,6149],[174,10401]]),out([[275,21510]]),mutual_exclusions([])).
task(id(11),cost(66),duration(174),in([[28,15156],[87,21122],[231,24048],[242,27265]]),out([[213,14195],[400,20805]]),mutual_exclusions([])).
task(id(99),cost(165),duration(152),in([[174,5299],[350,26907],[379,19535]]),out([[136,10520],[137,26305],[331,16066]]),mutual_exclusions([])).
task(id(164),cost(258),duration(175),in([[93,13225],[237,10279],[262,5271],[317,23849]]),out([[55,11562]]),mutual_exclusions([])).
task(id(163),cost(57),duration(66),in([[64,27306],[283,14638],[337,12126]]),out([[61,23771],[205,14757],[213,24675]]),mutual_exclusions([])).
task(id(109),cost(73),duration(39),in([[245,20853],[275,7091],[349,25640]]),out([[292,16394],[351,15872]]),mutual_exclusions([])).
task(id(152),cost(92),duration(160),in([[93,29619],[271,24040],[280,26683]]),out([[53,23499]]),mutual_exclusions([])).
task(id(49),cost(292),duration(166),in([[20,13899],[55,15643],[263,16737],[279,7351],[299,17103]]),out([[15,15209],[211,15731],[328,27311]]),mutual_exclusions([])).
task(id(131),cost(100),duration(68),in([[129,7591],[169,19637],[219,3705],[224,18487],[368,24870]]),out([[186,22063],[204,15279]]),mutual_exclusions([])).
task(id(13),cost(138),duration(50),in([[193,4808],[281,14590]]),out([[212,15379],[251,18631]]),mutual_exclusions([])).
task(id(101),cost(92),duration(44),in([[19,20882],[355,13900]]),out([[257,21269],[276,5123]]),mutual_exclusions([])).
task(id(137),cost(58),duration(126),in([[47,5186],[56,22641],[160,22124],[344,28939],[396,3392]]),out([[178,3254],[272,4749]]),mutual_exclusions([])).
task(id(120),cost(36),duration(47),in([[25,4862],[161,6402],[209,4872],[211,5535],[257,6898],[322,4326],[377,15342]]),out([[100,9833],[127,14326],[290,28028],[313,23055],[321,26543],[351,9959],[362,7387]]),mutual_exclusions([])).
task(id(62),cost(26),duration(14),in([[4,20184],[8,25124],[60,28660],[89,19934],[106,4416],[110,27733],[114,10437],[132,21092],[134,9134],[160,25723],[165,14216],[205,7641],[239,13474],[252,9027],[281,22035],[290,28028],[291,27873],[313,23055],[316,5455],[345,14491],[362,7387],[374,23280],[384,13709],[386,17387],[392,14192],[400,24982],[406,14659],[415,20730]]),out([[148,16363]]),mutual_exclusions([])).
task(id(102),cost(183),duration(156),in([[16,6777],[102,4093],[245,26681]]),out([[136,24398],[156,10575],[291,22271]]),mutual_exclusions([])).
task(id(31),cost(69),duration(19),in([[13,16117]]),out([[130,6316],[150,29252],[176,13444],[182,18618],[304,5420]]),mutual_exclusions([])).
task(id(73),cost(123),duration(146),in([[55,5945],[317,7386],[331,19152]]),out([[98,13925],[107,11362]]),mutual_exclusions([])).
task(id(58),cost(256),duration(94),in([[141,11597],[307,14428],[323,26226]]),out([[101,27161]]),mutual_exclusions([])).
task(id(147),cost(132),duration(162),in([[20,4256],[32,3788],[216,14874],[325,13718],[368,27809]]),out([[70,20488],[104,25093],[305,6584]]),mutual_exclusions([])).
task(id(133),cost(97),duration(162),in([[72,23840],[73,11958],[97,7626],[300,21340]]),out([[284,8849],[315,27923]]),mutual_exclusions([])).
task(id(136),cost(275),duration(155),in([[78,14662],[284,25084],[308,15998]]),out([[47,19174]]),mutual_exclusions([])).
task(id(59),cost(219),duration(47),in([[29,17982],[106,18401],[192,8509],[325,13722],[328,4306]]),out([[179,12594],[340,12612]]),mutual_exclusions([])).
task(id(108),cost(265),duration(73),in([[135,28819],[144,19384]]),out([[80,4734],[239,17125],[316,27990]]),mutual_exclusions([])).
task(id(151),cost(248),duration(165),in([[104,19132],[205,29817]]),out([[52,17421]]),mutual_exclusions([])).
task(id(127),cost(269),duration(32),in([[12,26441],[24,23109],[196,18128],[246,4228],[297,14988]]),out([[256,20118],[270,6699],[333,11757]]),mutual_exclusions([])).
task(id(74),cost(49),duration(74),in([[18,22927],[217,23668],[396,27621]]),out([[192,14974],[326,7768]]),mutual_exclusions([])).
task(id(159),cost(142),duration(114),in([[232,14725],[274,6430],[342,27271]]),out([[35,18282],[396,23786]]),mutual_exclusions([])).
task(id(129),cost(168),duration(101),in([[19,18939],[283,27427],[342,20298],[349,14177],[375,5519]]),out([[1,6391]]),mutual_exclusions([])).
task(id(68),cost(89),duration(21),in([[35,17178],[78,3430],[85,4153],[314,14015],[372,10749]]),out([[79,10380],[119,14715],[202,28055],[382,5839],[385,12539]]),mutual_exclusions([])).
task(id(174),cost(284),duration(120),in([[79,26508],[182,4374]]),out([[158,11713]]),mutual_exclusions([])).
task(id(125),cost(144),duration(174),in([[32,15463],[108,25034],[197,10761],[245,3573]]),out([[299,12165]]),mutual_exclusions([])).
task(id(162),cost(193),duration(158),in([[20,24194],[42,21397],[204,17508],[308,3235],[392,13164]]),out([[283,12551],[377,21113],[394,10905]]),mutual_exclusions([])).
task(id(33),cost(69),duration(69),in([[41,22043],[310,10395]]),out([[350,16257]]),mutual_exclusions([])).
task(id(140),cost(206),duration(100),in([[53,26976],[99,26379]]),out([[211,8473],[301,24577],[343,24926]]),mutual_exclusions([])).
task(id(32),cost(91),duration(37),in([[225,7123],[355,3445],[412,20018]]),out([[55,22431],[141,6138],[158,5471],[160,25723],[190,9419],[314,28031],[333,27944]]),mutual_exclusions([])).
task(id(9),cost(15),duration(40),in([[15,23753],[27,6853],[202,28055],[244,7702],[257,13795],[402,23814]]),out([[60,28660],[83,14214],[88,20492],[114,10437],[173,14696]]),mutual_exclusions([])).
task(id(171),cost(248),duration(101),in([[47,29728],[80,17089],[101,8259],[247,9995],[314,14170]]),out([[41,7420]]),mutual_exclusions([])).
task(id(111),cost(123),duration(54),in([[174,27902],[294,25189],[326,27204]]),out([[92,22978],[188,12295],[352,10727]]),mutual_exclusions([])).
task(id(45),cost(221),duration(54),in([[246,7841],[282,10258],[376,10748]]),out([[192,27679],[222,21651],[408,26539]]),mutual_exclusions([])).
task(id(81),cost(176),duration(99),in([[26,22617],[151,17829]]),out([[185,20864]]),mutual_exclusions([])).
task(id(161),cost(81),duration(23),in([[113,5134],[242,23588]]),out([[30,5254],[192,20593],[211,22141],[254,6510],[316,10911]]),mutual_exclusions([])).
task(id(153),cost(244),duration(139),in([[233,27939],[302,8117]]),out([[297,13498]]),mutual_exclusions([])).
task(id(28),cost(200),duration(174),in([[36,27457],[127,15525],[223,10709],[289,24609]]),out([[89,4237],[256,10848]]),mutual_exclusions([])).
task(id(175),cost(79),duration(30),in([[17,9687],[36,6456],[81,3197],[150,14626],[190,9419],[215,22274],[316,5456],[337,4903],[347,14360],[387,21906]]),out([[6,27781],[78,3430],[84,12728],[97,15580],[244,7702],[251,9629],[306,18660]]),mutual_exclusions([])).
task(id(124),cost(164),duration(54),in([[56,5927],[106,19960],[227,13158],[368,24244]]),out([[80,15985],[302,26793]]),mutual_exclusions([])).
task(id(7),cost(59),duration(22),in([[80,8893],[165,14215],[172,10037],[182,9309],[251,9629],[259,2740],[331,15954],[334,23705],[338,6274],[345,7245]]),out([[16,29903],[75,14462],[179,28932],[181,17810],[220,12354],[291,27873],[415,20730]]),mutual_exclusions([])).
task(id(35),cost(50),duration(27),in([[176,13444],[287,7288],[360,27870]]),out([[129,12080],[177,13360],[206,21527],[218,16798],[345,28982],[355,6891],[356,22152]]),mutual_exclusions([])).
task(id(83),cost(67),duration(82),in([[212,11746],[316,17116],[406,10101]]),out([[155,7321],[332,25959],[407,26859]]),mutual_exclusions([])).
task(id(70),cost(150),duration(112),in([[129,20738],[171,10534]]),out([[251,13702]]),mutual_exclusions([])).
task(id(5),cost(152),duration(157),in([[38,11319],[123,14740],[236,4239],[259,28535]]),out([[38,6911],[189,25093],[395,7241]]),mutual_exclusions([])).
task(id(160),cost(228),duration(58),in([[55,15447],[82,18718],[185,12479],[279,12681],[304,23155]]),out([[216,25039],[274,4068]]),mutual_exclusions([])).
task(id(24),cost(100),duration(21),in([[36,3227],[157,7220],[182,9309],[206,10764],[254,6510],[287,14575],[369,6967]]),out([[172,20075],[205,15281],[260,22031],[277,25637],[389,4590],[412,20018]]),mutual_exclusions([])).
task(id(80),cost(136),duration(139),in([[178,4199],[253,5353],[308,19648]]),out([[378,12472]]),mutual_exclusions([])).
task(id(107),cost(251),duration(61),in([[140,3974],[154,22961],[185,20796],[374,11873]]),out([[82,28698]]),mutual_exclusions([])).
task(id(60),cost(133),duration(176),in([[1,28570],[10,3445],[193,3450],[315,20159],[383,20259]]),out([[2,7962]]),mutual_exclusions([])).
task(id(69),cost(83),duration(15),in([[177,6680],[314,14016]]),out([[31,20388],[215,22274],[268,15994],[320,22295],[349,29643],[354,28587]]),mutual_exclusions([])).
task(id(30),cost(57),duration(96),in([[136,15374],[189,3631],[389,9311]]),out([[20,16527],[138,24559],[231,25606]]),mutual_exclusions([])).
task(id(154),cost(83),duration(36),in([[3,29808],[17,9688],[44,12667],[47,7183],[75,14462],[90,21897],[97,15580],[113,5135],[192,20593],[210,5981],[306,18660],[333,27944],[381,8347],[389,4590]]),out([[73,14742],[106,4416],[178,22694],[281,22035],[384,13709]]),mutual_exclusions([])).
task(id(57),cost(46),duration(79),in([[12,18504],[13,27517],[25,17359],[108,21000],[142,11759]]),out([[19,23428],[220,4699],[373,16637]]),mutual_exclusions([])).
task(id(115),cost(64),duration(140),in([[34,8409],[125,26515],[156,5200],[176,12127],[410,12828]]),out([[104,6224]]),mutual_exclusions([])).
task(id(150),cost(138),duration(52),in([[38,4558],[87,12920],[96,9036],[105,16406],[290,23136]]),out([[276,3916]]),mutual_exclusions([])).
task(id(168),cost(230),duration(146),in([[40,29458],[262,22037]]),out([[46,14915]]),mutual_exclusions([])).
task(id(78),cost(134),duration(172),in([[138,21271],[167,8000],[254,9207],[266,20204],[362,13108]]),out([[7,26110],[307,9904]]),mutual_exclusions([])).
task(id(53),cost(98),duration(30),in([[169,22834],[363,20157]]),out([[209,4228]]),mutual_exclusions([])).
task(id(91),cost(284),duration(114),in([[8,4952],[341,16840],[345,5071]]),out([[54,19825]]),mutual_exclusions([])).
task(id(116),cost(123),duration(46),in([[15,21892],[208,7029],[250,11307]]),out([[376,19153]]),mutual_exclusions([])).
task(id(172),cost(158),duration(156),in([[138,9416],[173,10699],[217,23416],[219,18587]]),out([[290,24255],[303,18710],[351,17530]]),mutual_exclusions([])).
task(id(148),cost(172),duration(52),in([[9,20227],[19,22450],[58,26508],[275,21767],[384,19665]]),out([[7,27577],[21,14474],[161,7731]]),mutual_exclusions([])).
task(id(77),cost(235),duration(62),in([[23,15737],[256,11829],[354,28109],[386,9393],[390,7582]]),out([[88,21834],[98,14553],[275,19430]]),mutual_exclusions([])).
task(id(23),cost(108),duration(54),in([[17,27962],[308,26980],[334,25319]]),out([[276,25367],[319,26142]]),mutual_exclusions([])).
task(id(48),cost(51),duration(85),in([[56,3785],[165,23067]]),out([[49,10127]]),mutual_exclusions([])).
task(id(34),cost(238),duration(137),in([[271,23233],[287,3781]]),out([[328,17833],[381,13510]]),mutual_exclusions([])).
task(id(117),cost(253),duration(112),in([[86,25805],[102,9123],[297,6325],[318,13553],[378,23365]]),out([[5,9493],[143,6372]]),mutual_exclusions([])).
task(id(155),cost(252),duration(88),in([[116,14231],[393,10390]]),out([[113,24191]]),mutual_exclusions([])).
task(id(105),cost(70),duration(173),in([[53,21635],[386,26698],[397,6123]]),out([[88,5092],[378,21768]]),mutual_exclusions([])).
task(id(176),cost(202),duration(144),in([[171,14976],[222,20306],[246,5885],[399,10456]]),out([[197,19503]]),mutual_exclusions([])).
task(id(97),cost(195),duration(142),in([[158,9780],[279,24575]]),out([[96,19861],[349,28709]]),mutual_exclusions([])).
task(id(121),cost(214),duration(36),in([[91,16353],[159,19835],[181,20739],[249,9057],[263,7740]]),out([[249,27813],[252,5678],[379,3959]]),mutual_exclusions([])).
task(id(89),cost(233),duration(31),in([[62,3547],[184,9518],[200,27020],[225,24006],[306,8634]]),out([[31,20166]]),mutual_exclusions([])).
task(id(179),cost(178),duration(57),in([[13,24302],[317,23707],[336,20155]]),out([[108,4050]]),mutual_exclusions([])).
task(id(132),cost(211),duration(128),in([[56,10181],[131,13125],[297,16196]]),out([[121,26317]]),mutual_exclusions([])).
task(id(88),cost(244),duration(152),in([[313,16407],[342,13577],[361,25988]]),out([[25,9622],[229,29328],[264,5348]]),mutual_exclusions([])).
task(id(143),cost(122),duration(120),in([[140,27035],[282,16669]]),out([[9,25374],[408,17750]]),mutual_exclusions([])).
task(id(63),cost(124),duration(127),in([[98,21359],[149,25088],[210,27262],[308,22750]]),out([[297,19255],[389,21199]]),mutual_exclusions([])).
task(id(95),cost(63),duration(48),in([[113,10269],[211,5535],[234,4071]]),out([[36,12911],[45,21777],[210,23923],[229,27280],[257,27590]]),mutual_exclusions([])).
task(id(56),cost(48),duration(101),in([[106,18793],[300,8130]]),out([[296,5378],[384,11294]]),mutual_exclusions([])).
task(id(14),cost(255),duration(37),in([[12,11991],[43,21950],[187,3993]]),out([[355,11879],[391,11046]]),mutual_exclusions([])).
task(id(19),cost(66),duration(31),in([[47,18442],[115,17573],[362,26920],[400,27334]]),out([[46,19377],[206,24678],[347,29191]]),mutual_exclusions([])).
task(id(85),cost(133),duration(61),in([[220,29651],[292,5478]]),out([[99,7800],[114,9918],[196,24559]]),mutual_exclusions([])).
task(id(113),cost(171),duration(103),in([[78,4721],[280,28423]]),out([[266,19184]]),mutual_exclusions([])).
task(id(173),cost(223),duration(147),in([[6,26989],[130,26574],[141,20286],[242,5781]]),out([[119,23176],[189,14082],[397,16823]]),mutual_exclusions([])).
task(id(18),cost(155),duration(167),in([[86,21221],[95,18751],[297,19332],[343,16073],[359,22112]]),out([[119,27583],[221,18617],[247,22118]]),mutual_exclusions([])).
task(id(61),cost(244),duration(44),in([[279,21974],[314,18188],[362,21120]]),out([[58,11596],[356,4977],[410,13151]]),mutual_exclusions([])).
task(id(65),cost(195),duration(92),in([[6,21696],[125,18265],[191,12848],[210,4394],[389,20754]]),out([[297,28600]]),mutual_exclusions([])).
task(id(103),cost(40),duration(60),in([[31,10194],[158,5471],[274,5250],[294,8774],[365,5532]]),out([[3,29808],[20,13535],[152,7611],[209,4872],[331,15954],[347,14360],[368,14151]]),mutual_exclusions([])).
task(id(1),cost(129),duration(56),in([[167,26395],[239,22237],[296,15418],[397,12371]]),out([[20,21077],[136,18078],[304,28555]]),mutual_exclusions([])).
task(id(94),cost(118),duration(128),in([[189,17896],[195,21152],[251,15364]]),out([[59,11062],[299,18869]]),mutual_exclusions([])).
task(id(72),cost(229),duration(113),in([[71,29452],[356,28550]]),out([[199,13001],[404,3404]]),mutual_exclusions([])).
task(id(22),cost(271),duration(47),in([[36,8215],[303,18477],[367,19695],[368,7963]]),out([[200,7484],[250,9170]]),mutual_exclusions([])).
task(id(138),cost(241),duration(99),in([[100,3581],[245,7396],[294,6355],[410,4995]]),out([[97,12285],[362,20211]]),mutual_exclusions([])).
task(id(141),cost(23),duration(29),in([[36,3228],[84,12728],[225,14247],[260,22031],[349,14821],[356,22152],[378,20767],[379,28218]]),out([[25,4862],[80,8893],[143,16894],[166,21721],[386,17387]]),mutual_exclusions([])).
task(id(167),cost(265),duration(95),in([[2,25804],[119,21068],[311,14103],[341,17098],[353,24610]]),out([[145,6760],[373,5333]]),mutual_exclusions([])).
task(id(165),cost(105),duration(132),in([[69,19254],[232,14323],[264,26602],[313,20142],[360,25543]]),out([[231,6576]]),mutual_exclusions([])).
task(id(92),cost(53),duration(33),in([[30,2627],[38,17062],[73,14742],[83,14214],[88,20492],[100,9833],[112,6160],[127,14326],[129,12080],[141,6138],[151,23700],[166,21721],[173,14696],[178,22694],[180,26299],[196,25718],[220,12354],[224,25757],[240,12569],[292,9804],[298,29627],[312,27979],[320,11147],[321,26543],[329,4408],[351,9959],[366,23535],[373,15209]]),out([[175,13771]]),mutual_exclusions([])).
task(id(66),cost(113),duration(110),in([[70,13667],[313,10508]]),out([[241,14348],[276,4707]]),mutual_exclusions([])).
task(id(12),cost(78),duration(158),in([[285,12115],[320,16725],[355,12127]]),out([[186,8561]]),mutual_exclusions([])).
task(id(15),cost(269),duration(89),in([[21,7689],[53,25880],[103,13136],[199,8748]]),out([[60,21252],[82,19539],[340,26368]]),mutual_exclusions([])).
task(id(144),cost(45),duration(52),in([[6,27781],[20,13535],[130,3158],[210,11962],[288,18066],[381,8348],[413,18892]]),out([[188,4788],[232,13898],[292,9804],[379,28218],[400,24982]]),mutual_exclusions([])).
task(id(166),cost(277),duration(96),in([[100,27438],[118,7699],[287,10088],[317,5766],[372,9184]]),out([[44,26417]]),mutual_exclusions([])).
task(id(37),cost(201),duration(63),in([[333,10805],[392,18441]]),out([[40,15582],[199,27039],[307,18485]]),mutual_exclusions([])).
task(id(43),cost(130),duration(85),in([[87,8859],[241,16293],[243,4824],[372,10659]]),out([[73,21012],[302,16658],[342,4047]]),mutual_exclusions([])).
task(id(2),cost(191),duration(174),in([[31,29451],[48,5590]]),out([[135,21501],[371,17649]]),mutual_exclusions([])).
task(id(128),cost(297),duration(125),in([[190,18553],[216,29275]]),out([[124,9439],[298,25582],[369,7750]]),mutual_exclusions([])).
task(id(55),cost(131),duration(119),in([[7,6587],[371,29894]]),out([[119,19239],[176,27982]]),mutual_exclusions([])).
task(id(4),cost(117),duration(129),in([[10,27327],[59,12899],[321,17220],[389,22288]]),out([[87,15111]]),mutual_exclusions([])).
task(id(40),cost(59),duration(102),in([[78,29025],[176,9922],[187,7832]]),out([[97,17392],[343,16743]]),mutual_exclusions([])).
task(id(177),cost(133),duration(153),in([[87,11634],[261,3135]]),out([[198,26550],[403,22287],[407,3278]]),mutual_exclusions([])).
task(id(180),cost(113),duration(179),in([[239,24353],[329,18088]]),out([[138,19349],[264,18075]]),mutual_exclusions([])).
task(id(44),cost(101),duration(125),in([[7,13951],[126,27899],[271,17948],[295,9817],[303,8959]]),out([[60,3580],[232,25063],[243,23206]]),mutual_exclusions([])).
task(id(149),cost(245),duration(30),in([[154,24064],[259,8220],[275,20300],[293,19241]]),out([[245,18019]]),mutual_exclusions([])).
task(id(25),cost(38),duration(11),in([[22,24612],[30,2627],[92,10307],[119,14715],[188,4788],[234,4071],[255,21827],[275,22384],[345,7246],[383,20805],[385,12539]]),out([[89,19934],[110,27733],[132,21092],[180,26299],[252,9027],[312,27979],[366,23535]]),mutual_exclusions([])).
task(id(86),cost(185),duration(159),in([[27,17619],[230,12269],[245,15551],[255,20509],[274,24937]]),out([[51,3885],[342,16973],[410,24905]]),mutual_exclusions([])).
task(id(20),cost(245),duration(141),in([[6,11194],[38,11029],[90,16388],[133,27399],[211,24762]]),out([[200,12578],[302,22765]]),mutual_exclusions([])).
task(id(122),cost(147),duration(107),in([[359,3040],[403,6842]]),out([[20,22507],[196,23408],[240,28508]]),mutual_exclusions([])).
task(id(118),cost(55),duration(160),in([[19,24440],[64,25717],[106,22196],[129,3597]]),out([[90,9112],[353,20368]]),mutual_exclusions([])).
task(id(71),cost(250),duration(81),in([[51,21320],[252,10796],[372,13005],[379,5496]]),out([[107,20628],[229,3255]]),mutual_exclusions([])).
task(id(156),cost(91),duration(111),in([[292,15721],[350,9005],[395,18602]]),out([[8,14439],[154,10920],[228,24624]]),mutual_exclusions([])).
task(id(10),cost(277),duration(66),in([[124,3949],[130,3527]]),out([[143,4159],[280,19145]]),mutual_exclusions([])).
task(id(76),cost(81),duration(61),in([[120,5906],[128,23565],[205,4932],[353,3550]]),out([[46,26495]]),mutual_exclusions([])).
task(id(90),cost(58),duration(87),in([[34,19568],[107,7509],[355,6599]]),out([[74,24132],[345,10153]]),mutual_exclusions([])).
task(id(16),cost(209),duration(175),in([[168,5295],[227,5000],[359,9631]]),out([[336,5683]]),mutual_exclusions([])).
task(id(6),cost(152),duration(148),in([[22,16403],[167,4254]]),out([[4,4479],[289,5220]]),mutual_exclusions([])).
task(id(84),cost(145),duration(162),in([[41,17464],[103,25069],[122,18151],[330,23942],[331,15294]]),out([[9,22978],[122,7895],[274,23416]]),mutual_exclusions([])).
task(id(93),cost(74),duration(169),in([[30,3905],[83,26943],[398,6077]]),out([[40,12687],[144,29847]]),mutual_exclusions([])).
task(id(134),cost(33),duration(29),in([[23,11648],[79,10380],[177,6680],[179,28932],[225,7123],[229,27280],[259,5481],[311,6046]]),out([[38,17062],[134,9134],[224,25757],[329,4408],[406,14659]]),mutual_exclusions([])).
task(id(38),cost(88),duration(40),in([[176,21907],[179,9208],[185,26040],[192,4375],[282,14334]]),out([[199,23449]]),mutual_exclusions([])).
task(id(123),cost(112),duration(35),in([[143,20461],[325,8295],[375,20221],[403,16782]]),out([[299,9362]]),mutual_exclusions([])).
task(id(157),cost(297),duration(32),in([[159,9726],[309,17669],[369,13189]]),out([[119,16435],[273,8912]]),mutual_exclusions([])).
task(id(145),cost(247),duration(65),in([[35,8859],[208,14828],[215,19073]]),out([[354,28424],[388,27033]]),mutual_exclusions([])).
task(id(17),cost(115),duration(94),in([[4,18256],[45,27020],[57,4230],[101,15993],[170,13289]]),out([[262,28286],[309,25907]]),mutual_exclusions([])).
task(id(130),cost(17),duration(36),in([[45,21777],[153,8345],[277,12818],[369,3483],[372,10750],[420,9509]]),out([[15,23753],[90,21897],[112,6160],[163,14037],[334,23705],[348,6906]]),mutual_exclusions([])).