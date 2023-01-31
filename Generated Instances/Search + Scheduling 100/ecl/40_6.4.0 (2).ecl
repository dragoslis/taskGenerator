:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[5,23284],[59,22636],[226,36815],[361,27071],[375,4580],[410,27072]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[141,38058],[204,5158]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([10,15,16,23,24,30,35,46,56,69,85,119,137,170,195,225,268,296,405]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(75),cost(247),duration(66),in([[42,24453],[93,14061],[113,39525],[260,27264]]),out([[408,12055]]),mutual_exclusions([])).
task(id(12),cost(164),duration(112),in([[33,36309],[56,23409],[201,19750],[240,20063],[289,9221]]),out([[231,24593],[269,37963],[333,39074]]),mutual_exclusions([])).
task(id(122),cost(29),duration(56),in([[5,23284],[226,36815],[375,4580]]),out([[19,32097],[24,35928],[456,27392],[478,15273]]),mutual_exclusions([])).
task(id(99),cost(187),duration(78),in([[69,33786],[93,33592],[394,7081],[420,16300]]),out([[248,36874],[304,20830],[342,9199]]),mutual_exclusions([])).
task(id(14),cost(152),duration(51),in([[225,20838],[391,31561],[405,20053]]),out([[66,8213],[271,29348],[294,15559]]),mutual_exclusions([])).
task(id(112),cost(186),duration(46),in([[61,20870],[267,7438],[334,16501],[471,10450]]),out([[237,22397],[408,24837]]),mutual_exclusions([])).
task(id(64),cost(182),duration(48),in([[35,27570],[144,26617],[243,26700],[414,9175],[466,20322]]),out([[225,8047],[264,8249]]),mutual_exclusions([])).
task(id(102),cost(115),duration(74),in([[125,19520],[129,11553],[338,38749]]),out([[52,28543],[258,5374]]),mutual_exclusions([])).
task(id(120),cost(34),duration(17),in([[15,7189],[35,313],[39,71],[68,912],[85,29],[95,7592],[114,15354],[199,2479],[224,9389],[240,16757],[248,1045],[263,12344],[269,70],[280,19184],[281,1849],[283,550],[286,19559],[287,32],[297,5105],[333,33247],[339,37006],[354,21522],[384,7044],[440,3650],[456,53],[461,4233],[468,15881]]),out([[34,27420],[292,17917],[327,8328]]),mutual_exclusions([])).
task(id(81),cost(282),duration(173),in([[10,19054],[123,38843],[143,21130],[230,25519],[283,31304]]),out([[115,4500],[389,19427]]),mutual_exclusions([])).
task(id(111),cost(38),duration(34),in([[24,17964],[85,1869],[104,41],[126,2340],[134,1977],[143,412],[189,16],[213,12462],[297,39],[319,4940],[372,585],[393,3361],[437,1944],[480,4765]]),out([[97,12463],[199,39668],[208,20941],[278,28336]]),mutual_exclusions([])).
task(id(24),cost(191),duration(145),in([[46,36839],[153,22084],[216,17181],[447,34855]]),out([[122,24962]]),mutual_exclusions([])).
task(id(60),cost(96),duration(25),in([[15,14],[24,4491],[33,77],[34,27420],[35,1251],[45,18273],[48,301],[68,7299],[73,17],[76,30064],[79,586],[83,30741],[112,4435],[113,811],[124,72],[154,1252],[214,14384],[240,8379],[248,522],[274,1037],[283,4398],[292,17917],[309,19391],[327,8328],[342,17485],[372,586],[379,1242],[391,13363],[427,3777],[466,16117],[480,149]]),out([[138,31667],[244,17251],[370,25174],[438,11378]]),mutual_exclusions([])).
task(id(10),cost(298),duration(125),in([[177,28150],[190,34424],[228,24001],[273,15673]]),out([[319,26086]]),mutual_exclusions([])).
task(id(72),cost(103),duration(131),in([[172,21589],[426,11763]]),out([[6,27907],[259,19577]]),mutual_exclusions([])).
task(id(124),cost(90),duration(172),in([[78,31792],[319,38911],[413,31422],[459,34780]]),out([[93,8658]]),mutual_exclusions([])).
task(id(91),cost(126),duration(136),in([[213,6523],[312,19756]]),out([[217,22951],[224,20450],[358,21280]]),mutual_exclusions([])).
task(id(42),cost(45),duration(165),in([[168,5676],[205,9620],[328,8489],[422,22361]]),out([[159,12424],[173,35781]]),mutual_exclusions([])).
task(id(105),cost(15),duration(58),in([[22,3151],[24,281],[33,19],[35,5005],[207,1500],[222,81],[269,562],[458,614],[469,11478]]),out([[99,31838],[334,4387],[372,37455],[440,7300]]),mutual_exclusions([])).
task(id(94),cost(55),duration(20),in([[24,4],[79,18741],[124,574],[126,4679],[274,4148],[290,9542],[319,2470],[355,16627]]),out([[242,14177],[262,11001],[270,34521],[281,7395],[349,38617]]),mutual_exclusions([])).
task(id(127),cost(161),duration(85),in([[133,38478],[186,39092],[288,25401],[294,10212]]),out([[60,7452]]),mutual_exclusions([])).
task(id(31),cost(261),duration(42),in([[195,22492],[460,36124],[471,19478]]),out([[393,21760]]),mutual_exclusions([])).
task(id(55),cost(170),duration(146),in([[313,17932],[328,12106],[335,39345],[342,32619]]),out([[9,33711],[25,37467],[458,11000]]),mutual_exclusions([])).
task(id(45),cost(198),duration(81),in([[80,14946],[188,24477],[282,28664],[324,24894]]),out([[214,24430]]),mutual_exclusions([])).
task(id(128),cost(167),duration(151),in([[200,18777],[243,14117]]),out([[89,37885],[318,5681]]),mutual_exclusions([])).
task(id(70),cost(83),duration(108),in([[32,13468],[298,8800]]),out([[44,10299],[75,22039],[234,17614]]),mutual_exclusions([])).
task(id(19),cost(74),duration(60),in([[24,5],[39,142],[56,11387],[68,3649],[112,2217],[134,1977],[161,11833],[199,1240],[213,1558],[233,22603],[274,33],[297,1276],[351,20322],[404,7512],[409,37485],[427,3777]]),out([[154,10018],[243,7803],[280,38369],[424,28433]]),mutual_exclusions([])).
task(id(82),cost(34),duration(35),in([[189,1014],[198,87],[213,3116],[287,2073],[319,19],[415,13568],[456,7]]),out([[39,4557],[355,16627],[379,19870],[401,23752],[437,31097]]),mutual_exclusions([])).
task(id(18),cost(49),duration(18),in([[24,18],[33,2471],[39,71],[73,17],[85,234],[99,31838],[143,3297],[173,27473],[189,127],[198,11195],[207,1501],[208,5235],[222,2595]]),out([[161,11833],[283,17593],[408,24518],[436,36783]]),mutual_exclusions([])).
task(id(135),cost(270),duration(112),in([[7,24275],[114,23570],[244,23863],[442,7742]]),out([[77,20145],[117,29346]]),mutual_exclusions([])).
task(id(115),cost(110),duration(165),in([[37,33052],[90,28703]]),out([[1,38536],[464,14748]]),mutual_exclusions([])).
task(id(26),cost(183),duration(179),in([[248,12323],[260,17910],[273,7747],[357,16254],[419,23615]]),out([[450,33841]]),mutual_exclusions([])).
task(id(36),cost(247),duration(62),in([[23,36582],[64,7313]]),out([[244,33780],[273,36858]]),mutual_exclusions([])).
task(id(40),cost(245),duration(102),in([[145,14279],[323,32864]]),out([[113,14005],[150,24645],[384,9242]]),mutual_exclusions([])).
task(id(29),cost(176),duration(170),in([[5,14592],[249,19761],[373,24882],[453,18312]]),out([[139,10400],[274,8333]]),mutual_exclusions([])).
task(id(84),cost(246),duration(139),in([[14,21505],[166,6306],[188,24827],[324,16355]]),out([[270,36204],[310,5175]]),mutual_exclusions([])).
task(id(41),cost(81),duration(11),in([[24,2245],[30,1648],[40,5038],[79,73],[118,9046],[134,3954],[143,1649],[171,2276],[182,23773],[189,4057],[213,6231],[224,9390],[248,2089],[283,550],[290,149],[319,617],[337,1210],[371,17357],[437,15549],[440,912],[461,529]]),out([[20,14202],[83,30741],[160,36150]]),mutual_exclusions([])).
task(id(95),cost(62),duration(11),in([[30,206],[104,165],[189,16],[198,5597]]),out([[213,24925],[269,8999],[347,5748],[359,23484]]),mutual_exclusions([])).
task(id(109),cost(137),duration(80),in([[28,33300],[144,19331],[209,20692],[316,25634],[403,30806]]),out([[270,4074]]),mutual_exclusions([])).
task(id(85),cost(121),duration(126),in([[50,4033],[282,28980],[340,20816]]),out([[192,24493],[429,20570],[436,9603]]),mutual_exclusions([])).
task(id(139),cost(74),duration(177),in([[282,25476],[307,8025],[321,35161],[376,18265]]),out([[181,8232],[237,21389],[366,39980]]),mutual_exclusions([])).
task(id(43),cost(173),duration(148),in([[46,34110],[374,8407]]),out([[217,27374],[270,35245],[309,14124]]),mutual_exclusions([])).
task(id(11),cost(141),duration(141),in([[137,30886],[275,24725]]),out([[21,30614]]),mutual_exclusions([])).
task(id(51),cost(54),duration(75),in([[9,33818],[11,4471],[113,30843],[127,37441],[193,10791]]),out([[63,33791]]),mutual_exclusions([])).
task(id(73),cost(135),duration(63),in([[296,4101],[404,31234]]),out([[109,15829]]),mutual_exclusions([])).
task(id(27),cost(49),duration(88),in([[81,39074],[219,36850],[339,24958],[431,17918]]),out([[213,7539],[232,37014],[389,28575]]),mutual_exclusions([])).
task(id(103),cost(61),duration(136),in([[33,13351],[238,23836],[447,7380]]),out([[79,17233],[98,4541],[177,8098]]),mutual_exclusions([])).
task(id(61),cost(88),duration(47),in([[24,35],[33,4],[79,9371],[290,596]]),out([[124,36731],[140,35210],[198,22389]]),mutual_exclusions([])).
task(id(134),cost(49),duration(115),in([[259,34143],[462,32095]]),out([[266,28575]]),mutual_exclusions([])).
task(id(133),cost(237),duration(160),in([[76,9973],[408,8178]]),out([[60,20180],[321,30253]]),mutual_exclusions([])).
task(id(53),cost(51),duration(33),in([[22,49],[48,151],[68,14597],[73,553],[79,4685],[127,19458],[143,103],[189,16230],[266,10225],[269,1125],[456,27]]),out([[93,19858],[134,15817],[207,12005],[400,12715],[479,36671]]),mutual_exclusions([])).
task(id(49),cost(59),duration(31),in([[383,38211],[456,13820]]),out([[62,35215],[359,15250]]),mutual_exclusions([])).
task(id(54),cost(24),duration(48),in([[24,70],[48,19290],[79,2343],[85,467],[126,585],[269,281],[319,39],[349,9654],[437,7774],[439,28796],[469,5739]]),out([[35,10010],[143,26378],[351,20322]]),mutual_exclusions([])).
task(id(56),cost(285),duration(65),in([[179,12429],[196,16918],[212,24602],[382,21170],[422,17890]]),out([[215,16408],[394,5244],[422,22234]]),mutual_exclusions([])).
task(id(74),cost(298),duration(161),in([[139,35517],[176,12645],[408,14025],[409,35646],[415,24243]]),out([[404,32667],[406,7940],[436,38522]]),mutual_exclusions([])).
task(id(65),cost(193),duration(108),in([[35,15603],[302,10336],[419,33744]]),out([[454,38198]]),mutual_exclusions([])).
task(id(87),cost(96),duration(43),in([[15,1797],[30,6592],[39,2279],[68,912],[95,7591],[113,12989],[198,1399],[210,2920],[222,5189],[242,886],[269,36],[274,16591],[280,9592],[297,319],[372,18727],[384,1761],[391,6681],[418,7650],[456,7],[480,19059]]),out([[82,32411],[240,33515],[314,14937],[423,7867]]),mutual_exclusions([])).
task(id(57),cost(21),duration(30),in([[48,150],[85,7474],[92,12546],[113,6494],[124,35],[126,292],[134,7909],[143,824],[154,2504],[177,19383],[189,63],[208,2618],[213,97],[254,23535],[289,16308],[337,19365],[349,2414],[365,16809],[372,4682],[379,4968],[393,1680],[399,23646],[423,7867],[451,21688],[456,1712]]),out([[1,27732],[103,23931],[174,29671],[185,32631],[235,21535]]),mutual_exclusions([])).
task(id(44),cost(175),duration(45),in([[133,24216],[147,28207]]),out([[134,39993]]),mutual_exclusions([])).
task(id(50),cost(103),duration(158),in([[170,4169],[185,22344],[226,22445]]),out([[268,35435]]),mutual_exclusions([])).
task(id(47),cost(55),duration(154),in([[255,31653],[282,28320],[320,28881],[391,38076]]),out([[46,22779],[113,11804],[374,10318]]),mutual_exclusions([])).
task(id(20),cost(46),duration(92),in([[14,8898],[182,22037],[295,17130],[320,34734]]),out([[170,26324],[307,26252]]),mutual_exclusions([])).
task(id(86),cost(145),duration(47),in([[125,20554],[196,13288]]),out([[380,23374]]),mutual_exclusions([])).
task(id(98),cost(173),duration(100),in([[16,12289],[41,19647],[130,35225],[447,39627]]),out([[125,34510]]),mutual_exclusions([])).
task(id(123),cost(173),duration(39),in([[287,7493],[325,17317],[351,27863]]),out([[221,10535],[271,34615],[436,16008]]),mutual_exclusions([])).
task(id(28),cost(81),duration(102),in([[167,23038],[273,32498],[383,29253],[431,29969]]),out([[294,37856]]),mutual_exclusions([])).
task(id(16),cost(206),duration(148),in([[147,29623],[152,10901],[270,25165],[368,32360]]),out([[141,26963]]),mutual_exclusions([])).
task(id(17),cost(291),duration(69),in([[329,29518],[410,12554]]),out([[238,13127],[470,16266]]),mutual_exclusions([])).
task(id(89),cost(98),duration(15),in([[48,9645]]),out([[165,19995],[173,27473],[290,19083],[469,22956],[480,38117]]),mutual_exclusions([])).
task(id(37),cost(240),duration(116),in([[68,21088],[175,8920],[436,6244],[455,30451]]),out([[95,28929],[167,34464]]),mutual_exclusions([])).
task(id(23),cost(89),duration(12),in([[15,15],[22,788],[24,9],[33,618],[35,156],[81,12322],[85,3737],[113,1624],[124,287],[171,4552],[177,9692],[208,10470],[211,28295],[213,389],[243,7803],[281,924],[287,518],[297,160],[334,4387],[436,9196],[437,972],[445,295],[479,4584],[480,298]]),out([[21,8769],[26,25926],[95,15183],[254,23535]]),mutual_exclusions([])).
task(id(78),cost(249),duration(164),in([[85,34444],[145,32612],[222,6936],[399,29132],[415,4824]]),out([[39,35431],[227,7087],[405,9026]]),mutual_exclusions([])).
task(id(117),cost(122),duration(47),in([[54,15842],[461,36415]]),out([[12,34254],[76,14015],[286,37368]]),mutual_exclusions([])).
task(id(62),cost(111),duration(66),in([[280,30815],[409,39381]]),out([[8,21835],[334,33928]]),mutual_exclusions([])).
task(id(8),cost(25),duration(50),in([[24,8982],[26,6482],[39,570],[55,17617],[73,69],[92,12546],[104,41],[198,175],[199,19834],[248,261],[263,12344],[281,462],[287,32],[319,77],[384,3522],[393,13443],[400,12715],[419,9472],[436,1150],[440,115],[445,1180],[461,1058]]),out([[76,30064],[214,14384],[354,21522],[451,21688]]),mutual_exclusions([])).
task(id(35),cost(29),duration(57),in([[222,324],[456,13696]]),out([[30,26368],[48,38579],[146,30287],[287,4145],[404,7512]]),mutual_exclusions([])).
task(id(39),cost(70),duration(51),in([[2,4966],[22,197],[33,5],[79,293],[86,33927],[115,4403],[198,21],[199,9917],[213,779],[262,11001],[274,8296],[290,298],[436,18391],[445,2361],[456,107],[479,2291]]),out([[112,8869],[193,10010],[384,28174]]),mutual_exclusions([])).
task(id(5),cost(85),duration(30),in([[326,16168],[382,15847]]),out([[177,5313],[195,25897]]),mutual_exclusions([])).
task(id(46),cost(50),duration(24),in([[456,6848]]),out([[79,37482],[104,10548],[222,20756],[399,23646],[415,13568]]),mutual_exclusions([])).
task(id(119),cost(19),duration(15),in([[15,56],[22,49],[24,1123],[43,18275],[85,30],[112,554],[126,1170],[177,4846],[198,44],[207,3001],[222,10378],[297,2553],[337,4841],[436,1149],[480,1191]]),out([[113,25977],[233,22603],[461,8466]]),mutual_exclusions([])).
task(id(113),cost(247),duration(41),in([[122,34145],[234,10574],[236,29746],[413,4826]]),out([[269,26036]]),mutual_exclusions([])).
task(id(52),cost(228),duration(118),in([[89,7781],[188,18876],[314,14038],[462,6363]]),out([[27,27402]]),mutual_exclusions([])).
task(id(3),cost(255),duration(117),in([[88,39201],[136,33253],[213,34624],[362,25978]]),out([[174,25877],[277,16387]]),mutual_exclusions([])).
task(id(107),cost(128),duration(137),in([[226,6831],[324,13263],[339,15783],[353,15214]]),out([[126,4001],[223,20104]]),mutual_exclusions([])).
task(id(130),cost(74),duration(36),in([[19,32097],[48,2411],[104,82],[189,2029],[198,350],[269,141],[290,2385],[319,10],[437,485]]),out([[85,14949],[266,10225],[274,33183],[453,32401]]),mutual_exclusions([])).
task(id(137),cost(175),duration(34),in([[268,31260],[303,24642],[351,5865],[360,32966],[392,4660]]),out([[153,24793],[434,8433],[469,13758]]),mutual_exclusions([])).
task(id(69),cost(228),duration(173),in([[84,10332],[321,11999],[354,38815],[391,17595],[429,9954]]),out([[38,28546],[334,32382]]),mutual_exclusions([])).
task(id(34),cost(206),duration(145),in([[187,23271],[228,6906],[316,4358]]),out([[116,11957],[333,33197]]),mutual_exclusions([])).
task(id(76),cost(24),duration(27),in([[1,27732],[15,449],[40,10076],[73,138],[103,23931],[143,13189],[154,1253],[160,18075],[166,27714],[198,22],[210,1460],[222,1297],[235,21535],[240,8379],[248,8356],[269,35],[274,259],[283,1100],[287,65],[296,19516],[319,4],[349,2413],[384,14087],[437,486],[440,114],[456,856],[458,4909],[477,25482],[479,18336],[480,9529]]),out([[246,25985],[286,19559],[368,36337]]),mutual_exclusions([])).
task(id(1),cost(60),duration(55),in([[334,6430],[383,19458],[394,5749],[441,34890]]),out([[128,15366]]),mutual_exclusions([])).
task(id(100),cost(47),duration(26),in([[33,309],[48,4822],[85,934],[115,4403],[189,32],[210,729],[242,3544],[379,2484],[436,4598],[456,214],[458,613],[479,9168],[480,148]]),out([[337,38729],[445,9443],[477,25482]]),mutual_exclusions([])).
task(id(118),cost(193),duration(171),in([[113,9659],[114,34580],[353,7528],[414,35318],[436,4505]]),out([[220,37980],[276,8337]]),mutual_exclusions([])).
task(id(79),cost(177),duration(118),in([[68,15814],[273,23748],[407,16913]]),out([[228,4447],[383,28865]]),mutual_exclusions([])).
task(id(136),cost(73),duration(27),in([[15,28],[30,13184],[33,154],[59,22636],[104,1319],[124,2296],[143,6595],[248,4178],[290,149],[361,27071],[379,310],[410,27072]]),out([[2,4966],[73,4423],[297,10210]]),mutual_exclusions([])).
task(id(4),cost(87),duration(46),in([[26,6481],[30,824],[85,58],[115,8806],[124,4591],[143,103],[165,19995],[222,81],[281,462],[283,2199],[319,309],[344,21133],[372,1170],[379,9935],[384,880],[393,6722]]),out([[182,23773],[365,33618],[466,16117],[468,15881]]),mutual_exclusions([])).
task(id(116),cost(254),duration(173),in([[11,17906],[155,27939]]),out([[62,22693],[220,6825],[320,30018]]),mutual_exclusions([])).
task(id(96),cost(96),duration(112),in([[405,16208],[453,39165]]),out([[177,25196],[249,21166],[294,31515]]),mutual_exclusions([])).
task(id(33),cost(72),duration(23),in([[22,394],[24,140],[30,3296],[33,39],[39,1139],[79,73],[143,206],[171,9103],[193,10010],[198,700],[208,654],[297,40],[440,228],[445,4722],[461,529],[469,179]]),out([[92,25092],[114,15354],[118,36186],[166,27714],[427,7554]]),mutual_exclusions([])).
task(id(131),cost(297),duration(54),in([[35,4333],[150,37337],[211,16773],[393,21153]]),out([[341,28437],[354,11775],[384,22459]]),mutual_exclusions([])).
task(id(88),cost(164),duration(169),in([[420,31737],[466,12925]]),out([[36,36781]]),mutual_exclusions([])).
task(id(71),cost(52),duration(55),in([[15,3594],[33,10],[73,276],[93,19858],[104,5274],[140,35210],[146,30287],[208,1309],[242,886],[269,2250],[274,65],[436,2299],[440,456],[458,2454],[469,1435]]),out([[115,35224],[177,38766],[260,29932],[391,26726],[409,37485]]),mutual_exclusions([])).
task(id(38),cost(136),duration(64),in([[287,27458],[294,17922]]),out([[28,25880],[177,11148]]),mutual_exclusions([])).
task(id(97),cost(241),duration(33),in([[73,21627],[137,25855],[219,17343],[229,29848],[274,13708]]),out([[52,35161]]),mutual_exclusions([])).
task(id(15),cost(238),duration(146),in([[57,16021],[246,18922]]),out([[21,39902],[63,36742]]),mutual_exclusions([])).
task(id(108),cost(298),duration(60),in([[112,7665],[236,23049],[318,35334],[343,18415],[404,37471]]),out([[212,8828],[286,9145],[444,12464]]),mutual_exclusions([])).
task(id(2),cost(208),duration(159),in([[131,34141],[200,11855],[322,12502]]),out([[80,15780],[115,7021]]),mutual_exclusions([])).
task(id(125),cost(25),duration(17),in([[48,603],[79,146],[480,596]]),out([[15,14378],[56,11387],[186,20694],[189,32460]]),mutual_exclusions([])).
task(id(90),cost(106),duration(166),in([[10,27876],[235,39143],[297,35498]]),out([[334,35974],[359,15179],[448,28167]]),mutual_exclusions([])).
task(id(63),cost(63),duration(10),in([[21,8769],[22,6302],[30,412],[35,78],[73,35],[113,812],[124,18366],[126,292],[138,31667],[160,18075],[171,18206],[172,30158],[174,29671],[185,32631],[199,4958],[244,17251],[246,25985],[260,29932],[269,4499],[274,518],[281,3698],[309,19391],[314,7469],[337,9682],[365,16809],[368,36337],[370,25174],[384,880],[418,15299],[424,28433],[438,11378],[440,1825],[456,13],[469,717]]),out([[141,38058],[204,5158]]),mutual_exclusions([])).
task(id(6),cost(78),duration(136),in([[56,17266],[79,39579]]),out([[267,13249]]),mutual_exclusions([])).
task(id(67),cost(284),duration(149),in([[62,23246],[277,12924],[305,12653],[411,23806]]),out([[46,29058],[289,32584],[467,19956]]),mutual_exclusions([])).
task(id(126),cost(82),duration(34),in([[20,14202],[22,1575],[26,12963],[73,1106],[82,32411],[104,659],[112,1109],[113,3247],[115,17612],[118,9047],[124,9183],[199,1240],[210,730],[270,34521],[274,130],[287,130],[319,1235],[347,5748],[371,17357],[372,9364],[437,3887],[445,295],[456,428],[458,19635],[480,2382]]),out([[45,18273],[263,24688],[289,16308]]),mutual_exclusions([])).
task(id(106),cost(73),duration(35),in([[15,899],[35,2503],[48,1206],[79,1171],[97,12463],[118,18093],[154,5009],[248,131],[274,32],[290,4771],[297,638],[319,154],[337,1210],[349,4827],[391,6682],[393,1680],[408,24518],[458,1227]]),out([[40,20153],[55,17617],[211,28295],[418,30599]]),mutual_exclusions([])).
task(id(77),cost(196),duration(106),in([[34,14156],[279,15959]]),out([[43,32317],[245,30181],[352,11951]]),mutual_exclusions([])).
task(id(30),cost(201),duration(128),in([[348,27213],[361,31759]]),out([[69,15925],[300,19483],[378,17637]]),mutual_exclusions([])).
task(id(114),cost(83),duration(145),in([[157,32145],[300,23740],[332,29426],[427,37522]]),out([[87,20370],[303,29167]]),mutual_exclusions([])).
task(id(59),cost(165),duration(147),in([[209,31932],[286,21809],[315,8527],[446,30946]]),out([[195,11475],[321,24589]]),mutual_exclusions([])).
task(id(80),cost(142),duration(47),in([[119,6880],[236,14340],[429,23344]]),out([[441,12406]]),mutual_exclusions([])).
task(id(140),cost(194),duration(83),in([[200,38288],[430,23819]]),out([[189,5588],[353,13409]]),mutual_exclusions([])).
task(id(58),cost(93),duration(39),in([[15,225],[30,206],[35,78],[40,5039],[73,2212],[85,117],[124,1148],[171,2275],[207,6003],[208,655],[242,7089],[280,4796],[283,8796],[290,1193],[314,7468],[319,5],[337,2421]]),out([[172,30158],[296,39032],[339,37006],[342,17485],[371,34714]]),mutual_exclusions([])).
task(id(92),cost(207),duration(107),in([[24,35243],[49,11224],[86,14438],[192,16496]]),out([[130,25695],[420,21842]]),mutual_exclusions([])).
task(id(21),cost(94),duration(113),in([[271,21943],[377,17398]]),out([[129,11241],[406,32531]]),mutual_exclusions([])).
task(id(7),cost(195),duration(154),in([[223,21328],[268,13451],[323,5813],[327,7301],[334,27079]]),out([[259,19329],[269,15479]]),mutual_exclusions([])).
task(id(132),cost(120),duration(125),in([[292,23366],[389,32505],[435,27588],[448,22299]]),out([[192,18093],[244,6429]]),mutual_exclusions([])).
task(id(32),cost(67),duration(129),in([[267,23458],[428,33080],[463,5402]]),out([[15,34465],[374,6960]]),mutual_exclusions([])).
task(id(121),cost(152),duration(55),in([[64,6647],[121,27170],[323,14358],[376,30137],[437,11429]]),out([[420,4926]]),mutual_exclusions([])).
task(id(68),cost(21),duration(24),in([[112,554],[124,143],[177,4845],[186,20694],[213,49],[222,162],[248,130],[278,28336],[280,4797],[287,1036],[296,19516],[349,19309],[372,2341],[401,23752],[418,7650],[445,590],[453,32401],[458,9818],[461,2117],[478,15273],[479,2292]]),out([[224,18779],[309,38782],[344,21133],[419,9472]]),mutual_exclusions([])).
task(id(22),cost(237),duration(47),in([[171,18416],[367,11613]]),out([[17,39257]]),mutual_exclusions([])).
task(id(83),cost(33),duration(21),in([[24,561],[104,2637],[189,507],[469,359]]),out([[33,9884],[43,18275],[319,19758]]),mutual_exclusions([])).
task(id(25),cost(189),duration(37),in([[253,25787],[276,9189],[432,28425],[450,26727]]),out([[162,7094]]),mutual_exclusions([])).
task(id(138),cost(79),duration(172),in([[25,21748],[135,21419],[315,31208]]),out([[173,19504],[248,4815],[345,38365]]),mutual_exclusions([])).
task(id(66),cost(222),duration(139),in([[50,36843],[91,27689],[102,8433],[338,30619],[342,27567]]),out([[72,33410],[409,9235]]),mutual_exclusions([])).
task(id(93),cost(39),duration(43),in([[15,112],[22,98],[33,4942],[124,36],[213,195],[222,649],[379,310],[469,179]]),out([[68,29194],[81,12322],[86,33927],[126,9358],[458,39270]]),mutual_exclusions([])).
task(id(13),cost(170),duration(95),in([[116,38737],[214,38743],[230,8811],[278,28903],[449,35481]]),out([[8,38867],[140,36171]]),mutual_exclusions([])).
task(id(104),cost(62),duration(24),in([[33,1236],[35,626],[68,1825],[104,330],[189,254],[198,2799],[213,49],[242,1772],[248,16712],[297,80],[379,621],[456,3424],[469,2870]]),out([[127,19458],[171,36412],[210,5839],[333,33247],[393,26886]]),mutual_exclusions([])).
task(id(110),cost(93),duration(24),in([[39,285],[189,8115],[274,2074],[287,259],[319,9879],[359,23484]]),out([[22,12603],[248,33424],[439,28796]]),mutual_exclusions([])).