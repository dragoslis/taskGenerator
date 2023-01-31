:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[10,5055],[112,27239],[281,5527],[331,20355],[418,8829],[436,34226]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[214,15767],[311,39468]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([6,11,16,28,28,33,36,38,44,66,81,98,106,139,145,161,185,242,341]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(65),cost(136),duration(101),in([[169,7694],[211,36733],[295,19596]]),out([[299,17172]]),mutual_exclusions([])).
task(id(71),cost(17),duration(43),in([[142,275],[161,14978],[252,138],[405,6357],[461,20]]),out([[38,36823],[101,9558],[401,10055]]),mutual_exclusions([])).
task(id(70),cost(175),duration(117),in([[82,23721],[215,10814],[219,25123],[241,23177]]),out([[17,39732],[101,28656]]),mutual_exclusions([])).
task(id(136),cost(272),duration(176),in([[87,7600],[160,10334]]),out([[6,12645],[219,32923],[395,22407]]),mutual_exclusions([])).
task(id(81),cost(75),duration(23),in([[31,1093],[38,4603],[119,14001],[142,2200],[174,2405],[192,1179],[237,34],[272,5],[304,2801],[314,6025],[339,769],[355,13309],[385,13398],[400,1001],[410,178],[416,3659],[445,3028]]),out([[319,19831],[342,7022],[411,20528]]),mutual_exclusions([])).
task(id(69),cost(82),duration(14),in([[28,1011],[42,250],[101,19],[161,117],[237,4330],[327,9437],[334,165],[366,1223],[400,31],[405,397],[445,190],[458,60]]),out([[37,11548],[66,22989],[276,15682],[460,7142]]),mutual_exclusions([])).
task(id(97),cost(265),duration(82),in([[185,22653],[380,38729]]),out([[8,19111],[121,25549]]),mutual_exclusions([])).
task(id(106),cost(141),duration(164),in([[39,24810],[148,9835],[364,22387],[382,33824]]),out([[253,30337]]),mutual_exclusions([])).
task(id(15),cost(262),duration(133),in([[29,19080],[129,11064],[208,33263],[220,10512],[320,17398]]),out([[217,7164],[243,34404],[370,16293]]),mutual_exclusions([])).
task(id(86),cost(99),duration(119),in([[242,19760],[296,26902]]),out([[1,29405],[71,8607],[238,26258]]),mutual_exclusions([])).
task(id(52),cost(26),duration(30),in([[161,234],[209,2447]]),out([[116,18616],[237,34637],[252,17705]]),mutual_exclusions([])).
task(id(104),cost(290),duration(102),in([[24,12550],[141,36701],[150,11022],[182,24673],[301,6001]]),out([[48,21147],[310,27397],[437,6215]]),mutual_exclusions([])).
task(id(28),cost(287),duration(101),in([[23,24684],[108,5311],[220,37319],[284,20287]]),out([[462,17007]]),mutual_exclusions([])).
task(id(78),cost(260),duration(132),in([[76,32484],[240,7761]]),out([[69,38635],[263,26705]]),mutual_exclusions([])).
task(id(126),cost(249),duration(96),in([[142,10145],[163,32388],[164,15877],[218,24761]]),out([[128,12531],[403,12597],[453,38942]]),mutual_exclusions([])).
task(id(42),cost(30),duration(32),in([[33,33],[37,2887],[58,20303],[104,2227],[166,20388],[170,35233],[174,1203],[193,2715],[219,8455],[237,1082],[241,19213],[254,8848],[268,7759],[272,657],[291,1642],[315,27621],[339,6152],[342,1755],[352,1691],[355,6655],[385,3349],[394,19598],[399,253],[416,3659],[439,863],[448,7871],[461,642]]),out([[43,36587],[45,26460],[185,36196],[301,25720]]),mutual_exclusions([])).
task(id(89),cost(59),duration(50),in([[218,18220],[451,33354]]),out([[187,36441],[329,37098]]),mutual_exclusions([])).
task(id(98),cost(228),duration(160),in([[260,35190],[281,33726],[325,27637],[400,7419],[455,6871]]),out([[240,10049],[255,8174],[424,16724]]),mutual_exclusions([])).
task(id(76),cost(200),duration(33),in([[38,7337],[271,21138],[284,36208]]),out([[16,10876],[169,24886],[471,29768]]),mutual_exclusions([])).
task(id(90),cost(64),duration(94),in([[44,32690],[325,32209],[447,31310]]),out([[47,19718],[379,33084],[401,33035]]),mutual_exclusions([])).
task(id(44),cost(158),duration(169),in([[145,20671],[179,9156],[259,24671],[368,25542],[452,39672]]),out([[148,17661],[237,19953]]),mutual_exclusions([])).
task(id(34),cost(67),duration(41),in([[118,36616],[338,25308],[351,4396],[436,24109]]),out([[265,37373],[311,9981],[362,33064]]),mutual_exclusions([])).
task(id(64),cost(211),duration(78),in([[238,21722],[367,20383]]),out([[91,4845],[453,28642]]),mutual_exclusions([])).
task(id(137),cost(180),duration(80),in([[127,30624],[457,35232]]),out([[235,25700]]),mutual_exclusions([])).
task(id(120),cost(193),duration(92),in([[104,39855],[264,30163],[272,11710],[313,33116],[392,18634]]),out([[20,22628],[103,22749],[157,39271]]),mutual_exclusions([])).
task(id(72),cost(259),duration(40),in([[81,22320],[221,13342],[395,25620]]),out([[272,34157],[390,25795],[459,32502]]),mutual_exclusions([])).
task(id(140),cost(186),duration(53),in([[4,6679],[325,5882],[380,25659],[417,11573]]),out([[407,11375]]),mutual_exclusions([])).
task(id(100),cost(266),duration(101),in([[106,21225],[136,24041],[151,7260],[259,25925],[373,37137]]),out([[3,25489],[95,37427],[288,10774]]),mutual_exclusions([])).
task(id(74),cost(89),duration(53),in([[28,8092],[36,8734],[101,9],[142,69],[161,3745],[237,541],[305,141],[314,94],[318,257],[366,19569],[405,1589],[461,2569]]),out([[242,11365],[303,28104],[458,7650]]),mutual_exclusions([])).
task(id(20),cost(108),duration(61),in([[6,8572],[73,8252],[93,32026],[300,28132],[441,37242]]),out([[204,33735],[266,8905],[379,30785]]),mutual_exclusions([])).
task(id(57),cost(88),duration(137),in([[7,18578],[41,9619],[240,37368],[376,33226],[434,28417]]),out([[300,15242]]),mutual_exclusions([])).
task(id(132),cost(132),duration(74),in([[46,17658],[79,7378],[467,5214]]),out([[65,15300],[274,14672],[444,10280]]),mutual_exclusions([])).
task(id(114),cost(45),duration(11),in([[142,17],[239,217],[252,69]]),out([[123,18544],[272,10505],[405,25427]]),mutual_exclusions([])).
task(id(3),cost(23),duration(37),in([[9,10925],[16,25986],[38,18],[73,22375],[132,12794],[150,25899],[176,4500],[192,9432],[209,9788],[279,13503],[282,623],[289,2207],[305,9062],[318,129],[334,21],[343,15782],[378,29549],[399,63],[422,406],[448,15742],[458,59]]),out([[214,15767]]),mutual_exclusions([])).
task(id(55),cost(37),duration(25),in([[36,136],[42,16005],[66,718],[118,2859],[168,18402],[272,41],[289,2206],[307,1446],[314,3012],[318,1028],[339,1538],[342,3511],[352,1692],[399,8084],[400,125],[414,20640],[417,216],[422,812],[455,525],[458,120]]),out([[235,7727],[254,17695],[256,23717],[285,21290]]),mutual_exclusions([])).
task(id(53),cost(36),duration(52),in([[209,612],[252,17],[405,12]]),out([[6,11276],[42,32011],[150,25899],[461,20552]]),mutual_exclusions([])).
task(id(46),cost(57),duration(38),in([[28,506],[66,1437],[101,1195],[104,1113],[142,34],[237,8],[291,205],[303,878],[318,2056],[366,153],[400,250],[405,25],[439,1725],[461,21]]),out([[16,25986],[277,31664],[339,12304]]),mutual_exclusions([])).
task(id(59),cost(94),duration(42),in([[142,2],[304,1401],[318,514],[334,10],[366,152],[399,64],[402,37],[405,12714],[461,1284]]),out([[29,34721],[36,34937],[410,11374]]),mutual_exclusions([])).
task(id(80),cost(109),duration(163),in([[4,34696],[13,36354],[19,38466],[71,21014]]),out([[190,24120],[318,12067]]),mutual_exclusions([])).
task(id(92),cost(251),duration(141),in([[137,14170],[162,5774],[261,32259],[287,7590],[386,10695]]),out([[398,18369]]),mutual_exclusions([])).
task(id(8),cost(161),duration(133),in([[50,29429],[164,9674],[323,14056]]),out([[346,7220]]),mutual_exclusions([])).
task(id(118),cost(141),duration(166),in([[308,4440],[386,25383],[462,30707]]),out([[154,33649],[450,17426],[455,19275]]),mutual_exclusions([])).
task(id(103),cost(47),duration(71),in([[36,6541],[116,11094],[259,27756]]),out([[426,11006],[432,30352]]),mutual_exclusions([])).
task(id(26),cost(232),duration(77),in([[139,39345],[155,27868],[205,9446],[373,20383],[384,36987]]),out([[212,26027]]),mutual_exclusions([])).
task(id(19),cost(248),duration(83),in([[341,19978],[367,8835]]),out([[117,33601],[253,10250]]),mutual_exclusions([])).
task(id(32),cost(170),duration(34),in([[71,33452],[107,16955],[173,15449],[175,35439],[226,11895]]),out([[210,18799],[443,30206],[460,19348]]),mutual_exclusions([])).
task(id(12),cost(195),duration(174),in([[16,21075],[47,27679],[87,14878],[359,13271],[377,39096]]),out([[165,13900],[342,25347],[402,37418]]),mutual_exclusions([])).
task(id(39),cost(98),duration(22),in([[101,4],[193,679],[239,109],[314,23],[327,2359],[334,10],[400,31],[461,40]]),out([[100,19687],[114,9131],[291,6568],[304,11205],[422,25989]]),mutual_exclusions([])).
task(id(24),cost(56),duration(136),in([[2,25050],[279,26088],[294,9665],[313,32946]]),out([[447,37081]]),mutual_exclusions([])).
task(id(99),cost(92),duration(34),in([[31,8740],[33,66],[38,9206],[66,360],[110,34197],[174,4811],[237,8],[241,19214],[256,11858],[277,3958],[307,5784],[400,2002],[402,19113],[405,199],[417,863],[422,3249],[439,53],[445,189],[448,1967],[455,2101],[458,3825],[473,5499]]),out([[7,4282],[12,38258],[58,20303],[258,4129]]),mutual_exclusions([])).
task(id(68),cost(215),duration(96),in([[148,19460],[206,26512],[285,12488],[372,33960],[456,36433]]),out([[262,29349],[335,7090]]),mutual_exclusions([])).
task(id(17),cost(189),duration(144),in([[19,38644],[216,36568],[279,34343],[348,19127],[450,33327]]),out([[188,8630]]),mutual_exclusions([])).
task(id(117),cost(54),duration(131),in([[66,10361],[352,11900],[386,18488],[406,25139]]),out([[109,19050],[329,6528],[447,35698]]),mutual_exclusions([])).
task(id(108),cost(79),duration(11),in([[7,4282],[38,2301],[42,4001],[45,26460],[90,21487],[104,8907],[174,75],[177,3383],[193,339],[219,4227],[228,14755],[237,135],[239,13891],[268,7758],[272,2626],[277,990],[282,312],[286,23093],[289,8825],[301,25720],[303,14052],[304,350],[314,1506],[325,31502],[327,74],[334,5289],[385,6699],[410,2844],[417,13803]]),out([[124,31928],[261,26092],[316,30430]]),mutual_exclusions([])).
task(id(5),cost(40),duration(22),in([[10,5055],[112,27239],[281,5527],[331,20355],[418,8829],[436,34226]]),out([[142,4400],[180,9577],[209,39151]]),mutual_exclusions([])).
task(id(111),cost(260),duration(142),in([[36,29327],[116,14212],[453,31577]]),out([[73,4929],[175,31241],[468,33193]]),mutual_exclusions([])).
task(id(138),cost(287),duration(44),in([[5,29131],[112,39680]]),out([[243,13172],[401,10386]]),mutual_exclusions([])).
task(id(43),cost(294),duration(128),in([[46,27201],[172,6922],[178,18396],[258,11776],[455,21237]]),out([[454,4039]]),mutual_exclusions([])).
task(id(27),cost(107),duration(93),in([[236,28859],[287,21264],[296,4477],[308,15052],[419,19416]]),out([[167,7028]]),mutual_exclusions([])).
task(id(123),cost(43),duration(55),in([[31,2185],[33,33],[37,361],[38,144],[42,1000],[193,10859],[209,19],[252,277],[272,1313],[282,312],[305,142],[314,12050],[318,64],[339,385],[399,4042],[417,3451],[439,431]]),out([[118,5717],[251,26300],[267,7957],[416,29272],[473,21996]]),mutual_exclusions([])).
task(id(49),cost(231),duration(172),in([[73,13588],[254,22006],[271,38326],[349,34134]]),out([[208,14911]]),mutual_exclusions([])).
task(id(54),cost(49),duration(32),in([[28,253],[38,575],[193,1357],[239,1736],[303,1757],[304,700],[327,4719],[339,384],[402,9557],[410,88],[473,2749]]),out([[192,37729],[352,27066],[365,34428]]),mutual_exclusions([])).
task(id(109),cost(91),duration(47),in([[36,1092],[116,18616],[123,18544],[142,4],[282,9976],[318,8225],[334,83],[399,2021],[400,501],[402,299],[422,406],[439,216],[461,10276]]),out([[28,32367],[212,28915],[417,27605]]),mutual_exclusions([])).
task(id(30),cost(142),duration(107),in([[37,14914],[49,7384],[413,13462],[420,10665]]),out([[62,16604],[183,39857]]),mutual_exclusions([])).
task(id(10),cost(298),duration(58),in([[79,22737],[96,17421],[305,18844],[383,21374],[465,12339]]),out([[217,38674]]),mutual_exclusions([])).
task(id(135),cost(171),duration(131),in([[175,39550],[186,17947]]),out([[103,31113],[189,7657],[275,28447]]),mutual_exclusions([])).
task(id(63),cost(244),duration(165),in([[137,29548],[402,29281]]),out([[447,23500]]),mutual_exclusions([])).
task(id(77),cost(144),duration(88),in([[12,19210],[191,18520],[291,25129],[437,26352]]),out([[151,19470],[212,30917],[220,26020]]),mutual_exclusions([])).
task(id(105),cost(87),duration(91),in([[101,9892],[406,37868],[411,15032]]),out([[317,5207]]),mutual_exclusions([])).
task(id(6),cost(51),duration(40),in([[33,16924],[38,9],[68,21292],[142,2],[252,4],[272,82],[305,2265],[314,24]]),out([[109,32165],[193,21718],[366,39138]]),mutual_exclusions([])).
task(id(38),cost(197),duration(155),in([[16,35987],[317,32231],[320,33780]]),out([[117,33695]]),mutual_exclusions([])).
task(id(7),cost(195),duration(152),in([[147,28686],[354,29416],[463,10029]]),out([[122,23307]]),mutual_exclusions([])).
task(id(4),cost(300),duration(98),in([[183,24366],[191,28191]]),out([[122,17432],[191,16026],[204,5607]]),mutual_exclusions([])).
task(id(94),cost(240),duration(96),in([[71,15507],[142,39470],[151,26908],[438,33245]]),out([[193,6693],[277,12857],[334,4798]]),mutual_exclusions([])).
task(id(127),cost(178),duration(90),in([[39,27652],[124,15941],[166,38714],[234,8057],[345,24309]]),out([[116,8711]]),mutual_exclusions([])).
task(id(47),cost(73),duration(35),in([[142,1100]]),out([[103,28575],[161,29956],[239,27782],[398,25499],[439,6900]]),mutual_exclusions([])).
task(id(29),cost(280),duration(121),in([[98,35016],[276,16917],[279,13123]]),out([[319,35589]]),mutual_exclusions([])).
task(id(40),cost(60),duration(49),in([[28,2023],[101,4779],[114,9131],[193,169],[209,76],[303,3513],[314,377],[318,64],[327,295],[410,89],[445,379],[460,7142]]),out([[31,34962],[80,18061],[104,17815],[145,17684]]),mutual_exclusions([])).
task(id(128),cost(177),duration(82),in([[11,4144],[190,34120],[248,13896],[316,30488],[471,13033]]),out([[364,4389],[461,5731]]),mutual_exclusions([])).
task(id(110),cost(145),duration(112),in([[251,16299],[264,4580],[412,22893]]),out([[139,5385],[426,28501]]),mutual_exclusions([])).
task(id(2),cost(17),duration(27),in([[33,4231],[36,17469],[42,8003],[174,601],[291,205],[305,4531],[314,47],[405,3178],[439,54]]),out([[95,11930],[155,19474],[282,19952],[445,12114]]),mutual_exclusions([])).
task(id(112),cost(79),duration(47),in([[11,18444],[33,1058],[37,1443],[38,36],[126,8365],[142,9],[157,15880],[168,9201],[192,18865],[252,4426],[272,164],[345,8342],[363,15615],[400,63],[402,1195],[411,2566],[417,6901],[445,6057],[448,1968],[461,5138]]),out([[147,22452],[170,35233],[271,27618],[286,23093],[315,27621]]),mutual_exclusions([])).
task(id(87),cost(160),duration(42),in([[171,8700],[297,37666],[370,22369]]),out([[127,29745]]),mutual_exclusions([])).
task(id(130),cost(81),duration(42),in([[31,4370],[33,132],[36,4367],[38,72],[174,150],[193,170],[209,38],[267,7957],[277,1979],[291,821],[300,30458],[303,439],[400,4004],[402,597],[405,50],[417,431],[445,757]]),out([[134,9588],[219,16910],[278,18488],[307,23135]]),mutual_exclusions([])).
task(id(139),cost(58),duration(52),in([[33,8462],[36,273],[66,359],[142,550],[174,37],[192,4716],[237,271],[319,19831],[399,1011],[422,12995],[439,108],[445,1514],[458,478],[461,161],[473,10998]]),out([[52,27044],[110,34197],[228,29510],[394,39195],[414,20640]]),mutual_exclusions([])).
task(id(129),cost(147),duration(168),in([[368,16942],[465,22535]]),out([[277,22956],[310,5468],[323,20919]]),mutual_exclusions([])).
task(id(113),cost(224),duration(98),in([[157,10308],[332,32453],[366,15671],[445,6939]]),out([[74,38465]]),mutual_exclusions([])).
task(id(22),cost(67),duration(64),in([[102,26180],[121,14682],[151,9057],[257,5018]]),out([[166,6848],[262,27557]]),mutual_exclusions([])).
task(id(133),cost(185),duration(143),in([[234,12227],[288,13024],[415,23789]]),out([[207,26592],[310,24350],[324,24541]]),mutual_exclusions([])).
task(id(91),cost(67),duration(15),in([[33,529],[42,63],[101,75],[209,153],[252,4],[314,753],[327,18874],[439,3450]]),out([[158,8298],[305,36246],[400,8008]]),mutual_exclusions([])).
task(id(25),cost(218),duration(107),in([[173,15267],[217,34429],[270,28480]]),out([[139,36160]]),mutual_exclusions([])).
task(id(16),cost(247),duration(127),in([[291,13487],[310,39568]]),out([[92,29231]]),mutual_exclusions([])).
task(id(83),cost(186),duration(46),in([[16,24772],[227,37866],[330,5234],[470,27963]]),out([[73,27611],[98,35085],[238,32008]]),mutual_exclusions([])).
task(id(79),cost(63),duration(47),in([[237,17],[239,108],[334,661],[401,10055],[405,12],[461,80]]),out([[314,24099],[378,29549],[402,38226]]),mutual_exclusions([])).
task(id(107),cost(136),duration(117),in([[16,7919],[35,4549],[173,14851],[206,37541],[276,11237]]),out([[155,24427]]),mutual_exclusions([])).
task(id(58),cost(121),duration(105),in([[105,33771],[374,31714]]),out([[332,34576]]),mutual_exclusions([])).
task(id(36),cost(186),duration(82),in([[17,4766],[101,23802],[219,31177],[224,25596]]),out([[238,12613],[449,19739]]),mutual_exclusions([])).
task(id(85),cost(225),duration(65),in([[157,4018],[162,12009]]),out([[65,38586],[376,25863]]),mutual_exclusions([])).
task(id(96),cost(227),duration(152),in([[143,25952],[217,29817],[376,21919],[397,14390],[459,14822]]),out([[293,15762],[410,6840]]),mutual_exclusions([])).
task(id(62),cost(95),duration(69),in([[25,34475],[141,14265],[279,12768]]),out([[3,14858],[13,14112],[272,23594]]),mutual_exclusions([])).
task(id(115),cost(272),duration(69),in([[149,13509],[404,29753],[422,20489]]),out([[341,36682],[415,31718]]),mutual_exclusions([])).
task(id(95),cost(207),duration(82),in([[44,28356],[85,33343],[263,8132],[351,11316],[407,16842]]),out([[278,36128],[372,17806],[429,39835]]),mutual_exclusions([])).
task(id(35),cost(153),duration(30),in([[88,34329],[160,39871],[205,26892],[457,24887]]),out([[22,26227],[96,29988],[263,8890]]),mutual_exclusions([])).
task(id(119),cost(84),duration(31),in([[29,34721],[66,2874],[104,557],[118,1429],[121,15576],[158,8298],[161,468],[193,5430],[252,553],[272,328],[289,4413],[304,350],[307,1446],[334,41],[352,3383],[402,75],[417,215],[461,321]]),out([[53,13020],[166,20388],[168,36804],[176,18001],[177,6766]]),mutual_exclusions([])).
task(id(93),cost(58),duration(45),in([[36,136],[42,125],[66,11494],[95,11930],[101,597],[142,138],[145,17684],[161,117],[212,28915],[237,2165],[277,15832],[291,411],[303,220],[305,18123],[327,590],[334,331],[352,13533],[366,306],[473,2750]]),out([[125,7320],[289,35302],[300,30458],[355,26619]]),mutual_exclusions([])).
task(id(82),cost(83),duration(21),in([[6,11276],[12,38258],[31,17481],[33,264],[147,22452],[161,7489],[219,2114],[228,14755],[237,68],[242,11365],[254,8847],[271,27618],[282,2494],[314,188],[327,74],[364,21803],[366,2446],[380,28226],[411,5132]]),out([[311,39468]]),mutual_exclusions([])).
task(id(116),cost(229),duration(128),in([[296,22998],[362,18325]]),out([[190,11912],[310,34179],[374,29300]]),mutual_exclusions([])).
task(id(125),cost(29),duration(11),in([[42,16],[100,19687],[101,2390],[109,32165],[180,9577],[239,434],[252,1107],[272,5],[334,2644],[402,37]]),out([[121,15576],[174,9621],[318,32899]]),mutual_exclusions([])).
task(id(48),cost(243),duration(162),in([[362,27011],[418,20629],[447,13460]]),out([[178,6624],[295,35933]]),mutual_exclusions([])).
task(id(122),cost(207),duration(144),in([[10,24725],[36,9541],[442,9284]]),out([[165,36568],[289,5340]]),mutual_exclusions([])).
task(id(61),cost(58),duration(19),in([[28,16184],[36,2184],[37,722],[101,149],[104,4454],[134,9588],[239,3473],[251,26300],[252,9],[282,1247],[303,7026],[366,9785],[402,2389],[448,3936]]),out([[157,15880],[385,26795],[455,4201]]),mutual_exclusions([])).
task(id(56),cost(110),duration(122),in([[70,38180],[123,36086],[217,4828],[253,30233],[407,26061]]),out([[95,10601],[286,17679]]),mutual_exclusions([])).
task(id(13),cost(187),duration(57),in([[165,17494],[177,19444],[246,25666],[274,15682],[469,10433]]),out([[330,31296]]),mutual_exclusions([])).
task(id(23),cost(166),duration(75),in([[3,23695],[92,38912],[163,6302],[434,27529],[459,24975]]),out([[397,14479]]),mutual_exclusions([])).
task(id(51),cost(244),duration(176),in([[34,31969],[66,35752],[114,6355]]),out([[19,11442],[147,17412],[388,11844]]),mutual_exclusions([])).
task(id(50),cost(83),duration(53),in([[8,28760],[168,32036],[430,39130],[464,37165]]),out([[218,9428],[434,18635]]),mutual_exclusions([])).
task(id(18),cost(238),duration(55),in([[50,16721],[226,29217],[298,11011]]),out([[451,26975]]),mutual_exclusions([])).
task(id(33),cost(219),duration(168),in([[102,20319],[240,11620],[411,29624]]),out([[146,9322]]),mutual_exclusions([])).
task(id(11),cost(83),duration(58),in([[33,2116],[42,16],[101,5],[118,1429],[161,936],[174,301],[176,4500],[179,532],[209,4894],[252,8853],[258,4129],[272,10],[276,15682],[278,18488],[285,21290],[305,283],[339,3076],[355,3328],[365,34428],[399,126],[402,4778],[410,355],[411,2566],[422,1624],[444,11549],[455,525],[458,956]]),out([[11,18444],[132,12794],[325,31502],[345,8342]]),mutual_exclusions([])).
task(id(84),cost(71),duration(21),in([[37,361],[42,31],[52,27044],[80,18061],[101,37],[155,19474],[177,3383],[179,1064],[256,11859],[305,566],[307,2892],[318,16450],[352,6767],[355,3327],[367,16862],[398,25499],[405,795],[410,711],[416,7318],[417,1725],[422,6497],[458,239]]),out([[241,38427],[279,13503],[363,15615],[444,11549]]),mutual_exclusions([])).
task(id(45),cost(78),duration(19),in([[38,1151],[103,28575],[209,19],[237,17319],[357,11419]]),out([[33,33848],[119,14001],[334,10577]]),mutual_exclusions([])).
task(id(101),cost(140),duration(151),in([[3,13206],[152,25014],[208,25209],[213,21109],[260,9598]]),out([[74,35274],[338,27094]]),mutual_exclusions([])).
task(id(37),cost(110),duration(81),in([[17,6758],[224,13280],[231,4814],[335,24348]]),out([[302,8574]]),mutual_exclusions([])).
task(id(67),cost(152),duration(112),in([[314,14549],[423,19363],[454,36704]]),out([[157,28290],[187,5911]]),mutual_exclusions([])).
task(id(66),cost(75),duration(58),in([[28,4046],[31,1093],[36,546],[37,5774],[38,18412],[42,2001],[53,13020],[192,1179],[209,1223],[237,8659],[277,7916],[282,4988],[289,17651],[305,1133],[366,612],[399,505],[416,14636]]),out([[90,21487],[179,4256],[448,31484]]),mutual_exclusions([])).
task(id(88),cost(54),duration(59),in([[38,8],[209,306],[239,6946],[405,99]]),out([[68,21292],[327,37749],[357,11419],[399,16169]]),mutual_exclusions([])).
task(id(121),cost(89),duration(118),in([[121,25175],[143,13029],[170,22375],[220,18000],[470,7492]]),out([[245,10758],[461,14644]]),mutual_exclusions([])).
task(id(75),cost(246),duration(30),in([[92,39704],[176,31025],[258,38041]]),out([[229,15295]]),mutual_exclusions([])).
task(id(21),cost(52),duration(59),in([[38,288],[42,500],[43,36587],[104,557],[124,31928],[125,7320],[168,9201],[179,532],[185,36196],[219,2114],[239,868],[252,35],[261,26092],[272,21],[291,3284],[303,219],[316,30430],[318,4112],[327,1180],[367,16862],[402,149],[410,5687],[411,10264],[455,1050]]),out([[9,10925],[343,15782],[364,21803],[380,28226]]),mutual_exclusions([])).
task(id(102),cost(158),duration(31),in([[62,21180],[209,20253],[276,24802],[406,9473],[417,10692]]),out([[4,4366],[210,28715],[243,16574]]),mutual_exclusions([])).
task(id(60),cost(105),duration(157),in([[93,31410],[303,5013],[413,7862],[433,25006],[458,32884]]),out([[110,11130],[142,36708],[306,21174]]),mutual_exclusions([])).
task(id(31),cost(171),duration(132),in([[86,26869],[152,25941],[360,10148]]),out([[165,21999]]),mutual_exclusions([])).
task(id(124),cost(255),duration(174),in([[124,37464],[184,4139]]),out([[203,12220]]),mutual_exclusions([])).
task(id(41),cost(299),duration(58),in([[160,19129],[200,25729],[241,4539]]),out([[160,32484],[284,31152],[335,34105]]),mutual_exclusions([])).
task(id(1),cost(181),duration(113),in([[15,4492],[140,12262],[189,27416],[205,39867],[394,15385]]),out([[208,27996]]),mutual_exclusions([])).
task(id(14),cost(78),duration(52),in([[28,252],[66,5747],[101,299],[161,1872],[174,38],[176,9001],[179,2128],[192,2358],[209,19576],[235,7727],[252,2213],[272,5253],[277,989],[304,5603],[307,11567],[327,147],[334,1322],[342,1756],[366,4892],[385,3349],[394,19597],[410,1422],[458,1913]]),out([[73,22375],[126,8365],[268,15517],[367,33724]]),mutual_exclusions([])).
