:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[13,7726],[17,2113],[31,8541],[81,2585],[86,3876],[108,1125]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[8,9450],[83,6388]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,4,6,9,11,13,16,19,23,25,26,29,33,39,43,47,57,76,109]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(20),cost(104),duration(150),in([[16,8760],[60,4413],[77,1713],[108,5919]]),out([[5,3406],[30,2569],[78,6918]]),mutual_exclusions([])).
task(id(84),cost(199),duration(56),in([[9,2202],[66,7184],[110,8919]]),out([[22,1520],[48,4857]]),mutual_exclusions([])).
task(id(109),cost(174),duration(112),in([[36,7714],[58,3004]]),out([[32,1549]]),mutual_exclusions([])).
task(id(80),cost(270),duration(145),in([[109,4876],[110,1729]]),out([[71,4403]]),mutual_exclusions([])).
task(id(53),cost(238),duration(148),in([[1,7264],[64,8296],[66,2319],[90,5774]]),out([[44,9963],[65,1778],[71,6680]]),mutual_exclusions([])).
task(id(13),cost(159),duration(100),in([[30,8142],[64,6831]]),out([[61,4232],[88,2691],[111,4907]]),mutual_exclusions([])).
task(id(55),cost(148),duration(127),in([[10,4723],[25,2662],[53,3456]]),out([[49,3680]]),mutual_exclusions([])).
task(id(7),cost(241),duration(131),in([[3,6556],[107,1182]]),out([[44,4485],[65,1155]]),mutual_exclusions([])).
task(id(17),cost(286),duration(60),in([[9,5084],[69,7069],[81,3533],[85,2565],[108,1047]]),out([[50,9556],[105,5395]]),mutual_exclusions([])).
task(id(67),cost(141),duration(35),in([[41,7664],[73,1520]]),out([[45,8171]]),mutual_exclusions([])).
task(id(110),cost(84),duration(129),in([[27,9341],[49,2684],[58,2416],[78,6446],[97,3086]]),out([[21,3516],[69,7300],[77,6901]]),mutual_exclusions([])).
task(id(96),cost(193),duration(119),in([[24,4273],[67,9561]]),out([[35,1516],[92,2374],[111,4170]]),mutual_exclusions([])).
task(id(83),cost(54),duration(51),in([[11,5597],[110,2813]]),out([[15,2836],[105,1818]]),mutual_exclusions([])).
task(id(97),cost(265),duration(141),in([[30,5148],[47,3836]]),out([[47,9749],[84,6716]]),mutual_exclusions([])).
task(id(73),cost(296),duration(75),in([[29,9737],[101,2531]]),out([[39,7611],[59,6491]]),mutual_exclusions([])).
task(id(30),cost(30),duration(34),in([[47,9477]]),out([[15,6385],[24,9621],[42,6362],[94,7631],[105,2839]]),mutual_exclusions([])).
task(id(8),cost(199),duration(135),in([[15,7914],[26,4734],[29,4963],[88,2330],[104,8657]]),out([[74,1648]]),mutual_exclusions([])).
task(id(5),cost(99),duration(174),in([[40,7513],[75,3162],[93,9612]]),out([[16,8934],[96,9919]]),mutual_exclusions([])).
task(id(82),cost(223),duration(154),in([[44,5851],[46,2458]]),out([[87,1571]]),mutual_exclusions([])).
task(id(102),cost(168),duration(70),in([[82,4366],[96,6310]]),out([[40,6695]]),mutual_exclusions([])).
task(id(59),cost(72),duration(29),in([[108,1125]]),out([[9,4148],[10,6578],[61,7466],[117,2785]]),mutual_exclusions([])).
task(id(9),cost(100),duration(41),in([[10,6578],[86,3876]]),out([[5,4616],[63,6823],[67,5330]]),mutual_exclusions([])).
task(id(28),cost(129),duration(96),in([[6,7902],[25,5482],[64,9028],[78,1988],[94,2661]]),out([[30,2824]]),mutual_exclusions([])).
task(id(56),cost(173),duration(130),in([[30,4787],[48,6266],[69,2185]]),out([[58,5255]]),mutual_exclusions([])).
task(id(25),cost(146),duration(126),in([[22,2377],[35,2709],[37,2792]]),out([[62,8594]]),mutual_exclusions([])).
task(id(54),cost(115),duration(150),in([[76,9079],[90,2056]]),out([[90,2383]]),mutual_exclusions([])).
task(id(62),cost(142),duration(138),in([[25,2912],[40,6000],[81,6517],[96,9967],[107,9884]]),out([[50,4127],[63,2339],[99,1559]]),mutual_exclusions([])).
task(id(95),cost(47),duration(111),in([[75,2713],[99,5726],[106,4337]]),out([[82,7298],[93,8450],[111,6527]]),mutual_exclusions([])).
task(id(46),cost(218),duration(123),in([[11,2260],[18,6761],[60,1113],[108,3781]]),out([[16,9454],[102,4806]]),mutual_exclusions([])).
task(id(91),cost(204),duration(103),in([[37,8911],[41,3118],[65,3341]]),out([[11,3521]]),mutual_exclusions([])).
task(id(45),cost(84),duration(51),in([[9,4148]]),out([[16,8266],[32,6163],[60,8412],[73,6028],[101,1139]]),mutual_exclusions([])).
task(id(105),cost(247),duration(118),in([[20,1772],[79,6107]]),out([[36,7884],[92,2483]]),mutual_exclusions([])).
task(id(104),cost(105),duration(91),in([[3,5833],[7,6953],[20,7134],[86,2699],[96,6172]]),out([[3,6035],[42,4480]]),mutual_exclusions([])).
task(id(41),cost(245),duration(130),in([[29,2815],[72,2698],[77,3420],[102,2296]]),out([[34,3724],[99,3839],[105,6783]]),mutual_exclusions([])).
task(id(10),cost(144),duration(56),in([[15,9494],[21,5619],[38,6888],[72,1934]]),out([[44,5166]]),mutual_exclusions([])).
task(id(37),cost(212),duration(144),in([[13,9430],[39,4794]]),out([[29,9484],[97,1422]]),mutual_exclusions([])).
task(id(77),cost(67),duration(50),in([[5,4616],[6,3264],[15,6385],[16,8266],[24,9621],[26,7511],[31,8541],[32,6163],[40,6161],[42,6362],[43,1431],[48,7573],[60,8412],[61,7466],[63,6823],[67,5330],[68,7629],[69,4307],[71,8872],[73,6028],[76,6463],[78,5062],[94,7631],[96,9261],[101,1139],[103,6706],[104,6221],[105,2839],[112,3960]]),out([[8,9450],[83,6388]]),mutual_exclusions([])).
task(id(2),cost(27),duration(24),in([[17,2113],[27,3694]]),out([[40,6161],[43,1431],[48,7573],[68,7629],[71,8872]]),mutual_exclusions([])).
task(id(94),cost(236),duration(47),in([[82,2865],[95,8015]]),out([[36,5502]]),mutual_exclusions([])).
task(id(99),cost(169),duration(69),in([[57,5748],[75,3741],[77,6891]]),out([[51,2511]]),mutual_exclusions([])).
task(id(23),cost(182),duration(132),in([[3,2965],[41,8319],[67,3507],[68,8626],[108,6378]]),out([[16,3564],[106,3138]]),mutual_exclusions([])).
task(id(75),cost(278),duration(94),in([[39,7685],[59,9852],[81,5063]]),out([[22,4961],[29,4363]]),mutual_exclusions([])).
task(id(38),cost(176),duration(53),in([[40,1296],[78,6712],[106,1054]]),out([[21,8764]]),mutual_exclusions([])).
task(id(47),cost(82),duration(69),in([[26,6362],[32,6991],[39,9756],[46,1579],[94,6680]]),out([[51,2742],[99,2809]]),mutual_exclusions([])).
task(id(24),cost(177),duration(98),in([[46,1349],[48,2980],[87,6063],[106,3619]]),out([[12,5894],[45,5753]]),mutual_exclusions([])).
task(id(68),cost(289),duration(148),in([[39,4794],[76,6224],[102,1360]]),out([[2,8952],[103,5989]]),mutual_exclusions([])).
task(id(88),cost(233),duration(88),in([[7,5679],[50,2179],[63,1764],[96,4046]]),out([[23,4882],[38,4859],[64,8053]]),mutual_exclusions([])).
task(id(34),cost(274),duration(68),in([[49,3055],[55,2279],[84,3694]]),out([[14,6156],[51,6003],[109,1143]]),mutual_exclusions([])).
task(id(19),cost(149),duration(124),in([[33,4735],[36,2040],[107,7836]]),out([[64,3218],[68,3365],[100,8312]]),mutual_exclusions([])).
task(id(71),cost(230),duration(125),in([[19,9114],[81,4599],[97,9055]]),out([[36,1759]]),mutual_exclusions([])).
task(id(31),cost(211),duration(145),in([[1,6362],[7,7767],[37,9223]]),out([[3,9043],[7,7095],[11,6739]]),mutual_exclusions([])).
task(id(16),cost(115),duration(131),in([[3,6182],[17,8809],[21,8621],[22,6542],[43,9395]]),out([[35,9571]]),mutual_exclusions([])).
task(id(36),cost(44),duration(48),in([[91,2473]]),out([[6,3264],[69,4307],[96,9261]]),mutual_exclusions([])).
task(id(12),cost(170),duration(108),in([[23,7664],[29,3655],[48,6611],[68,9538],[110,4366]]),out([[18,1638],[26,3407],[72,6830]]),mutual_exclusions([])).
task(id(35),cost(225),duration(179),in([[2,8836],[41,7287]]),out([[59,6209]]),mutual_exclusions([])).
task(id(27),cost(237),duration(158),in([[12,3400],[94,6526]]),out([[38,4460]]),mutual_exclusions([])).
task(id(87),cost(278),duration(61),in([[5,3190],[44,4254],[50,6611],[73,5508],[108,2086]]),out([[6,7663],[72,1978]]),mutual_exclusions([])).
task(id(51),cost(214),duration(63),in([[14,8633],[23,4853],[28,5550],[75,3635],[110,4818]]),out([[7,6326],[73,6560],[100,5876]]),mutual_exclusions([])).
task(id(78),cost(80),duration(141),in([[49,1887],[78,5421],[90,5422]]),out([[85,7204]]),mutual_exclusions([])).
task(id(32),cost(190),duration(152),in([[33,7405],[50,6592],[52,4297],[91,9181]]),out([[36,8338],[89,8352]]),mutual_exclusions([])).
task(id(44),cost(149),duration(109),in([[14,2604],[77,1351]]),out([[58,3321]]),mutual_exclusions([])).
task(id(103),cost(253),duration(96),in([[70,8213],[110,6911]]),out([[74,3903]]),mutual_exclusions([])).
task(id(60),cost(269),duration(152),in([[23,5881],[29,1761],[51,2535],[56,2869],[69,4840]]),out([[110,7797]]),mutual_exclusions([])).
task(id(22),cost(221),duration(165),in([[17,5739],[61,4164],[99,7797],[105,4635],[106,1710]]),out([[18,2560],[88,7816]]),mutual_exclusions([])).
task(id(15),cost(247),duration(62),in([[4,5829],[85,4899]]),out([[18,9643],[84,4209],[94,3664]]),mutual_exclusions([])).
task(id(43),cost(108),duration(153),in([[66,6134],[68,9026],[73,5595],[88,3368]]),out([[57,9095]]),mutual_exclusions([])).
task(id(79),cost(97),duration(35),in([[13,7726]]),out([[27,3694],[37,5915],[47,9477],[91,2473]]),mutual_exclusions([])).
task(id(65),cost(238),duration(93),in([[51,5750],[100,5558]]),out([[18,2963],[80,7162],[103,9754]]),mutual_exclusions([])).
task(id(72),cost(47),duration(127),in([[44,4352],[107,4345]]),out([[20,7915]]),mutual_exclusions([])).
task(id(61),cost(72),duration(132),in([[7,8628],[26,9955],[49,1025]]),out([[103,1733]]),mutual_exclusions([])).
task(id(92),cost(105),duration(98),in([[22,1286],[55,2162],[87,9416],[103,9729]]),out([[89,1499]]),mutual_exclusions([])).
task(id(85),cost(230),duration(139),in([[13,6480],[41,7059],[42,4916]]),out([[45,1258]]),mutual_exclusions([])).
task(id(29),cost(55),duration(60),in([[117,2785]]),out([[78,5062],[103,6706],[112,3960]]),mutual_exclusions([])).
task(id(108),cost(114),duration(163),in([[23,5088],[31,2324],[45,6104],[56,7827],[111,6351]]),out([[99,8484]]),mutual_exclusions([])).
task(id(1),cost(271),duration(30),in([[26,2091],[79,1955],[89,7173]]),out([[25,4516],[57,5567]]),mutual_exclusions([])).
task(id(70),cost(202),duration(60),in([[4,5940],[27,3806],[30,2051],[81,6605]]),out([[20,9394],[73,8234],[75,8664]]),mutual_exclusions([])).
task(id(101),cost(209),duration(97),in([[30,4111],[66,5521],[76,2159],[93,3689]]),out([[6,7568],[20,3652],[101,8782]]),mutual_exclusions([])).
task(id(49),cost(226),duration(66),in([[11,2413],[69,8260],[108,3571]]),out([[14,6251],[61,1973]]),mutual_exclusions([])).
task(id(81),cost(296),duration(128),in([[5,8840],[41,4447],[43,8717],[77,6104]]),out([[65,9121],[83,2603]]),mutual_exclusions([])).
task(id(106),cost(275),duration(56),in([[9,8775],[55,7463],[58,5726],[76,7495],[111,8946]]),out([[21,6217],[79,1330],[101,4143]]),mutual_exclusions([])).
task(id(26),cost(66),duration(166),in([[1,7839],[60,9255],[66,7324],[102,3900]]),out([[42,2710]]),mutual_exclusions([])).
task(id(21),cost(212),duration(60),in([[25,6037],[31,8626],[32,4899],[53,8113],[70,2722]]),out([[26,3309],[27,5585],[71,7082]]),mutual_exclusions([])).
task(id(98),cost(104),duration(30),in([[16,1625],[22,7112],[39,8168],[59,1620]]),out([[87,5138]]),mutual_exclusions([])).
task(id(50),cost(250),duration(94),in([[6,9750],[15,5268],[17,5464],[29,2686]]),out([[34,5884],[39,9930],[107,7339]]),mutual_exclusions([])).
task(id(69),cost(117),duration(136),in([[28,8575],[37,8117],[42,9984]]),out([[45,5458],[83,5243],[87,5139]]),mutual_exclusions([])).
task(id(14),cost(238),duration(38),in([[26,4054],[44,8902],[65,6645],[89,3452],[92,9687]]),out([[20,2084],[26,4222],[35,8308]]),mutual_exclusions([])).
task(id(48),cost(171),duration(101),in([[43,4964],[63,4460],[67,5276],[93,6608]]),out([[68,8560],[88,2039]]),mutual_exclusions([])).
task(id(42),cost(95),duration(115),in([[69,6874],[73,7072]]),out([[58,2500]]),mutual_exclusions([])).
task(id(74),cost(113),duration(44),in([[19,3240],[37,8768],[38,1158],[50,3760],[55,6083]]),out([[2,8185],[18,9476],[43,9800]]),mutual_exclusions([])).
task(id(52),cost(192),duration(35),in([[1,5327],[47,3828],[61,3191],[79,7471],[102,1883]]),out([[18,6982],[47,1694],[98,3071]]),mutual_exclusions([])).
task(id(40),cost(250),duration(54),in([[23,8207],[53,2042],[62,1788],[97,6483]]),out([[25,9842],[59,2429],[105,4897]]),mutual_exclusions([])).
task(id(90),cost(51),duration(158),in([[23,2016],[51,6411]]),out([[56,4329]]),mutual_exclusions([])).
task(id(66),cost(195),duration(86),in([[26,1747],[67,8513]]),out([[103,4295]]),mutual_exclusions([])).
task(id(57),cost(66),duration(59),in([[37,5915],[81,2585]]),out([[26,7511],[76,6463],[104,6221]]),mutual_exclusions([])).
task(id(93),cost(75),duration(180),in([[43,4045],[46,4906],[78,1077]]),out([[19,5885],[98,1420]]),mutual_exclusions([])).
task(id(39),cost(211),duration(66),in([[26,2987],[88,7205],[111,5409]]),out([[3,5758],[63,4168],[100,4605]]),mutual_exclusions([])).
task(id(6),cost(152),duration(144),in([[52,3823],[72,2447],[79,4014],[110,6983]]),out([[36,8953],[43,4621],[44,6393]]),mutual_exclusions([])).
