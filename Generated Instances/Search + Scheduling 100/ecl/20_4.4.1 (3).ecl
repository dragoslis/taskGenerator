:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[9,9135],[44,11113],[102,16818],[158,16152],[218,12238],[237,15911]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[30,9546],[60,16230]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([6,8,11,19,21,24,28,39,47,59,68,75,89,104,134,149,165,165,165]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(67),cost(188),duration(103),in([[149,9639],[192,17188],[204,14621],[206,5420],[218,19142]]),out([[2,10700]]),mutual_exclusions([])).
task(id(32),cost(198),duration(104),in([[22,9312],[51,3971],[138,12067]]),out([[33,19876],[60,8903]]),mutual_exclusions([])).
task(id(18),cost(160),duration(56),in([[75,14050],[90,6065],[198,12388]]),out([[16,9863]]),mutual_exclusions([])).
task(id(47),cost(102),duration(93),in([[21,3330],[136,11974],[153,15495]]),out([[79,14201],[85,9889]]),mutual_exclusions([])).
task(id(73),cost(73),duration(168),in([[26,7447],[91,7727],[151,8834],[178,12933]]),out([[47,14625],[153,10881],[159,5444]]),mutual_exclusions([])).
task(id(108),cost(205),duration(127),in([[61,4097],[133,17500],[165,13963],[181,15934],[201,8564]]),out([[75,13819],[91,4253],[216,13223]]),mutual_exclusions([])).
task(id(12),cost(111),duration(159),in([[77,11093],[166,9936],[227,15301]]),out([[213,9451],[221,3110]]),mutual_exclusions([])).
task(id(113),cost(268),duration(127),in([[52,2276],[61,13707],[71,18214],[171,10266],[174,15642]]),out([[76,19077]]),mutual_exclusions([])).
task(id(43),cost(215),duration(169),in([[26,10012],[40,2658],[47,6798],[59,7114],[220,6798]]),out([[129,16086]]),mutual_exclusions([])).
task(id(4),cost(240),duration(86),in([[6,18785],[124,6765],[139,3602],[149,2233],[230,12672]]),out([[99,4514]]),mutual_exclusions([])).
task(id(93),cost(187),duration(39),in([[68,12349],[181,2399],[221,10962]]),out([[138,5915],[219,5163]]),mutual_exclusions([])).
task(id(107),cost(95),duration(24),in([[141,8065],[157,7233],[225,4313]]),out([[74,6122],[115,7377],[126,14722],[150,5519]]),mutual_exclusions([])).
task(id(86),cost(77),duration(49),in([[165,11335]]),out([[59,4311],[107,9134],[108,18172]]),mutual_exclusions([])).
task(id(99),cost(280),duration(159),in([[76,2155],[100,11786],[124,19819],[185,10588],[201,11639]]),out([[43,11105],[93,13136],[176,17328]]),mutual_exclusions([])).
task(id(61),cost(225),duration(94),in([[151,16089],[211,6050],[227,15733]]),out([[59,5272],[230,5001]]),mutual_exclusions([])).
task(id(5),cost(79),duration(57),in([[7,3935],[75,4426],[84,17706],[141,4033],[177,5298],[194,2619],[225,4313]]),out([[195,19297],[199,16470],[240,2089]]),mutual_exclusions([])).
task(id(34),cost(251),duration(44),in([[77,8849],[84,3324],[142,6896],[147,5953],[199,3725]]),out([[92,7726],[162,11809],[226,11374]]),mutual_exclusions([])).
task(id(39),cost(219),duration(47),in([[103,4897],[111,16585],[115,4504],[196,7234],[211,18652]]),out([[82,11043],[141,7617],[225,8712]]),mutual_exclusions([])).
task(id(2),cost(107),duration(49),in([[11,5653],[100,17197]]),out([[98,6585],[149,16085],[231,14020]]),mutual_exclusions([])).
task(id(76),cost(164),duration(88),in([[106,17292],[224,15177]]),out([[120,19508]]),mutual_exclusions([])).
task(id(97),cost(84),duration(20),in([[7,7870],[8,14517],[19,10672],[39,9852],[44,11113],[65,14035],[71,3467],[192,4508],[196,9017]]),out([[45,6162],[179,12669],[226,14994]]),mutual_exclusions([])).
task(id(106),cost(181),duration(30),in([[21,10072],[129,10832]]),out([[92,11092],[130,10058],[179,16151]]),mutual_exclusions([])).
task(id(109),cost(93),duration(36),in([[13,2279],[142,5973],[175,19967]]),out([[108,10758],[138,7883],[164,3193]]),mutual_exclusions([])).
task(id(65),cost(70),duration(111),in([[186,11740],[218,5251],[219,14363]]),out([[5,17386],[104,5643],[111,4730]]),mutual_exclusions([])).
task(id(49),cost(64),duration(88),in([[31,14087],[74,6089]]),out([[74,13893],[181,14158],[200,16361]]),mutual_exclusions([])).
task(id(40),cost(264),duration(90),in([[34,5174],[64,8545],[173,19588],[187,12413],[191,17457]]),out([[23,17455],[144,6151]]),mutual_exclusions([])).
task(id(90),cost(280),duration(88),in([[24,2927],[188,3790],[230,8741]]),out([[38,15258],[148,6476]]),mutual_exclusions([])).
task(id(45),cost(263),duration(100),in([[21,13818],[33,11149],[84,11335],[153,13207],[210,13846]]),out([[210,12472]]),mutual_exclusions([])).
task(id(54),cost(81),duration(49),in([[39,9853],[108,9086],[135,19061],[141,4032],[155,13779],[190,17224],[214,9879],[218,12238]]),out([[25,3976],[38,4251],[139,17253]]),mutual_exclusions([])).
task(id(94),cost(62),duration(170),in([[43,6026],[77,3567],[80,3282],[146,4052]]),out([[51,12398],[183,7267]]),mutual_exclusions([])).
task(id(24),cost(134),duration(164),in([[97,17974],[212,11989],[227,2953]]),out([[55,13320],[85,18827]]),mutual_exclusions([])).
task(id(81),cost(95),duration(59),in([[23,2723],[126,7361],[240,2089]]),out([[8,14517],[66,7573],[145,18104],[231,8292]]),mutual_exclusions([])).
task(id(120),cost(88),duration(11),in([[7,3934],[130,17772]]),out([[82,7902],[186,13013],[196,9017],[228,3828]]),mutual_exclusions([])).
task(id(75),cost(229),duration(123),in([[3,15789],[85,17166],[89,5272],[93,7568]]),out([[111,16417]]),mutual_exclusions([])).
task(id(87),cost(69),duration(21),in([[66,7573],[70,12349],[72,12986],[115,7377],[161,6565],[186,13013]]),out([[55,16508],[173,16262],[181,17474]]),mutual_exclusions([])).
task(id(37),cost(91),duration(80),in([[145,11021],[188,17873]]),out([[177,4705]]),mutual_exclusions([])).
task(id(80),cost(92),duration(86),in([[73,12027],[170,14491],[173,9079]]),out([[67,4742]]),mutual_exclusions([])).
task(id(101),cost(117),duration(93),in([[68,4667],[71,11100],[129,12491],[181,10946]]),out([[14,16821],[36,8495],[105,2455]]),mutual_exclusions([])).
task(id(25),cost(172),duration(158),in([[6,16917],[56,12900],[64,8593],[137,19095],[224,9966]]),out([[136,7212]]),mutual_exclusions([])).
task(id(27),cost(281),duration(152),in([[19,17883],[27,7806],[69,12502]]),out([[159,17225],[181,3961],[229,2556]]),mutual_exclusions([])).
task(id(6),cost(144),duration(34),in([[106,10095],[121,14723],[171,12996],[206,11153],[211,19188]]),out([[107,14281],[209,8590]]),mutual_exclusions([])).
task(id(33),cost(143),duration(57),in([[143,7831],[163,17290],[187,18812]]),out([[63,19370],[160,6866]]),mutual_exclusions([])).
task(id(9),cost(263),duration(125),in([[54,14616],[74,13637]]),out([[54,18550],[147,15824],[165,10536]]),mutual_exclusions([])).
task(id(69),cost(296),duration(51),in([[6,11175],[121,12636],[133,8878],[186,19679],[214,19725]]),out([[199,15146],[224,15398]]),mutual_exclusions([])).
task(id(46),cost(121),duration(151),in([[122,3701],[138,8166]]),out([[53,19144]]),mutual_exclusions([])).
task(id(56),cost(67),duration(142),in([[1,3022],[66,5665],[93,8403],[140,14284],[145,17618]]),out([[180,13954],[187,3890]]),mutual_exclusions([])).
task(id(42),cost(279),duration(150),in([[59,12713],[153,13645],[168,8451],[203,10281],[224,17207]]),out([[53,4270],[110,10627]]),mutual_exclusions([])).
task(id(44),cost(236),duration(154),in([[134,12586],[152,5511],[196,18236]]),out([[212,5305],[219,4065]]),mutual_exclusions([])).
task(id(89),cost(89),duration(26),in([[41,13847],[62,10513],[82,7902],[145,18104]]),out([[35,2080],[53,6656],[114,10865]]),mutual_exclusions([])).
task(id(114),cost(192),duration(37),in([[89,15147],[90,7332],[92,8793],[189,17079],[200,12099]]),out([[31,7110],[109,4195],[177,11636]]),mutual_exclusions([])).
task(id(41),cost(91),duration(46),in([[2,761],[3,12638],[56,5442],[74,6122]]),out([[62,10513],[65,14035],[73,17499],[177,5298],[190,17224]]),mutual_exclusions([])).
task(id(29),cost(47),duration(115),in([[182,3633],[197,9575],[214,13037]]),out([[40,14000],[70,16914],[170,11943]]),mutual_exclusions([])).
task(id(55),cost(241),duration(81),in([[12,16553],[42,16764],[64,19656],[104,18402],[174,12045]]),out([[88,6664],[139,17224]]),mutual_exclusions([])).
task(id(17),cost(223),duration(172),in([[76,19873],[90,19632],[118,3285],[150,4513],[157,15592]]),out([[54,5869],[94,14037]]),mutual_exclusions([])).
task(id(115),cost(182),duration(92),in([[136,16282],[207,13787],[225,18461]]),out([[59,13487],[136,2653],[189,17526]]),mutual_exclusions([])).
task(id(14),cost(187),duration(168),in([[10,13915],[43,6219]]),out([[18,5471],[135,9138],[213,10801]]),mutual_exclusions([])).
task(id(71),cost(295),duration(95),in([[24,9728],[132,7962],[148,11018],[220,11477]]),out([[19,12339],[197,18349]]),mutual_exclusions([])).
task(id(58),cost(209),duration(70),in([[48,16252],[78,10301],[203,17944],[209,5388],[210,10146]]),out([[55,12376]]),mutual_exclusions([])).
task(id(62),cost(285),duration(32),in([[26,7913],[43,8186],[137,9577],[223,15111]]),out([[139,9839]]),mutual_exclusions([])).
task(id(15),cost(233),duration(92),in([[203,11506],[211,14989]]),out([[57,5436]]),mutual_exclusions([])).
task(id(53),cost(200),duration(86),in([[19,15588],[160,2392],[162,8886],[173,14649]]),out([[199,14342]]),mutual_exclusions([])).
task(id(8),cost(254),duration(108),in([[11,8483],[47,14497],[74,3065],[87,13266],[107,12102]]),out([[22,12007],[141,5796]]),mutual_exclusions([])).
task(id(95),cost(298),duration(116),in([[95,9157],[97,4971],[201,8582]]),out([[197,11120]]),mutual_exclusions([])).
task(id(91),cost(87),duration(48),in([[23,1361],[92,12355],[124,10508],[199,16470]]),out([[19,10672],[71,3467],[135,19061],[192,4508]]),mutual_exclusions([])).
task(id(57),cost(27),duration(43),in([[157,7234]]),out([[23,5446],[72,12986],[141,16130]]),mutual_exclusions([])).
task(id(104),cost(78),duration(145),in([[87,9107],[156,15792],[179,11228]]),out([[50,4347]]),mutual_exclusions([])).
task(id(84),cost(207),duration(122),in([[36,9768],[48,12047],[166,14347],[215,17891]]),out([[135,12458],[208,8151]]),mutual_exclusions([])).
task(id(50),cost(287),duration(70),in([[20,7374],[137,15813],[197,14218]]),out([[146,16497]]),mutual_exclusions([])).
task(id(30),cost(252),duration(117),in([[164,7897],[172,4809],[213,10849]]),out([[105,18526],[149,6899],[197,19953]]),mutual_exclusions([])).
task(id(103),cost(293),duration(72),in([[73,10627],[178,13281],[180,8712]]),out([[25,13768]]),mutual_exclusions([])).
task(id(118),cost(18),duration(29),in([[2,760],[21,11051],[73,17499],[102,16818],[107,9134],[150,5519],[195,19297],[231,8292]]),out([[70,12349],[124,10508],[128,18760],[130,17772],[155,13779]]),mutual_exclusions([])).
task(id(116),cost(64),duration(33),in([[25,3976],[35,2080],[38,4251],[42,11116],[45,6162],[53,6656],[55,16508],[108,9086],[114,10865],[128,18760],[139,17253],[140,7337],[172,4275],[173,16262],[179,12669],[181,17474],[200,9732],[217,11522],[226,14994]]),out([[30,9546],[60,16230]]),mutual_exclusions([])).
task(id(110),cost(99),duration(88),in([[166,7215],[187,6517]]),out([[97,10002],[110,17380],[150,7546]]),mutual_exclusions([])).
task(id(28),cost(161),duration(176),in([[114,15518],[224,14050]]),out([[213,16018]]),mutual_exclusions([])).
task(id(98),cost(103),duration(126),in([[152,3744],[163,2165],[199,6113]]),out([[89,10244],[109,15855]]),mutual_exclusions([])).
task(id(21),cost(80),duration(164),in([[70,14200],[187,16757]]),out([[141,13889],[204,4079]]),mutual_exclusions([])).
task(id(102),cost(135),duration(132),in([[64,12197],[114,12844]]),out([[183,2345],[185,18692]]),mutual_exclusions([])).
task(id(7),cost(124),duration(153),in([[97,9992],[103,9381],[200,19059],[227,12997]]),out([[58,18483],[83,15334],[93,13584]]),mutual_exclusions([])).
task(id(11),cost(235),duration(79),in([[28,8296],[75,12272],[120,17687],[184,17325]]),out([[74,7474],[198,14951]]),mutual_exclusions([])).
task(id(88),cost(257),duration(75),in([[17,2976],[87,9863],[107,5622],[175,9792],[188,3341]]),out([[100,7432],[125,17628]]),mutual_exclusions([])).
task(id(13),cost(52),duration(55),in([[158,16152]]),out([[37,8981],[41,13847],[165,11335],[229,5839],[235,17060]]),mutual_exclusions([])).
task(id(10),cost(125),duration(30),in([[42,13214],[130,4370],[186,7447]]),out([[162,5898]]),mutual_exclusions([])).
task(id(66),cost(191),duration(67),in([[22,12576],[68,7694],[140,6465],[203,6710]]),out([[64,3186],[134,17402]]),mutual_exclusions([])).
task(id(79),cost(67),duration(55),in([[17,12291],[67,2888],[162,18247]]),out([[35,17845]]),mutual_exclusions([])).
task(id(22),cost(45),duration(50),in([[9,9135]]),out([[56,5442],[75,4426],[84,17706],[92,12355],[161,6565]]),mutual_exclusions([])).
task(id(63),cost(287),duration(179),in([[44,19739],[82,9884],[124,14843]]),out([[26,8132]]),mutual_exclusions([])).
task(id(60),cost(224),duration(101),in([[19,3423],[35,14861],[59,18026],[223,17801]]),out([[137,12519],[221,19183]]),mutual_exclusions([])).
task(id(119),cost(111),duration(66),in([[70,8441],[78,10862],[95,4776]]),out([[22,3528],[113,7192],[227,7134]]),mutual_exclusions([])).
task(id(38),cost(107),duration(93),in([[58,10122],[76,4770],[88,8583]]),out([[14,5860],[129,4310]]),mutual_exclusions([])).
task(id(48),cost(140),duration(83),in([[129,6559],[167,5404],[171,5377]]),out([[92,19017]]),mutual_exclusions([])).
task(id(3),cost(16),duration(33),in([[37,8981],[126,7361],[228,3828]]),out([[140,7337],[172,4275],[200,9732],[217,11522]]),mutual_exclusions([])).
task(id(70),cost(159),duration(117),in([[93,9633],[128,19828],[175,19171],[179,2925],[231,9664]]),out([[53,8209]]),mutual_exclusions([])).
task(id(92),cost(135),duration(100),in([[10,11061],[42,17997],[85,11030],[224,14851]]),out([[7,18480],[53,5269]]),mutual_exclusions([])).
task(id(68),cost(91),duration(166),in([[104,8585],[184,16380],[205,16733]]),out([[65,16491],[88,17663],[183,2536]]),mutual_exclusions([])).
task(id(74),cost(212),duration(70),in([[140,10992],[176,2594],[214,18780]]),out([[66,11276]]),mutual_exclusions([])).
task(id(112),cost(87),duration(34),in([[2,1521],[229,5839],[235,17060],[237,15911]]),out([[3,12638],[39,19705],[225,8626]]),mutual_exclusions([])).
task(id(19),cost(239),duration(58),in([[180,9729],[226,14875]]),out([[125,14227]]),mutual_exclusions([])).
task(id(20),cost(184),duration(125),in([[10,15195],[218,10249]]),out([[155,3749]]),mutual_exclusions([])).
task(id(105),cost(249),duration(173),in([[66,6591],[91,18938],[190,7875],[224,19855]]),out([[40,17166],[109,6846]]),mutual_exclusions([])).
task(id(82),cost(178),duration(102),in([[39,13081],[96,6596],[125,4174],[231,2822]]),out([[35,12301],[67,9438],[76,2744]]),mutual_exclusions([])).
task(id(100),cost(180),duration(123),in([[72,19655],[102,17136]]),out([[157,3686]]),mutual_exclusions([])).
task(id(77),cost(50),duration(131),in([[8,12011],[158,16031],[162,15955]]),out([[25,14411],[200,16536],[209,3767]]),mutual_exclusions([])).
task(id(52),cost(85),duration(41),in([[23,1362],[232,13688]]),out([[2,3042],[7,15739],[42,11116]]),mutual_exclusions([])).
task(id(111),cost(278),duration(64),in([[47,7097],[104,5735],[114,15427],[150,13797],[215,4804]]),out([[84,13929]]),mutual_exclusions([])).
task(id(36),cost(98),duration(66),in([[12,6376],[198,12763]]),out([[10,8451],[92,8498]]),mutual_exclusions([])).
task(id(16),cost(294),duration(108),in([[36,9214],[184,11997],[203,12749]]),out([[1,2924]]),mutual_exclusions([])).
task(id(85),cost(42),duration(18),in([[59,4311]]),out([[21,11051],[157,14467],[194,2619],[214,9879],[232,13688]]),mutual_exclusions([])).
task(id(35),cost(62),duration(55),in([[4,2432],[38,4734],[64,8534],[71,10980],[230,2322]]),out([[93,2293],[171,16931]]),mutual_exclusions([])).