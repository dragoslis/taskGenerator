:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[17,17608],[29,23140],[54,26541],[71,6090],[225,16870],[325,5233]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[70,11413],[73,22341]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([7,13,24,29,30,37,42,47,56,60,69,82,105,112,147,158,181,279,375]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(28),cost(273),duration(177),in([[158,6628],[322,21961],[375,16416]]),out([[146,7674],[328,14708]]),mutual_exclusions([])).
task(id(21),cost(85),duration(56),in([[26,14656],[60,5458],[94,21539],[321,10652]]),out([[46,25366],[124,25197],[243,14668],[246,15027],[350,25330],[369,24410]]),mutual_exclusions([])).
task(id(14),cost(294),duration(59),in([[31,23485],[367,9676],[376,18999]]),out([[97,6651],[197,4234]]),mutual_exclusions([])).
task(id(71),cost(64),duration(47),in([[78,18782],[97,3018],[126,5592],[183,12509],[328,20430],[360,17881]]),out([[185,21164],[231,17167],[248,26930],[299,27355],[336,20600]]),mutual_exclusions([])).
task(id(20),cost(123),duration(63),in([[110,10713],[142,17132],[239,25202],[243,20597],[310,14648]]),out([[121,16115]]),mutual_exclusions([])).
task(id(63),cost(64),duration(30),in([[60,5459],[162,24833],[183,12509],[193,8398],[197,7547],[207,11524],[240,12533],[249,9863],[333,16802]]),out([[165,22440],[212,13617],[297,4074],[323,13368]]),mutual_exclusions([])).
task(id(12),cost(113),duration(50),in([[148,4340],[195,14535],[209,16953]]),out([[23,18647],[353,19939]]),mutual_exclusions([])).
task(id(46),cost(17),duration(30),in([[69,22415],[87,14200],[101,25855],[280,25814],[334,28553]]),out([[4,19734],[7,10207],[96,22612],[99,21308],[343,22139],[357,23108]]),mutual_exclusions([])).
task(id(30),cost(109),duration(167),in([[6,13396],[57,27215],[60,11416],[330,21515],[332,26891]]),out([[86,14502],[113,10089],[274,19545]]),mutual_exclusions([])).
task(id(38),cost(268),duration(166),in([[42,4342],[64,22258],[358,29180]]),out([[358,14502]]),mutual_exclusions([])).
task(id(59),cost(230),duration(176),in([[11,3930],[283,12712],[351,21789],[370,14374]]),out([[237,23449]]),mutual_exclusions([])).
task(id(78),cost(26),duration(38),in([[147,22198],[268,13804],[291,14520]]),out([[38,21413],[95,14424],[112,28347],[168,9706],[228,7523]]),mutual_exclusions([])).
task(id(79),cost(62),duration(15),in([[375,18297]]),out([[41,21566],[132,6729],[147,22198],[154,4520],[269,8994],[294,20158]]),mutual_exclusions([])).
task(id(47),cost(71),duration(43),in([[7,10207],[38,21413],[141,4125]]),out([[64,23359],[103,25423],[283,15747],[288,4883],[377,21955]]),mutual_exclusions([])).
task(id(17),cost(78),duration(52),in([[57,12521],[96,22612],[103,25423],[129,25014],[165,22440],[173,4726],[292,25341],[313,20595],[323,13368],[329,11550],[377,21955]]),out([[172,12855],[247,28512],[279,27512],[341,12731],[362,24726]]),mutual_exclusions([])).
task(id(9),cost(275),duration(174),in([[56,22727],[366,14153]]),out([[114,7036],[202,7422]]),mutual_exclusions([])).
task(id(51),cost(274),duration(101),in([[182,22601],[370,14441]]),out([[230,4420],[318,4615]]),mutual_exclusions([])).
task(id(5),cost(201),duration(44),in([[50,21499],[126,18846],[282,27370],[310,25391],[378,6048]]),out([[37,21039],[260,12028]]),mutual_exclusions([])).
task(id(67),cost(58),duration(51),in([[37,12145],[62,5426]]),out([[43,13819],[72,6226],[240,12533],[282,8728],[316,20605],[345,10074]]),mutual_exclusions([])).
task(id(58),cost(94),duration(77),in([[24,4786],[65,28910],[80,23841],[279,11015]]),out([[262,23276]]),mutual_exclusions([])).
task(id(3),cost(23),duration(43),in([[29,23140],[225,16870]]),out([[60,21835],[89,13216],[126,11184],[141,16499],[202,16914]]),mutual_exclusions([])).
task(id(19),cost(249),duration(81),in([[104,3831],[159,25286]]),out([[104,27512],[236,26629],[314,22840]]),mutual_exclusions([])).
task(id(50),cost(169),duration(95),in([[40,20163],[323,9294]]),out([[46,4926],[88,8685],[232,20080]]),mutual_exclusions([])).
task(id(29),cost(208),duration(72),in([[29,6502],[217,6749]]),out([[337,15638]]),mutual_exclusions([])).
task(id(32),cost(158),duration(79),in([[302,6922],[367,26533]]),out([[65,15214],[99,17192],[235,13307]]),mutual_exclusions([])).
task(id(64),cost(18),duration(44),in([[13,8300],[14,6189],[62,5425],[179,12261],[248,26930],[291,7260],[336,20600],[343,22139],[357,23108]]),out([[129,25014],[199,11781],[289,14096],[292,25341],[329,11550],[378,10058]]),mutual_exclusions([])).
task(id(33),cost(181),duration(33),in([[315,13634],[327,28955]]),out([[188,3094],[241,4412]]),mutual_exclusions([])).
task(id(15),cost(115),duration(89),in([[14,9233],[355,3439]]),out([[160,16041],[326,21966]]),mutual_exclusions([])).
task(id(7),cost(175),duration(141),in([[47,3769],[319,23083]]),out([[237,15061],[372,13496]]),mutual_exclusions([])).
task(id(73),cost(210),duration(58),in([[24,28464],[85,8898],[139,29384],[172,28047]]),out([[26,27667],[73,18868]]),mutual_exclusions([])).
task(id(68),cost(205),duration(60),in([[89,3389],[177,24078],[236,14586],[275,8321]]),out([[181,21141],[357,21639]]),mutual_exclusions([])).
task(id(10),cost(106),duration(56),in([[179,14797],[242,16737]]),out([[33,25647],[269,26906],[320,8804]]),mutual_exclusions([])).
task(id(8),cost(143),duration(98),in([[184,28080],[201,18405],[351,15765]]),out([[24,28250],[67,4714]]),mutual_exclusions([])).
task(id(39),cost(71),duration(84),in([[279,20795],[366,20013]]),out([[110,18394],[260,7294],[262,19071]]),mutual_exclusions([])).
task(id(57),cost(147),duration(79),in([[82,8201],[232,10758]]),out([[104,23164],[202,8030]]),mutual_exclusions([])).
task(id(25),cost(174),duration(38),in([[29,13125],[76,12916],[195,4380],[221,17712],[327,13932]]),out([[222,26884],[226,25971],[331,20381]]),mutual_exclusions([])).
task(id(76),cost(62),duration(36),in([[172,12855],[247,28512],[263,22539],[279,27512],[282,8728],[291,7260],[341,12731],[362,24726]]),out([[9,15386],[152,17554],[278,15911],[305,16565]]),mutual_exclusions([])).
task(id(45),cost(17),duration(39),in([[54,26541],[141,4124],[325,5233]]),out([[22,6810],[37,12145],[78,18782],[130,18441],[300,28861]]),mutual_exclusions([])).
task(id(31),cost(74),duration(19),in([[154,4520]]),out([[87,14200],[151,3621],[180,11325],[291,29040]]),mutual_exclusions([])).
task(id(43),cost(19),duration(56),in([[4,19734],[22,6810],[99,21308],[199,11781],[243,14668],[246,15027],[262,18202],[289,14096],[378,10058]]),out([[193,8398],[207,11524],[249,9863],[286,18888],[296,5828],[382,19449]]),mutual_exclusions([])).
task(id(24),cost(45),duration(22),in([[43,13819],[63,29959],[82,9008],[168,9706],[180,5662],[332,9300]]),out([[56,5773],[177,10780],[277,24285],[320,8165],[368,16958]]),mutual_exclusions([])).
task(id(18),cost(74),duration(44),in([[9,15386],[89,13216],[108,13855],[112,14173],[130,18441],[152,17554],[212,13617],[234,11049],[250,8138],[278,15911],[297,4074],[305,16565]]),out([[136,9706],[216,14136],[267,25997],[295,3788]]),mutual_exclusions([])).
task(id(1),cost(86),duration(122),in([[135,12313],[305,23152],[346,28891]]),out([[9,12483],[310,21335]]),mutual_exclusions([])).
task(id(49),cost(91),duration(32),in([[137,9076],[177,9697],[333,24559]]),out([[68,26347],[76,4063],[299,15912]]),mutual_exclusions([])).
task(id(56),cost(174),duration(107),in([[1,28197],[348,15816]]),out([[75,20071]]),mutual_exclusions([])).
task(id(44),cost(209),duration(111),in([[40,14936],[58,13999],[82,20350],[129,3965],[253,20289]]),out([[104,8255],[184,28423],[279,13723]]),mutual_exclusions([])).
task(id(34),cost(252),duration(100),in([[8,15751],[203,22570],[318,29844],[361,11878],[373,9624]]),out([[55,22164]]),mutual_exclusions([])).
task(id(54),cost(41),duration(58),in([[77,6063],[141,8250]]),out([[48,17766],[105,29424],[123,28009],[313,20595],[334,28553],[375,18297]]),mutual_exclusions([])).
task(id(40),cost(247),duration(160),in([[4,9572],[33,15326],[57,5631],[63,22278],[129,25088]]),out([[85,5875],[247,22112]]),mutual_exclusions([])).
task(id(80),cost(76),duration(12),in([[56,5773],[123,28009],[177,10780],[269,8994],[309,6245]]),out([[30,4890],[155,14375],[173,4726],[262,18202],[280,25814]]),mutual_exclusions([])).
task(id(26),cost(98),duration(31),in([[64,23359],[109,24136],[288,4883],[316,20605],[345,10074],[355,16943],[368,16958],[388,9711]]),out([[15,14087],[234,11049],[337,18237],[381,18756]]),mutual_exclusions([])).
task(id(16),cost(84),duration(111),in([[56,6777],[114,4848],[210,25830]]),out([[191,5749]]),mutual_exclusions([])).
task(id(72),cost(73),duration(20),in([[48,17766],[72,6226],[77,12125],[126,5592],[132,6729],[300,14431]]),out([[108,13855],[171,12999],[183,25018],[238,4030],[268,13804]]),mutual_exclusions([])).
task(id(48),cost(20),duration(30),in([[35,12043],[337,18237]]),out([[14,6189],[94,21539],[179,12261],[263,22539],[321,10652]]),mutual_exclusions([])).
task(id(69),cost(249),duration(170),in([[181,24941],[306,26728],[370,9363]]),out([[137,7373]]),mutual_exclusions([])).
task(id(75),cost(60),duration(12),in([[60,10918],[117,15869],[120,10807],[145,18677],[191,29438],[205,14705],[277,24285],[283,15747],[340,21850],[356,23915]]),out([[70,11413],[73,22341]]),mutual_exclusions([])).
task(id(55),cost(186),duration(75),in([[81,18053],[127,6759],[227,3475],[365,29561]]),out([[69,19130],[221,28672],[313,10049]]),mutual_exclusions([])).
task(id(41),cost(196),duration(75),in([[26,22096],[184,28765]]),out([[193,8712],[314,26074],[370,20574]]),mutual_exclusions([])).
task(id(11),cost(78),duration(17),in([[300,14430]]),out([[35,24087],[77,24250],[109,24136],[250,8138]]),mutual_exclusions([])).
task(id(27),cost(245),duration(95),in([[165,6390],[233,23908],[323,11594],[366,23612]]),out([[39,27779],[171,29975]]),mutual_exclusions([])).
task(id(70),cost(61),duration(26),in([[112,14174],[238,4030],[388,9711]]),out([[13,8300],[57,12521],[63,29959],[82,9008],[101,25855],[355,16943]]),mutual_exclusions([])).
task(id(42),cost(61),duration(85),in([[110,15556],[286,7904]]),out([[138,6669],[198,24477],[366,12406]]),mutual_exclusions([])).
task(id(53),cost(76),duration(74),in([[189,11793],[295,8200]]),out([[178,15670],[271,4563]]),mutual_exclusions([])).
task(id(66),cost(178),duration(167),in([[24,8490],[344,6856]]),out([[109,4717],[214,6717]]),mutual_exclusions([])).
task(id(65),cost(33),duration(41),in([[41,21566],[148,8250]]),out([[62,10851],[117,15869],[332,9300],[388,19422]]),mutual_exclusions([])).
task(id(2),cost(77),duration(31),in([[15,14087],[17,17608],[71,6090],[77,6062],[95,14424],[105,14712],[155,14375],[202,16914],[294,20158],[320,8165],[350,25330],[369,24410]]),out([[97,3018],[162,24833],[197,7547],[328,20430],[333,16802],[360,17881]]),mutual_exclusions([])).
task(id(77),cost(280),duration(170),in([[123,6453],[136,20331],[164,13043],[215,25908]]),out([[8,3583],[309,13494]]),mutual_exclusions([])).
task(id(60),cost(166),duration(34),in([[29,9645],[156,13581],[165,10067],[273,3510]]),out([[84,6603],[95,16259],[374,16366]]),mutual_exclusions([])).
task(id(23),cost(86),duration(31),in([[68,18741],[76,15349],[91,24370],[173,28697],[348,10690]]),out([[55,26274],[94,24208]]),mutual_exclusions([])).
task(id(62),cost(93),duration(172),in([[46,14124],[71,13655],[166,29282],[197,29132],[199,14641]]),out([[60,12526]]),mutual_exclusions([])).
task(id(13),cost(253),duration(51),in([[44,5286],[135,17172],[181,20005],[292,7776]]),out([[82,9452],[193,20897],[278,15737]]),mutual_exclusions([])).
task(id(4),cost(18),duration(44),in([[30,4890],[136,9706],[216,14136],[267,25997],[286,18888],[295,3788],[296,5828],[382,19449]]),out([[75,29061],[118,19595],[201,18630],[242,7043],[298,29669],[301,6027]]),mutual_exclusions([])).
task(id(37),cost(93),duration(159),in([[105,7827],[134,21440],[197,11052],[332,18093]]),out([[130,7493]]),mutual_exclusions([])).
task(id(61),cost(64),duration(33),in([[35,12044],[46,25366],[75,29061],[105,14712],[118,19595],[124,25197],[171,12999],[180,5663],[185,21164],[201,18630],[213,23321],[228,7523],[231,17167],[242,7043],[298,29669],[299,27355],[301,6027],[381,18756]]),out([[120,10807],[145,18677],[191,29438],[340,21850],[356,23915]]),mutual_exclusions([])).
task(id(35),cost(182),duration(38),in([[106,17522],[130,24353],[183,15331],[301,6274],[360,28037]]),out([[16,19630],[134,25473],[306,7976]]),mutual_exclusions([])).
task(id(22),cost(144),duration(108),in([[98,18281],[139,14472],[253,26224],[317,6135],[374,4506]]),out([[91,6362]]),mutual_exclusions([])).
task(id(36),cost(68),duration(48),in([[151,3621]]),out([[26,14656],[69,22415],[148,8250],[205,14705],[213,23321],[309,6245]]),mutual_exclusions([])).