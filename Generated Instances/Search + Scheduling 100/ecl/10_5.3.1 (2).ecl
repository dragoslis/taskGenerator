:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[4,3058],[8,7564],[70,3012],[90,6868],[93,8820],[101,9415]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[11,9117],[49,6514]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,4,5,6,8,8,9,12,17,23,26,32,41,53,59,66,101,101,101]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(45),cost(186),duration(162),in([[23,3141],[25,3481],[52,9998],[74,4104],[79,7246]]),out([[78,1858]]),mutual_exclusions([])).
task(id(105),cost(146),duration(86),in([[2,2388],[9,8781],[25,7794],[37,2296],[80,8189]]),out([[56,8516],[95,4049]]),mutual_exclusions([])).
task(id(3),cost(81),duration(115),in([[55,1377],[68,9287]]),out([[48,6426]]),mutual_exclusions([])).
task(id(44),cost(147),duration(131),in([[23,1099],[90,5063]]),out([[96,7635]]),mutual_exclusions([])).
task(id(110),cost(277),duration(33),in([[7,1315],[27,1385],[72,6407]]),out([[17,2490],[52,3122],[77,5925]]),mutual_exclusions([])).
task(id(97),cost(92),duration(78),in([[15,1040],[19,5023],[22,6260],[82,5916]]),out([[49,3458]]),mutual_exclusions([])).
task(id(106),cost(45),duration(156),in([[2,7075],[45,8326]]),out([[64,6187],[72,7486]]),mutual_exclusions([])).
task(id(80),cost(68),duration(173),in([[93,7461],[99,6920],[101,5146]]),out([[79,6569],[85,5994],[88,2298]]),mutual_exclusions([])).
task(id(31),cost(174),duration(81),in([[5,9880],[20,4935],[84,5292],[90,9643],[93,7274]]),out([[1,3647],[82,9403],[98,9867]]),mutual_exclusions([])).
task(id(10),cost(156),duration(166),in([[6,6306],[71,8636],[91,6687],[100,8334]]),out([[73,6111]]),mutual_exclusions([])).
task(id(53),cost(118),duration(150),in([[4,9990],[37,3707],[45,7036],[98,8046]]),out([[60,3432]]),mutual_exclusions([])).
task(id(24),cost(119),duration(176),in([[13,6996],[60,5400],[62,7900],[67,7718],[76,6755]]),out([[6,1958],[11,8125],[21,3418]]),mutual_exclusions([])).
task(id(78),cost(116),duration(80),in([[24,8454],[34,8726],[43,1657]]),out([[33,1693],[53,7507],[71,8765]]),mutual_exclusions([])).
task(id(86),cost(294),duration(170),in([[23,9731],[57,2475]]),out([[63,1953]]),mutual_exclusions([])).
task(id(100),cost(25),duration(51),in([[101,9415]]),out([[27,2479],[59,3926],[80,2988]]),mutual_exclusions([])).
task(id(94),cost(25),duration(47),in([[83,5099]]),out([[26,8537],[62,8569]]),mutual_exclusions([])).
task(id(59),cost(190),duration(30),in([[32,8490],[39,8276],[56,5215]]),out([[17,3620],[22,6475]]),mutual_exclusions([])).
task(id(76),cost(265),duration(45),in([[41,1602],[50,1892],[52,9515],[55,1207]]),out([[47,8608],[51,7375],[65,5888]]),mutual_exclusions([])).
task(id(67),cost(299),duration(141),in([[9,2538],[24,4425],[33,5437],[45,3744],[99,3023]]),out([[3,7374],[23,2197],[74,9323]]),mutual_exclusions([])).
task(id(48),cost(271),duration(105),in([[32,3086],[69,3095]]),out([[99,8396]]),mutual_exclusions([])).
task(id(34),cost(266),duration(49),in([[47,1621],[56,3108],[61,9304]]),out([[81,9512]]),mutual_exclusions([])).
task(id(95),cost(258),duration(68),in([[9,2504],[55,2500],[71,9773],[89,3556],[99,2951]]),out([[12,9986],[52,2936],[56,2701]]),mutual_exclusions([])).
task(id(29),cost(202),duration(111),in([[8,9043],[54,4728],[63,6102]]),out([[77,2315]]),mutual_exclusions([])).
task(id(26),cost(66),duration(39),in([[59,3926],[62,4284],[70,3012],[74,3177]]),out([[21,3076],[24,5436],[40,3116],[109,4921]]),mutual_exclusions([])).
task(id(37),cost(109),duration(86),in([[1,2118],[46,4622],[80,1991],[93,8351]]),out([[38,8618],[64,1228],[80,4976]]),mutual_exclusions([])).
task(id(17),cost(58),duration(24),in([[4,3058]]),out([[28,4603],[64,5289],[77,5841],[107,2792]]),mutual_exclusions([])).
task(id(103),cost(293),duration(104),in([[6,2833],[17,8014],[40,9278]]),out([[7,3826],[88,2955],[89,9180]]),mutual_exclusions([])).
task(id(75),cost(140),duration(131),in([[2,7660],[23,5449],[47,1970],[79,3624]]),out([[45,8683]]),mutual_exclusions([])).
task(id(96),cost(184),duration(96),in([[10,2996],[12,4284],[28,5876],[67,7030],[89,3470]]),out([[61,3894],[72,2851]]),mutual_exclusions([])).
task(id(39),cost(281),duration(32),in([[34,9787],[82,3815],[91,2355],[101,5337]]),out([[29,3111],[56,5247]]),mutual_exclusions([])).
task(id(32),cost(248),duration(83),in([[2,1864],[25,6663],[74,3090],[90,2140]]),out([[23,4089],[98,7729]]),mutual_exclusions([])).
task(id(1),cost(33),duration(45),in([[26,8537],[27,2479],[64,5289],[107,2792]]),out([[9,3053],[89,1690]]),mutual_exclusions([])).
task(id(4),cost(135),duration(101),in([[59,9829],[98,4412]]),out([[21,8415],[95,7658]]),mutual_exclusions([])).
task(id(90),cost(79),duration(125),in([[23,3059],[63,1718],[87,1958]]),out([[48,2238]]),mutual_exclusions([])).
task(id(74),cost(120),duration(170),in([[35,4134],[82,9028]]),out([[17,1601],[53,6280]]),mutual_exclusions([])).
task(id(68),cost(299),duration(50),in([[6,7005],[94,3699],[95,8012]]),out([[1,8154],[51,5401]]),mutual_exclusions([])).
task(id(82),cost(268),duration(30),in([[58,2601],[59,1081]]),out([[71,7797]]),mutual_exclusions([])).
task(id(89),cost(264),duration(163),in([[5,9909],[26,1575]]),out([[65,7944]]),mutual_exclusions([])).
task(id(85),cost(274),duration(130),in([[28,8339],[32,8921],[77,1001]]),out([[6,1717],[21,8264]]),mutual_exclusions([])).
task(id(28),cost(46),duration(116),in([[77,5763],[101,8899]]),out([[78,3577],[81,5737],[97,7340]]),mutual_exclusions([])).
task(id(12),cost(84),duration(48),in([[80,2988],[93,8820]]),out([[37,4574],[39,4863],[83,5099]]),mutual_exclusions([])).
task(id(49),cost(56),duration(67),in([[13,9941],[29,5871],[45,4421],[59,2617],[95,3360]]),out([[10,3109],[39,9729],[71,3914]]),mutual_exclusions([])).
task(id(23),cost(169),duration(104),in([[30,5382],[58,8789],[69,2047],[80,8823]]),out([[1,5703],[35,9492],[95,7322]]),mutual_exclusions([])).
task(id(71),cost(149),duration(126),in([[60,6359],[61,9724],[67,2807],[96,8473]]),out([[49,5959]]),mutual_exclusions([])).
task(id(52),cost(196),duration(39),in([[32,1284],[42,1174],[60,3433]]),out([[3,9507],[66,3079],[95,7929]]),mutual_exclusions([])).
task(id(107),cost(204),duration(37),in([[5,8221],[36,4775],[57,1778],[75,9044],[97,8572]]),out([[19,6810]]),mutual_exclusions([])).
task(id(6),cost(179),duration(73),in([[53,9623],[95,9145]]),out([[6,2848],[17,1274],[59,5431]]),mutual_exclusions([])).
task(id(35),cost(243),duration(133),in([[25,9512],[33,8271],[87,4528],[90,9678]]),out([[3,3771]]),mutual_exclusions([])).
task(id(18),cost(205),duration(89),in([[8,1945],[25,5343],[36,5666],[50,9571]]),out([[27,7026],[42,9168],[81,9796]]),mutual_exclusions([])).
task(id(19),cost(253),duration(158),in([[16,1993],[56,2123],[67,7801],[89,5971]]),out([[59,9725]]),mutual_exclusions([])).
task(id(65),cost(80),duration(172),in([[5,3055],[54,1929],[72,2663],[73,3868],[96,9139]]),out([[28,7310],[45,6587],[61,6745]]),mutual_exclusions([])).
task(id(43),cost(52),duration(40),in([[8,7564],[38,2789],[90,6868]]),out([[18,1537],[106,2244]]),mutual_exclusions([])).
task(id(63),cost(145),duration(60),in([[61,8486],[81,8636]]),out([[56,6271]]),mutual_exclusions([])).
task(id(36),cost(248),duration(135),in([[8,1565],[9,9479],[12,8514],[44,8747],[61,3583]]),out([[20,4310]]),mutual_exclusions([])).
task(id(99),cost(211),duration(100),in([[2,5798],[16,9372],[24,7987],[76,9567],[91,1062]]),out([[35,5898],[37,1611],[47,5934]]),mutual_exclusions([])).
task(id(109),cost(131),duration(174),in([[59,5354],[64,1570],[74,7579]]),out([[34,3933]]),mutual_exclusions([])).
task(id(73),cost(111),duration(175),in([[23,1170],[28,5379],[44,5432]]),out([[54,2593]]),mutual_exclusions([])).
task(id(46),cost(79),duration(53),in([[10,5749],[15,4989],[55,8481],[101,3253]]),out([[34,8711],[86,7121]]),mutual_exclusions([])).
task(id(5),cost(130),duration(78),in([[7,7247],[86,5567],[100,5871]]),out([[51,8179],[58,1224],[79,1928]]),mutual_exclusions([])).
task(id(70),cost(98),duration(132),in([[45,2321],[64,5778],[71,9815]]),out([[5,9541],[79,2515]]),mutual_exclusions([])).
task(id(47),cost(130),duration(115),in([[8,9854],[37,1708],[47,2634],[73,4035],[76,7146]]),out([[63,9755]]),mutual_exclusions([])).
task(id(15),cost(124),duration(80),in([[42,9021],[70,8900]]),out([[30,5350]]),mutual_exclusions([])).
task(id(50),cost(60),duration(54),in([[12,4245],[24,5436],[28,4603],[37,4574],[40,3116],[106,2244]]),out([[11,9117]]),mutual_exclusions([])).
task(id(30),cost(177),duration(129),in([[28,8738],[34,4380],[75,9156],[77,5290],[80,3439]]),out([[2,6231],[62,4622],[65,8632]]),mutual_exclusions([])).
task(id(62),cost(36),duration(10),in([[9,3053],[39,4863],[62,4285]]),out([[12,4245],[38,2789],[74,3177],[79,8064]]),mutual_exclusions([])).
task(id(11),cost(291),duration(102),in([[5,4514],[35,4213],[44,8087],[90,4267],[97,1605]]),out([[72,6166]]),mutual_exclusions([])).
task(id(8),cost(77),duration(20),in([[18,1537],[21,3076],[77,5841],[79,8064],[89,1690],[109,4921]]),out([[49,6514]]),mutual_exclusions([])).
task(id(64),cost(242),duration(121),in([[9,5027],[65,2608],[91,4754]]),out([[45,8049],[79,3441]]),mutual_exclusions([])).
task(id(33),cost(140),duration(60),in([[4,3128],[16,6852],[79,7343]]),out([[23,1408],[50,5828],[66,8854]]),mutual_exclusions([])).
task(id(108),cost(119),duration(178),in([[9,5462],[12,8402],[24,6344],[67,6665]]),out([[1,5485]]),mutual_exclusions([])).
task(id(16),cost(204),duration(103),in([[9,3692],[70,6597],[74,1862],[97,8974]]),out([[72,7619]]),mutual_exclusions([])).
task(id(81),cost(130),duration(90),in([[8,8093],[55,9662],[88,7608]]),out([[35,2816],[40,1452]]),mutual_exclusions([])).
task(id(87),cost(239),duration(88),in([[7,6422],[33,5890],[37,1372],[74,3177]]),out([[100,8917]]),mutual_exclusions([])).
task(id(101),cost(104),duration(30),in([[5,3787],[77,7586],[80,8785]]),out([[7,5533],[24,2786],[86,2303]]),mutual_exclusions([])).
task(id(2),cost(218),duration(53),in([[66,7122],[69,4060],[70,3884]]),out([[75,1253],[92,5634]]),mutual_exclusions([])).
task(id(58),cost(164),duration(116),in([[25,8758],[34,4933],[98,3347]]),out([[84,3910]]),mutual_exclusions([])).
task(id(42),cost(143),duration(158),in([[64,7971],[93,8111]]),out([[45,3842],[82,9360]]),mutual_exclusions([])).
task(id(69),cost(46),duration(177),in([[34,4279],[54,5420],[56,9020],[58,1898],[61,8142]]),out([[1,3443],[59,5626],[91,9024]]),mutual_exclusions([])).
task(id(22),cost(96),duration(98),in([[17,5643],[46,6664]]),out([[32,1882],[51,5663]]),mutual_exclusions([])).
task(id(13),cost(241),duration(133),in([[54,7057],[55,5320],[100,4438]]),out([[7,3957]]),mutual_exclusions([])).
task(id(83),cost(284),duration(41),in([[42,1336],[91,8046],[94,6011]]),out([[10,7120],[29,8303]]),mutual_exclusions([])).
task(id(21),cost(225),duration(153),in([[12,3675],[59,6290]]),out([[28,4188],[47,9585],[96,1336]]),mutual_exclusions([])).
task(id(27),cost(227),duration(140),in([[7,9911],[12,2444],[27,9152],[32,2978]]),out([[1,4061],[76,3154]]),mutual_exclusions([])).
task(id(102),cost(150),duration(114),in([[1,8237],[2,1702],[67,7341],[71,3116],[87,9887]]),out([[54,7965]]),mutual_exclusions([])).
task(id(61),cost(150),duration(178),in([[2,7438],[34,1043],[41,7322],[64,2950],[72,6202]]),out([[53,4431],[77,1158]]),mutual_exclusions([])).
task(id(20),cost(165),duration(100),in([[2,7033],[94,2852],[96,5012]]),out([[68,3251],[100,9058]]),mutual_exclusions([])).
