:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[13,1488],[22,3597],[35,3201],[97,6799],[108,2460],[119,2407]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[65,4487],[109,4469]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,4,6,7,8,10,11,12,14,17,20,22,26,29,35,40,49,55,79]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(145),cost(254),duration(121),in([[27,3931],[38,7675],[73,7646],[76,1554],[106,9770]]),out([[45,3036]]),mutual_exclusions([])).
task(id(28),cost(104),duration(108),in([[29,9596],[49,3143],[69,2494],[79,1017]]),out([[64,3014],[104,5605]]),mutual_exclusions([])).
task(id(108),cost(294),duration(81),in([[14,4863],[19,3344],[96,4155]]),out([[5,1828],[9,9852],[24,9635]]),mutual_exclusions([])).
task(id(105),cost(145),duration(96),in([[11,9737],[36,1378],[74,7353]]),out([[6,7084],[41,1325],[104,5626]]),mutual_exclusions([])).
task(id(61),cost(158),duration(134),in([[11,8940],[22,4135],[58,7452],[102,9830]]),out([[28,7613],[58,8378],[63,2007]]),mutual_exclusions([])).
task(id(15),cost(79),duration(148),in([[6,8437],[17,4044],[60,4488],[100,8379]]),out([[1,6368],[86,4693]]),mutual_exclusions([])).
task(id(146),cost(228),duration(160),in([[23,8090],[29,5271],[87,6277],[106,6969]]),out([[71,2973]]),mutual_exclusions([])).
task(id(142),cost(287),duration(131),in([[17,2692],[22,4693],[59,3778],[111,4016]]),out([[45,3274],[52,4443],[71,3179]]),mutual_exclusions([])).
task(id(59),cost(280),duration(99),in([[2,9876],[61,1665],[82,2831],[101,7462]]),out([[79,1478],[86,5845]]),mutual_exclusions([])).
task(id(20),cost(87),duration(89),in([[2,6089],[17,9307],[34,3724],[86,1438]]),out([[30,6936],[32,3112],[80,9995]]),mutual_exclusions([])).
task(id(87),cost(179),duration(65),in([[32,1739],[42,3807],[97,6688],[105,3631]]),out([[10,6116],[46,9522]]),mutual_exclusions([])).
task(id(17),cost(242),duration(157),in([[4,9002],[51,9457]]),out([[64,3320],[89,7231]]),mutual_exclusions([])).
task(id(128),cost(269),duration(116),in([[36,6301],[41,6744],[44,9590],[78,8571],[102,5941]]),out([[2,9596]]),mutual_exclusions([])).
task(id(111),cost(148),duration(102),in([[33,2239],[35,4045],[45,5270],[105,4827]]),out([[20,2982]]),mutual_exclusions([])).
task(id(74),cost(126),duration(87),in([[2,5588],[34,9549],[66,5033],[94,9934],[103,7236]]),out([[49,3898],[65,6954],[98,4426]]),mutual_exclusions([])).
task(id(123),cost(197),duration(148),in([[68,9470],[71,6265],[78,6310]]),out([[3,4256],[65,5270]]),mutual_exclusions([])).
task(id(62),cost(80),duration(60),in([[13,1488]]),out([[25,8843],[32,5568],[112,3693]]),mutual_exclusions([])).
task(id(91),cost(286),duration(109),in([[3,5350],[32,6288]]),out([[96,9038]]),mutual_exclusions([])).
task(id(95),cost(207),duration(154),in([[7,8950],[48,5676],[52,6328],[63,1444]]),out([[16,7279],[54,8446],[79,7681]]),mutual_exclusions([])).
task(id(103),cost(52),duration(108),in([[60,8805],[72,5165],[91,1073],[97,3604],[102,9799]]),out([[21,1679],[43,6093],[103,7891]]),mutual_exclusions([])).
task(id(138),cost(140),duration(36),in([[11,1105],[72,4513],[88,6175],[106,8769]]),out([[92,3474],[93,8007],[99,4810]]),mutual_exclusions([])).
task(id(12),cost(108),duration(68),in([[17,9224],[21,8925]]),out([[38,4907]]),mutual_exclusions([])).
task(id(41),cost(153),duration(128),in([[16,9057],[21,2749],[48,1452],[49,8935],[75,1974]]),out([[19,8335]]),mutual_exclusions([])).
task(id(136),cost(146),duration(38),in([[49,6768],[74,4121],[78,1005],[100,4002]]),out([[3,8916],[99,4596]]),mutual_exclusions([])).
task(id(10),cost(298),duration(136),in([[4,7915],[11,2131],[49,1169],[84,7793]]),out([[2,3224],[90,3385]]),mutual_exclusions([])).
task(id(144),cost(221),duration(48),in([[7,3669],[13,1102],[39,6086]]),out([[67,9153],[104,6756],[106,1216]]),mutual_exclusions([])).
task(id(57),cost(187),duration(78),in([[52,8206],[69,6857],[98,3551]]),out([[110,1697]]),mutual_exclusions([])).
task(id(25),cost(152),duration(131),in([[10,3677],[18,9091],[44,4433],[49,3678]]),out([[53,7421],[73,5542],[106,3037]]),mutual_exclusions([])).
task(id(27),cost(252),duration(89),in([[7,4586],[13,4440],[16,8549],[82,9052],[86,6406]]),out([[66,2346]]),mutual_exclusions([])).
task(id(21),cost(78),duration(147),in([[35,6328],[52,6987],[60,4748]]),out([[9,5129],[29,5174],[39,2766]]),mutual_exclusions([])).
task(id(67),cost(101),duration(106),in([[7,6581],[10,9046],[68,7529],[70,2139]]),out([[32,4463]]),mutual_exclusions([])).
task(id(159),cost(276),duration(83),in([[49,8023],[94,2305]]),out([[6,6236],[49,6020],[106,7294]]),mutual_exclusions([])).
task(id(50),cost(151),duration(62),in([[20,5001],[36,5031],[62,1711],[66,2013],[88,4934]]),out([[56,9280]]),mutual_exclusions([])).
task(id(8),cost(187),duration(91),in([[3,4544],[73,9339],[90,3483],[107,5588]]),out([[28,6704]]),mutual_exclusions([])).
task(id(154),cost(280),duration(96),in([[28,2499],[48,1288],[54,3827],[89,9846]]),out([[58,5964]]),mutual_exclusions([])).
task(id(150),cost(64),duration(47),in([[119,2407]]),out([[56,3541],[82,8138],[90,9974]]),mutual_exclusions([])).
task(id(48),cost(87),duration(121),in([[38,5883],[103,6953]]),out([[23,4433]]),mutual_exclusions([])).
task(id(94),cost(96),duration(36),in([[25,8843],[35,3201],[112,3693]]),out([[24,8135],[41,3349],[78,6329],[83,3853]]),mutual_exclusions([])).
task(id(153),cost(110),duration(45),in([[3,1183],[32,8023],[35,5704],[45,4182],[104,1585]]),out([[23,4274],[30,2841],[75,1702]]),mutual_exclusions([])).
task(id(72),cost(201),duration(68),in([[2,2405],[29,3185],[49,7481],[91,7667],[110,9114]]),out([[10,1458],[51,5856],[87,7177]]),mutual_exclusions([])).
task(id(80),cost(74),duration(94),in([[26,1527],[57,4460],[104,9393]]),out([[52,7317],[60,6379]]),mutual_exclusions([])).
task(id(42),cost(236),duration(54),in([[18,6430],[30,3228],[42,1308],[68,7322],[91,9250]]),out([[55,9856]]),mutual_exclusions([])).
task(id(84),cost(142),duration(99),in([[40,5192],[98,3114]]),out([[10,9248]]),mutual_exclusions([])).
task(id(82),cost(67),duration(161),in([[27,9434],[62,3432],[86,2510],[96,7142],[99,4541]]),out([[82,4143]]),mutual_exclusions([])).
task(id(22),cost(131),duration(68),in([[5,8502],[9,2317],[20,5275],[58,3533],[78,4305]]),out([[60,4733],[61,9143],[68,5163]]),mutual_exclusions([])).
task(id(90),cost(101),duration(103),in([[10,3133],[34,9359],[45,7871],[59,8351],[71,7678]]),out([[8,1656],[20,9557],[99,2978]]),mutual_exclusions([])).
task(id(130),cost(204),duration(32),in([[48,8731],[87,3034],[89,5808],[97,6940]]),out([[47,9996]]),mutual_exclusions([])).
task(id(26),cost(96),duration(84),in([[6,2077],[27,2044],[31,9384],[83,8064],[110,7668]]),out([[74,6758],[96,1084]]),mutual_exclusions([])).
task(id(38),cost(127),duration(42),in([[8,4950],[10,1588],[15,7336],[44,5799],[64,7372]]),out([[26,9622],[61,2154],[85,4142]]),mutual_exclusions([])).
task(id(124),cost(88),duration(118),in([[20,9840],[25,5398],[61,9089]]),out([[5,9853],[21,3005]]),mutual_exclusions([])).
task(id(131),cost(86),duration(126),in([[4,7949],[34,6504],[42,2035],[66,3809]]),out([[106,9997]]),mutual_exclusions([])).
task(id(102),cost(118),duration(136),in([[2,8544],[32,8682],[42,8371],[51,5056],[74,5274]]),out([[28,3620],[87,8872]]),mutual_exclusions([])).
task(id(52),cost(120),duration(139),in([[37,8803],[70,1939],[76,1147],[82,3122],[91,8928]]),out([[17,6151],[23,8737]]),mutual_exclusions([])).
task(id(122),cost(119),duration(146),in([[6,3824],[43,2276],[72,9019],[100,4857]]),out([[80,3598],[103,5966]]),mutual_exclusions([])).
task(id(160),cost(153),duration(136),in([[97,5258],[106,6501]]),out([[54,5423],[85,7659],[102,6957]]),mutual_exclusions([])).
task(id(24),cost(96),duration(59),in([[56,3541]]),out([[44,5487],[81,1252],[95,1349],[107,9869],[117,8994]]),mutual_exclusions([])).
task(id(53),cost(161),duration(162),in([[3,4037],[49,4596]]),out([[32,1199],[43,3457],[100,2401]]),mutual_exclusions([])).
task(id(23),cost(91),duration(96),in([[31,3103],[47,4556]]),out([[42,4060],[57,2719],[79,5570]]),mutual_exclusions([])).
task(id(97),cost(208),duration(82),in([[20,1839],[44,3095],[63,1379],[70,3127]]),out([[74,6255]]),mutual_exclusions([])).
task(id(140),cost(295),duration(170),in([[26,8051],[43,7520],[59,3545],[77,2335]]),out([[20,8655],[68,4532]]),mutual_exclusions([])).
task(id(6),cost(46),duration(158),in([[18,5481],[19,8133],[37,2214],[88,5136],[96,1715]]),out([[49,5646],[64,2927]]),mutual_exclusions([])).
task(id(98),cost(48),duration(60),in([[11,1217],[88,8557]]),out([[8,3423],[28,9901]]),mutual_exclusions([])).
task(id(76),cost(287),duration(55),in([[44,9448],[51,2233]]),out([[68,4298],[101,8379]]),mutual_exclusions([])).
task(id(143),cost(221),duration(66),in([[7,5471],[10,4652],[19,6483],[106,5192]]),out([[77,4796]]),mutual_exclusions([])).
task(id(68),cost(245),duration(157),in([[37,7004],[77,8551],[82,5936]]),out([[1,8512],[99,7784],[100,3270]]),mutual_exclusions([])).
task(id(5),cost(112),duration(177),in([[14,3442],[93,2330]]),out([[30,4286],[68,7433]]),mutual_exclusions([])).
task(id(93),cost(73),duration(154),in([[22,6641],[39,4990]]),out([[57,1268],[60,1788]]),mutual_exclusions([])).
task(id(135),cost(52),duration(99),in([[44,1300],[49,9794],[52,9366],[86,3872],[105,5592]]),out([[81,1682]]),mutual_exclusions([])).
task(id(157),cost(300),duration(151),in([[13,4559],[27,1993],[73,4006],[98,8204]]),out([[43,9542]]),mutual_exclusions([])).
task(id(115),cost(117),duration(77),in([[12,7505],[34,3339]]),out([[55,5431],[75,1696],[111,2480]]),mutual_exclusions([])).
task(id(120),cost(194),duration(98),in([[6,2457],[48,1622],[50,1922],[56,6102],[104,5013]]),out([[20,8461]]),mutual_exclusions([])).
task(id(118),cost(234),duration(135),in([[17,9095],[44,2924],[54,2278],[73,4901]]),out([[78,1033]]),mutual_exclusions([])).
task(id(127),cost(179),duration(77),in([[27,5082],[66,5152],[73,2888],[107,7485]]),out([[67,9176],[75,3482]]),mutual_exclusions([])).
task(id(79),cost(293),duration(36),in([[12,8740],[18,5413],[44,8518],[111,6186]]),out([[14,6739],[62,5792],[99,2815]]),mutual_exclusions([])).
task(id(113),cost(220),duration(111),in([[29,3940],[35,9931],[48,8934]]),out([[2,4969]]),mutual_exclusions([])).
task(id(66),cost(151),duration(70),in([[30,6140],[38,5432],[49,9513],[106,1145]]),out([[28,2999]]),mutual_exclusions([])).
task(id(126),cost(144),duration(124),in([[22,5072],[27,9372],[28,1595],[32,8199],[54,7049]]),out([[10,5992],[14,7617],[29,5688]]),mutual_exclusions([])).
task(id(96),cost(60),duration(113),in([[21,2109],[26,8303],[50,4273]]),out([[6,9148],[19,6745]]),mutual_exclusions([])).
task(id(99),cost(27),duration(43),in([[32,5568],[82,8138],[86,6257]]),out([[16,6399],[42,3259],[51,8841]]),mutual_exclusions([])).
task(id(119),cost(281),duration(83),in([[7,5447],[25,9848],[57,4732]]),out([[1,7907],[2,9655]]),mutual_exclusions([])).
task(id(2),cost(298),duration(69),in([[50,8943],[64,1428],[67,7336],[82,8877]]),out([[14,8518],[90,3798],[99,1017]]),mutual_exclusions([])).
task(id(78),cost(72),duration(41),in([[28,8255],[101,7365]]),out([[21,8452]]),mutual_exclusions([])).
task(id(110),cost(83),duration(14),in([[22,3597]]),out([[61,3885],[80,5875],[86,6257],[101,3137]]),mutual_exclusions([])).
task(id(88),cost(283),duration(42),in([[6,2369],[37,2557]]),out([[54,4281],[89,8368],[98,5834]]),mutual_exclusions([])).
task(id(112),cost(45),duration(28),in([[90,9974],[97,6799]]),out([[17,3703],[43,3962],[85,7965],[103,5626],[116,6609]]),mutual_exclusions([])).
task(id(117),cost(175),duration(68),in([[9,4747],[70,9516],[72,4019],[82,9747],[103,1146]]),out([[29,8923],[100,3418]]),mutual_exclusions([])).
task(id(64),cost(293),duration(134),in([[2,5959],[14,1465],[22,4896],[73,7773],[99,4604]]),out([[18,5782],[54,4295]]),mutual_exclusions([])).
task(id(125),cost(271),duration(93),in([[23,5044],[51,4140],[101,1849]]),out([[45,5396],[63,9373]]),mutual_exclusions([])).
task(id(55),cost(194),duration(63),in([[10,9438],[91,5350]]),out([[26,5848],[63,4304],[72,7079]]),mutual_exclusions([])).
task(id(89),cost(79),duration(55),in([[10,9504],[101,1229],[106,2208]]),out([[1,8234],[7,5748]]),mutual_exclusions([])).
task(id(70),cost(249),duration(79),in([[7,7888],[38,4558],[81,9176],[86,5619]]),out([[76,6397],[100,6219]]),mutual_exclusions([])).
task(id(43),cost(203),duration(31),in([[12,4005],[28,4300],[59,6619],[62,9245]]),out([[74,1658],[99,7626]]),mutual_exclusions([])).
task(id(114),cost(207),duration(149),in([[40,2818],[95,9929],[106,9903]]),out([[4,5187],[17,2328]]),mutual_exclusions([])).
task(id(37),cost(126),duration(136),in([[55,1828],[78,4889]]),out([[79,9111]]),mutual_exclusions([])).
task(id(81),cost(59),duration(111),in([[12,4815],[13,8798],[17,1296],[58,9883],[64,3548]]),out([[5,3978],[93,2845]]),mutual_exclusions([])).
task(id(92),cost(172),duration(147),in([[3,3834],[9,9599],[38,1264],[108,6853]]),out([[82,4623],[85,5101]]),mutual_exclusions([])).
task(id(35),cost(201),duration(155),in([[29,6963],[31,8841],[91,6103],[101,5146]]),out([[57,8435]]),mutual_exclusions([])).
task(id(1),cost(194),duration(103),in([[26,6044],[69,8047],[85,8903]]),out([[30,7118],[83,8825],[106,6261]]),mutual_exclusions([])).
task(id(147),cost(153),duration(99),in([[79,7344],[110,5195]]),out([[38,2394],[101,6711]]),mutual_exclusions([])).
task(id(18),cost(93),duration(38),in([[80,5875]]),out([[8,5840],[45,2917],[66,8319],[74,6860]]),mutual_exclusions([])).
task(id(155),cost(102),duration(111),in([[38,5977],[98,9091]]),out([[26,7089],[84,6956]]),mutual_exclusions([])).
task(id(40),cost(284),duration(112),in([[4,4486],[64,7041],[100,6143]]),out([[4,2006],[43,6215],[96,5074]]),mutual_exclusions([])).
task(id(69),cost(259),duration(69),in([[14,6037],[21,1792],[54,7994],[89,1698]]),out([[6,3669],[11,2007],[110,3278]]),mutual_exclusions([])).
task(id(60),cost(115),duration(174),in([[45,8376],[79,3120],[88,1450],[98,9666],[105,1350]]),out([[109,6473]]),mutual_exclusions([])).
task(id(51),cost(55),duration(72),in([[2,7414],[53,2421],[78,1215],[85,1681],[105,2715]]),out([[16,7829],[44,8006]]),mutual_exclusions([])).
task(id(86),cost(84),duration(53),in([[5,8192],[56,8929],[96,5120],[97,1203]]),out([[71,4334]]),mutual_exclusions([])).
task(id(7),cost(62),duration(59),in([[15,4778],[19,7204],[37,2003],[75,8838],[98,9331]]),out([[26,4490]]),mutual_exclusions([])).
task(id(101),cost(273),duration(136),in([[80,3806],[84,3343]]),out([[49,5471],[60,1170],[109,6948]]),mutual_exclusions([])).
task(id(132),cost(95),duration(26),in([[8,5840],[16,6399],[24,8135],[42,3259],[66,8319],[78,6329],[101,3137],[103,5626],[107,9869],[116,6609],[117,8994]]),out([[109,4469]]),mutual_exclusions([])).
task(id(71),cost(66),duration(55),in([[8,1266],[17,4183]]),out([[8,8525],[69,1696],[81,1808]]),mutual_exclusions([])).
task(id(116),cost(108),duration(169),in([[12,6551],[20,1357],[81,4397],[111,5990]]),out([[12,3442]]),mutual_exclusions([])).
task(id(56),cost(91),duration(159),in([[5,4251],[60,8262],[71,5012],[88,9465]]),out([[5,6733],[69,6690],[101,8581]]),mutual_exclusions([])).
task(id(9),cost(45),duration(106),in([[50,5897],[59,1479]]),out([[43,9426],[65,4553]]),mutual_exclusions([])).
task(id(58),cost(236),duration(80),in([[21,8510],[90,8966]]),out([[17,2735],[20,5960],[66,3493]]),mutual_exclusions([])).
task(id(4),cost(101),duration(69),in([[12,4007],[15,8256],[21,1551],[45,5175],[77,1020]]),out([[8,8903],[10,7326],[23,4261]]),mutual_exclusions([])).
task(id(158),cost(163),duration(65),in([[11,7955],[31,6989],[82,7097],[111,8062]]),out([[75,5376],[98,5803]]),mutual_exclusions([])).
task(id(77),cost(124),duration(160),in([[45,9047],[98,5445]]),out([[3,1154],[65,7202]]),mutual_exclusions([])).
task(id(156),cost(71),duration(82),in([[9,6962],[15,1242],[34,6069],[84,3025]]),out([[29,5855]]),mutual_exclusions([])).
task(id(36),cost(238),duration(48),in([[55,6231],[86,1810]]),out([[12,4970],[53,7273],[101,5458]]),mutual_exclusions([])).
task(id(109),cost(99),duration(56),in([[17,3703],[41,3349],[43,3962],[44,5487],[45,2917],[51,8841],[61,3885],[74,6860],[81,1252],[83,3853],[85,7965],[95,1349],[108,2460]]),out([[65,4487]]),mutual_exclusions([])).
task(id(32),cost(181),duration(104),in([[13,4668],[25,2850],[40,5825],[81,9247]]),out([[41,9398],[72,6904]]),mutual_exclusions([])).
task(id(44),cost(89),duration(121),in([[52,9134],[79,9239],[82,1144]]),out([[39,7702],[66,5099]]),mutual_exclusions([])).
task(id(34),cost(275),duration(94),in([[17,7162],[21,7566],[29,3180],[87,5952],[96,2974]]),out([[17,3277]]),mutual_exclusions([])).
task(id(83),cost(200),duration(96),in([[6,4251],[17,3704],[46,2010],[63,8025],[106,5595]]),out([[75,4333],[95,4523],[111,1500]]),mutual_exclusions([])).
task(id(30),cost(224),duration(172),in([[73,4859],[103,9993],[104,6893]]),out([[26,3857],[40,2481]]),mutual_exclusions([])).
task(id(100),cost(157),duration(34),in([[50,6187],[58,7641]]),out([[43,8175]]),mutual_exclusions([])).
task(id(75),cost(84),duration(128),in([[3,8029],[6,9915],[29,7303],[50,4372]]),out([[8,8032],[30,1466],[37,6592]]),mutual_exclusions([])).
task(id(129),cost(220),duration(94),in([[5,6679],[9,6517],[10,2594],[48,9384],[57,1502]]),out([[2,7543],[12,4105]]),mutual_exclusions([])).
task(id(63),cost(171),duration(165),in([[18,8505],[35,6931],[45,2878]]),out([[21,9109],[55,3716]]),mutual_exclusions([])).
task(id(39),cost(119),duration(139),in([[10,5905],[24,9437],[37,2092],[81,6461],[105,3649]]),out([[1,1744],[19,9849]]),mutual_exclusions([])).
task(id(33),cost(277),duration(73),in([[19,6629],[55,5452],[89,7778]]),out([[39,2805],[52,9513],[81,6007]]),mutual_exclusions([])).
task(id(137),cost(98),duration(42),in([[68,5518],[104,4009]]),out([[91,2932]]),mutual_exclusions([])).
task(id(85),cost(271),duration(117),in([[22,7882],[74,9934],[104,7949]]),out([[15,7743],[40,3730],[105,9593]]),mutual_exclusions([])).
task(id(31),cost(75),duration(162),in([[6,7591],[52,4275],[61,5005],[84,2097],[89,4538]]),out([[46,8449],[47,2325],[79,6687]]),mutual_exclusions([])).
task(id(133),cost(146),duration(138),in([[14,9454],[33,3783],[90,8886],[98,9822]]),out([[83,7145]]),mutual_exclusions([])).
task(id(54),cost(89),duration(142),in([[23,8682],[48,5513],[50,6783],[55,5914],[82,7144]]),out([[48,3359]]),mutual_exclusions([])).
task(id(19),cost(60),duration(107),in([[8,5806],[18,4133],[38,6583],[61,7133]]),out([[18,7250],[47,5671],[86,2700]]),mutual_exclusions([])).
task(id(141),cost(96),duration(66),in([[17,2103],[32,5258],[82,7021],[88,5264]]),out([[10,1182],[12,5734]]),mutual_exclusions([])).
task(id(65),cost(210),duration(91),in([[47,8840],[53,3206],[64,1843],[82,6144]]),out([[3,3435],[60,5058]]),mutual_exclusions([])).
