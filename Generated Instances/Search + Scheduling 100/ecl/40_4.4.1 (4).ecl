:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[60,31882],[199,28116],[235,14506],[286,38454],[287,15068],[438,11834]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[93,39280],[114,13677]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([9,17,24,34,39,43,54,67,76,87,96,101,117,133,144,177,204,247,309]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(23),cost(35),duration(48),in([[101,2789],[129,4828],[140,356],[169,3979],[177,3196],[206,9174],[330,8869],[345,30907],[384,16564],[399,23708],[415,28651]]),out([[90,22658],[160,29265],[182,16995]]),mutual_exclusions([])).
task(id(126),cost(58),duration(16),in([[14,18407],[43,450],[249,16524],[344,1574],[353,568]]),out([[101,11157],[207,18467],[265,19755]]),mutual_exclusions([])).
task(id(91),cost(199),duration(41),in([[6,24262],[265,21794],[273,6712],[343,13024],[408,28331]]),out([[46,35290]]),mutual_exclusions([])).
task(id(113),cost(218),duration(94),in([[92,31042],[128,12781],[181,32591],[306,17757]]),out([[30,10270],[171,31217],[457,13960]]),mutual_exclusions([])).
task(id(36),cost(21),duration(43),in([[39,344],[43,112],[101,1394],[103,922],[177,1598],[181,12262],[380,4492]]),out([[59,5743],[88,14844],[324,13613],[364,32253]]),mutual_exclusions([])).
task(id(33),cost(76),duration(52),in([[24,24428],[33,30191],[40,34533],[43,225],[52,13479],[79,38962],[96,15517],[144,14040],[145,2686],[232,15690],[268,26035],[270,6594],[281,8027],[284,14925],[318,21275],[360,15668],[422,34791]]),out([[21,24295],[100,11319],[205,22007],[316,12831]]),mutual_exclusions([])).
task(id(122),cost(108),duration(84),in([[19,12018],[149,39679],[240,25672],[323,22784],[404,19242]]),out([[55,6410]]),mutual_exclusions([])).
task(id(137),cost(223),duration(69),in([[23,24456],[64,15699],[104,26893],[245,16724],[306,10037]]),out([[100,16955],[216,28073],[267,36395]]),mutual_exclusions([])).
task(id(44),cost(167),duration(59),in([[129,4798],[185,7134],[378,39013],[386,29316]]),out([[205,25857]]),mutual_exclusions([])).
task(id(49),cost(201),duration(48),in([[54,35827],[228,7845],[347,8415]]),out([[213,27236]]),mutual_exclusions([])).
task(id(64),cost(126),duration(89),in([[80,4616],[310,13267],[415,32393]]),out([[449,11650]]),mutual_exclusions([])).
task(id(86),cost(55),duration(140),in([[191,37739],[320,10784],[344,22183]]),out([[252,27196],[262,5703]]),mutual_exclusions([])).
task(id(80),cost(96),duration(25),in([[88,14844],[246,1218],[299,5476],[344,6297],[424,1121],[479,19506]]),out([[71,24479],[220,20064],[281,16054]]),mutual_exclusions([])).
task(id(34),cost(128),duration(71),in([[97,33797],[318,9768],[356,17097],[429,34095]]),out([[69,37292]]),mutual_exclusions([])).
task(id(94),cost(284),duration(50),in([[86,24563],[222,28067],[294,7454],[339,18034],[399,23536]]),out([[214,14321],[244,18021]]),mutual_exclusions([])).
task(id(100),cost(66),duration(60),in([[10,33107],[58,5385],[149,24599],[160,29265],[185,1410],[227,4888],[256,4555],[278,17806],[324,3404],[360,7834],[425,4086],[456,194]]),out([[33,30191],[122,27596],[260,25602],[317,29681],[318,21275]]),mutual_exclusions([])).
task(id(26),cost(153),duration(85),in([[120,27252],[150,7042],[325,13340],[359,32931]]),out([[158,10255]]),mutual_exclusions([])).
task(id(133),cost(228),duration(161),in([[82,5908],[258,13227],[333,37382],[398,15988],[470,21333]]),out([[69,10298]]),mutual_exclusions([])).
task(id(110),cost(68),duration(158),in([[17,10605],[202,10690],[286,26183]]),out([[362,5027]]),mutual_exclusions([])).
task(id(116),cost(276),duration(124),in([[117,7105],[129,13757],[176,23785],[234,28226]]),out([[343,37660]]),mutual_exclusions([])).
task(id(77),cost(86),duration(49),in([[39,1380],[119,5920],[140,178],[228,3446],[235,7253],[265,4939],[280,17098],[284,3731],[401,17732],[425,8174]]),out([[110,30048],[145,5372],[384,16564]]),mutual_exclusions([])).
task(id(75),cost(171),duration(62),in([[282,22359],[308,34479],[316,22715]]),out([[33,33070],[247,22432]]),mutual_exclusions([])).
task(id(15),cost(62),duration(32),in([[43,1799],[101,1395],[227,9777],[395,598],[401,8866]]),out([[127,4455],[280,34195],[298,21370],[399,23708],[464,7306]]),mutual_exclusions([])).
task(id(17),cost(144),duration(143),in([[76,27033],[153,15771],[162,27484],[407,23459]]),out([[51,14779],[209,19055]]),mutual_exclusions([])).
task(id(4),cost(139),duration(116),in([[254,26997],[276,14101],[332,11187],[401,12755],[421,37645]]),out([[284,17199]]),mutual_exclusions([])).
task(id(63),cost(177),duration(91),in([[121,37961],[138,36436],[159,36166]]),out([[448,34739]]),mutual_exclusions([])).
task(id(25),cost(67),duration(46),in([[96,15518],[219,34863],[380,8984]]),out([[143,21638],[232,15690],[237,12780]]),mutual_exclusions([])).
task(id(121),cost(35),duration(54),in([[140,89],[177,6392],[220,20064],[228,1723],[284,1866],[299,5476],[316,12831],[330,17739],[364,8064]]),out([[113,6319],[184,5190],[363,27263]]),mutual_exclusions([])).
task(id(16),cost(54),duration(19),in([[144,7020],[155,2474],[456,194]]),out([[25,37226],[169,15917],[170,19135],[227,39106],[277,24507]]),mutual_exclusions([])).
task(id(50),cost(175),duration(63),in([[90,4130],[279,39155],[315,26735]]),out([[80,4283]]),mutual_exclusions([])).
task(id(84),cost(188),duration(95),in([[88,31367],[95,15977],[395,29798],[446,8156]]),out([[166,36429],[236,24781]]),mutual_exclusions([])).
task(id(134),cost(239),duration(156),in([[33,8767],[76,33433],[423,36134]]),out([[322,10892]]),mutual_exclusions([])).
task(id(104),cost(78),duration(27),in([[103,922],[140,711],[339,4296],[353,141]]),out([[97,11663],[107,35301],[312,30513],[401,35463],[424,4483]]),mutual_exclusions([])).
task(id(60),cost(105),duration(145),in([[196,18431],[374,8268],[397,33210],[402,31157]]),out([[184,35130]]),mutual_exclusions([])).
task(id(83),cost(246),duration(52),in([[8,16488],[211,29868],[255,4807],[360,10122],[376,21742]]),out([[373,10271]]),mutual_exclusions([])).
task(id(58),cost(263),duration(63),in([[120,9147],[201,31531],[274,9305],[313,9989]]),out([[96,27913]]),mutual_exclusions([])).
task(id(6),cost(287),duration(95),in([[29,33683],[129,24186],[383,5544]]),out([[96,17468],[204,6246],[265,37859]]),mutual_exclusions([])).
task(id(98),cost(193),duration(42),in([[22,37510],[157,4797],[167,15514],[231,22721],[384,12812]]),out([[49,38593],[456,11731],[458,33516]]),mutual_exclusions([])).
task(id(106),cost(184),duration(53),in([[9,32699],[40,22239],[232,35911],[409,18325],[445,11061]]),out([[166,4521],[364,24781]]),mutual_exclusions([])).
task(id(138),cost(24),duration(32),in([[189,1981],[246,19494],[280,8549],[353,1135],[401,4432]]),out([[142,18949],[185,11278],[380,35935]]),mutual_exclusions([])).
task(id(53),cost(94),duration(46),in([[71,12240],[210,7391],[265,1234],[280,4274],[339,1073],[344,394]]),out([[156,8546],[209,25215],[228,27565]]),mutual_exclusions([])).
task(id(1),cost(122),duration(104),in([[50,10300],[225,18673],[305,37780],[398,31729]]),out([[250,11740]]),mutual_exclusions([])).
task(id(72),cost(294),duration(58),in([[247,14526],[391,16548],[448,21148]]),out([[9,39484],[51,24155],[140,13160]]),mutual_exclusions([])).
task(id(117),cost(268),duration(82),in([[76,27852],[231,18015]]),out([[154,4138],[263,17902],[457,28382]]),mutual_exclusions([])).
task(id(59),cost(86),duration(48),in([[87,10089],[103,7374],[121,17819],[127,1113],[129,2414],[207,18467],[246,9747],[270,13187],[344,12595],[353,142],[364,16126],[380,4491],[391,2867],[438,11834],[456,388]]),out([[40,34533],[226,31093],[253,11828],[323,13325],[375,20281]]),mutual_exclusions([])).
task(id(71),cost(110),duration(58),in([[8,6011],[87,21699],[317,30070],[337,11421]]),out([[138,17222],[185,15329],[192,6274]]),mutual_exclusions([])).
task(id(20),cost(228),duration(53),in([[309,13622],[347,29692]]),out([[157,22301]]),mutual_exclusions([])).
task(id(111),cost(170),duration(71),in([[204,8734],[253,39363],[428,29998]]),out([[408,34552]]),mutual_exclusions([])).
task(id(119),cost(38),duration(22),in([[29,26060],[129,2414],[156,2137],[178,24943],[277,12254]]),out([[124,32309],[137,11087],[206,36698],[360,31337]]),mutual_exclusions([])).
task(id(2),cost(151),duration(158),in([[151,8167],[291,24903],[294,9184],[307,24215],[323,35422]]),out([[160,20774],[270,27705],[418,31375]]),mutual_exclusions([])).
task(id(129),cost(289),duration(94),in([[96,10499],[223,29888],[262,13725],[370,29956],[410,15398]]),out([[126,12563],[425,6824],[450,5293]]),mutual_exclusions([])).
task(id(61),cost(299),duration(81),in([[236,19553],[239,16228]]),out([[17,23386],[270,33803],[423,35975]]),mutual_exclusions([])).
task(id(70),cost(286),duration(174),in([[119,7780],[349,31030]]),out([[52,39300],[329,10765]]),mutual_exclusions([])).
task(id(76),cost(285),duration(77),in([[81,33081],[415,22672]]),out([[61,18154]]),mutual_exclusions([])).
task(id(67),cost(74),duration(42),in([[163,32996],[181,18834],[251,38513],[377,9597]]),out([[175,27300]]),mutual_exclusions([])).
task(id(24),cost(248),duration(89),in([[376,37905],[440,9601],[448,31166]]),out([[14,12189],[118,25608]]),mutual_exclusions([])).
task(id(54),cost(128),duration(167),in([[36,4790],[219,26654],[246,17287],[429,14997]]),out([[172,7017],[293,19267],[441,15270]]),mutual_exclusions([])).
task(id(55),cost(92),duration(149),in([[178,24349],[211,30217],[408,23601],[428,21721]]),out([[240,16161],[246,15348]]),mutual_exclusions([])).
task(id(108),cost(92),duration(56),in([[140,2845],[169,7959],[286,9613],[339,8591]]),out([[29,26060],[77,9335],[103,14748],[284,29851]]),mutual_exclusions([])).
task(id(96),cost(51),duration(43),in([[134,4637],[351,14888],[432,38585],[448,20394],[455,32009]]),out([[400,36597]]),mutual_exclusions([])).
task(id(46),cost(77),duration(41),in([[45,9383],[47,11455],[71,3059],[87,2522],[145,1343],[166,12462],[177,1597],[205,22007],[206,18349],[226,31093],[237,12780],[278,8903],[317,29681],[395,2396],[456,12425]]),out([[6,20845],[115,19490],[421,31099],[451,17918]]),mutual_exclusions([])).
task(id(99),cost(236),duration(120),in([[21,37999],[177,6629],[185,33582],[203,9791],[250,15085]]),out([[178,24297],[439,17214],[459,7413]]),mutual_exclusions([])).
task(id(127),cost(127),duration(172),in([[36,14371],[124,25924],[278,6469],[368,37899],[404,15033]]),out([[251,17709]]),mutual_exclusions([])).
task(id(82),cost(77),duration(54),in([[8,22644],[82,16964],[297,25596],[444,35425],[449,23116]]),out([[99,16183]]),mutual_exclusions([])).
task(id(128),cost(48),duration(63),in([[70,22512],[231,14092],[462,26897]]),out([[240,16277],[347,4524]]),mutual_exclusions([])).
task(id(107),cost(255),duration(168),in([[110,7074],[142,17350],[400,39013]]),out([[5,7553],[77,33220],[139,7794]]),mutual_exclusions([])).
task(id(45),cost(60),duration(37),in([[43,56],[94,28199],[115,19490],[127,2228],[145,1343],[174,25610],[176,10851],[182,16995],[208,18558],[246,2437],[255,5146],[256,9110],[294,6843],[304,10196],[312,15257],[324,3403],[328,10909],[334,26385],[363,27263],[381,19410],[391,2867],[421,31099],[425,16347],[440,34921]]),out([[93,39280]]),mutual_exclusions([])).
task(id(73),cost(133),duration(111),in([[110,5108],[134,20304]]),out([[4,9014]]),mutual_exclusions([])).
task(id(21),cost(177),duration(142),in([[36,4522],[188,25293],[241,9868],[298,17063],[335,9277]]),out([[124,25022],[176,36836],[317,33904]]),mutual_exclusions([])).
task(id(57),cost(96),duration(152),in([[107,12531],[361,28715],[438,4443]]),out([[163,32526]]),mutual_exclusions([])).
task(id(130),cost(116),duration(112),in([[58,25862],[261,36525],[418,8042],[446,5174]]),out([[351,17754]]),mutual_exclusions([])).
task(id(29),cost(150),duration(42),in([[287,14360],[397,18532]]),out([[49,35241],[412,12875],[422,9591]]),mutual_exclusions([])).
task(id(78),cost(173),duration(50),in([[62,25628],[377,21753]]),out([[6,12982]]),mutual_exclusions([])).
task(id(112),cost(178),duration(98),in([[228,7288],[356,28676]]),out([[277,12784]]),mutual_exclusions([])).
task(id(87),cost(96),duration(61),in([[259,24665],[455,28325],[461,21512]]),out([[469,4340]]),mutual_exclusions([])).
task(id(37),cost(25),duration(57),in([[100,11319],[103,3687],[185,1409],[196,24483],[260,25602],[265,9878],[277,6126],[278,8904],[375,20281],[424,2242]]),out([[111,10733],[176,10851],[203,16299],[294,6843],[304,10196]]),mutual_exclusions([])).
task(id(38),cost(43),duration(46),in([[286,19227]]),out([[157,34607],[339,34365],[395,38332]]),mutual_exclusions([])).
task(id(41),cost(40),duration(51),in([[39,690],[169,3979],[185,5639],[194,10327],[235,7253],[298,5343],[323,13325],[352,33872],[364,8063],[479,9753]]),out([[96,31035],[334,26385],[390,13856]]),mutual_exclusions([])).
task(id(103),cost(19),duration(44),in([[43,3598],[87,2522],[155,4948],[344,196],[380,17968]]),out([[105,17964],[177,12783],[425,32694]]),mutual_exclusions([])).
task(id(124),cost(47),duration(135),in([[11,22891],[28,30608],[165,5271],[406,17336]]),out([[74,35470],[249,17400]]),mutual_exclusions([])).
task(id(51),cost(288),duration(139),in([[47,37027],[147,22268],[417,32874]]),out([[48,6693],[432,32646]]),mutual_exclusions([])).
task(id(115),cost(96),duration(66),in([[99,31625],[174,27846],[308,16308]]),out([[275,26573]]),mutual_exclusions([])).
task(id(30),cost(23),duration(49),in([[67,12394],[122,27596],[155,9897],[189,3961],[246,1218],[287,15068],[401,4433],[464,7306]]),out([[34,24640],[94,28199],[440,34921]]),mutual_exclusions([])).
task(id(101),cost(229),duration(38),in([[22,23376],[76,18606],[204,31342]]),out([[32,8691],[89,26336],[451,13240]]),mutual_exclusions([])).
task(id(12),cost(53),duration(119),in([[107,38870],[171,31588],[395,11432],[423,19391],[449,31431]]),out([[341,39795]]),mutual_exclusions([])).
task(id(32),cost(68),duration(17),in([[155,619],[298,10685],[312,7628],[395,1198]]),out([[39,11037],[178,24943],[246,38987]]),mutual_exclusions([])).
task(id(48),cost(191),duration(42),in([[326,18677],[389,30981],[434,21015],[442,29947]]),out([[10,14654],[159,14695],[269,38698]]),mutual_exclusions([])).
task(id(125),cost(227),duration(134),in([[67,15558],[346,39799],[365,28336],[424,36042]]),out([[7,30578],[210,25503]]),mutual_exclusions([])).
task(id(22),cost(99),duration(46),in([[56,20435],[185,33736],[294,8933],[379,34867],[403,20829]]),out([[39,36353],[119,17117],[260,22228]]),mutual_exclusions([])).
task(id(40),cost(281),duration(141),in([[35,6076],[225,34112],[294,19989],[375,14320],[377,39159]]),out([[2,23054],[47,33082],[205,26847]]),mutual_exclusions([])).
task(id(18),cost(57),duration(83),in([[133,16528],[255,32853],[308,9018],[436,27633],[463,16001]]),out([[144,16445],[365,19859]]),mutual_exclusions([])).
task(id(65),cost(101),duration(95),in([[218,15152],[271,38057]]),out([[81,10770],[445,24747]]),mutual_exclusions([])).
task(id(89),cost(40),duration(55),in([[19,8442],[43,900],[105,17964],[156,1068],[256,4555],[284,1866],[312,3814]]),out([[58,5385],[67,24788],[121,35637],[352,33872]]),mutual_exclusions([])).
task(id(93),cost(28),duration(11),in([[39,345],[127,1114],[199,28116],[228,1722],[281,4014],[302,11360],[353,284]]),out([[45,9383],[119,11840],[174,25610],[270,26374]]),mutual_exclusions([])).
task(id(68),cost(159),duration(43),in([[3,7827],[42,18919],[235,5881],[323,25551],[392,31015]]),out([[15,25366]]),mutual_exclusions([])).
task(id(120),cost(76),duration(159),in([[16,28079],[115,18296],[177,17150],[346,31371],[381,5111]]),out([[38,4461],[86,17960],[201,35145]]),mutual_exclusions([])).
task(id(35),cost(129),duration(171),in([[98,28749],[101,27056],[178,16076]]),out([[218,39294],[305,33813],[395,10361]]),mutual_exclusions([])).
task(id(66),cost(282),duration(104),in([[76,36197],[142,11238],[216,33762],[223,13238],[366,21077]]),out([[188,25526],[245,23236],[357,26486]]),mutual_exclusions([])).
task(id(27),cost(60),duration(47),in([[339,17183],[456,777]]),out([[140,11379],[181,12262],[344,25189]]),mutual_exclusions([])).
task(id(52),cost(101),duration(152),in([[34,34380],[300,16565]]),out([[269,39606]]),mutual_exclusions([])).
task(id(92),cost(181),duration(155),in([[88,26210],[91,8933],[167,7091]]),out([[138,10218],[288,30998],[328,16385]]),mutual_exclusions([])).
task(id(7),cost(58),duration(29),in([[39,5519],[137,11087],[189,1980],[209,25215],[277,6127],[281,4013],[284,7463],[299,10952],[339,2148],[353,2271],[425,4087]]),out([[268,26035],[330,35477],[391,11468]]),mutual_exclusions([])).
task(id(140),cost(136),duration(125),in([[14,29581],[122,27340],[182,15629],[326,26716]]),out([[72,19796],[120,12396],[232,35166]]),mutual_exclusions([])).
task(id(109),cost(266),duration(77),in([[291,4046],[387,17185]]),out([[84,8507]]),mutual_exclusions([])).
task(id(105),cost(17),duration(28),in([[71,3060],[77,9335],[101,5579],[110,15024],[140,5690],[156,4273],[250,11659],[256,18220],[280,4274],[330,8869],[339,1074],[456,1553]]),out([[72,5151],[278,35613],[321,27132],[345,30907]]),mutual_exclusions([])).
task(id(8),cost(51),duration(28),in([[155,1237],[286,9614],[312,3814],[344,787]]),out([[24,24428],[87,20177],[189,7922],[249,16524],[479,39012]]),mutual_exclusions([])).
task(id(118),cost(75),duration(170),in([[240,34453],[256,12535],[275,27398],[465,29177]]),out([[125,27217],[416,34030]]),mutual_exclusions([])).
task(id(85),cost(131),duration(113),in([[47,29675],[306,23935]]),out([[132,26049],[202,27901],[398,12351]]),mutual_exclusions([])).
task(id(79),cost(167),duration(51),in([[7,34653],[33,33310],[111,36031],[386,9269],[421,37298]]),out([[32,11814]]),mutual_exclusions([])).
task(id(5),cost(36),duration(35),in([[71,6120],[107,35301],[110,7512],[144,7020],[156,1068],[157,34607],[170,19135],[246,4873],[270,6593],[321,13566],[353,4542],[360,7835]]),out([[19,8442],[79,38962],[194,10327],[381,19410],[387,4294]]),mutual_exclusions([])).
task(id(136),cost(151),duration(163),in([[159,9049],[203,26806],[428,22711],[460,18663],[465,39495]]),out([[128,17210],[288,10254],[356,35365]]),mutual_exclusions([])).
task(id(62),cost(143),duration(126),in([[201,26285],[285,19413]]),out([[217,4042],[279,24959],[420,15506]]),mutual_exclusions([])).
task(id(81),cost(255),duration(77),in([[43,37399],[73,26464],[333,37346],[412,26897],[419,12773]]),out([[225,30856],[295,15625],[396,22956]]),mutual_exclusions([])).
task(id(88),cost(96),duration(42),in([[395,19166]]),out([[43,7196],[210,7391],[456,24850]]),mutual_exclusions([])).
task(id(139),cost(83),duration(54),in([[439,38055],[471,22128]]),out([[96,25293],[155,29595]]),mutual_exclusions([])).
task(id(74),cost(40),duration(52),in([[60,31882]]),out([[144,28080],[196,24483],[250,23319]]),mutual_exclusions([])).
task(id(69),cost(243),duration(70),in([[44,22740],[225,18547],[386,26622],[453,33187]]),out([[338,21417]]),mutual_exclusions([])).
task(id(14),cost(125),duration(137),in([[97,25925],[163,24161]]),out([[365,19852]]),mutual_exclusions([])).
task(id(31),cost(46),duration(76),in([[87,13506],[118,26025],[236,21583]]),out([[96,18767],[181,10978],[326,31003]]),mutual_exclusions([])).
task(id(43),cost(141),duration(55),in([[226,12079],[323,20417],[370,14427],[405,19302],[426,18041]]),out([[36,5060],[208,4400],[233,22891]]),mutual_exclusions([])).
task(id(13),cost(107),duration(99),in([[135,32596],[238,28771],[270,20850],[294,5874],[372,17762]]),out([[149,25510],[194,30072],[322,6384]]),mutual_exclusions([])).
task(id(114),cost(286),duration(165),in([[12,20019],[25,36029],[128,34630],[382,9281]]),out([[302,9536]]),mutual_exclusions([])).
task(id(3),cost(88),duration(91),in([[25,19869],[193,33788],[287,26003],[302,13439],[366,31333]]),out([[114,6463]]),mutual_exclusions([])).
task(id(90),cost(115),duration(60),in([[182,28017],[203,26704],[341,26626],[459,12604]]),out([[249,11464]]),mutual_exclusions([])).
task(id(10),cost(28),duration(28),in([[87,5044],[227,4888]]),out([[14,18407],[49,34902],[129,9656],[256,36440],[299,21904]]),mutual_exclusions([])).
task(id(131),cost(233),duration(89),in([[141,22138],[274,29573],[342,19321],[457,15839],[464,32699]]),out([[358,35971],[388,31950],[413,35453]]),mutual_exclusions([])).
task(id(102),cost(73),duration(57),in([[6,20845],[21,24295],[59,5743],[90,22658],[111,10733],[113,6319],[143,10819],[147,33537],[155,19793],[166,12462],[184,5190],[185,2820],[203,16299],[265,1235],[298,5342],[321,13566],[344,3149],[390,6928],[424,560],[451,17918],[453,17596],[479,4877]]),out([[114,13677]]),mutual_exclusions([])).
task(id(135),cost(104),duration(118),in([[148,28213],[332,8412],[353,35280],[400,11474],[456,8523]]),out([[62,8754],[87,33115],[210,6539]]),mutual_exclusions([])).
task(id(42),cost(168),duration(36),in([[177,10940],[327,15538],[410,8908]]),out([[158,7893],[196,34908],[303,39746]]),mutual_exclusions([])).
task(id(47),cost(46),duration(20),in([[140,1422],[395,9583],[456,6213]]),out([[155,39586],[222,37306],[353,9083]]),mutual_exclusions([])).
task(id(132),cost(91),duration(36),in([[237,4017],[450,10476],[470,7275]]),out([[51,23316],[135,6786],[306,27169]]),mutual_exclusions([])).
task(id(11),cost(177),duration(141),in([[85,22091],[102,22012],[190,32051]]),out([[191,4718],[455,39882]]),mutual_exclusions([])).
task(id(97),cost(60),duration(47),in([[49,34902],[67,12394],[97,11663],[103,1843],[140,88],[142,18949],[143,10819],[227,19553],[228,13783],[253,11828],[265,2469],[302,11360],[387,4294],[395,599]]),out([[10,33107],[47,11455],[52,13479],[415,28651],[422,34791]]),mutual_exclusions([])).
task(id(9),cost(236),duration(85),in([[64,28846],[337,37934],[342,33067],[356,11846],[434,27975]]),out([[458,28229]]),mutual_exclusions([])).
task(id(95),cost(63),duration(54),in([[25,37226],[206,9175],[222,37306],[228,6891],[250,11660],[344,197],[391,5734],[395,4792],[424,560],[456,3106],[479,4876]]),out([[149,24599],[166,24924],[208,37116],[219,34863],[302,22720]]),mutual_exclusions([])).
task(id(56),cost(195),duration(31),in([[24,32197],[109,7187],[191,39868],[216,11524],[251,19097]]),out([[275,7232],[424,13937]]),mutual_exclusions([])).
task(id(19),cost(53),duration(29),in([[34,24640],[39,2759],[43,56],[72,5151],[110,7512],[119,5920],[121,17818],[124,32309],[155,618],[208,18558],[324,6806],[390,6928]]),out([[147,33537],[255,5146],[328,10909],[453,17596]]),mutual_exclusions([])).
task(id(28),cost(248),duration(121),in([[105,31560],[239,14252],[382,26968],[383,9331]]),out([[120,22726],[166,17656],[181,33657]]),mutual_exclusions([])).
task(id(39),cost(213),duration(36),in([[127,7475],[251,38455]]),out([[67,9713],[172,27300],[394,8322]]),mutual_exclusions([])).
