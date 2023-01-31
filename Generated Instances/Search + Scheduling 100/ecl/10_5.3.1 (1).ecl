:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[32,1955],[44,1493],[52,8982],[73,2338],[78,9554],[97,5864]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[6,3273],[108,6179]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,4,5,7,12,13,16,18,20,23,26,30,32,34,37,45,50,58,83]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(21),cost(167),duration(49),in([[12,5017],[23,4578],[47,5459],[85,5788]]),out([[65,9553],[89,7505],[101,4113]]),mutual_exclusions([])).
task(id(14),cost(220),duration(134),in([[24,2293],[27,5966],[52,9540],[70,7849],[99,2570]]),out([[15,5224],[59,5271],[68,7996]]),mutual_exclusions([])).
task(id(17),cost(297),duration(36),in([[12,9687],[100,4995]]),out([[46,4233],[48,9730]]),mutual_exclusions([])).
task(id(67),cost(135),duration(155),in([[19,3995],[47,6380],[100,2160]]),out([[93,2714]]),mutual_exclusions([])).
task(id(7),cost(227),duration(146),in([[22,8425],[54,3459]]),out([[92,7290]]),mutual_exclusions([])).
task(id(56),cost(192),duration(123),in([[48,6858],[69,8594],[94,9103]]),out([[67,9267],[94,6654]]),mutual_exclusions([])).
task(id(81),cost(265),duration(157),in([[11,6982],[63,2333],[89,8370]]),out([[28,6119],[67,5199]]),mutual_exclusions([])).
task(id(44),cost(151),duration(150),in([[13,2457],[30,3654],[62,9082]]),out([[90,9057]]),mutual_exclusions([])).
task(id(93),cost(94),duration(135),in([[12,5331],[33,4249],[41,7376],[53,1754],[101,2059]]),out([[51,8835]]),mutual_exclusions([])).
task(id(103),cost(224),duration(78),in([[20,9220],[41,8059],[44,1059]]),out([[6,1632]]),mutual_exclusions([])).
task(id(76),cost(71),duration(40),in([[1,5533],[52,8982]]),out([[2,7227],[70,5016]]),mutual_exclusions([])).
task(id(80),cost(165),duration(33),in([[51,3996],[54,2315],[59,7501],[62,4047],[69,6906]]),out([[17,1270],[26,8651]]),mutual_exclusions([])).
task(id(73),cost(202),duration(103),in([[18,8241],[73,5518]]),out([[20,3456]]),mutual_exclusions([])).
task(id(26),cost(199),duration(124),in([[50,9896],[85,5283],[86,1462]]),out([[19,3933],[30,3671],[31,4786]]),mutual_exclusions([])).
task(id(70),cost(114),duration(105),in([[35,1215],[76,5483]]),out([[50,2125],[67,5346]]),mutual_exclusions([])).
task(id(43),cost(103),duration(67),in([[18,1623],[54,7438],[86,9355],[97,2519]]),out([[38,1836],[71,7696]]),mutual_exclusions([])).
task(id(64),cost(91),duration(45),in([[2,7227],[10,6849],[27,8037],[44,1493],[50,1868],[66,2431],[81,3632],[89,2210]]),out([[6,3273]]),mutual_exclusions([])).
task(id(47),cost(108),duration(48),in([[76,8391],[79,3055],[88,9314]]),out([[28,2119],[46,1419],[84,1189]]),mutual_exclusions([])).
task(id(4),cost(197),duration(38),in([[50,2780],[88,4088],[95,5916]]),out([[59,2696],[84,5460]]),mutual_exclusions([])).
task(id(108),cost(115),duration(61),in([[36,5523],[47,5819],[62,9400],[77,6378]]),out([[16,7496]]),mutual_exclusions([])).
task(id(48),cost(184),duration(168),in([[19,8097],[59,8692],[64,9576]]),out([[1,8965],[41,6822]]),mutual_exclusions([])).
task(id(49),cost(64),duration(116),in([[4,3710],[46,5345],[51,7749],[64,5923],[92,6453]]),out([[23,3129],[86,2409]]),mutual_exclusions([])).
task(id(86),cost(242),duration(48),in([[5,4715],[63,7829]]),out([[64,2926]]),mutual_exclusions([])).
task(id(50),cost(46),duration(180),in([[28,7114],[45,2089],[60,5568]]),out([[2,8302],[25,2522],[26,4363]]),mutual_exclusions([])).
task(id(3),cost(90),duration(41),in([[64,1974],[78,2356],[91,6984],[101,1132]]),out([[12,1876]]),mutual_exclusions([])).
task(id(34),cost(181),duration(30),in([[4,8015],[36,4729],[40,7379],[78,1161],[95,4348]]),out([[9,8374],[26,1857],[74,9335]]),mutual_exclusions([])).
task(id(18),cost(51),duration(81),in([[15,5076],[33,5021]]),out([[84,7974],[85,5831]]),mutual_exclusions([])).
task(id(63),cost(257),duration(157),in([[1,8635],[50,5518],[65,5088],[74,6421],[86,4431]]),out([[3,4392],[56,4746],[81,9067]]),mutual_exclusions([])).
task(id(78),cost(120),duration(115),in([[55,4112],[58,9895]]),out([[80,5568],[95,8850],[99,7289]]),mutual_exclusions([])).
task(id(92),cost(99),duration(110),in([[1,1368],[5,5105],[38,3363],[74,9061]]),out([[28,9660]]),mutual_exclusions([])).
task(id(30),cost(217),duration(154),in([[5,7071],[41,8019],[49,1016],[59,6629]]),out([[19,5638],[85,3196]]),mutual_exclusions([])).
task(id(90),cost(22),duration(47),in([[18,1307],[53,3016],[63,9620],[90,4712]]),out([[49,7168],[50,1868],[69,1843]]),mutual_exclusions([])).
task(id(55),cost(57),duration(58),in([[18,9770],[29,5722],[45,6129],[76,9701],[94,9140]]),out([[91,4801],[100,7560]]),mutual_exclusions([])).
task(id(68),cost(144),duration(144),in([[4,3251],[64,9987],[75,6168],[92,9861]]),out([[3,6788],[21,9729],[45,8527]]),mutual_exclusions([])).
task(id(38),cost(96),duration(140),in([[20,6407],[50,5025],[61,6597],[73,9539],[77,4140]]),out([[24,6719],[26,9627]]),mutual_exclusions([])).
task(id(1),cost(125),duration(134),in([[33,4198],[84,8663],[86,6854],[99,5500]]),out([[55,9366],[86,6706],[100,4160]]),mutual_exclusions([])).
task(id(83),cost(267),duration(170),in([[4,9656],[47,6744],[101,6687]]),out([[49,5342],[79,5530],[96,3493]]),mutual_exclusions([])).
task(id(59),cost(202),duration(43),in([[31,5266],[69,8748]]),out([[29,3437]]),mutual_exclusions([])).
task(id(85),cost(101),duration(34),in([[7,2939],[36,2073]]),out([[16,9057],[42,2704],[85,2946]]),mutual_exclusions([])).
task(id(105),cost(80),duration(111),in([[30,7455],[71,1593],[85,8383]]),out([[7,8371],[96,5229]]),mutual_exclusions([])).
task(id(65),cost(53),duration(155),in([[5,9634],[10,7040],[31,8709]]),out([[3,8666],[34,6696]]),mutual_exclusions([])).
task(id(97),cost(40),duration(29),in([[32,1955]]),out([[10,6849],[96,8865]]),mutual_exclusions([])).
task(id(96),cost(71),duration(167),in([[32,4105],[54,8863],[75,1692],[100,4894]]),out([[98,7459]]),mutual_exclusions([])).
task(id(37),cost(53),duration(122),in([[25,1393],[31,2721],[50,7488],[74,2959],[79,5844]]),out([[1,1382],[8,3635]]),mutual_exclusions([])).
task(id(46),cost(269),duration(78),in([[4,5615],[37,3489],[48,7138]]),out([[90,7327]]),mutual_exclusions([])).
task(id(61),cost(280),duration(63),in([[23,4901],[70,3526],[87,2491]]),out([[65,8970]]),mutual_exclusions([])).
task(id(98),cost(91),duration(36),in([[27,1308],[39,2780],[43,6697],[89,7189],[92,9538]]),out([[86,6310],[92,1983],[93,5064]]),mutual_exclusions([])).
task(id(101),cost(39),duration(25),in([[29,4459],[78,4777]]),out([[37,5599],[47,3317]]),mutual_exclusions([])).
task(id(75),cost(236),duration(125),in([[3,2982],[25,5465]]),out([[9,4596],[76,7582],[86,2482]]),mutual_exclusions([])).
task(id(60),cost(47),duration(19),in([[37,5599],[70,5016],[73,2338]]),out([[26,1294],[27,8037],[66,2431]]),mutual_exclusions([])).
task(id(99),cost(72),duration(101),in([[44,8825],[52,3862]]),out([[5,1397],[40,1425],[88,8320]]),mutual_exclusions([])).
task(id(95),cost(228),duration(108),in([[30,9094],[36,7567],[91,3588],[100,3774]]),out([[6,9625]]),mutual_exclusions([])).
task(id(29),cost(266),duration(143),in([[43,9208],[94,8240]]),out([[34,9699],[48,4557],[89,2175]]),mutual_exclusions([])).
task(id(16),cost(289),duration(149),in([[25,4342],[33,2515],[58,2271],[73,9660],[76,3552]]),out([[7,2443],[35,4338],[36,9738]]),mutual_exclusions([])).
task(id(40),cost(256),duration(130),in([[83,4000],[89,2605]]),out([[22,6297],[58,5772],[98,4652]]),mutual_exclusions([])).
task(id(106),cost(165),duration(108),in([[1,1390],[40,6982],[42,3637],[57,7503],[64,9155]]),out([[16,6066],[20,3925]]),mutual_exclusions([])).
task(id(31),cost(126),duration(44),in([[7,1154],[13,2832],[21,6512],[48,1283],[80,4884]]),out([[60,7382],[89,1332]]),mutual_exclusions([])).
task(id(109),cost(183),duration(140),in([[55,6194],[86,3251],[101,2734]]),out([[23,1293],[30,7741],[87,2993]]),mutual_exclusions([])).
task(id(11),cost(290),duration(33),in([[49,3435],[63,9237],[64,3627],[80,9837]]),out([[8,1639],[64,7693]]),mutual_exclusions([])).
task(id(5),cost(287),duration(119),in([[17,7345],[29,4037],[62,8132],[65,2744]]),out([[34,5813],[98,2180]]),mutual_exclusions([])).
task(id(102),cost(248),duration(108),in([[13,1480],[33,7815],[57,8396],[71,4438]]),out([[6,4876],[35,4025],[50,5097]]),mutual_exclusions([])).
task(id(10),cost(283),duration(124),in([[7,3962],[40,4270],[49,6532],[68,5916],[93,2473]]),out([[4,2338],[25,2427],[91,5274]]),mutual_exclusions([])).
task(id(110),cost(280),duration(104),in([[32,2628],[65,2802],[90,5254]]),out([[49,9200],[67,5330]]),mutual_exclusions([])).
task(id(27),cost(220),duration(86),in([[13,4529],[65,1652],[90,8638],[91,6893],[93,2051]]),out([[65,3918],[95,4924]]),mutual_exclusions([])).
task(id(20),cost(71),duration(32),in([[47,3317],[59,3423],[97,5864]]),out([[1,5533],[53,3016],[81,3632],[89,2210]]),mutual_exclusions([])).
task(id(2),cost(180),duration(76),in([[36,8768],[44,3121],[48,9244]]),out([[29,8186],[47,2944],[69,8383]]),mutual_exclusions([])).
task(id(57),cost(127),duration(33),in([[29,5298],[48,4453],[61,4816],[95,4622]]),out([[16,1164],[27,7060],[86,7655]]),mutual_exclusions([])).
task(id(52),cost(213),duration(136),in([[12,1114],[29,7067],[77,2387],[78,4661],[85,4988]]),out([[12,7201],[30,1847]]),mutual_exclusions([])).
task(id(100),cost(88),duration(124),in([[34,4718],[82,3195]]),out([[95,5957]]),mutual_exclusions([])).
task(id(53),cost(210),duration(160),in([[1,7386],[7,4720],[16,7669],[70,1290],[92,9287]]),out([[90,7241]]),mutual_exclusions([])).
task(id(9),cost(68),duration(40),in([[16,7879],[38,7990],[61,5916],[78,3106]]),out([[59,5960],[66,6233]]),mutual_exclusions([])).
task(id(28),cost(98),duration(43),in([[38,2014],[94,8051]]),out([[28,7685]]),mutual_exclusions([])).
task(id(12),cost(171),duration(107),in([[15,8509],[62,2968],[66,9513]]),out([[61,6751]]),mutual_exclusions([])).
task(id(42),cost(170),duration(116),in([[12,5803],[17,5714],[22,4112]]),out([[23,5667],[68,1074],[96,4727]]),mutual_exclusions([])).
task(id(13),cost(38),duration(49),in([[96,8865]]),out([[18,1307],[40,3450],[59,6845]]),mutual_exclusions([])).
task(id(79),cost(151),duration(99),in([[17,6114],[54,4163],[60,4641],[61,3821],[84,6729]]),out([[46,5150],[65,2680]]),mutual_exclusions([])).
task(id(15),cost(64),duration(90),in([[37,6744],[48,9017]]),out([[100,7018]]),mutual_exclusions([])).
task(id(8),cost(296),duration(169),in([[45,5528],[49,1337],[60,3051],[80,7379],[92,1270]]),out([[23,8267],[83,6582]]),mutual_exclusions([])).
task(id(71),cost(41),duration(51),in([[59,3422],[78,4777]]),out([[29,4459],[31,8527],[63,9620],[90,4712]]),mutual_exclusions([])).
task(id(22),cost(245),duration(155),in([[31,9160],[40,8098],[49,5995],[72,5919]]),out([[79,9507],[89,7951]]),mutual_exclusions([])).
task(id(54),cost(218),duration(43),in([[5,1556],[20,1414]]),out([[14,2641],[50,1120]]),mutual_exclusions([])).
task(id(58),cost(48),duration(116),in([[7,3219],[29,1747],[55,9685],[77,2507]]),out([[1,8667],[48,2352]]),mutual_exclusions([])).
task(id(23),cost(169),duration(155),in([[16,2253],[48,6378],[59,2371]]),out([[10,3392],[71,8660]]),mutual_exclusions([])).
task(id(62),cost(137),duration(76),in([[16,6494],[35,5560],[39,9067],[77,9878],[94,4682]]),out([[94,3583]]),mutual_exclusions([])).
task(id(69),cost(184),duration(145),in([[67,8381],[72,9475]]),out([[15,3291],[50,7017],[98,6549]]),mutual_exclusions([])).
task(id(41),cost(189),duration(81),in([[33,1451],[83,9766]]),out([[36,5081],[74,5457]]),mutual_exclusions([])).
task(id(74),cost(112),duration(139),in([[5,6157],[20,2415],[90,9301]]),out([[75,5783]]),mutual_exclusions([])).
task(id(84),cost(133),duration(40),in([[21,7756],[28,4744],[71,5335],[73,6367],[91,6359]]),out([[37,5966],[55,6514],[98,8202]]),mutual_exclusions([])).
task(id(51),cost(45),duration(22),in([[26,1294],[31,8527],[40,3450],[49,7168],[69,1843]]),out([[108,6179]]),mutual_exclusions([])).
task(id(107),cost(204),duration(139),in([[18,8309],[52,6691],[59,3758],[89,3007]]),out([[25,3027],[72,1785]]),mutual_exclusions([])).
task(id(33),cost(132),duration(44),in([[54,1268],[78,8541],[89,8045]]),out([[25,7224],[68,8804],[88,3048]]),mutual_exclusions([])).
task(id(89),cost(148),duration(46),in([[21,6419],[33,6844],[56,9324],[62,5566],[93,5765]]),out([[35,7993],[75,7387],[81,7907]]),mutual_exclusions([])).
task(id(82),cost(209),duration(143),in([[10,4465],[24,9878],[66,3708]]),out([[77,7072]]),mutual_exclusions([])).
task(id(91),cost(154),duration(108),in([[31,1418],[71,4103],[72,7840],[74,5912],[80,3414]]),out([[82,9324]]),mutual_exclusions([])).
task(id(104),cost(256),duration(115),in([[38,7493],[47,2029],[63,7015],[81,4063],[86,3093]]),out([[23,2093],[79,3149]]),mutual_exclusions([])).
task(id(66),cost(74),duration(129),in([[58,6089],[59,5289],[60,8947],[61,8397]]),out([[12,8894],[29,2575],[86,5800]]),mutual_exclusions([])).
task(id(32),cost(163),duration(150),in([[23,5251],[73,9397]]),out([[23,8177],[48,9950],[87,2360]]),mutual_exclusions([])).
