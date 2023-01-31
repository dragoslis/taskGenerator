:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[2,8138],[10,9134],[15,2712],[23,9075],[72,4120],[99,2825]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[3,5281],[91,4260]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,5,8,8,10,13,16,20,23,26,30,33,37,43,47,54,67,88,88]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(109),cost(74),duration(166),in([[4,5275],[19,9987],[30,2143],[47,4535]]),out([[40,5112],[42,9155]]),mutual_exclusions([])).
task(id(90),cost(293),duration(90),in([[46,1949],[51,8823],[56,7315]]),out([[51,5641]]),mutual_exclusions([])).
task(id(3),cost(178),duration(85),in([[6,1645],[60,7383],[98,3491]]),out([[16,4702],[48,6341],[67,9935]]),mutual_exclusions([])).
task(id(88),cost(246),duration(115),in([[14,2365],[33,6896],[97,7117]]),out([[32,4137]]),mutual_exclusions([])).
task(id(100),cost(109),duration(86),in([[29,8326],[44,5361]]),out([[59,2200],[81,8452]]),mutual_exclusions([])).
task(id(95),cost(287),duration(157),in([[17,9706],[29,6913],[53,3497],[97,9555],[105,7496]]),out([[43,6094]]),mutual_exclusions([])).
task(id(61),cost(177),duration(45),in([[14,2082],[59,9074],[69,4236],[108,7206]]),out([[92,9685]]),mutual_exclusions([])).
task(id(40),cost(27),duration(45),in([[2,8138]]),out([[37,3748],[88,6354],[106,3294]]),mutual_exclusions([])).
task(id(91),cost(118),duration(170),in([[8,3655],[9,8484],[61,8694],[69,4004]]),out([[47,4115]]),mutual_exclusions([])).
task(id(19),cost(105),duration(92),in([[8,7645],[34,2191],[39,1826],[48,7898],[81,1991]]),out([[80,8798],[93,1638]]),mutual_exclusions([])).
task(id(52),cost(85),duration(48),in([[29,5204],[37,4424]]),out([[96,3558],[111,4284]]),mutual_exclusions([])).
task(id(43),cost(247),duration(105),in([[45,8425],[98,1639],[100,5188]]),out([[4,6151],[17,1283]]),mutual_exclusions([])).
task(id(64),cost(99),duration(82),in([[20,2331],[63,3109],[71,4889],[79,6222]]),out([[42,1701],[68,3121]]),mutual_exclusions([])).
task(id(87),cost(281),duration(68),in([[13,3296],[24,9621],[82,3486],[102,7934]]),out([[9,4976],[84,3158]]),mutual_exclusions([])).
task(id(93),cost(187),duration(110),in([[18,9175],[52,4659],[79,3635],[88,8417]]),out([[66,4945]]),mutual_exclusions([])).
task(id(69),cost(56),duration(17),in([[23,9075]]),out([[8,3955],[63,2374],[117,5326]]),mutual_exclusions([])).
task(id(105),cost(157),duration(37),in([[52,9115],[54,1273],[60,4164],[74,7080],[86,4552]]),out([[76,2782]]),mutual_exclusions([])).
task(id(10),cost(295),duration(174),in([[5,5709],[59,6429]]),out([[51,8492]]),mutual_exclusions([])).
task(id(85),cost(227),duration(56),in([[8,1631],[34,2487],[84,4228]]),out([[26,2828],[45,2617],[93,4998]]),mutual_exclusions([])).
task(id(46),cost(72),duration(58),in([[13,6634],[25,2530],[40,8392],[44,9117],[63,7958]]),out([[100,1666]]),mutual_exclusions([])).
task(id(63),cost(155),duration(134),in([[2,1759],[6,5723],[98,8559],[108,7495]]),out([[1,8095],[47,4889],[75,6764]]),mutual_exclusions([])).
task(id(27),cost(174),duration(49),in([[47,7583],[88,1686]]),out([[20,5759],[31,7402]]),mutual_exclusions([])).
task(id(73),cost(91),duration(39),in([[99,2825]]),out([[101,6226],[104,3343],[110,9089]]),mutual_exclusions([])).
task(id(25),cost(174),duration(34),in([[60,9382],[99,3697],[107,3413]]),out([[63,7195]]),mutual_exclusions([])).
task(id(37),cost(36),duration(39),in([[106,3294]]),out([[16,3333],[74,2351],[82,2314],[87,1433]]),mutual_exclusions([])).
task(id(56),cost(60),duration(43),in([[8,3955],[14,4842],[17,9303],[31,2951],[59,7978],[70,1592],[73,9022],[74,2351],[87,1433],[93,1089],[95,3985],[104,3343],[111,4983]]),out([[3,5281]]),mutual_exclusions([])).
task(id(36),cost(204),duration(131),in([[9,7644],[17,3770],[31,4394],[45,3093]]),out([[88,1778]]),mutual_exclusions([])).
task(id(58),cost(86),duration(88),in([[8,1842],[50,1325],[61,3011],[93,6912]]),out([[102,9620]]),mutual_exclusions([])).
task(id(11),cost(253),duration(92),in([[48,8716],[73,4489],[93,9522],[99,5738],[105,7025]]),out([[11,9894]]),mutual_exclusions([])).
task(id(50),cost(207),duration(145),in([[10,1321],[42,1482],[94,4476],[110,3632]]),out([[22,9477],[50,3576],[57,4200]]),mutual_exclusions([])).
task(id(94),cost(121),duration(86),in([[31,1622],[87,2399],[92,9524]]),out([[53,7570],[79,9898]]),mutual_exclusions([])).
task(id(55),cost(72),duration(55),in([[25,5765],[35,9228],[70,9433]]),out([[41,7112],[55,2546]]),mutual_exclusions([])).
task(id(5),cost(243),duration(93),in([[4,8389],[5,8375],[24,3343],[73,2703],[86,5264]]),out([[54,5436],[57,8471],[60,8210]]),mutual_exclusions([])).
task(id(103),cost(184),duration(67),in([[10,2202],[20,7541]]),out([[20,2178],[59,2601]]),mutual_exclusions([])).
task(id(26),cost(58),duration(48),in([[38,9064],[42,7704],[50,9956],[95,3441]]),out([[3,7707],[44,1891],[92,4504]]),mutual_exclusions([])).
task(id(8),cost(127),duration(105),in([[29,6602],[35,2607],[71,9333],[87,2074]]),out([[81,3748]]),mutual_exclusions([])).
task(id(68),cost(75),duration(174),in([[36,6572],[80,5309]]),out([[26,3246],[103,1609]]),mutual_exclusions([])).
task(id(33),cost(108),duration(172),in([[59,6558],[66,3816]]),out([[17,8419],[103,6406]]),mutual_exclusions([])).
task(id(45),cost(50),duration(139),in([[10,4250],[14,5350],[33,1915],[34,8339]]),out([[24,4751],[33,2845]]),mutual_exclusions([])).
task(id(81),cost(288),duration(145),in([[17,6689],[111,2318]]),out([[45,5684],[82,7655],[97,7058]]),mutual_exclusions([])).
task(id(108),cost(168),duration(60),in([[8,3151],[39,4996],[56,6909],[81,4674],[92,7177]]),out([[22,1066],[52,3699]]),mutual_exclusions([])).
task(id(104),cost(264),duration(171),in([[39,1151],[66,6967]]),out([[7,7481],[74,7273],[75,4534]]),mutual_exclusions([])).
task(id(86),cost(228),duration(140),in([[16,5378],[20,1761],[22,3566],[23,7333],[111,8114]]),out([[25,5372],[44,2817],[68,1788]]),mutual_exclusions([])).
task(id(22),cost(274),duration(63),in([[31,6253],[38,9836],[53,9371],[70,6688],[110,4729]]),out([[3,9638],[105,8928]]),mutual_exclusions([])).
task(id(41),cost(50),duration(102),in([[1,9054],[25,2370],[30,7598],[78,3047]]),out([[65,3786],[67,2277],[71,3662]]),mutual_exclusions([])).
task(id(35),cost(61),duration(150),in([[30,1046],[76,6190],[84,3703]]),out([[19,4735],[39,8828],[86,8303]]),mutual_exclusions([])).
task(id(97),cost(108),duration(110),in([[4,7690],[6,3845],[8,1633],[61,6541]]),out([[22,6555],[45,1786]]),mutual_exclusions([])).
task(id(18),cost(277),duration(157),in([[17,9972],[22,6452],[24,8925]]),out([[57,4835],[107,7382]]),mutual_exclusions([])).
task(id(54),cost(99),duration(166),in([[56,9862],[59,9163],[73,8884]]),out([[5,4890]]),mutual_exclusions([])).
task(id(48),cost(159),duration(33),in([[31,3142],[37,6812],[63,7512],[73,6474]]),out([[58,2597]]),mutual_exclusions([])).
task(id(80),cost(75),duration(43),in([[10,9134],[12,7906],[16,3333],[19,3056],[38,3511],[53,5837],[63,2374],[82,2314],[101,6226],[110,9089],[113,2755],[114,4346],[117,5326],[118,2904]]),out([[91,4260]]),mutual_exclusions([])).
task(id(13),cost(139),duration(175),in([[54,3635],[57,7380],[63,5657]]),out([[31,5219]]),mutual_exclusions([])).
task(id(92),cost(54),duration(125),in([[43,2776],[104,9798]]),out([[69,2710]]),mutual_exclusions([])).
task(id(39),cost(70),duration(178),in([[37,9560],[59,5960],[97,2978],[99,7043],[105,4855]]),out([[102,5951]]),mutual_exclusions([])).
task(id(4),cost(86),duration(123),in([[13,8634],[48,1385],[50,6312],[84,5645]]),out([[14,3557]]),mutual_exclusions([])).
task(id(34),cost(233),duration(45),in([[34,4145],[51,4762],[59,9911],[93,2361]]),out([[35,2724],[36,8422],[44,2971]]),mutual_exclusions([])).
task(id(110),cost(46),duration(82),in([[64,2876],[74,9647],[105,5833],[111,4149]]),out([[100,2044]]),mutual_exclusions([])).
task(id(2),cost(261),duration(90),in([[45,6831],[61,6090],[79,7376],[93,4691]]),out([[103,2910]]),mutual_exclusions([])).
task(id(102),cost(188),duration(120),in([[7,9571],[15,7204],[18,5462],[21,7326],[37,5503]]),out([[16,4518],[90,7308]]),mutual_exclusions([])).
task(id(99),cost(48),duration(89),in([[23,9534],[39,5577],[78,8777],[80,7984]]),out([[68,6196],[88,3412]]),mutual_exclusions([])).
task(id(20),cost(157),duration(164),in([[39,6014],[46,5536],[81,7108],[87,1269]]),out([[97,1317]]),mutual_exclusions([])).
task(id(16),cost(77),duration(130),in([[20,6670],[37,3359],[65,1774]]),out([[71,9475]]),mutual_exclusions([])).
task(id(1),cost(71),duration(123),in([[23,2705],[44,4013],[50,3492],[75,7538],[78,4407]]),out([[40,8549],[57,9027],[81,7517]]),mutual_exclusions([])).
task(id(29),cost(101),duration(175),in([[5,3784],[13,4323],[59,5149]]),out([[79,3936],[110,9578]]),mutual_exclusions([])).
task(id(6),cost(101),duration(131),in([[21,2914],[33,9076],[43,4282],[50,4288],[99,6618]]),out([[88,9486]]),mutual_exclusions([])).
task(id(60),cost(208),duration(65),in([[74,4529],[79,2080]]),out([[8,9288],[74,3047]]),mutual_exclusions([])).
task(id(42),cost(113),duration(134),in([[5,2216],[42,9515],[89,5208]]),out([[43,5468],[45,6881],[48,5874]]),mutual_exclusions([])).
task(id(59),cost(205),duration(139),in([[8,2684],[35,8326],[58,2759],[100,3916],[101,7010]]),out([[68,1113]]),mutual_exclusions([])).
task(id(28),cost(52),duration(56),in([[88,6354]]),out([[19,3056],[70,1592],[73,9022],[113,2755]]),mutual_exclusions([])).
task(id(44),cost(60),duration(101),in([[36,3170],[81,4109],[87,9962],[96,6497]]),out([[33,1648],[51,7927]]),mutual_exclusions([])).
task(id(98),cost(116),duration(113),in([[50,1712],[89,9975]]),out([[41,6357]]),mutual_exclusions([])).
task(id(70),cost(144),duration(99),in([[48,6028],[92,1983],[110,9623]]),out([[6,2831],[40,2015]]),mutual_exclusions([])).
task(id(17),cost(214),duration(111),in([[92,9747],[102,8578],[106,9700]]),out([[81,1537]]),mutual_exclusions([])).
task(id(7),cost(146),duration(87),in([[67,9964],[94,1534]]),out([[102,6695]]),mutual_exclusions([])).
task(id(12),cost(261),duration(152),in([[1,2434],[44,7220],[63,5098],[75,4424],[84,3459]]),out([[11,3380],[50,9788],[58,9927]]),mutual_exclusions([])).
task(id(49),cost(171),duration(47),in([[25,7882],[37,2211],[68,6257]]),out([[14,7694],[104,6448]]),mutual_exclusions([])).
task(id(31),cost(186),duration(133),in([[31,3695],[41,8804],[108,8807],[111,4298]]),out([[1,1048],[25,1714],[65,1220]]),mutual_exclusions([])).
task(id(74),cost(223),duration(127),in([[6,4527],[38,4394],[45,7805],[102,9094],[105,3685]]),out([[64,5553],[78,3014]]),mutual_exclusions([])).
task(id(71),cost(248),duration(77),in([[73,9458],[88,2880],[93,4894],[102,2846]]),out([[18,4943],[82,6448],[109,1895]]),mutual_exclusions([])).
task(id(77),cost(120),duration(126),in([[26,6947],[69,1374]]),out([[9,5263],[70,6730],[102,2865]]),mutual_exclusions([])).
task(id(23),cost(259),duration(42),in([[68,3598],[100,3237]]),out([[87,8110]]),mutual_exclusions([])).
task(id(32),cost(19),duration(21),in([[15,2712]]),out([[31,2951],[38,3511],[59,7978]]),mutual_exclusions([])).
task(id(24),cost(179),duration(83),in([[2,4188],[51,6130],[108,9170]]),out([[42,4264]]),mutual_exclusions([])).
task(id(106),cost(19),duration(24),in([[72,4120]]),out([[14,4842],[17,9303],[53,5837],[111,4983],[118,2904]]),mutual_exclusions([])).
task(id(21),cost(143),duration(142),in([[33,6626],[61,6571],[85,2520],[107,4539]]),out([[12,3896],[38,1520],[107,6608]]),mutual_exclusions([])).
task(id(79),cost(209),duration(100),in([[15,3819],[44,3905],[81,6343]]),out([[25,4162],[102,7152]]),mutual_exclusions([])).
task(id(62),cost(82),duration(166),in([[35,1605],[61,5606],[64,4021],[85,9580],[104,8186]]),out([[70,3899],[81,2174]]),mutual_exclusions([])).
task(id(72),cost(110),duration(163),in([[2,1166],[38,8149],[99,6932]]),out([[13,9673],[36,9760],[59,4424]]),mutual_exclusions([])).
task(id(107),cost(296),duration(81),in([[46,5584],[78,6410]]),out([[63,1089],[71,6633],[103,9163]]),mutual_exclusions([])).
task(id(9),cost(268),duration(122),in([[97,1841],[106,3390]]),out([[39,3291],[82,9932],[104,7606]]),mutual_exclusions([])).
task(id(47),cost(160),duration(171),in([[23,8154],[53,1458],[81,9227],[96,3894]]),out([[75,7814]]),mutual_exclusions([])).
task(id(101),cost(85),duration(20),in([[37,3748]]),out([[12,7906],[93,1089],[95,3985],[114,4346]]),mutual_exclusions([])).
task(id(78),cost(203),duration(92),in([[23,3455],[46,1807]]),out([[63,3925]]),mutual_exclusions([])).
task(id(53),cost(141),duration(133),in([[29,9494],[74,3653],[82,3863]]),out([[40,9979],[82,3742],[110,4091]]),mutual_exclusions([])).
task(id(30),cost(139),duration(117),in([[8,8299],[10,8377],[20,4928],[72,7983],[80,3099]]),out([[13,9913],[50,2785]]),mutual_exclusions([])).
