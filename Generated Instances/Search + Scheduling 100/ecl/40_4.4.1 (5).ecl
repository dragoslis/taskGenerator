:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[10,24926],[15,23816],[23,21007],[33,27645],[154,17800],[310,30059]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[234,24842],[402,19070]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([5,12,19,27,31,36,43,53,61,72,81,94,113,127,145,162,185,259,318]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(66),cost(51),duration(52),in([[306,38470],[417,15492]]),out([[314,16656]]),mutual_exclusions([])).
task(id(125),cost(168),duration(104),in([[133,25760],[394,33645],[403,26974]]),out([[199,31086],[452,39223],[470,26562]]),mutual_exclusions([])).
task(id(84),cost(48),duration(150),in([[32,28202],[53,5520],[124,37616]]),out([[281,14819],[299,23967]]),mutual_exclusions([])).
task(id(122),cost(34),duration(38),in([[27,1075],[144,11817],[148,7399],[180,22099],[204,287],[319,4148],[413,1463]]),out([[8,26376],[55,31420],[141,36315]]),mutual_exclusions([])).
task(id(79),cost(124),duration(165),in([[76,37165],[147,36608],[295,27597]]),out([[38,27758]]),mutual_exclusions([])).
task(id(11),cost(279),duration(125),in([[83,25220],[101,33798],[376,30449]]),out([[452,31920]]),mutual_exclusions([])).
task(id(91),cost(61),duration(26),in([[23,21007],[37,32294],[38,2983],[51,19031],[176,2952],[238,1026],[248,9649],[355,1818],[446,16899]]),out([[101,31647],[104,34754],[361,6309],[424,19458],[448,10039]]),mutual_exclusions([])).
task(id(130),cost(209),duration(128),in([[118,20641],[311,13604],[398,5966],[426,37114],[428,36622]]),out([[54,28311]]),mutual_exclusions([])).
task(id(102),cost(249),duration(98),in([[36,8417],[281,12865],[466,34606]]),out([[94,13283],[340,35440],[395,7530]]),mutual_exclusions([])).
task(id(100),cost(215),duration(118),in([[72,32781],[81,29465]]),out([[135,9329],[294,33320],[356,23615]]),mutual_exclusions([])).
task(id(33),cost(53),duration(57),in([[154,4450],[174,1889],[175,27718],[182,15435],[223,3561],[254,452],[309,17240],[319,4147],[376,1911],[394,8068],[404,2540],[426,15852]]),out([[46,31754],[235,11329],[341,4736],[367,35089],[431,23248]]),mutual_exclusions([])).
task(id(108),cost(233),duration(147),in([[124,12858],[311,6076]]),out([[140,6291]]),mutual_exclusions([])).
task(id(61),cost(155),duration(86),in([[43,18651],[217,39249]]),out([[12,23231]]),mutual_exclusions([])).
task(id(137),cost(294),duration(122),in([[5,12518],[180,4810],[269,31322],[319,6770]]),out([[196,6691]]),mutual_exclusions([])).
task(id(62),cost(257),duration(96),in([[93,39836],[196,32856],[201,29908],[359,32257]]),out([[5,38931],[398,13687],[439,22389]]),mutual_exclusions([])).
task(id(139),cost(223),duration(159),in([[92,18288],[427,22274],[470,26042]]),out([[251,33641]]),mutual_exclusions([])).
task(id(35),cost(76),duration(27),in([[4,16078],[5,19296],[70,17359],[223,3561],[254,14470],[293,7758],[450,4219]]),out([[88,7130],[319,8295],[455,31993],[459,31189]]),mutual_exclusions([])).
task(id(80),cost(208),duration(111),in([[58,38333],[379,22187]]),out([[321,11882],[343,4161],[359,23882]]),mutual_exclusions([])).
task(id(98),cost(175),duration(101),in([[140,14778],[182,28471],[350,15619]]),out([[225,28026],[398,7487]]),mutual_exclusions([])).
task(id(48),cost(203),duration(124),in([[365,10196],[404,27267]]),out([[67,11044],[130,26287],[259,16198]]),mutual_exclusions([])).
task(id(88),cost(259),duration(144),in([[133,39029],[406,38234]]),out([[437,4073]]),mutual_exclusions([])).
task(id(42),cost(293),duration(30),in([[113,15695],[156,4678],[207,4886],[400,8590]]),out([[312,9019]]),mutual_exclusions([])).
task(id(110),cost(183),duration(176),in([[61,14365],[161,6239],[190,11367]]),out([[344,9746],[383,24218],[409,34508]]),mutual_exclusions([])).
task(id(87),cost(156),duration(88),in([[255,28745],[257,35300]]),out([[22,24063],[287,28043],[350,28087]]),mutual_exclusions([])).
task(id(97),cost(109),duration(117),in([[318,32956],[466,17531]]),out([[37,15447]]),mutual_exclusions([])).
task(id(83),cost(167),duration(86),in([[11,26379],[59,34815],[138,23874],[367,33771]]),out([[362,8693]]),mutual_exclusions([])).
task(id(37),cost(67),duration(141),in([[21,19355],[339,37743],[470,20827]]),out([[232,34617]]),mutual_exclusions([])).
task(id(47),cost(32),duration(30),in([[176,5905],[204,1151],[355,1819],[450,8439],[465,470]]),out([[38,23866],[157,26692],[441,23949],[453,20337]]),mutual_exclusions([])).
task(id(28),cost(192),duration(152),in([[162,28326],[213,33954],[245,19009],[429,39211],[469,39456]]),out([[315,27766]]),mutual_exclusions([])).
task(id(126),cost(43),duration(22),in([[16,37766],[27,8600],[51,4757],[124,4910],[161,4576],[162,609],[165,4541],[204,4604],[306,31297],[318,4789],[362,15192],[394,16135],[435,10392],[450,16878],[459,31189],[478,31951]]),out([[205,7119],[360,4283],[417,38063]]),mutual_exclusions([])).
task(id(118),cost(15),duration(55),in([[162,19506],[171,1089],[204,575],[238,4103],[307,30960],[318,2395],[353,802],[366,795],[415,11295],[450,2110],[455,7999]]),out([[180,22099],[219,36147],[248,9649],[265,13970],[462,9314]]),mutual_exclusions([])).
task(id(4),cost(79),duration(25),in([[38,2984],[75,2055],[104,17377],[133,287],[161,9150],[169,17585],[171,2178],[238,1026],[259,10458],[310,30059],[372,3352],[411,30831],[465,235]]),out([[81,33486],[139,12762],[304,11661],[374,4407],[389,6447]]),mutual_exclusions([])).
task(id(135),cost(172),duration(36),in([[106,4333],[157,35922],[292,28765]]),out([[113,14993],[166,4856]]),mutual_exclusions([])).
task(id(41),cost(129),duration(123),in([[88,23706],[276,30253],[339,4029],[378,21694]]),out([[66,35146],[114,16425],[453,17946]]),mutual_exclusions([])).
task(id(107),cost(165),duration(30),in([[145,31738],[207,17098],[303,23981],[355,35902]]),out([[74,20376],[110,23791],[467,27054]]),mutual_exclusions([])).
task(id(117),cost(114),duration(61),in([[108,33938],[135,33333],[173,25217],[298,33745]]),out([[341,18371]]),mutual_exclusions([])).
task(id(51),cost(290),duration(68),in([[22,24645],[95,12340],[174,9671],[282,11955],[464,8344]]),out([[462,5199]]),mutual_exclusions([])).
task(id(3),cost(240),duration(132),in([[19,37112],[232,31610]]),out([[28,5458],[237,35859],[391,28587]]),mutual_exclusions([])).
task(id(60),cost(23),duration(23),in([[51,4758],[70,8680],[104,17377],[124,9819],[160,3579],[174,15120],[219,18074],[331,13036],[394,1008],[465,1882]]),out([[225,10123],[302,11391],[426,31704],[452,30534],[472,9971]]),mutual_exclusions([])).
task(id(55),cost(98),duration(86),in([[24,34686],[52,25597],[78,13183],[251,25669],[445,6309]]),out([[90,25786]]),mutual_exclusions([])).
task(id(19),cost(173),duration(52),in([[19,36033],[30,24190],[47,15918],[375,30873]]),out([[67,12065],[68,15750],[110,20670]]),mutual_exclusions([])).
task(id(52),cost(97),duration(83),in([[159,39256],[244,38177],[393,32872]]),out([[359,7614]]),mutual_exclusions([])).
task(id(123),cost(80),duration(129),in([[31,34024],[56,28875],[450,34764]]),out([[63,16358],[375,27931]]),mutual_exclusions([])).
task(id(109),cost(200),duration(104),in([[36,4949],[142,14660],[169,22463],[274,15489]]),out([[83,7390],[465,16400]]),mutual_exclusions([])).
task(id(65),cost(80),duration(172),in([[95,33537],[199,22026],[249,38975]]),out([[197,5801],[404,23360],[466,28414]]),mutual_exclusions([])).
task(id(116),cost(39),duration(55),in([[5,9648],[27,2150],[121,2469],[204,9208],[216,17717],[413,5851]]),out([[70,34718],[123,21764],[202,29526]]),mutual_exclusions([])).
task(id(115),cost(190),duration(51),in([[66,21427],[294,8104],[330,31793],[457,24923]]),out([[178,38671],[241,22741],[273,20139]]),mutual_exclusions([])).
task(id(124),cost(247),duration(115),in([[69,10845],[146,35387],[282,22566],[358,29121],[426,38552]]),out([[240,38379]]),mutual_exclusions([])).
task(id(101),cost(276),duration(59),in([[39,23032],[55,33817]]),out([[77,18909],[207,33645]]),mutual_exclusions([])).
task(id(103),cost(193),duration(163),in([[52,27119],[74,21997],[291,24060],[363,38023]]),out([[199,22007],[391,24723]]),mutual_exclusions([])).
task(id(134),cost(167),duration(138),in([[110,31624],[127,4960],[191,29430],[233,28727],[318,20661]]),out([[410,21571]]),mutual_exclusions([])).
task(id(46),cost(68),duration(23),in([[39,20491],[123,5441],[171,136],[193,2126],[216,8859],[361,6309],[438,9576],[446,8450],[465,941],[472,9971]]),out([[182,30869],[251,18301],[259,20916],[396,21413]]),mutual_exclusions([])).
task(id(58),cost(239),duration(136),in([[66,12682],[126,7498],[133,4027],[416,8916]]),out([[163,24955]]),mutual_exclusions([])).
task(id(90),cost(128),duration(180),in([[148,20290],[367,20899]]),out([[240,18381]]),mutual_exclusions([])).
task(id(36),cost(94),duration(20),in([[73,18846],[124,19638],[133,9194],[158,30219],[169,8793],[251,18301],[254,1809],[265,13970],[388,15788],[426,15852],[446,4224],[453,20337],[473,26999]]),out([[97,29634],[332,5929],[430,15690]]),mutual_exclusions([])).
task(id(26),cost(222),duration(79),in([[51,21380],[69,26911]]),out([[291,18455]]),mutual_exclusions([])).
task(id(9),cost(41),duration(32),in([[27,1075],[121,1235],[268,3697],[353,1603]]),out([[53,8803],[136,10829],[223,14244],[370,30132],[446,33798]]),mutual_exclusions([])).
task(id(78),cost(23),duration(52),in([[33,6911],[193,2127],[238,8205],[254,7235],[366,795],[370,30132]]),out([[174,30239],[408,12741],[413,11702]]),mutual_exclusions([])).
task(id(20),cost(80),duration(28),in([[75,1028],[254,904],[376,1911],[480,4878]]),out([[355,29099],[394,32270],[411,30831]]),mutual_exclusions([])).
task(id(133),cost(64),duration(60),in([[75,16442],[84,1959],[139,12762],[160,3578],[169,4396],[372,3352],[441,23949],[450,2110],[452,30534]]),out([[130,27337],[357,4965],[428,35612]]),mutual_exclusions([])).
task(id(136),cost(38),duration(15),in([[15,23816],[133,287],[311,20966],[353,3207]]),out([[27,34399],[28,27190],[238,16411],[331,13036]]),mutual_exclusions([])).
task(id(74),cost(78),duration(32),in([[94,9829],[124,2455],[133,4597],[174,7560],[193,8506],[465,3763],[480,1219]]),out([[31,9461],[39,20491],[169,35171],[318,9579]]),mutual_exclusions([])).
task(id(63),cost(43),duration(27),in([[254,452],[353,801],[376,3823]]),out([[75,32883],[366,25443],[478,31951]]),mutual_exclusions([])).
task(id(59),cost(218),duration(124),in([[169,20326],[331,24811]]),out([[49,19127],[94,34948]]),mutual_exclusions([])).
task(id(54),cost(286),duration(112),in([[29,6246],[162,14993],[271,31618],[455,15478],[464,34562]]),out([[107,34609]]),mutual_exclusions([])).
task(id(50),cost(104),duration(34),in([[217,10941],[240,11314],[363,11358]]),out([[125,27747],[132,36172],[470,19719]]),mutual_exclusions([])).
task(id(14),cost(42),duration(57),in([[10,24926]]),out([[51,38061],[84,7839],[326,17887],[379,13299]]),mutual_exclusions([])).
task(id(57),cost(25),duration(60),in([[162,4876],[379,13299]]),out([[5,38592],[353,12827],[437,18421],[473,26999],[480,19511]]),mutual_exclusions([])).
task(id(43),cost(54),duration(94),in([[79,13303],[113,9663],[282,5844]]),out([[85,32650],[134,27053],[219,19384]]),mutual_exclusions([])).
task(id(72),cost(190),duration(38),in([[31,33635],[167,18946]]),out([[119,20310],[187,19225],[268,10438]]),mutual_exclusions([])).
task(id(64),cost(93),duration(25),in([[154,4450],[480,2439]]),out([[124,39276],[176,23619],[311,20966],[313,25057],[376,15291]]),mutual_exclusions([])).
task(id(128),cost(75),duration(118),in([[19,30099],[66,13157]]),out([[41,35215],[326,21084],[412,30808]]),mutual_exclusions([])).
task(id(93),cost(209),duration(111),in([[297,30877],[403,20662]]),out([[47,6463],[146,12789]]),mutual_exclusions([])).
task(id(99),cost(223),duration(54),in([[122,13513],[249,26141],[260,4672],[274,36521],[338,33381]]),out([[111,31657],[196,18311],[445,7211]]),mutual_exclusions([])).
task(id(53),cost(107),duration(161),in([[12,37358],[26,21686],[105,32496],[228,21882],[425,37194]]),out([[79,19262],[373,28475],[415,25782]]),mutual_exclusions([])).
task(id(30),cost(21),duration(25),in([[176,11810]]),out([[171,4356],[254,28939],[439,20067]]),mutual_exclusions([])).
task(id(73),cost(171),duration(156),in([[38,30914],[95,9197],[106,32842]]),out([[86,24296]]),mutual_exclusions([])).
task(id(112),cost(28),duration(24),in([[8,26376],[17,25661],[55,31420],[70,4340],[71,33242],[97,29634],[114,23788],[121,1235],[141,36315],[146,18533],[154,8900],[157,13346],[177,16827],[216,2215],[244,34920],[256,32389],[258,38736],[259,10458],[268,1849],[295,29776],[325,5039],[332,5929],[360,4283],[364,29693],[382,19542],[389,6447],[401,24219],[413,2926],[415,5648],[430,15690],[443,7500],[448,10039],[462,9314]]),out([[234,24842],[402,19070]]),mutual_exclusions([])).
task(id(40),cost(274),duration(42),in([[61,16784],[164,8112],[249,4064],[459,38441]]),out([[222,32349],[426,8201]]),mutual_exclusions([])).
task(id(44),cost(179),duration(124),in([[21,39334],[196,7461],[423,28172]]),out([[86,31965],[432,23115]]),mutual_exclusions([])).
task(id(114),cost(286),duration(96),in([[264,24385],[287,6531],[422,16649],[467,4010]]),out([[199,27063],[466,30686]]),mutual_exclusions([])).
task(id(119),cost(89),duration(163),in([[58,34099],[83,25938],[225,18272],[355,4224],[457,27944]]),out([[212,29932]]),mutual_exclusions([])).
task(id(71),cost(289),duration(121),in([[50,12611],[64,38001],[78,34654],[362,15258]]),out([[31,38534],[148,16332],[364,7588]]),mutual_exclusions([])).
task(id(7),cost(153),duration(48),in([[53,34673],[349,29725],[424,35590],[427,25942]]),out([[129,27767],[369,30508],[469,17219]]),mutual_exclusions([])).
task(id(68),cost(144),duration(76),in([[147,15751],[225,12690]]),out([[290,34344]]),mutual_exclusions([])).
task(id(17),cost(154),duration(119),in([[19,32586],[49,29072],[429,8869],[459,35253]]),out([[456,26627]]),mutual_exclusions([])).
task(id(29),cost(39),duration(14),in([[5,2412],[75,8221],[394,4034]]),out([[133,18388],[204,36831],[241,28841]]),mutual_exclusions([])).
task(id(138),cost(47),duration(70),in([[174,34995],[358,25985],[463,27176]]),out([[141,22373]]),mutual_exclusions([])).
task(id(1),cost(284),duration(180),in([[44,39378],[67,7963],[291,35485],[358,19990]]),out([[376,11243]]),mutual_exclusions([])).
task(id(6),cost(132),duration(81),in([[109,26835],[287,35002],[309,39619],[354,36566],[458,35823]]),out([[25,18618],[264,7910],[391,36047]]),mutual_exclusions([])).
task(id(16),cost(163),duration(145),in([[284,35288],[401,25698]]),out([[451,14442]]),mutual_exclusions([])).
task(id(89),cost(235),duration(110),in([[13,33873],[81,28249],[261,22277],[362,8808],[433,31781]]),out([[241,24387]]),mutual_exclusions([])).
task(id(8),cost(40),duration(10),in([[27,17199],[94,9829],[112,9867],[151,32289],[157,1669],[171,545],[204,18416],[225,10123],[268,1849],[304,5830],[350,18688],[396,21413],[431,23248],[455,7998],[480,1219]]),out([[177,16827],[295,29776],[325,5039],[382,19542],[401,24219]]),mutual_exclusions([])).
task(id(140),cost(154),duration(46),in([[65,32708],[181,32346],[305,33202],[452,18761]]),out([[135,34395],[341,34344]]),mutual_exclusions([])).
task(id(32),cost(181),duration(51),in([[61,27166],[85,39582],[239,14379],[329,33476],[350,20111]]),out([[341,15502],[377,31047],[455,16881]]),mutual_exclusions([])).
task(id(45),cost(208),duration(93),in([[3,20897],[67,12156],[374,17752]]),out([[348,11273]]),mutual_exclusions([])).
task(id(129),cost(269),duration(144),in([[127,27829],[201,4511]]),out([[227,5926],[235,25925]]),mutual_exclusions([])).
task(id(39),cost(142),duration(34),in([[42,4908],[50,6820],[113,10152],[279,15090],[386,39312]]),out([[20,38930],[277,23739]]),mutual_exclusions([])).
task(id(21),cost(129),duration(106),in([[6,4473],[99,32352],[445,14141]]),out([[82,19193],[236,39940],[342,16091]]),mutual_exclusions([])).
task(id(111),cost(131),duration(38),in([[145,24627],[215,15900],[266,26049],[398,18621]]),out([[103,19815],[144,24896]]),mutual_exclusions([])).
task(id(25),cost(119),duration(105),in([[113,18402],[296,18355],[370,8804],[398,32000]]),out([[78,22191]]),mutual_exclusions([])).
task(id(121),cost(128),duration(56),in([[9,24754],[436,30660]]),out([[455,24354]]),mutual_exclusions([])).
task(id(75),cost(296),duration(92),in([[113,15649],[244,27571],[291,6498],[465,39952]]),out([[466,32598]]),mutual_exclusions([])).
task(id(127),cost(52),duration(27),in([[27,4300],[124,2454],[162,1219],[366,3180],[394,1008]]),out([[40,28847],[121,9877],[438,9576],[450,33756]]),mutual_exclusions([])).
task(id(49),cost(125),duration(55),in([[300,39686],[417,39116]]),out([[82,24797],[250,21980],[403,38621]]),mutual_exclusions([])).
task(id(12),cost(192),duration(105),in([[343,34462],[430,8724]]),out([[170,32619]]),mutual_exclusions([])).
task(id(31),cost(55),duration(69),in([[49,30641],[66,13482],[76,33521],[258,28578],[464,9042]]),out([[4,9988],[39,7396]]),mutual_exclusions([])).
task(id(106),cost(18),duration(21),in([[33,13823],[38,5966],[53,4402],[103,30840],[123,10882],[355,14550],[404,5079],[468,31774]]),out([[165,4541],[175,27718],[293,31032],[372,13407]]),mutual_exclusions([])).
task(id(81),cost(256),duration(38),in([[259,29666],[291,28585],[296,16441],[348,39162],[394,8262]]),out([[38,19751]]),mutual_exclusions([])).
task(id(120),cost(162),duration(122),in([[200,37102],[287,38696],[439,24121],[467,7815]]),out([[226,38054],[304,18516],[311,39847]]),mutual_exclusions([])).
task(id(22),cost(170),duration(131),in([[60,10062],[82,14434],[155,34463],[295,21124]]),out([[25,9621]]),mutual_exclusions([])).
task(id(96),cost(284),duration(113),in([[135,34433],[336,4062]]),out([[139,33527],[470,11482]]),mutual_exclusions([])).
task(id(5),cost(149),duration(56),in([[185,21013],[271,20614],[410,24029],[447,28167]]),out([[92,9096],[228,5944],[295,4106]]),mutual_exclusions([])).
task(id(105),cost(105),duration(36),in([[6,14179],[146,28811],[182,34197],[432,12938],[466,36422]]),out([[157,36952],[470,39821]]),mutual_exclusions([])).
task(id(104),cost(192),duration(74),in([[61,15913],[353,31679]]),out([[173,30638],[462,39499]]),mutual_exclusions([])).
task(id(92),cost(75),duration(19),in([[53,2200],[75,1027],[133,2299],[161,4575],[216,4429],[293,7758],[386,8928],[424,19458],[428,17806]]),out([[16,37766],[148,7399],[250,9775],[262,39532],[350,18688]]),mutual_exclusions([])).
task(id(94),cost(40),duration(46),in([[81,16743],[130,27337],[133,1149],[157,6673],[161,18300],[162,610],[193,4253],[293,15516],[355,7275],[366,12722],[404,2539]]),out([[17,25661],[255,31683],[309,17240],[362,15192]]),mutual_exclusions([])).
task(id(56),cost(118),duration(160),in([[130,35953],[243,37270],[244,24983],[368,20163]]),out([[235,36890],[408,22597]]),mutual_exclusions([])).
task(id(76),cost(99),duration(57),in([[28,27190],[51,9515],[110,12081],[147,4605],[171,136],[219,18073],[223,7122],[241,28841],[262,39532],[267,12438],[341,4736],[366,1590],[372,6703],[374,4407],[376,7646],[386,8927],[415,5648]]),out([[71,33242],[114,23788],[244,34920],[256,32389],[364,29693]]),mutual_exclusions([])).
task(id(2),cost(211),duration(52),in([[284,18086],[318,21270]]),out([[406,37976]]),mutual_exclusions([])).
task(id(70),cost(89),duration(40),in([[91,24088],[99,20278],[273,14506],[370,37571]]),out([[30,6958]]),mutual_exclusions([])).
task(id(82),cost(287),duration(131),in([[229,36539],[235,22205],[394,27122],[433,9270]]),out([[42,8410],[348,33442],[466,13540]]),mutual_exclusions([])).
task(id(38),cost(84),duration(52),in([[157,1668],[254,3617],[313,25057],[355,3637],[366,6361]]),out([[193,34024],[268,14790],[436,11726],[468,31774]]),mutual_exclusions([])).
task(id(23),cost(17),duration(57),in([[38,11933],[40,28847],[46,31754],[84,1960],[123,2720],[205,7119],[215,21481],[255,31683],[302,5695],[304,5831],[404,10158],[417,38063],[436,11726],[437,18421],[439,20067],[455,15996]]),out([[146,18533],[151,32289],[258,38736],[443,7500]]),mutual_exclusions([])).
task(id(131),cost(64),duration(58),in([[5,4824],[70,4339],[88,7130],[101,31647],[136,10829],[204,2302],[250,9775],[268,7395],[318,2395],[357,4965]]),out([[112,9867],[215,21481],[348,28156]]),mutual_exclusions([])).
task(id(34),cost(50),duration(45),in([[5,2412],[133,575],[162,9753],[326,17887],[413,731]]),out([[216,35435],[267,12438],[307,30960],[404,20316]]),mutual_exclusions([])).
task(id(13),cost(54),duration(18),in([[53,2201],[75,4110],[84,3920],[176,2952],[202,29526],[353,6414],[394,2017],[413,731],[465,235]]),out([[4,32155],[37,32294],[94,39316],[160,7157],[306,31297]]),mutual_exclusions([])).
task(id(15),cost(169),duration(127),in([[91,32470],[124,20660],[161,19008],[219,4085],[434,18326]]),out([[59,4344],[349,5860],[387,12774]]),mutual_exclusions([])).
task(id(69),cost(86),duration(138),in([[185,36792],[262,35329],[413,19274],[437,5143]]),out([[2,29191],[138,30438]]),mutual_exclusions([])).
task(id(85),cost(96),duration(27),in([[121,4938],[157,3336],[162,2438],[169,4397],[171,272],[235,11329],[238,2051],[302,5696],[348,28156],[408,12741],[446,4225]]),out([[110,12081],[144,11817],[147,4605],[158,30219]]),mutual_exclusions([])).
task(id(86),cost(291),duration(113),in([[352,30784],[427,29610]]),out([[370,28724]]),mutual_exclusions([])).
task(id(67),cost(51),duration(124),in([[34,8946],[72,30429],[167,13904],[291,36903]]),out([[60,35387]]),mutual_exclusions([])).
task(id(132),cost(44),duration(15),in([[81,16743],[94,19658],[174,3780],[182,15434],[193,17012],[204,288],[216,2215],[330,5596],[367,35089],[428,17806],[480,9756]]),out([[386,17855],[388,15788],[435,10392]]),mutual_exclusions([])).
task(id(77),cost(77),duration(25),in([[33,6911]]),out([[73,18846],[162,39011],[465,7526]]),mutual_exclusions([])).
task(id(10),cost(204),duration(143),in([[21,5039],[163,26863],[384,15380],[437,20048]]),out([[46,17688],[243,7673]]),mutual_exclusions([])).
task(id(113),cost(202),duration(170),in([[110,33769],[172,33274],[290,10448],[327,12953]]),out([[67,8999],[194,4030],[346,14378]]),mutual_exclusions([])).
task(id(24),cost(55),duration(51),in([[4,16077],[31,9461],[123,2721],[174,1890]]),out([[103,30840],[161,36601],[330,5596],[415,22591]]),mutual_exclusions([])).
