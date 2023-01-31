:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[60,14310],[91,9464],[133,29705],[181,28113],[186,25927],[267,26017]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[121,24959],[179,26528]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([6,8,14,16,20,24,29,33,37,43,52,64,81,106,122,153,181,243,243]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(84),cost(41),duration(33),in([[80,6833],[172,428],[286,2841],[300,64]]),out([[124,23122],[154,11450]]),mutual_exclusions([])).
task(id(119),cost(246),duration(154),in([[188,22212],[278,25945]]),out([[112,3488]]),mutual_exclusions([])).
task(id(41),cost(25),duration(52),in([[220,1525]]),out([[8,24707],[172,27370]]),mutual_exclusions([])).
task(id(46),cost(176),duration(138),in([[26,25387],[145,27396]]),out([[37,23895],[240,27418]]),mutual_exclusions([])).
task(id(43),cost(193),duration(47),in([[111,25179],[133,24556],[158,27040],[237,29295]]),out([[266,7098]]),mutual_exclusions([])).
task(id(98),cost(257),duration(47),in([[5,5595],[52,21148],[54,22620],[103,17843],[144,16386]]),out([[39,6185]]),mutual_exclusions([])).
task(id(118),cost(81),duration(48),in([[7,3080],[14,1168],[172,13685],[298,13268],[300,32]]),out([[105,14071],[242,11882],[294,17022]]),mutual_exclusions([])).
task(id(128),cost(193),duration(147),in([[46,14939],[217,8807]]),out([[167,26805]]),mutual_exclusions([])).
task(id(78),cost(25),duration(60),in([[22,1944],[41,4148],[60,14310],[124,1445],[133,29705],[186,25927],[220,191],[286,5681],[300,1020]]),out([[102,12369]]),mutual_exclusions([])).
task(id(1),cost(30),duration(31),in([[16,429],[250,6725]]),out([[300,16322]]),mutual_exclusions([])).
task(id(115),cost(51),duration(117),in([[21,5520],[40,5437],[161,6330]]),out([[40,26426]]),mutual_exclusions([])).
task(id(86),cost(63),duration(38),in([[22,3889],[124,11561],[173,11281],[242,2971]]),out([[162,10298],[177,27439]]),mutual_exclusions([])).
task(id(12),cost(273),duration(112),in([[117,8472],[120,15536]]),out([[74,27005],[135,22389],[212,19124]]),mutual_exclusions([])).
task(id(110),cost(209),duration(34),in([[15,13420],[18,20477],[149,5101],[174,8094]]),out([[8,6311],[255,16749],[270,25375]]),mutual_exclusions([])).
task(id(97),cost(80),duration(142),in([[34,27787],[48,28615],[167,25612]]),out([[52,23548],[195,11321]]),mutual_exclusions([])).
task(id(39),cost(26),duration(21),in([[7,770],[33,3888],[41,519],[129,13501],[156,17333],[172,855],[189,188],[197,9862],[200,6495],[220,191],[242,5941],[298,3317]]),out([[112,25353],[151,24106],[221,25839]]),mutual_exclusions([])).
task(id(20),cost(145),duration(64),in([[20,7676],[44,8719],[200,21784],[222,26022]]),out([[148,17392],[249,4131],[260,15230]]),mutual_exclusions([])).
task(id(126),cost(44),duration(28),in([[16,1717],[243,844],[250,1681],[300,128]]),out([[80,6833],[220,24398]]),mutual_exclusions([])).
task(id(68),cost(254),duration(57),in([[7,5031],[42,12955],[127,3239],[273,5403]]),out([[218,8667]]),mutual_exclusions([])).
task(id(2),cost(176),duration(148),in([[20,16063],[48,24546],[104,21112],[133,27211],[152,5198]]),out([[104,28198],[259,18674]]),mutual_exclusions([])).
task(id(18),cost(48),duration(95),in([[106,4293],[217,25052],[230,25709]]),out([[203,10680],[284,6099]]),mutual_exclusions([])).
task(id(58),cost(96),duration(59),in([[124,181],[243,1688]]),out([[93,5202],[114,22692],[298,26535]]),mutual_exclusions([])).
task(id(112),cost(172),duration(136),in([[79,28996],[223,10768]]),out([[173,6670],[241,22043]]),mutual_exclusions([])).
task(id(111),cost(278),duration(109),in([[81,6237],[202,6326],[244,24383]]),out([[184,24281],[245,13416]]),mutual_exclusions([])).
task(id(109),cost(77),duration(172),in([[50,25280],[123,4963],[171,19700],[219,3682],[252,12084]]),out([[29,24237],[235,13711],[246,5860]]),mutual_exclusions([])).
task(id(94),cost(81),duration(41),in([[27,13939],[31,26420],[98,12206],[122,7003],[151,18488]]),out([[87,25933],[108,3188],[274,24698]]),mutual_exclusions([])).
task(id(90),cost(260),duration(70),in([[4,25253],[265,18197]]),out([[264,8023]]),mutual_exclusions([])).
task(id(88),cost(75),duration(12),in([[33,486],[52,6240],[124,90],[189,1501],[220,12199]]),out([[198,20954],[218,16378],[257,28470]]),mutual_exclusions([])).
task(id(3),cost(71),duration(115),in([[19,21189],[117,20815],[227,23046],[237,8767]]),out([[11,23469],[65,18397]]),mutual_exclusions([])).
task(id(75),cost(82),duration(34),in([[24,19863],[26,3131],[70,10375],[139,13147]]),out([[230,18801],[281,15709],[283,29002]]),mutual_exclusions([])).
task(id(33),cost(48),duration(41),in([[22,243],[124,91],[172,6842],[189,3002]]),out([[41,8296]]),mutual_exclusions([])).
task(id(26),cost(129),duration(156),in([[36,29526],[124,22007],[258,29047]]),out([[248,22480]]),mutual_exclusions([])).
task(id(74),cost(299),duration(133),in([[6,5990],[146,25064],[176,3994]]),out([[93,3684]]),mutual_exclusions([])).
task(id(127),cost(273),duration(35),in([[45,5598],[165,28025],[178,8297],[196,8657]]),out([[117,9017],[232,25826]]),mutual_exclusions([])).
task(id(32),cost(92),duration(137),in([[146,19035],[163,12209],[241,11186],[262,9540],[270,8261]]),out([[113,15336],[129,21256],[147,20905]]),mutual_exclusions([])).
task(id(83),cost(214),duration(122),in([[127,4632],[132,13995],[232,27278]]),out([[178,11700],[265,3635]]),mutual_exclusions([])).
task(id(89),cost(300),duration(164),in([[44,15289],[147,17868],[260,12753],[278,25633]]),out([[100,18023],[101,9007],[183,13512]]),mutual_exclusions([])).
task(id(69),cost(217),duration(71),in([[65,8717],[266,19350]]),out([[281,15456]]),mutual_exclusions([])).
task(id(60),cost(243),duration(97),in([[5,24322],[75,21146],[99,27022],[124,21283]]),out([[39,29320],[112,23867]]),mutual_exclusions([])).
task(id(104),cost(178),duration(109),in([[199,17184],[259,13898],[267,18513],[270,26056]]),out([[50,16252],[113,10347],[179,22690]]),mutual_exclusions([])).
task(id(52),cost(271),duration(176),in([[18,28164],[137,14943],[192,3489],[199,10563],[254,10286]]),out([[238,26636],[290,4871]]),mutual_exclusions([])).
task(id(64),cost(99),duration(172),in([[43,17335],[126,10318],[239,9926]]),out([[140,5480],[168,6771],[170,9136]]),mutual_exclusions([])).
task(id(124),cost(127),duration(31),in([[90,4516],[131,11067],[158,25165]]),out([[27,18198]]),mutual_exclusions([])).
task(id(53),cost(166),duration(76),in([[33,17370],[117,26965]]),out([[273,15591]]),mutual_exclusions([])).
task(id(45),cost(139),duration(48),in([[132,22412],[177,29903],[181,29559],[226,13776],[251,8428]]),out([[8,14850]]),mutual_exclusions([])).
task(id(38),cost(203),duration(123),in([[33,28270],[200,7185]]),out([[69,7216],[167,21099],[245,29965]]),mutual_exclusions([])).
task(id(114),cost(138),duration(71),in([[23,20992],[154,7399],[159,6784],[172,28143]]),out([[127,20930],[187,18510]]),mutual_exclusions([])).
task(id(21),cost(213),duration(168),in([[75,28265],[95,10474],[153,20599]]),out([[54,18136],[215,27877]]),mutual_exclusions([])).
task(id(23),cost(285),duration(140),in([[64,22580],[139,13233],[158,21528],[182,11744],[223,24970]]),out([[152,9251],[168,27363],[288,18663]]),mutual_exclusions([])).
task(id(87),cost(51),duration(170),in([[37,5272],[198,6318]]),out([[94,18180],[137,7355],[169,17114]]),mutual_exclusions([])).
task(id(101),cost(292),duration(178),in([[36,27257],[186,13032],[192,29973],[250,14857]]),out([[8,8059]]),mutual_exclusions([])).
task(id(93),cost(58),duration(128),in([[182,17031],[226,15883],[247,26804]]),out([[37,8674],[83,24359],[112,5477]]),mutual_exclusions([])).
task(id(14),cost(210),duration(85),in([[58,5751],[134,19310],[192,28782],[200,26831]]),out([[25,28030],[116,7133],[256,21180]]),mutual_exclusions([])).
task(id(13),cost(158),duration(32),in([[14,9004],[165,23504],[230,25057],[257,18199]]),out([[26,11492],[71,17525],[243,5014]]),mutual_exclusions([])).
task(id(51),cost(119),duration(38),in([[7,7773],[79,18615],[161,13029],[183,3750],[188,23516]]),out([[49,18338],[139,29997],[289,26170]]),mutual_exclusions([])).
task(id(8),cost(173),duration(37),in([[15,29736],[73,18460],[134,24385],[211,4865],[259,10799]]),out([[33,23642],[80,25623],[163,27961]]),mutual_exclusions([])).
task(id(25),cost(72),duration(10),in([[52,12482],[93,2601],[172,214],[189,751],[198,20954],[200,812],[209,14561],[220,3050],[221,12919]]),out([[202,6310],[256,14258]]),mutual_exclusions([])).
task(id(30),cost(55),duration(165),in([[181,25063],[245,8803]]),out([[84,4220],[172,7305],[222,19357]]),mutual_exclusions([])).
task(id(28),cost(272),duration(64),in([[1,9149],[39,25632]]),out([[32,3897],[87,27187],[102,4489]]),mutual_exclusions([])).
task(id(63),cost(83),duration(48),in([[14,585],[129,3375],[174,4651],[201,13948],[273,11756],[294,4255]]),out([[183,28648],[270,6687]]),mutual_exclusions([])).
task(id(100),cost(102),duration(134),in([[98,13653],[99,27402]]),out([[132,11743],[148,26887]]),mutual_exclusions([])).
task(id(31),cost(291),duration(88),in([[68,15524],[126,6061],[157,17279],[268,24379]]),out([[86,18895],[284,25613]]),mutual_exclusions([])).
task(id(61),cost(65),duration(20),in([[91,9464],[181,28113],[267,26017]]),out([[16,13737],[43,16285],[209,14561]]),mutual_exclusions([])).
task(id(125),cost(245),duration(78),in([[31,20133],[126,26957],[130,20420],[147,6439],[153,16795]]),out([[52,17749],[191,18072],[216,26898]]),mutual_exclusions([])).
task(id(129),cost(61),duration(122),in([[153,3590],[258,19596]]),out([[30,5008],[59,24123]]),mutual_exclusions([])).
task(id(15),cost(182),duration(43),in([[27,14042],[32,18560],[88,10574],[123,13417],[166,9221]]),out([[123,4459],[290,17395]]),mutual_exclusions([])).
task(id(22),cost(122),duration(150),in([[178,23817],[257,16908]]),out([[14,7941],[129,27923],[172,17065]]),mutual_exclusions([])).
task(id(117),cost(255),duration(71),in([[5,7691],[164,25822]]),out([[88,4524],[219,4710],[291,27026]]),mutual_exclusions([])).
task(id(107),cost(143),duration(137),in([[120,11174],[221,14994],[248,21812],[273,3383]]),out([[49,26995],[192,21934],[228,6777]]),mutual_exclusions([])).
task(id(42),cost(295),duration(154),in([[12,5710],[43,9639],[249,4353]]),out([[223,9261]]),mutual_exclusions([])).
task(id(106),cost(199),duration(122),in([[31,15391],[45,8448],[239,18716],[252,28511],[253,12732]]),out([[11,18379],[128,27000],[188,26825]]),mutual_exclusions([])).
task(id(47),cost(92),duration(53),in([[43,26013],[138,22061]]),out([[175,6124]]),mutual_exclusions([])).
task(id(121),cost(174),duration(35),in([[14,22663],[62,7270],[182,4524],[231,18320],[265,4144]]),out([[32,7919],[223,4722]]),mutual_exclusions([])).
task(id(44),cost(224),duration(89),in([[29,9286],[103,21717],[125,12442],[216,22000]]),out([[97,20481]]),mutual_exclusions([])).
task(id(96),cost(107),duration(74),in([[37,9544],[51,8719],[158,15713],[162,25920],[258,4834]]),out([[124,29929],[257,17114]]),mutual_exclusions([])).
task(id(130),cost(171),duration(103),in([[8,26439],[68,24307],[154,25570],[170,26178],[278,29429]]),out([[34,3893],[92,17536],[269,3446]]),mutual_exclusions([])).
task(id(62),cost(99),duration(16),in([[14,4673],[16,859],[44,6259],[115,5296],[124,5780],[200,811],[221,12920],[243,6754],[247,4409],[257,14235],[273,1470],[288,29393],[294,4256],[298,6634],[300,31]]),out([[87,20237],[169,12494]]),mutual_exclusions([])).
task(id(65),cost(296),duration(138),in([[37,25537],[55,29779],[256,12460],[286,11526]]),out([[187,8412]]),mutual_exclusions([])).
task(id(95),cost(287),duration(116),in([[62,13630],[125,26891],[227,11142],[256,7401]]),out([[66,19620],[225,21183],[289,14381]]),mutual_exclusions([])).
task(id(11),cost(127),duration(117),in([[134,26416],[207,10820],[260,18824],[275,24654]]),out([[44,5026],[114,21516],[255,29635]]),mutual_exclusions([])).
task(id(79),cost(86),duration(166),in([[161,25768],[286,9503]]),out([[239,19756]]),mutual_exclusions([])).
task(id(35),cost(32),duration(32),in([[14,9347],[16,429],[41,259],[124,2890],[172,53],[220,762],[273,5878],[286,1420]]),out([[33,7776]]),mutual_exclusions([])).
task(id(85),cost(91),duration(14),in([[7,770],[22,486],[33,1944],[124,361],[189,23],[218,8189],[286,710]]),out([[129,27001]]),mutual_exclusions([])).
task(id(82),cost(70),duration(141),in([[1,22935],[128,5049],[166,28110],[225,5536]]),out([[132,14420],[162,3434]]),mutual_exclusions([])).
task(id(81),cost(214),duration(79),in([[115,28775],[191,20627],[251,10425],[256,27627],[269,11448]]),out([[88,23481]]),mutual_exclusions([])).
task(id(92),cost(153),duration(39),in([[122,18590],[131,3219],[223,7326],[261,7814]]),out([[176,7698]]),mutual_exclusions([])).
task(id(59),cost(291),duration(48),in([[178,28467],[291,24670]]),out([[211,14745],[217,7578],[259,6401]]),mutual_exclusions([])).
task(id(108),cost(163),duration(153),in([[202,4815],[245,4947]]),out([[57,19266]]),mutual_exclusions([])).
task(id(105),cost(84),duration(34),in([[41,65],[102,3092],[189,47],[243,844]]),out([[52,24963],[119,17812],[191,3621]]),mutual_exclusions([])).
task(id(40),cost(47),duration(28),in([[43,508]]),out([[22,7777],[197,9862],[243,27014]]),mutual_exclusions([])).
task(id(4),cost(100),duration(26),in([[243,13507]]),out([[7,6160],[18,14678],[250,26898]]),mutual_exclusions([])).
task(id(120),cost(296),duration(145),in([[39,21017],[212,24943],[244,29223]]),out([[202,27769]]),mutual_exclusions([])).
task(id(76),cost(151),duration(163),in([[106,25432],[166,5864]]),out([[74,15175],[115,13478],[237,14432]]),mutual_exclusions([])).
task(id(9),cost(192),duration(95),in([[67,12207],[76,20910],[99,25403],[138,13853]]),out([[104,12037],[114,9000]]),mutual_exclusions([])).
task(id(73),cost(133),duration(120),in([[115,8146],[210,11078]]),out([[32,27527],[145,29282],[234,5121]]),mutual_exclusions([])).
task(id(55),cost(108),duration(127),in([[119,8116],[143,7098],[146,18811],[181,6644],[241,26633]]),out([[21,18371],[202,12493],[239,12737]]),mutual_exclusions([])).
task(id(24),cost(252),duration(72),in([[27,17185],[104,26918],[187,11909],[239,14632]]),out([[41,25451],[152,27978]]),mutual_exclusions([])).
task(id(103),cost(116),duration(71),in([[52,7692],[137,20005],[166,24874]]),out([[22,12402],[121,24394]]),mutual_exclusions([])).
task(id(57),cost(27),duration(20),in([[172,1711],[300,255]]),out([[286,22724]]),mutual_exclusions([])).
task(id(36),cost(33),duration(18),in([[7,1540],[102,193],[191,905],[243,3377]]),out([[14,18694],[292,17634]]),mutual_exclusions([])).
task(id(54),cost(187),duration(137),in([[15,7428],[71,5327],[183,23373]]),out([[25,26560],[85,19244]]),mutual_exclusions([])).
task(id(48),cost(92),duration(34),in([[130,18507],[162,16577]]),out([[65,7206],[88,10412]]),mutual_exclusions([])).
task(id(72),cost(223),duration(123),in([[40,29221],[143,15870],[222,13462],[224,12619]]),out([[87,15818],[194,29127]]),mutual_exclusions([])).
task(id(67),cost(73),duration(38),in([[19,22190],[99,24176],[104,6250],[252,10669],[261,22881]]),out([[138,22559],[231,20245]]),mutual_exclusions([])).
task(id(5),cost(149),duration(68),in([[64,3635],[84,10257],[223,17281]]),out([[140,29519],[161,23865],[268,13769]]),mutual_exclusions([])).
task(id(102),cost(300),duration(84),in([[29,25094],[50,17288],[79,17085],[290,16472]]),out([[80,4322],[96,12214],[235,17817]]),mutual_exclusions([])).
task(id(16),cost(55),duration(80),in([[5,7374],[153,19249],[178,8261],[228,22404]]),out([[17,4634],[197,26461],[209,4418]]),mutual_exclusions([])).
task(id(77),cost(52),duration(42),in([[52,29921],[103,22918],[142,27110],[148,22201]]),out([[112,25600]]),mutual_exclusions([])).
task(id(123),cost(62),duration(20),in([[22,243],[43,509],[102,773],[114,22692],[154,11450],[172,107],[200,12990],[220,6099]]),out([[156,17333],[273,23513]]),mutual_exclusions([])).
task(id(19),cost(98),duration(49),in([[14,2337],[33,486],[41,1037],[43,2036],[50,23286],[189,94],[200,3247],[202,6310],[250,1681],[257,14235],[294,8511],[300,2040]]),out([[121,24959],[179,26528]]),mutual_exclusions([])).
task(id(122),cost(284),duration(90),in([[36,4705],[204,20181]]),out([[29,22732],[200,8945],[274,27616]]),mutual_exclusions([])).
task(id(113),cost(78),duration(19),in([[93,1301],[172,54],[286,11362]]),out([[189,6004]]),mutual_exclusions([])).
task(id(29),cost(198),duration(159),in([[24,25511],[27,24238],[45,28838],[103,18225],[175,8443]]),out([[30,16779],[146,27546],[147,29214]]),mutual_exclusions([])).
task(id(10),cost(68),duration(151),in([[44,11390],[67,10842],[78,12587]]),out([[72,14739],[110,20865],[131,5794]]),mutual_exclusions([])).
task(id(91),cost(98),duration(52),in([[8,24707],[43,4071],[52,6241],[87,20237],[102,387],[124,723],[162,10298],[169,12494],[189,375],[200,1624],[218,8189],[256,7129],[273,1470],[286,355]]),out([[174,4651],[201,13948]]),mutual_exclusions([])).
task(id(116),cost(50),duration(137),in([[64,20297],[166,5469],[255,24277]]),out([[10,29592],[221,23333]]),mutual_exclusions([])).
task(id(80),cost(57),duration(158),in([[99,26410],[242,28565],[248,8953]]),out([[68,22939],[109,9391],[175,3968]]),mutual_exclusions([])).
task(id(71),cost(128),duration(175),in([[34,9548],[65,20140],[78,7706],[139,13172],[274,28876]]),out([[117,16859]]),mutual_exclusions([])).
task(id(6),cost(268),duration(78),in([[197,21817],[233,20977]]),out([[89,19448]]),mutual_exclusions([])).
task(id(50),cost(20),duration(58),in([[33,972],[43,1018],[102,193],[112,25353],[129,3375],[191,1811],[242,2970],[250,3362],[256,7129],[273,2939],[286,177],[292,17634],[300,8161]]),out([[44,6259],[173,22562]]),mutual_exclusions([])).
task(id(34),cost(226),duration(166),in([[155,15224],[269,15817]]),out([[81,28457],[140,16604]]),mutual_exclusions([])).
task(id(66),cost(271),duration(151),in([[162,18575],[183,5789]]),out([[101,10346],[177,11374],[198,19303]]),mutual_exclusions([])).
task(id(7),cost(51),duration(99),in([[31,5605],[82,27736],[96,7512],[125,25655]]),out([[41,4364],[218,12938],[284,14924]]),mutual_exclusions([])).
task(id(70),cost(28),duration(60),in([[18,14678],[41,130],[43,8143],[102,1546],[151,24106],[177,27439],[189,23],[286,178],[298,3316],[300,510]]),out([[115,5296],[247,4409],[288,29393]]),mutual_exclusions([])).
task(id(37),cost(137),duration(169),in([[28,12526],[191,19019],[202,24923],[226,11486],[247,25971]]),out([[69,29462]]),mutual_exclusions([])).
task(id(27),cost(83),duration(43),in([[14,584],[16,3434],[41,64],[119,17812],[129,6750],[173,11281],[183,28648],[250,13449],[270,6687]]),out([[50,23286]]),mutual_exclusions([])).
task(id(99),cost(86),duration(58),in([[16,6869],[22,972],[41,2074],[93,1300],[102,6185],[105,14071],[172,3421],[191,905],[220,381],[300,4081]]),out([[200,25979]]),mutual_exclusions([])).
