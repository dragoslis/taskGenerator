:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[33,2696],[38,7574],[59,7579],[60,9299],[65,1760],[81,2342]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[19,2689],[23,5766]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,4,7,8,10,13,15,17,20,24,32,35,39,45,48,50,62,62,62]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(195),cost(48),duration(109),in([[16,2919],[54,9461],[81,8581],[99,9137]]),out([[22,2018],[46,1763],[49,5052]]),mutual_exclusions([])).
task(id(159),cost(216),duration(98),in([[2,6838],[17,3970],[32,4700],[41,3545],[58,2543]]),out([[68,3629],[78,2808]]),mutual_exclusions([])).
task(id(150),cost(95),duration(139),in([[35,7523],[55,5400],[83,7678]]),out([[32,1545]]),mutual_exclusions([])).
task(id(52),cost(139),duration(100),in([[1,1060],[46,2964],[82,5771],[83,5028]]),out([[69,8341]]),mutual_exclusions([])).
task(id(131),cost(68),duration(119),in([[17,4605],[24,4582],[27,1682],[56,1713],[74,1889]]),out([[4,3349],[89,4151]]),mutual_exclusions([])).
task(id(162),cost(77),duration(98),in([[42,2090],[45,3737],[59,7739]]),out([[44,4610],[47,5205],[48,8359]]),mutual_exclusions([])).
task(id(145),cost(109),duration(78),in([[7,9489],[73,3186],[97,1710]]),out([[73,7512],[82,9268]]),mutual_exclusions([])).
task(id(173),cost(182),duration(131),in([[39,9827],[52,3555]]),out([[67,2068]]),mutual_exclusions([])).
task(id(13),cost(209),duration(95),in([[35,5691],[42,1643],[54,5346],[60,6232],[90,1919]]),out([[66,3871]]),mutual_exclusions([])).
task(id(101),cost(157),duration(54),in([[13,2665],[92,2033]]),out([[13,9294],[41,5784],[91,5122]]),mutual_exclusions([])).
task(id(28),cost(257),duration(93),in([[8,4691],[14,4683]]),out([[89,9876]]),mutual_exclusions([])).
task(id(143),cost(206),duration(163),in([[15,7874],[69,3674]]),out([[56,6075],[73,5519]]),mutual_exclusions([])).
task(id(178),cost(287),duration(59),in([[5,2035],[16,2025],[59,8275]]),out([[55,4290],[101,6230]]),mutual_exclusions([])).
task(id(137),cost(129),duration(104),in([[49,6999],[63,8922],[85,6634]]),out([[47,2599],[49,9429]]),mutual_exclusions([])).
task(id(27),cost(221),duration(131),in([[20,5956],[42,3955]]),out([[15,5598],[53,2986],[75,6315]]),mutual_exclusions([])).
task(id(37),cost(85),duration(154),in([[50,6339],[56,7586],[83,5334]]),out([[39,5115],[41,2400]]),mutual_exclusions([])).
task(id(132),cost(199),duration(116),in([[2,3929],[22,2770],[82,4914]]),out([[34,7730],[72,9217]]),mutual_exclusions([])).
task(id(58),cost(130),duration(47),in([[31,5434],[51,5832],[59,4357]]),out([[101,8004]]),mutual_exclusions([])).
task(id(8),cost(214),duration(122),in([[1,1775],[4,1080],[80,3056]]),out([[92,9972],[100,9484]]),mutual_exclusions([])).
task(id(42),cost(119),duration(73),in([[26,4292],[61,5251]]),out([[8,7143]]),mutual_exclusions([])).
task(id(35),cost(149),duration(60),in([[14,2181],[92,3486]]),out([[67,8028]]),mutual_exclusions([])).
task(id(56),cost(260),duration(124),in([[7,6015],[24,6218]]),out([[3,2790],[51,7375],[62,1904]]),mutual_exclusions([])).
task(id(81),cost(64),duration(89),in([[62,1625],[94,5575]]),out([[14,8821],[19,9617],[49,3566]]),mutual_exclusions([])).
task(id(152),cost(222),duration(144),in([[2,6303],[51,9529],[64,2704]]),out([[13,8460],[99,3795]]),mutual_exclusions([])).
task(id(6),cost(244),duration(30),in([[5,4058],[68,8681],[97,3913],[98,2549]]),out([[4,6670],[63,8084],[92,3785]]),mutual_exclusions([])).
task(id(4),cost(151),duration(180),in([[33,8652],[56,1120]]),out([[76,3501]]),mutual_exclusions([])).
task(id(80),cost(206),duration(80),in([[42,7962],[48,5918],[63,4922],[71,5606],[95,4954]]),out([[3,4869],[21,3618],[35,3299]]),mutual_exclusions([])).
task(id(94),cost(132),duration(115),in([[45,9061],[74,8914],[80,3441],[96,3321]]),out([[62,2910],[64,9315]]),mutual_exclusions([])).
task(id(48),cost(139),duration(32),in([[45,3280],[95,9758],[98,2042]]),out([[54,2667]]),mutual_exclusions([])).
task(id(202),cost(78),duration(56),in([[34,8114],[52,2106]]),out([[49,8404],[86,7727]]),mutual_exclusions([])).
task(id(31),cost(123),duration(110),in([[6,5372],[22,2196],[51,8460],[71,3687],[96,7938]]),out([[67,1516]]),mutual_exclusions([])).
task(id(128),cost(155),duration(100),in([[33,3602],[38,5552],[43,3263],[63,4391],[71,9853]]),out([[46,3547]]),mutual_exclusions([])).
task(id(98),cost(48),duration(50),in([[60,9299]]),out([[79,9233],[108,8503]]),mutual_exclusions([])).
task(id(138),cost(161),duration(156),in([[57,2278],[78,3204]]),out([[34,2506],[67,1451]]),mutual_exclusions([])).
task(id(72),cost(178),duration(102),in([[48,4171],[72,4261],[75,3852],[95,6719]]),out([[62,3681]]),mutual_exclusions([])).
task(id(3),cost(199),duration(166),in([[70,5067],[85,5479],[89,8578],[98,5960]]),out([[83,6538]]),mutual_exclusions([])).
task(id(209),cost(98),duration(115),in([[48,4028],[82,2724]]),out([[6,6281],[52,3583]]),mutual_exclusions([])).
task(id(112),cost(166),duration(166),in([[8,4045],[15,1556],[71,2185],[84,8175],[94,6253]]),out([[48,5210]]),mutual_exclusions([])).
task(id(206),cost(52),duration(36),in([[4,5929],[62,6694],[76,4685]]),out([[8,8572],[63,1892],[99,8126]]),mutual_exclusions([])).
task(id(29),cost(264),duration(139),in([[53,6545],[68,5431],[70,2200]]),out([[24,6017]]),mutual_exclusions([])).
task(id(166),cost(136),duration(121),in([[69,4786],[90,3617],[96,9014],[100,8221]]),out([[43,1269],[62,9739],[90,7522]]),mutual_exclusions([])).
task(id(106),cost(279),duration(65),in([[82,4593],[96,4986],[99,9202]]),out([[11,8764],[90,7548]]),mutual_exclusions([])).
task(id(41),cost(156),duration(82),in([[36,4922],[42,9966],[50,9470]]),out([[86,7554]]),mutual_exclusions([])).
task(id(196),cost(53),duration(99),in([[20,1378],[51,4388],[70,9362]]),out([[5,5277],[88,5523]]),mutual_exclusions([])).
task(id(134),cost(238),duration(179),in([[35,4071],[38,6974],[91,9974]]),out([[22,3881],[96,3150]]),mutual_exclusions([])).
task(id(24),cost(180),duration(137),in([[18,4665],[65,8964],[76,7080],[78,9281],[89,2032]]),out([[70,6018]]),mutual_exclusions([])).
task(id(115),cost(184),duration(145),in([[4,5219],[11,5245],[34,4676],[75,8799],[84,3554]]),out([[26,3190],[42,7199],[86,6399]]),mutual_exclusions([])).
task(id(114),cost(75),duration(110),in([[37,7588],[62,6332],[65,1891],[73,6680],[84,4417]]),out([[84,2371]]),mutual_exclusions([])).
task(id(50),cost(78),duration(84),in([[18,3115],[50,1809],[51,7632],[83,8746],[86,2522]]),out([[48,5871]]),mutual_exclusions([])).
task(id(22),cost(227),duration(34),in([[36,2291],[99,2217]]),out([[22,7290],[28,7998]]),mutual_exclusions([])).
task(id(62),cost(221),duration(179),in([[16,3684],[56,3989]]),out([[96,4244]]),mutual_exclusions([])).
task(id(182),cost(81),duration(40),in([[14,6397],[52,2558]]),out([[9,9745],[76,9503]]),mutual_exclusions([])).
task(id(12),cost(253),duration(87),in([[38,3497],[61,4485],[66,1817],[98,4877]]),out([[32,7666],[37,4580]]),mutual_exclusions([])).
task(id(90),cost(76),duration(110),in([[7,9692],[10,7744],[24,8899],[29,8813],[100,5863]]),out([[3,8916]]),mutual_exclusions([])).
task(id(122),cost(283),duration(60),in([[22,7509],[54,7002]]),out([[19,2284],[58,9305]]),mutual_exclusions([])).
task(id(59),cost(193),duration(146),in([[10,5776],[38,5345],[66,9269],[69,2825]]),out([[47,4173],[67,5583],[98,6668]]),mutual_exclusions([])).
task(id(174),cost(117),duration(104),in([[17,2156],[36,4846],[40,5210],[73,3956]]),out([[74,8345]]),mutual_exclusions([])).
task(id(154),cost(66),duration(101),in([[3,4923],[21,5842],[70,4772],[97,7638]]),out([[39,9777]]),mutual_exclusions([])).
task(id(169),cost(174),duration(153),in([[13,6030],[28,3954],[36,2223],[45,4819],[69,3686]]),out([[19,3524]]),mutual_exclusions([])).
task(id(208),cost(290),duration(150),in([[52,5568],[93,6975]]),out([[6,9255],[24,4422],[92,8733]]),mutual_exclusions([])).
task(id(103),cost(152),duration(163),in([[96,9099],[101,4645]]),out([[47,4944],[79,5551]]),mutual_exclusions([])).
task(id(110),cost(212),duration(61),in([[1,2203],[27,1781],[38,4087]]),out([[29,4761],[30,8094]]),mutual_exclusions([])).
task(id(201),cost(191),duration(57),in([[34,6636],[47,5014],[91,9105]]),out([[1,6400],[91,7314]]),mutual_exclusions([])).
task(id(205),cost(97),duration(98),in([[43,8974],[76,1667],[93,8874]]),out([[14,4325],[45,3629],[58,3928]]),mutual_exclusions([])).
task(id(78),cost(273),duration(71),in([[13,4258],[82,1630]]),out([[29,3036]]),mutual_exclusions([])).
task(id(68),cost(64),duration(43),in([[7,4458],[27,7537],[55,1736],[59,6199]]),out([[43,3817]]),mutual_exclusions([])).
task(id(104),cost(142),duration(180),in([[34,8493],[66,2345],[95,9577]]),out([[45,6865]]),mutual_exclusions([])).
task(id(117),cost(300),duration(78),in([[14,6973],[92,1177]]),out([[44,4481],[93,6478]]),mutual_exclusions([])).
task(id(171),cost(235),duration(139),in([[17,5534],[28,3930],[29,6185],[70,5322],[94,9210]]),out([[44,8636],[58,5358]]),mutual_exclusions([])).
task(id(49),cost(200),duration(64),in([[25,2688],[44,5352],[63,9323],[74,6370]]),out([[13,6298],[95,9232]]),mutual_exclusions([])).
task(id(199),cost(199),duration(59),in([[59,6971],[71,1639],[75,3254]]),out([[11,4918],[16,9608],[22,7130]]),mutual_exclusions([])).
task(id(74),cost(260),duration(115),in([[31,7382],[40,8565],[43,5986],[61,3097],[71,9864]]),out([[8,4279],[98,2863]]),mutual_exclusions([])).
task(id(92),cost(56),duration(12),in([[8,8572],[70,3647],[98,1757]]),out([[24,6796],[87,4723]]),mutual_exclusions([])).
task(id(10),cost(232),duration(147),in([[8,5752],[10,6358],[37,1554]]),out([[74,4229]]),mutual_exclusions([])).
task(id(93),cost(150),duration(157),in([[48,6206],[86,7530]]),out([[5,3420],[20,4987],[41,1511]]),mutual_exclusions([])).
task(id(189),cost(119),duration(144),in([[12,5462],[29,3384],[33,8189],[47,9721],[95,4722]]),out([[85,4654]]),mutual_exclusions([])).
task(id(60),cost(271),duration(38),in([[20,9840],[21,9766],[42,1999],[65,1225],[93,9615]]),out([[48,3508],[66,6881]]),mutual_exclusions([])).
task(id(89),cost(205),duration(139),in([[12,9772],[16,9956],[59,3040]]),out([[11,8306],[20,8094],[71,6953]]),mutual_exclusions([])).
task(id(17),cost(130),duration(132),in([[45,1485],[67,8361]]),out([[17,3306],[18,9492],[83,3290]]),mutual_exclusions([])).
task(id(85),cost(242),duration(75),in([[3,4670],[12,1126],[58,5534]]),out([[5,8039],[56,5819]]),mutual_exclusions([])).
task(id(5),cost(201),duration(126),in([[43,4977],[46,5703],[64,6127],[99,5848]]),out([[45,6071],[80,7508],[86,6528]]),mutual_exclusions([])).
task(id(70),cost(77),duration(42),in([[10,1135],[18,1093],[56,4989],[66,7572],[91,8649]]),out([[69,4953]]),mutual_exclusions([])).
task(id(47),cost(195),duration(111),in([[46,7250],[72,8774],[74,8115],[84,9431],[95,1997]]),out([[77,2242]]),mutual_exclusions([])).
task(id(175),cost(210),duration(90),in([[47,5293],[87,5515]]),out([[21,3115],[46,9905]]),mutual_exclusions([])).
task(id(23),cost(72),duration(16),in([[52,8133],[65,1760],[84,1566]]),out([[4,5929],[110,8750]]),mutual_exclusions([])).
task(id(26),cost(191),duration(100),in([[13,1253],[32,1956],[38,1861],[46,1323]]),out([[31,6908]]),mutual_exclusions([])).
task(id(38),cost(95),duration(27),in([[72,4595],[82,9518],[108,8503]]),out([[16,1297],[96,3696]]),mutual_exclusions([])).
task(id(91),cost(81),duration(108),in([[5,6477],[26,8224]]),out([[101,2721]]),mutual_exclusions([])).
task(id(161),cost(156),duration(137),in([[14,9060],[30,8022],[54,2459],[60,1090],[76,4605]]),out([[41,4201],[47,6297]]),mutual_exclusions([])).
task(id(53),cost(272),duration(119),in([[24,3370],[30,4427],[45,7268]]),out([[96,2589]]),mutual_exclusions([])).
task(id(203),cost(45),duration(45),in([[41,3752],[56,9318]]),out([[13,9908],[52,8796],[57,9016]]),mutual_exclusions([])).
task(id(188),cost(283),duration(135),in([[24,9021],[33,7046],[37,9101],[96,6520]]),out([[6,7012],[90,7989]]),mutual_exclusions([])).
task(id(129),cost(282),duration(77),in([[7,3735],[25,8290],[29,5164],[39,2941],[79,8421]]),out([[9,3237],[82,6266]]),mutual_exclusions([])).
task(id(168),cost(103),duration(35),in([[55,2289],[58,4090],[101,2167]]),out([[61,1784],[72,5433],[84,2830]]),mutual_exclusions([])).
task(id(45),cost(97),duration(127),in([[11,1170],[54,6692],[72,8200],[91,7292]]),out([[84,9654]]),mutual_exclusions([])).
task(id(99),cost(109),duration(159),in([[45,1361],[94,5133]]),out([[36,9364],[39,6197]]),mutual_exclusions([])).
task(id(57),cost(174),duration(88),in([[39,9516],[51,2056],[67,5763],[71,1121],[89,4137]]),out([[57,2113],[77,2309],[86,7613]]),mutual_exclusions([])).
task(id(120),cost(214),duration(155),in([[21,9246],[32,8856],[78,8465],[81,2160],[94,4422]]),out([[9,6398],[11,6718]]),mutual_exclusions([])).
task(id(119),cost(107),duration(133),in([[26,7827],[41,6985],[59,4630],[75,3661],[83,1882]]),out([[23,2762]]),mutual_exclusions([])).
task(id(172),cost(102),duration(89),in([[9,9211],[21,2179]]),out([[83,7279]]),mutual_exclusions([])).
task(id(193),cost(272),duration(40),in([[6,8757],[26,6416],[98,2272]]),out([[22,1314]]),mutual_exclusions([])).
task(id(140),cost(152),duration(83),in([[62,9853],[85,3436]]),out([[71,6281],[82,7013],[100,5225]]),mutual_exclusions([])).
task(id(113),cost(78),duration(141),in([[9,3131],[29,2250],[81,7301]]),out([[2,9627]]),mutual_exclusions([])).
task(id(40),cost(64),duration(103),in([[20,6810],[55,7153],[81,3328],[85,2614]]),out([[9,6853]]),mutual_exclusions([])).
task(id(141),cost(215),duration(162),in([[5,6675],[24,4576],[50,2268],[57,1385],[88,6914]]),out([[25,3827],[49,1664],[54,6644]]),mutual_exclusions([])).
task(id(51),cost(280),duration(82),in([[33,3446],[43,7674],[68,9573],[80,8416]]),out([[53,5240],[64,1402]]),mutual_exclusions([])).
task(id(95),cost(45),duration(49),in([[12,4978],[42,4653],[94,9592],[100,9583]]),out([[96,5281]]),mutual_exclusions([])).
task(id(116),cost(258),duration(105),in([[7,2877],[16,3091],[26,8920],[41,3466],[77,3912]]),out([[15,8231],[70,3501]]),mutual_exclusions([])).
task(id(180),cost(158),duration(165),in([[11,6337],[30,7003],[73,7224],[79,7903]]),out([[53,2608]]),mutual_exclusions([])).
task(id(191),cost(78),duration(93),in([[1,7189],[18,5812],[64,7261],[88,4648]]),out([[85,2770]]),mutual_exclusions([])).
task(id(36),cost(216),duration(61),in([[37,1700],[83,4609],[86,7096],[101,6425]]),out([[21,4841],[49,7866],[75,2164]]),mutual_exclusions([])).
task(id(39),cost(98),duration(167),in([[8,4685],[11,9308],[43,9819]]),out([[67,7492],[79,4200],[94,7189]]),mutual_exclusions([])).
task(id(133),cost(64),duration(33),in([[49,4274],[52,4523],[56,4413],[64,9699],[95,2432]]),out([[72,4614],[76,9089],[80,3803]]),mutual_exclusions([])).
task(id(179),cost(68),duration(121),in([[45,6809],[55,2007]]),out([[63,4568]]),mutual_exclusions([])).
task(id(54),cost(146),duration(133),in([[3,9719],[6,5056],[17,6283]]),out([[31,8300],[84,7686]]),mutual_exclusions([])).
task(id(121),cost(106),duration(143),in([[16,9989],[39,3612],[76,7885],[98,7125]]),out([[16,4940],[36,3795],[73,2557]]),mutual_exclusions([])).
task(id(184),cost(66),duration(35),in([[31,4607],[32,5709]]),out([[80,7418]]),mutual_exclusions([])).
task(id(61),cost(139),duration(165),in([[57,2268],[71,4952],[96,7311]]),out([[71,5408],[96,1131],[98,4999]]),mutual_exclusions([])).
task(id(19),cost(238),duration(143),in([[48,7122],[87,7940],[96,6211]]),out([[43,5560]]),mutual_exclusions([])).
task(id(198),cost(219),duration(50),in([[20,1962],[34,6226],[74,2612],[99,2274]]),out([[97,2064]]),mutual_exclusions([])).
task(id(176),cost(75),duration(178),in([[48,3977],[65,4549]]),out([[29,2399]]),mutual_exclusions([])).
task(id(118),cost(208),duration(32),in([[16,4808],[33,6681],[56,5540],[77,2012],[101,6423]]),out([[94,9513]]),mutual_exclusions([])).
task(id(187),cost(193),duration(92),in([[2,8720],[28,5021],[70,8355],[97,8590]]),out([[16,3205],[25,5291],[48,8066]]),mutual_exclusions([])).
task(id(9),cost(235),duration(143),in([[1,3290],[6,4798],[34,5749],[48,9446],[85,3434]]),out([[17,6449],[85,7545],[93,1571]]),mutual_exclusions([])).
task(id(16),cost(252),duration(172),in([[38,2550],[44,2275],[49,4982],[56,1318],[94,5687]]),out([[16,1950],[76,6205]]),mutual_exclusions([])).
task(id(44),cost(51),duration(38),in([[20,5457],[44,7064]]),out([[79,7635],[100,5216],[101,4743]]),mutual_exclusions([])).
task(id(181),cost(217),duration(127),in([[24,5454],[32,6296],[74,5847]]),out([[25,6070],[52,2379],[94,7404]]),mutual_exclusions([])).
task(id(125),cost(195),duration(146),in([[25,5916],[26,4115],[74,1063],[97,1914]]),out([[67,2745],[93,6291]]),mutual_exclusions([])).
task(id(147),cost(78),duration(26),in([[38,7574],[45,4508],[96,3696]]),out([[12,1532],[73,1184],[101,3375],[107,5627]]),mutual_exclusions([])).
task(id(84),cost(145),duration(66),in([[7,3278],[69,4081],[80,3510]]),out([[5,1796],[11,7135],[26,4662]]),mutual_exclusions([])).
task(id(124),cost(48),duration(43),in([[79,9233]]),out([[76,4685],[82,9518],[94,1352],[98,1757]]),mutual_exclusions([])).
task(id(32),cost(79),duration(162),in([[4,8460],[31,4654],[70,8272],[89,6256],[94,5131]]),out([[27,2907],[49,2717],[95,1938]]),mutual_exclusions([])).
task(id(190),cost(128),duration(146),in([[48,8536],[63,8004]]),out([[44,4927]]),mutual_exclusions([])).
task(id(127),cost(272),duration(60),in([[22,7918],[34,1886],[55,3931],[88,8157]]),out([[83,9642]]),mutual_exclusions([])).
task(id(135),cost(67),duration(60),in([[15,8025],[32,9852],[55,1887],[78,3188],[92,2933]]),out([[16,1371],[71,2825],[91,4351]]),mutual_exclusions([])).
task(id(100),cost(46),duration(98),in([[5,6912],[13,2227]]),out([[88,2377]]),mutual_exclusions([])).
task(id(71),cost(94),duration(65),in([[18,2775],[22,1524],[49,8109],[69,6624]]),out([[2,6409],[32,1336],[87,3138]]),mutual_exclusions([])).
task(id(18),cost(168),duration(136),in([[44,2297],[58,6952],[78,9086]]),out([[14,5621],[40,4665],[70,2481]]),mutual_exclusions([])).
task(id(75),cost(251),duration(85),in([[11,4832],[15,7100],[26,2533],[39,2969]]),out([[28,5977],[74,9034]]),mutual_exclusions([])).
task(id(139),cost(169),duration(142),in([[16,2711],[36,3775],[77,6720],[86,5856]]),out([[9,4559],[22,6311],[66,7995]]),mutual_exclusions([])).
task(id(14),cost(177),duration(86),in([[49,6394],[95,1899],[99,8397],[101,5644]]),out([[26,5353],[95,6538]]),mutual_exclusions([])).
task(id(167),cost(173),duration(131),in([[33,7664],[39,4863],[88,7928]]),out([[56,1742],[92,6095],[101,2437]]),mutual_exclusions([])).
task(id(151),cost(226),duration(109),in([[57,7110],[66,9778],[77,7676],[83,3166],[99,1749]]),out([[8,8822],[44,9020]]),mutual_exclusions([])).
task(id(163),cost(106),duration(142),in([[2,2106],[8,2748],[18,9825],[56,1607],[95,5758]]),out([[31,8758],[63,1350]]),mutual_exclusions([])).
task(id(25),cost(137),duration(126),in([[16,2099],[21,1148],[45,1305],[93,9640]]),out([[28,3795],[63,6079],[66,2122]]),mutual_exclusions([])).
task(id(149),cost(62),duration(166),in([[40,7953],[43,2746],[60,6619],[72,6586],[101,6630]]),out([[1,1666],[36,7629]]),mutual_exclusions([])).
task(id(97),cost(221),duration(179),in([[7,9314],[10,4770],[39,7601],[70,8212],[88,2011]]),out([[62,3672],[76,4176]]),mutual_exclusions([])).
task(id(210),cost(45),duration(153),in([[26,4796],[56,2311]]),out([[6,6116],[28,5873],[101,4010]]),mutual_exclusions([])).
task(id(20),cost(224),duration(76),in([[21,5964],[29,9205]]),out([[94,7243]]),mutual_exclusions([])).
task(id(7),cost(73),duration(173),in([[15,5448],[26,2308],[42,7320],[66,8724],[71,7154]]),out([[49,6289]]),mutual_exclusions([])).
task(id(65),cost(244),duration(90),in([[49,3908],[53,9218],[76,5730],[81,2751],[100,1857]]),out([[82,5478],[85,5973]]),mutual_exclusions([])).
task(id(107),cost(151),duration(53),in([[7,4249],[18,6053],[77,1831],[83,9541]]),out([[22,9207]]),mutual_exclusions([])).
task(id(160),cost(196),duration(114),in([[40,8148],[64,1724],[71,1208]]),out([[56,2581]]),mutual_exclusions([])).
task(id(30),cost(217),duration(85),in([[45,4825],[70,1026],[90,5235]]),out([[30,8355],[42,5389],[89,6939]]),mutual_exclusions([])).
task(id(11),cost(110),duration(178),in([[9,5532],[12,5197],[29,5049],[41,6997],[85,9083]]),out([[71,6886],[75,1794]]),mutual_exclusions([])).
task(id(83),cost(89),duration(155),in([[4,1704],[22,8492],[79,9355]]),out([[67,9293]]),mutual_exclusions([])).
task(id(67),cost(182),duration(114),in([[18,8899],[32,2171],[34,1021],[40,8075],[42,2925]]),out([[85,9868]]),mutual_exclusions([])).
task(id(157),cost(119),duration(99),in([[4,8066],[84,1649]]),out([[41,1689],[61,5161]]),mutual_exclusions([])).
task(id(126),cost(269),duration(155),in([[11,3710],[30,2973],[96,5335]]),out([[84,2588],[95,7750]]),mutual_exclusions([])).
task(id(69),cost(259),duration(131),in([[4,2842],[24,9163],[36,5636],[100,1860]]),out([[9,2758],[10,9530],[20,2214]]),mutual_exclusions([])).
task(id(96),cost(259),duration(78),in([[4,3516],[6,4547]]),out([[80,6274]]),mutual_exclusions([])).
task(id(183),cost(178),duration(169),in([[9,2799],[49,3591],[65,3059],[81,9193],[87,3176]]),out([[5,2309],[9,3742],[44,8073]]),mutual_exclusions([])).
task(id(207),cost(265),duration(113),in([[46,9873],[58,5917],[78,9172]]),out([[52,8743],[54,5817],[75,8974]]),mutual_exclusions([])).
task(id(197),cost(271),duration(157),in([[2,1057],[20,5104],[90,4833],[100,6635]]),out([[28,9730],[76,3829]]),mutual_exclusions([])).
task(id(200),cost(234),duration(54),in([[32,1015],[71,5837]]),out([[87,5466]]),mutual_exclusions([])).
task(id(156),cost(221),duration(138),in([[89,7103],[99,9038]]),out([[9,2853]]),mutual_exclusions([])).
task(id(192),cost(110),duration(83),in([[18,6862],[89,2351],[97,8175]]),out([[22,6038],[32,1198],[67,7555]]),mutual_exclusions([])).
task(id(185),cost(93),duration(87),in([[13,9302],[34,9724],[39,3573],[90,8616],[94,3581]]),out([[61,6908],[82,5027],[95,1545]]),mutual_exclusions([])).
task(id(82),cost(267),duration(40),in([[3,7520],[101,9640]]),out([[78,9801],[96,3100],[97,3366]]),mutual_exclusions([])).
task(id(164),cost(208),duration(113),in([[25,6230],[92,4860]]),out([[36,6855],[83,9648]]),mutual_exclusions([])).
task(id(165),cost(102),duration(86),in([[18,3071],[68,4493],[99,9753]]),out([[19,4766]]),mutual_exclusions([])).
task(id(33),cost(140),duration(64),in([[3,4997],[33,4657],[58,3373],[83,2100],[91,6621]]),out([[2,3436],[43,7752]]),mutual_exclusions([])).
task(id(170),cost(89),duration(16),in([[33,2696],[94,1352]]),out([[52,8133],[70,3647],[72,4595],[84,1566]]),mutual_exclusions([])).
task(id(64),cost(169),duration(111),in([[32,3915],[64,3503],[96,3118]]),out([[34,8661],[95,2651]]),mutual_exclusions([])).
task(id(109),cost(33),duration(57),in([[81,2342],[110,8750]]),out([[45,4508],[62,6694],[97,9641]]),mutual_exclusions([])).
task(id(34),cost(251),duration(141),in([[16,8041],[73,3677],[86,2892]]),out([[27,6393],[42,2027],[73,9208]]),mutual_exclusions([])).
task(id(148),cost(67),duration(25),in([[12,1532],[16,1297],[24,6796],[59,7579],[63,1892],[73,1184],[87,4723],[97,9641],[99,8126],[101,3375],[107,5627]]),out([[19,2689],[23,5766]]),mutual_exclusions([])).
task(id(2),cost(130),duration(101),in([[50,7673],[53,6908],[75,9664]]),out([[5,7115],[71,3392]]),mutual_exclusions([])).
task(id(46),cost(103),duration(120),in([[21,5308],[32,6524],[49,3139],[50,5309],[91,1451]]),out([[23,9865],[89,7141]]),mutual_exclusions([])).
task(id(123),cost(296),duration(89),in([[8,3632],[85,8163],[92,6516],[95,7083]]),out([[74,3502]]),mutual_exclusions([])).
