:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[8,1184],[50,6732],[61,7593],[109,9023],[112,6740],[118,8632]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[67,7565],[95,1494]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,3,5,8,11,13,15,17,21,25,29,32,35,41,48,57,83,118,118]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(137),cost(287),duration(98),in([[14,3376],[17,9177],[20,2706],[22,6018],[32,4603]]),out([[87,7186],[91,9516]]),mutual_exclusions([])).
task(id(69),cost(177),duration(144),in([[2,2473],[47,7546],[64,6737],[99,4964],[104,4399]]),out([[17,8678],[96,2258]]),mutual_exclusions([])).
task(id(53),cost(116),duration(31),in([[14,3695],[54,9200],[99,4916]]),out([[55,1757]]),mutual_exclusions([])).
task(id(33),cost(216),duration(44),in([[1,6307],[109,2412]]),out([[58,5008]]),mutual_exclusions([])).
task(id(101),cost(76),duration(44),in([[112,6740]]),out([[45,2479],[46,1005],[114,1540]]),mutual_exclusions([])).
task(id(139),cost(269),duration(119),in([[14,5358],[63,9606],[78,7835],[92,4030]]),out([[16,5332],[68,5871],[103,8107]]),mutual_exclusions([])).
task(id(157),cost(183),duration(51),in([[14,1610],[54,2166],[92,2959],[104,7164]]),out([[68,3964]]),mutual_exclusions([])).
task(id(85),cost(261),duration(168),in([[50,8464],[59,3056],[89,5264]]),out([[70,7548],[89,4535]]),mutual_exclusions([])).
task(id(59),cost(84),duration(43),in([[13,8220],[23,1522],[39,1381],[71,6612],[83,4462]]),out([[5,9589],[11,3012],[41,4709]]),mutual_exclusions([])).
task(id(88),cost(107),duration(132),in([[27,9833],[40,8188],[53,2510],[68,1170]]),out([[5,3383]]),mutual_exclusions([])).
task(id(84),cost(202),duration(85),in([[35,4697],[45,2161],[52,3049],[93,1626],[103,1266]]),out([[2,4999],[10,9351]]),mutual_exclusions([])).
task(id(60),cost(154),duration(60),in([[12,3510],[76,8830]]),out([[96,1218]]),mutual_exclusions([])).
task(id(97),cost(66),duration(34),in([[120,2566]]),out([[13,2058],[16,1806],[65,4211],[84,1570],[116,3634]]),mutual_exclusions([])).
task(id(110),cost(96),duration(71),in([[29,5000],[57,6799],[70,7186]]),out([[12,5898],[86,7660],[99,7050]]),mutual_exclusions([])).
task(id(95),cost(94),duration(131),in([[36,9665],[54,3692],[55,1903],[105,2823],[106,9926]]),out([[93,6775]]),mutual_exclusions([])).
task(id(24),cost(179),duration(88),in([[6,6413],[26,2007],[75,6759]]),out([[11,5849]]),mutual_exclusions([])).
task(id(125),cost(45),duration(31),in([[12,4955]]),out([[9,8143],[27,7176],[117,9813]]),mutual_exclusions([])).
task(id(61),cost(45),duration(144),in([[36,5235],[44,7056],[72,9996],[93,5749],[105,3944]]),out([[2,2382],[74,4589],[103,9949]]),mutual_exclusions([])).
task(id(20),cost(47),duration(164),in([[3,7847],[81,9905],[91,6165],[93,8086],[110,8431]]),out([[6,8710],[17,1508],[104,7742]]),mutual_exclusions([])).
task(id(57),cost(261),duration(148),in([[11,1136],[50,5874],[106,7906],[107,7741]]),out([[7,2422],[105,5227]]),mutual_exclusions([])).
task(id(118),cost(218),duration(121),in([[33,9297],[35,3674],[51,8318],[79,8840],[110,2612]]),out([[17,5170]]),mutual_exclusions([])).
task(id(66),cost(274),duration(105),in([[59,8708],[68,4668],[76,9996]]),out([[29,8556],[47,3395],[58,4777]]),mutual_exclusions([])).
task(id(103),cost(105),duration(177),in([[19,6546],[47,5782],[91,1305]]),out([[9,8549]]),mutual_exclusions([])).
task(id(152),cost(160),duration(141),in([[14,3381],[80,3422],[81,1160]]),out([[80,4256],[96,8189],[103,3163]]),mutual_exclusions([])).
task(id(146),cost(22),duration(45),in([[8,1184]]),out([[12,4955],[55,8616],[81,2789],[120,2566]]),mutual_exclusions([])).
task(id(6),cost(204),duration(75),in([[10,3293],[38,6686],[89,9821]]),out([[42,7351]]),mutual_exclusions([])).
task(id(138),cost(221),duration(162),in([[21,2237],[32,8038],[38,9016],[51,6288],[88,4628]]),out([[25,4442],[91,9957]]),mutual_exclusions([])).
task(id(29),cost(154),duration(130),in([[61,8164],[79,8632]]),out([[19,3843]]),mutual_exclusions([])).
task(id(31),cost(101),duration(45),in([[4,2715],[28,4260]]),out([[44,8169],[51,9126],[80,8014]]),mutual_exclusions([])).
task(id(119),cost(269),duration(53),in([[27,6069],[35,5125]]),out([[2,9378],[39,9967],[108,3281]]),mutual_exclusions([])).
task(id(49),cost(49),duration(57),in([[101,4883],[107,1774]]),out([[55,9962]]),mutual_exclusions([])).
task(id(117),cost(250),duration(123),in([[1,5611],[16,8134],[23,8556],[97,2399]]),out([[83,8568],[99,3476]]),mutual_exclusions([])).
task(id(21),cost(280),duration(98),in([[1,2059],[6,7335]]),out([[75,2816]]),mutual_exclusions([])).
task(id(147),cost(204),duration(151),in([[3,8725],[46,9456],[86,8025]]),out([[93,3477]]),mutual_exclusions([])).
task(id(30),cost(246),duration(92),in([[14,5103],[16,8573],[71,3560],[86,3273]]),out([[11,1876],[95,1290]]),mutual_exclusions([])).
task(id(104),cost(270),duration(73),in([[32,9713],[94,9802]]),out([[23,6176],[68,2135],[84,7952]]),mutual_exclusions([])).
task(id(2),cost(260),duration(131),in([[15,9048],[58,3133]]),out([[42,1973],[75,5190]]),mutual_exclusions([])).
task(id(126),cost(272),duration(84),in([[27,5926],[38,6662],[68,6992]]),out([[6,2993],[10,5100],[68,1175]]),mutual_exclusions([])).
task(id(34),cost(68),duration(109),in([[94,8778],[107,7887]]),out([[91,7970]]),mutual_exclusions([])).
task(id(16),cost(58),duration(148),in([[15,1634],[83,8996]]),out([[7,5608],[84,3979]]),mutual_exclusions([])).
task(id(87),cost(274),duration(136),in([[101,8516],[104,8259],[108,4193]]),out([[1,6930]]),mutual_exclusions([])).
task(id(134),cost(140),duration(162),in([[21,1382],[35,1652],[73,6571],[83,7854]]),out([[24,3938],[58,6645],[88,2038]]),mutual_exclusions([])).
task(id(64),cost(298),duration(127),in([[13,5077],[15,5028],[24,4136],[30,8873],[47,6579]]),out([[38,6500],[39,9295],[68,4962]]),mutual_exclusions([])).
task(id(1),cost(235),duration(80),in([[65,6197],[102,5960]]),out([[67,4779],[78,8819]]),mutual_exclusions([])).
task(id(44),cost(249),duration(68),in([[29,2701],[46,9840],[54,6022],[76,4518]]),out([[5,2602],[17,8329],[26,1603]]),mutual_exclusions([])).
task(id(62),cost(268),duration(90),in([[5,1236],[27,1835],[33,9429],[51,7138],[71,7697]]),out([[4,6928],[6,1898],[100,4062]]),mutual_exclusions([])).
task(id(98),cost(45),duration(145),in([[25,5988],[27,8243],[69,3695],[72,5322],[110,4573]]),out([[2,9704],[54,1545]]),mutual_exclusions([])).
task(id(143),cost(109),duration(69),in([[26,9087],[38,8932],[61,9133],[77,5088]]),out([[9,6987],[16,1636],[88,3747]]),mutual_exclusions([])).
task(id(63),cost(46),duration(61),in([[21,6034],[33,7730],[110,5845]]),out([[2,2921],[111,8183]]),mutual_exclusions([])).
task(id(47),cost(248),duration(155),in([[20,9186],[51,7576],[79,9353],[104,7051],[108,5667]]),out([[56,3147],[84,8576],[95,2988]]),mutual_exclusions([])).
task(id(9),cost(100),duration(121),in([[33,2807],[49,5011],[109,2320]]),out([[75,1321],[111,9794]]),mutual_exclusions([])).
task(id(93),cost(255),duration(96),in([[5,7010],[45,9885],[85,4369]]),out([[78,8596],[99,9420]]),mutual_exclusions([])).
task(id(14),cost(94),duration(170),in([[32,9803],[61,2551],[80,3820]]),out([[107,3390]]),mutual_exclusions([])).
task(id(121),cost(147),duration(127),in([[52,4228],[88,1321],[96,8670]]),out([[9,4379],[76,1929],[110,5146]]),mutual_exclusions([])).
task(id(76),cost(227),duration(40),in([[31,4921],[105,2561]]),out([[19,9848],[84,1190]]),mutual_exclusions([])).
task(id(19),cost(75),duration(128),in([[8,2796],[28,6904],[41,1184],[101,7684],[104,3856]]),out([[31,2458],[39,5929],[64,5982]]),mutual_exclusions([])).
task(id(145),cost(195),duration(148),in([[4,8708],[101,8234]]),out([[4,5972],[26,2690],[57,6681]]),mutual_exclusions([])).
task(id(135),cost(70),duration(172),in([[1,6676],[30,1373],[63,4425],[77,1497],[80,6260]]),out([[79,9617],[93,6964]]),mutual_exclusions([])).
task(id(58),cost(126),duration(117),in([[4,2190],[6,7292],[84,7126]]),out([[51,2554],[86,3998],[92,6098]]),mutual_exclusions([])).
task(id(160),cost(145),duration(172),in([[25,5808],[63,5147],[102,4763]]),out([[43,6554]]),mutual_exclusions([])).
task(id(96),cost(84),duration(118),in([[83,4605],[99,7028],[100,7109]]),out([[13,3765],[38,2752],[88,2995]]),mutual_exclusions([])).
task(id(128),cost(121),duration(73),in([[12,9999],[20,2779],[65,8966],[68,2545]]),out([[70,1764],[75,4816]]),mutual_exclusions([])).
task(id(159),cost(62),duration(145),in([[46,7609],[56,2397],[57,7903],[82,8180],[108,5762]]),out([[22,5115],[86,2914]]),mutual_exclusions([])).
task(id(155),cost(251),duration(99),in([[7,2118],[13,1673]]),out([[18,6144]]),mutual_exclusions([])).
task(id(46),cost(86),duration(43),in([[53,3662],[69,8488],[103,3762],[106,4155]]),out([[12,8866],[30,3893],[46,4011]]),mutual_exclusions([])).
task(id(129),cost(108),duration(127),in([[2,4454],[74,7019],[106,8296]]),out([[48,8735],[52,3685],[69,1898]]),mutual_exclusions([])).
task(id(141),cost(115),duration(119),in([[42,4542],[56,1570],[98,5981],[108,5465],[109,3294]]),out([[58,4896],[62,9319],[103,3185]]),mutual_exclusions([])).
task(id(100),cost(280),duration(134),in([[25,8755],[32,6851],[35,7715],[57,8316],[81,1216]]),out([[72,5883]]),mutual_exclusions([])).
task(id(3),cost(187),duration(108),in([[37,4654],[48,1822],[52,7202],[69,1397]]),out([[10,6810],[40,5620],[58,7644]]),mutual_exclusions([])).
task(id(40),cost(262),duration(31),in([[12,4249],[61,7202],[75,7633],[104,1922]]),out([[65,6947],[69,9090],[103,6213]]),mutual_exclusions([])).
task(id(82),cost(142),duration(49),in([[29,8527],[70,4960],[84,1741]]),out([[10,4144]]),mutual_exclusions([])).
task(id(140),cost(183),duration(97),in([[33,3717],[38,1031],[40,4720],[44,8943],[97,8016]]),out([[83,9069]]),mutual_exclusions([])).
task(id(130),cost(232),duration(107),in([[48,2422],[82,1214]]),out([[70,6654]]),mutual_exclusions([])).
task(id(105),cost(99),duration(94),in([[46,8144],[88,9567]]),out([[24,6089],[72,4350]]),mutual_exclusions([])).
task(id(75),cost(190),duration(85),in([[36,6936],[49,8462],[84,1901],[103,7712]]),out([[89,3547],[102,2249]]),mutual_exclusions([])).
task(id(111),cost(235),duration(76),in([[77,2125],[90,8311],[102,2181]]),out([[20,4490],[72,6311],[86,3359]]),mutual_exclusions([])).
task(id(77),cost(237),duration(69),in([[44,6120],[81,6865]]),out([[36,6696],[54,3825],[110,7016]]),mutual_exclusions([])).
task(id(78),cost(245),duration(176),in([[33,4772],[92,4449]]),out([[84,8185]]),mutual_exclusions([])).
task(id(151),cost(74),duration(62),in([[5,4594],[62,3787],[71,1205]]),out([[29,3173],[62,7936],[111,8757]]),mutual_exclusions([])).
task(id(11),cost(82),duration(112),in([[5,7678],[26,1843],[31,5501],[79,1778]]),out([[1,7622],[20,6887]]),mutual_exclusions([])).
task(id(35),cost(130),duration(109),in([[17,6000],[109,6223]]),out([[84,4170],[92,6175]]),mutual_exclusions([])).
task(id(86),cost(276),duration(70),in([[26,1448],[38,9143],[41,3762],[53,5624],[69,9872]]),out([[15,5586],[37,4884],[98,2142]]),mutual_exclusions([])).
task(id(99),cost(94),duration(96),in([[96,6133],[111,7494]]),out([[2,5163],[22,6035]]),mutual_exclusions([])).
task(id(42),cost(53),duration(178),in([[35,5885],[46,5106]]),out([[5,7664],[12,6046]]),mutual_exclusions([])).
task(id(136),cost(133),duration(114),in([[5,2170],[78,7609]]),out([[20,4935],[38,5802]]),mutual_exclusions([])).
task(id(150),cost(221),duration(76),in([[18,9176],[38,6547],[53,8224]]),out([[7,4794],[30,9384],[41,2096]]),mutual_exclusions([])).
task(id(115),cost(44),duration(22),in([[109,9023]]),out([[5,8044],[15,8174],[47,2258],[74,7555],[79,7824]]),mutual_exclusions([])).
task(id(12),cost(205),duration(93),in([[15,8295],[28,5968],[102,1792],[106,9209]]),out([[42,4191],[97,7255],[108,6509]]),mutual_exclusions([])).
task(id(149),cost(284),duration(42),in([[5,9565],[72,9953],[101,1900]]),out([[14,7548],[71,6620]]),mutual_exclusions([])).
task(id(142),cost(137),duration(116),in([[34,1922],[46,9249],[52,6019],[64,8033],[108,7412]]),out([[10,4072],[39,3851]]),mutual_exclusions([])).
task(id(120),cost(262),duration(173),in([[34,7046],[56,1531],[88,3774]]),out([[100,4087]]),mutual_exclusions([])).
task(id(27),cost(299),duration(115),in([[2,9327],[27,4487],[40,6853],[85,9417]]),out([[10,5534],[13,7614],[27,6975]]),mutual_exclusions([])).
task(id(36),cost(78),duration(141),in([[45,7563],[47,2416],[51,1823],[56,7372]]),out([[36,5703],[86,6002],[95,9007]]),mutual_exclusions([])).
task(id(25),cost(139),duration(65),in([[1,6013],[2,4518],[47,8267],[105,8725]]),out([[33,7964],[93,5389]]),mutual_exclusions([])).
task(id(81),cost(161),duration(179),in([[8,4837],[109,5423]]),out([[4,4906]]),mutual_exclusions([])).
task(id(55),cost(38),duration(60),in([[1,9324],[5,8044],[9,8143],[13,2058],[16,1806],[20,8817],[46,1005],[47,2258],[48,3167],[71,7538],[74,7555],[84,1570],[99,9237],[100,2354]]),out([[95,1494]]),mutual_exclusions([])).
task(id(41),cost(151),duration(65),in([[15,9003],[26,2975]]),out([[71,3910],[81,4953]]),mutual_exclusions([])).
task(id(92),cost(247),duration(134),in([[20,7701],[33,2456],[38,2780],[102,5649]]),out([[29,5396],[85,6480],[88,7317]]),mutual_exclusions([])).
task(id(10),cost(47),duration(137),in([[8,6352],[41,1770],[56,3788],[83,7480],[85,6961]]),out([[49,9866]]),mutual_exclusions([])).
task(id(131),cost(53),duration(10),in([[55,8616]]),out([[3,5143],[17,4474],[20,8817],[48,3167],[52,4256]]),mutual_exclusions([])).
task(id(156),cost(226),duration(170),in([[1,1339],[5,2889],[53,7167]]),out([[103,6624]]),mutual_exclusions([])).
task(id(132),cost(48),duration(139),in([[17,1615],[57,3061]]),out([[62,9204]]),mutual_exclusions([])).
task(id(89),cost(70),duration(38),in([[57,5729],[72,1779],[79,1988],[85,2979],[107,7763]]),out([[15,3360],[75,9994],[96,2241]]),mutual_exclusions([])).
task(id(23),cost(162),duration(119),in([[21,3642],[43,2183],[107,4533]]),out([[43,4268]]),mutual_exclusions([])).
task(id(18),cost(252),duration(61),in([[10,7837],[61,2357]]),out([[85,7640]]),mutual_exclusions([])).
task(id(80),cost(143),duration(141),in([[29,7448],[40,7782]]),out([[4,1247],[62,9623],[66,8565]]),mutual_exclusions([])).
task(id(72),cost(191),duration(105),in([[2,7063],[61,9807],[69,7216],[85,1809],[105,8018]]),out([[28,4564],[94,6840]]),mutual_exclusions([])).
task(id(124),cost(292),duration(54),in([[29,2945],[31,5667],[47,4179],[54,1655],[56,2515]]),out([[79,1444]]),mutual_exclusions([])).
task(id(107),cost(64),duration(98),in([[51,7777],[56,4121],[59,7485],[61,1789],[72,3972]]),out([[42,2603],[73,2586],[89,4603]]),mutual_exclusions([])).
task(id(116),cost(257),duration(78),in([[23,8833],[32,4024],[35,4795],[56,3652],[105,2386]]),out([[37,4200],[68,4351]]),mutual_exclusions([])).
task(id(52),cost(82),duration(132),in([[12,7909],[55,7886],[61,1613],[72,6846]]),out([[103,5281]]),mutual_exclusions([])).
task(id(123),cost(121),duration(116),in([[18,3901],[25,1129],[30,1408],[60,1606],[72,5427]]),out([[88,1390],[102,2796]]),mutual_exclusions([])).
task(id(108),cost(173),duration(91),in([[49,1927],[59,6360],[90,8730]]),out([[70,8457],[77,7040]]),mutual_exclusions([])).
task(id(83),cost(194),duration(141),in([[3,1401],[45,5141],[52,1962],[98,3399],[100,6202]]),out([[17,7628],[79,2925]]),mutual_exclusions([])).
task(id(37),cost(191),duration(77),in([[13,2137],[20,1703],[38,9858],[59,8611],[72,8900]]),out([[94,6491]]),mutual_exclusions([])).
task(id(112),cost(196),duration(120),in([[34,4787],[40,3376],[44,9865],[49,8335]]),out([[5,9840],[37,9143]]),mutual_exclusions([])).
task(id(26),cost(115),duration(67),in([[2,8818],[109,4954]]),out([[10,3591],[11,2645],[56,7850]]),mutual_exclusions([])).
task(id(109),cost(279),duration(57),in([[9,7400],[28,2966],[46,2898],[70,6401],[88,4404]]),out([[29,4401],[56,5309]]),mutual_exclusions([])).
task(id(51),cost(169),duration(177),in([[22,2695],[27,1142],[40,2778],[82,4280]]),out([[69,2855],[99,9364]]),mutual_exclusions([])).
task(id(154),cost(106),duration(145),in([[89,8256],[98,3964]]),out([[16,9321],[28,1832]]),mutual_exclusions([])).
task(id(67),cost(218),duration(141),in([[22,8133],[104,4604]]),out([[57,6808],[102,4075]]),mutual_exclusions([])).
task(id(71),cost(260),duration(132),in([[19,2836],[30,7710],[102,2984]]),out([[4,1547]]),mutual_exclusions([])).
task(id(17),cost(168),duration(167),in([[51,1105],[89,9977],[96,9823],[103,5601]]),out([[6,7679],[11,8022]]),mutual_exclusions([])).
task(id(45),cost(126),duration(127),in([[3,6111],[75,8486],[83,4561],[111,7857]]),out([[21,5069],[22,2034]]),mutual_exclusions([])).
task(id(148),cost(219),duration(74),in([[17,6029],[86,4700],[93,5013]]),out([[16,8865]]),mutual_exclusions([])).
task(id(133),cost(162),duration(61),in([[32,5175],[39,8680],[46,8726],[94,7516]]),out([[3,9289],[49,2942],[62,9206]]),mutual_exclusions([])).
task(id(114),cost(158),duration(81),in([[66,1611],[68,3746],[86,5953]]),out([[85,8459]]),mutual_exclusions([])).
task(id(90),cost(83),duration(126),in([[1,3711],[17,1229],[54,6609],[56,4507],[104,3464]]),out([[9,4726]]),mutual_exclusions([])).
task(id(122),cost(64),duration(42),in([[3,5143],[15,8174],[17,4474],[27,7176],[37,6971],[39,2407],[45,2479],[50,6732],[52,4256],[65,4211],[79,7824],[81,2789],[93,5328],[114,1540],[116,3634],[117,9813]]),out([[67,7565]]),mutual_exclusions([])).
task(id(43),cost(46),duration(98),in([[3,6540],[24,7347],[59,9677],[83,2046],[109,7631]]),out([[65,2544]]),mutual_exclusions([])).
task(id(38),cost(99),duration(53),in([[10,1373],[33,2799],[45,7737],[90,6239],[105,2120]]),out([[70,8914],[78,1781]]),mutual_exclusions([])).
task(id(144),cost(223),duration(171),in([[27,7821],[78,3060]]),out([[3,5487],[9,8508],[21,1207]]),mutual_exclusions([])).
task(id(68),cost(294),duration(36),in([[26,5933],[60,5968],[71,8125],[74,4392],[108,6408]]),out([[71,6587],[82,5536]]),mutual_exclusions([])).
task(id(15),cost(105),duration(139),in([[17,4945],[23,5636]]),out([[9,3952],[17,7286],[76,4370]]),mutual_exclusions([])).
task(id(13),cost(72),duration(133),in([[44,8700],[54,4623],[72,7073],[90,2981],[97,2038]]),out([[51,2623],[58,6560]]),mutual_exclusions([])).
task(id(127),cost(194),duration(46),in([[2,8106],[11,2906],[61,4190],[89,6817],[109,5408]]),out([[111,5838]]),mutual_exclusions([])).
task(id(79),cost(92),duration(38),in([[118,8632]]),out([[71,7538],[93,5328],[99,9237]]),mutual_exclusions([])).
task(id(4),cost(100),duration(64),in([[16,6998],[52,4685],[87,2380],[105,3841]]),out([[22,4016],[54,1112]]),mutual_exclusions([])).
task(id(54),cost(131),duration(164),in([[40,9809],[61,3828],[68,8629],[73,2058]]),out([[5,8676],[29,1239]]),mutual_exclusions([])).
task(id(70),cost(106),duration(156),in([[41,6699],[108,5298]]),out([[27,4313],[86,5514]]),mutual_exclusions([])).
task(id(48),cost(187),duration(102),in([[48,9485],[107,8510]]),out([[73,8284]]),mutual_exclusions([])).
task(id(56),cost(233),duration(118),in([[4,2838],[45,2367],[82,5776],[110,1659]]),out([[22,6033],[23,9135]]),mutual_exclusions([])).
task(id(91),cost(76),duration(145),in([[63,6031],[83,5860]]),out([[12,5503],[34,5965],[75,6086]]),mutual_exclusions([])).
task(id(73),cost(186),duration(88),in([[36,1401],[81,3877]]),out([[19,3046],[103,3401]]),mutual_exclusions([])).
task(id(158),cost(22),duration(42),in([[61,7593]]),out([[1,9324],[37,6971],[39,2407],[100,2354]]),mutual_exclusions([])).
task(id(94),cost(257),duration(34),in([[11,1212],[52,2974]]),out([[85,9553],[102,3598]]),mutual_exclusions([])).
