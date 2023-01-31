:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[6,1571],[53,8566],[58,6866],[79,3313],[82,1796],[92,9660]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[28,8427],[89,3525]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,3,5,6,8,10,11,14,17,20,23,25,29,34,39,49,52,55,55]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(85),cost(181),duration(106),in([[47,9276],[75,5231]]),out([[30,6031],[49,9127],[86,2246]]),mutual_exclusions([])).
task(id(26),cost(86),duration(45),in([[5,8663],[16,9261],[26,7035],[41,5481]]),out([[41,3459],[42,8328],[50,2347]]),mutual_exclusions([])).
task(id(97),cost(248),duration(133),in([[9,6675],[66,5081],[67,2037]]),out([[24,1309],[41,2041],[51,6986]]),mutual_exclusions([])).
task(id(107),cost(198),duration(83),in([[23,4195],[38,4155],[43,1325],[78,3510]]),out([[12,4710],[56,6842],[72,1687]]),mutual_exclusions([])).
task(id(89),cost(171),duration(123),in([[55,7074],[77,9222]]),out([[11,3524],[24,7892]]),mutual_exclusions([])).
task(id(70),cost(235),duration(68),in([[7,3589],[42,4392]]),out([[33,4733],[40,3444],[84,7137]]),mutual_exclusions([])).
task(id(2),cost(149),duration(53),in([[8,4402],[66,8962],[72,9716],[74,8215]]),out([[44,5705],[70,9841]]),mutual_exclusions([])).
task(id(151),cost(155),duration(102),in([[5,9961],[17,3442]]),out([[80,8037]]),mutual_exclusions([])).
task(id(10),cost(182),duration(33),in([[16,9626],[20,2505],[58,9636],[88,9474]]),out([[2,8459],[28,5573],[55,1649]]),mutual_exclusions([])).
task(id(115),cost(108),duration(103),in([[16,1462],[66,7106],[75,5680],[91,4239]]),out([[3,4131],[10,6892]]),mutual_exclusions([])).
task(id(16),cost(281),duration(169),in([[23,8007],[78,5580]]),out([[43,6315]]),mutual_exclusions([])).
task(id(131),cost(152),duration(45),in([[49,1178],[62,2578]]),out([[38,9918]]),mutual_exclusions([])).
task(id(40),cost(262),duration(115),in([[6,7795],[11,4542]]),out([[20,3995],[52,3227]]),mutual_exclusions([])).
task(id(149),cost(274),duration(33),in([[11,8978],[24,8560],[74,3509]]),out([[26,6390],[33,9728],[61,9553]]),mutual_exclusions([])).
task(id(36),cost(97),duration(58),in([[26,162]]),out([[63,1764],[70,8573]]),mutual_exclusions([])).
task(id(13),cost(127),duration(108),in([[3,6409],[23,7391],[45,2920],[62,8719],[79,7099]]),out([[8,1575],[25,7375],[78,6661]]),mutual_exclusions([])).
task(id(74),cost(121),duration(58),in([[8,6893],[38,2910],[45,5538],[50,3019],[54,9156]]),out([[90,4113]]),mutual_exclusions([])).
task(id(101),cost(63),duration(49),in([[21,7263],[35,6516],[62,849],[99,7213]]),out([[86,8798]]),mutual_exclusions([])).
task(id(144),cost(122),duration(77),in([[10,5282],[61,4075]]),out([[28,8825],[47,4166]]),mutual_exclusions([])).
task(id(98),cost(79),duration(129),in([[53,7200],[60,5379],[62,8327],[66,3835],[76,4493]]),out([[3,1437],[48,2490],[87,1969]]),mutual_exclusions([])).
task(id(50),cost(259),duration(72),in([[2,3026],[6,1295],[20,1776]]),out([[69,4228]]),mutual_exclusions([])).
task(id(64),cost(178),duration(45),in([[6,5730],[11,8624],[53,6348],[68,6781],[86,2927]]),out([[54,3272],[75,6398],[85,1261]]),mutual_exclusions([])).
task(id(14),cost(283),duration(91),in([[36,2574],[50,4045],[82,9296],[84,6138]]),out([[26,9224],[44,2317]]),mutual_exclusions([])).
task(id(153),cost(191),duration(126),in([[19,7323],[29,5734],[80,2972]]),out([[21,1695],[59,9578],[90,2421]]),mutual_exclusions([])).
task(id(114),cost(132),duration(163),in([[9,5317],[22,2883]]),out([[48,5593]]),mutual_exclusions([])).
task(id(90),cost(45),duration(10),in([[53,8566],[79,3313],[92,9660]]),out([[26,1297]]),mutual_exclusions([])).
task(id(67),cost(188),duration(63),in([[3,2763],[44,2301],[52,5433]]),out([[50,5344],[75,2113]]),mutual_exclusions([])).
task(id(48),cost(297),duration(122),in([[23,7775],[69,8091],[86,3311],[87,3290],[91,7892]]),out([[28,6008],[44,6722],[57,5005]]),mutual_exclusions([])).
task(id(79),cost(276),duration(135),in([[14,9394],[31,3047],[72,6730],[78,4443]]),out([[37,2435],[85,1711]]),mutual_exclusions([])).
task(id(73),cost(129),duration(61),in([[8,6741],[38,9035],[57,8148],[67,6156],[71,5685]]),out([[45,4934]]),mutual_exclusions([])).
task(id(128),cost(256),duration(164),in([[40,6863],[59,8634]]),out([[19,6958],[69,3958]]),mutual_exclusions([])).
task(id(127),cost(236),duration(109),in([[22,6888],[58,9282],[75,5671]]),out([[4,4554],[23,3422],[36,9204]]),mutual_exclusions([])).
task(id(122),cost(188),duration(90),in([[29,1475],[30,5160]]),out([[73,5122]]),mutual_exclusions([])).
task(id(47),cost(113),duration(86),in([[26,1147],[88,9382]]),out([[21,6133],[35,7394]]),mutual_exclusions([])).
task(id(111),cost(66),duration(32),in([[13,2709],[20,3491],[26,8722],[62,5466]]),out([[15,2676]]),mutual_exclusions([])).
task(id(54),cost(160),duration(60),in([[12,4141],[16,5822],[61,3027],[74,4340]]),out([[47,7766],[75,1768]]),mutual_exclusions([])).
task(id(113),cost(15),duration(10),in([[70,4287],[81,2323]]),out([[23,4908],[24,2424],[61,7702]]),mutual_exclusions([])).
task(id(118),cost(202),duration(53),in([[1,4455],[17,8089],[59,1772]]),out([[8,1911]]),mutual_exclusions([])).
task(id(109),cost(120),duration(164),in([[6,7950],[55,8777],[88,5841],[90,7572]]),out([[27,8087]]),mutual_exclusions([])).
task(id(125),cost(256),duration(178),in([[14,4441],[56,7908]]),out([[20,7157],[25,3738],[48,7616]]),mutual_exclusions([])).
task(id(1),cost(282),duration(80),in([[11,2099],[57,6845],[66,3407],[81,1077]]),out([[20,3003]]),mutual_exclusions([])).
task(id(22),cost(138),duration(49),in([[10,3068],[35,4466],[40,4228],[74,4857],[79,4273]]),out([[1,6181],[22,9560],[78,2028]]),mutual_exclusions([])).
task(id(37),cost(183),duration(95),in([[2,3665],[36,9610],[67,8066]]),out([[16,7252]]),mutual_exclusions([])).
task(id(84),cost(201),duration(59),in([[52,2688],[54,1103],[59,5962],[64,3471]]),out([[14,8206]]),mutual_exclusions([])).
task(id(59),cost(56),duration(172),in([[14,8278],[23,2854],[38,3783],[60,5150]]),out([[3,6760],[39,8243],[89,8968]]),mutual_exclusions([])).
task(id(142),cost(68),duration(165),in([[52,6576],[58,5370],[59,8814],[69,2578],[77,3529]]),out([[39,2052],[54,2699],[78,2434]]),mutual_exclusions([])).
task(id(60),cost(97),duration(53),in([[10,1951],[47,8418],[56,4538],[69,7150],[71,5954]]),out([[46,9052],[59,4176]]),mutual_exclusions([])).
task(id(19),cost(129),duration(48),in([[43,8645],[69,1727]]),out([[34,4891]]),mutual_exclusions([])).
task(id(72),cost(241),duration(79),in([[4,7933],[27,4493],[36,9990]]),out([[9,9613],[16,3890],[68,8581]]),mutual_exclusions([])).
task(id(145),cost(53),duration(112),in([[19,6250],[29,8394],[34,8846],[58,1877],[73,9637]]),out([[38,4579],[39,8127],[89,8890]]),mutual_exclusions([])).
task(id(81),cost(240),duration(150),in([[17,4473],[51,1779],[56,1388]]),out([[5,1527],[8,6424],[56,4361]]),mutual_exclusions([])).
task(id(83),cost(112),duration(47),in([[1,6660],[47,5702],[79,8131]]),out([[9,3722],[37,9216],[48,7548]]),mutual_exclusions([])).
task(id(158),cost(245),duration(166),in([[5,6816],[29,5654]]),out([[89,3459]]),mutual_exclusions([])).
task(id(52),cost(57),duration(89),in([[17,5356],[19,3892],[79,4808]]),out([[17,1122],[40,3892],[86,9181]]),mutual_exclusions([])).
task(id(32),cost(274),duration(176),in([[24,1788],[31,4005],[38,4708],[90,5562]]),out([[7,2557]]),mutual_exclusions([])).
task(id(119),cost(15),duration(56),in([[70,4286]]),out([[62,3398]]),mutual_exclusions([])).
task(id(43),cost(257),duration(84),in([[13,9678],[24,1073],[41,5541],[55,4392],[68,2661]]),out([[18,2565]]),mutual_exclusions([])).
task(id(63),cost(44),duration(41),in([[23,4908],[61,7702],[62,1699],[86,8798]]),out([[45,6619],[54,8659],[64,8903]]),mutual_exclusions([])).
task(id(8),cost(165),duration(159),in([[24,3375],[50,2850],[61,5188],[79,6985]]),out([[42,5854],[56,7274],[62,6341]]),mutual_exclusions([])).
task(id(80),cost(268),duration(123),in([[11,2782],[41,3149],[52,2702],[77,6579],[79,3638]]),out([[33,2695],[59,1855]]),mutual_exclusions([])).
task(id(150),cost(208),duration(168),in([[30,7996],[68,6299]]),out([[1,9668],[76,6178],[90,8463]]),mutual_exclusions([])).
task(id(106),cost(59),duration(144),in([[60,6472],[86,2642]]),out([[37,4159],[91,2796]]),mutual_exclusions([])).
task(id(75),cost(150),duration(50),in([[34,2326],[65,5717],[80,2414],[90,7729]]),out([[49,1936]]),mutual_exclusions([])).
task(id(155),cost(51),duration(83),in([[7,6050],[16,8824],[62,9957],[77,9939]]),out([[49,7520],[62,6955],[73,6204]]),mutual_exclusions([])).
task(id(12),cost(48),duration(170),in([[3,3798],[22,2145],[31,3901]]),out([[30,1786],[66,6439]]),mutual_exclusions([])).
task(id(146),cost(267),duration(60),in([[15,7501],[36,9875],[38,8491]]),out([[80,1615]]),mutual_exclusions([])).
task(id(41),cost(139),duration(155),in([[8,1880],[22,9231],[34,3136],[45,1288],[79,4193]]),out([[50,4842],[77,4010]]),mutual_exclusions([])).
task(id(51),cost(225),duration(141),in([[2,8704],[22,6402],[23,7898],[44,5543],[53,9414]]),out([[55,8119]]),mutual_exclusions([])).
task(id(4),cost(252),duration(151),in([[16,9966],[37,5574],[74,9221],[81,5795],[84,6686]]),out([[12,4776]]),mutual_exclusions([])).
task(id(11),cost(61),duration(111),in([[58,3800],[75,4012],[82,4586],[91,1444]]),out([[28,2559]]),mutual_exclusions([])).
task(id(117),cost(129),duration(42),in([[13,3828],[35,9445]]),out([[5,2846],[40,2832]]),mutual_exclusions([])).
task(id(135),cost(184),duration(63),in([[5,6266],[18,3942],[55,9400],[70,9964],[85,3476]]),out([[12,5556],[41,5621],[67,9204]]),mutual_exclusions([])).
task(id(27),cost(117),duration(44),in([[52,2031],[83,2233]]),out([[13,1344]]),mutual_exclusions([])).
task(id(45),cost(264),duration(165),in([[53,9424],[72,9877],[79,5330]]),out([[68,4385]]),mutual_exclusions([])).
task(id(160),cost(37),duration(16),in([[26,649],[62,850],[63,1764]]),out([[81,4647]]),mutual_exclusions([])).
task(id(66),cost(113),duration(128),in([[21,8079],[31,7314],[78,7264],[86,8784],[88,5798]]),out([[32,2181],[57,1394],[64,2878]]),mutual_exclusions([])).
task(id(62),cost(275),duration(161),in([[14,5433],[17,7596],[68,9120],[76,8671],[85,7030]]),out([[63,8455]]),mutual_exclusions([])).
task(id(147),cost(248),duration(111),in([[56,4653],[83,2851]]),out([[7,1908],[86,4107]]),mutual_exclusions([])).
task(id(91),cost(204),duration(168),in([[2,4346],[46,8838],[67,5125]]),out([[76,4174]]),mutual_exclusions([])).
task(id(116),cost(213),duration(59),in([[20,7464],[61,4346],[86,4737],[90,1943]]),out([[12,2493]]),mutual_exclusions([])).
task(id(49),cost(90),duration(57),in([[51,7469],[70,2040]]),out([[69,3774]]),mutual_exclusions([])).
task(id(132),cost(126),duration(56),in([[26,2814],[35,4008],[46,3427],[47,4969],[50,2498]]),out([[90,2334]]),mutual_exclusions([])).
task(id(108),cost(247),duration(72),in([[16,9355],[29,5252]]),out([[1,9551],[46,5912]]),mutual_exclusions([])).
task(id(123),cost(90),duration(155),in([[19,1275],[38,8473],[47,8121],[49,4449],[51,3959]]),out([[44,4458],[80,1574],[83,3613]]),mutual_exclusions([])).
task(id(78),cost(269),duration(125),in([[30,9594],[58,7410],[88,8571]]),out([[69,4314]]),mutual_exclusions([])).
task(id(96),cost(231),duration(124),in([[55,9361],[59,2220],[77,4972],[86,6387]]),out([[28,4651]]),mutual_exclusions([])).
task(id(53),cost(161),duration(88),in([[30,6024],[60,3229]]),out([[45,1041],[87,7230]]),mutual_exclusions([])).
task(id(46),cost(204),duration(100),in([[44,1413],[52,7892]]),out([[25,2278],[45,6853],[76,3445]]),mutual_exclusions([])).
task(id(58),cost(104),duration(105),in([[26,9801],[70,9976],[72,4300],[74,5502]]),out([[59,3784],[75,2726]]),mutual_exclusions([])).
task(id(68),cost(262),duration(102),in([[39,2426],[60,1315],[64,1848],[69,1304],[85,7841]]),out([[57,3516],[60,2288]]),mutual_exclusions([])).
task(id(143),cost(117),duration(158),in([[50,2345],[76,8718]]),out([[39,3264]]),mutual_exclusions([])).
task(id(130),cost(45),duration(124),in([[25,9896],[34,1424]]),out([[50,6077],[54,9611]]),mutual_exclusions([])).
task(id(57),cost(120),duration(115),in([[24,8044],[45,3573],[60,6928],[72,2444]]),out([[13,7451],[42,6466],[52,4368]]),mutual_exclusions([])).
task(id(6),cost(197),duration(125),in([[1,3233],[9,5298],[36,6033],[73,6292]]),out([[27,7658]]),mutual_exclusions([])).
task(id(154),cost(46),duration(88),in([[38,1496],[59,6641],[70,5262],[78,8384],[84,6529]]),out([[21,8196],[90,8064]]),mutual_exclusions([])).
task(id(148),cost(67),duration(169),in([[68,2745],[70,2425]]),out([[32,7193],[87,9977]]),mutual_exclusions([])).
task(id(38),cost(189),duration(172),in([[5,9410],[38,7006],[42,5194],[46,8971],[73,3767]]),out([[37,5766],[71,9936]]),mutual_exclusions([])).
task(id(159),cost(136),duration(135),in([[11,1930],[39,7820],[59,5337],[60,3640],[65,2169]]),out([[46,9277]]),mutual_exclusions([])).
task(id(44),cost(159),duration(118),in([[7,4803],[35,7557],[57,3889],[64,4229]]),out([[27,5821],[31,4939],[71,1096]]),mutual_exclusions([])).
task(id(25),cost(227),duration(72),in([[51,3251],[53,2825],[73,9319],[79,9047],[90,4715]]),out([[36,9151],[43,7315],[83,2475]]),mutual_exclusions([])).
task(id(138),cost(223),duration(35),in([[10,5388],[17,5339],[43,3807],[71,2685],[73,9681]]),out([[13,8047],[15,2167]]),mutual_exclusions([])).
task(id(30),cost(59),duration(51),in([[1,9373],[57,9241],[65,8401],[66,8427],[68,9207]]),out([[25,3765],[49,6350]]),mutual_exclusions([])).
task(id(140),cost(180),duration(59),in([[11,7804],[36,1890],[67,2011],[76,7402]]),out([[18,6553]]),mutual_exclusions([])).
task(id(56),cost(125),duration(137),in([[33,3421],[36,6922],[88,7346]]),out([[51,4028],[68,6492]]),mutual_exclusions([])).
task(id(7),cost(148),duration(119),in([[4,5999],[33,5442],[45,3097],[91,5956]]),out([[12,8854],[50,7889]]),mutual_exclusions([])).
task(id(94),cost(163),duration(96),in([[25,1797],[35,8645],[40,6896],[77,2539]]),out([[17,6840]]),mutual_exclusions([])).
task(id(141),cost(55),duration(93),in([[2,8464],[52,5872],[54,8530],[56,8684],[69,9020]]),out([[14,3394]]),mutual_exclusions([])).
task(id(29),cost(30),duration(60),in([[26,162],[50,6515],[56,8752]]),out([[28,8427],[89,3525]]),mutual_exclusions([])).
task(id(88),cost(226),duration(119),in([[49,9781],[54,5983],[61,8292],[65,2035]]),out([[49,8565],[68,5539]]),mutual_exclusions([])).
task(id(92),cost(50),duration(72),in([[2,9320],[5,4332],[29,5339],[64,9333],[91,5513]]),out([[2,8444],[55,7047],[84,5984]]),mutual_exclusions([])).
task(id(157),cost(282),duration(68),in([[4,3513],[7,8531],[81,4656]]),out([[51,4109],[63,2078],[65,1337]]),mutual_exclusions([])).
task(id(9),cost(285),duration(124),in([[50,2083],[71,3384],[87,5497]]),out([[34,1945]]),mutual_exclusions([])).
task(id(35),cost(268),duration(52),in([[35,1247],[57,2460],[61,2224],[73,2182]]),out([[3,4105],[54,4223],[69,3108]]),mutual_exclusions([])).
task(id(3),cost(211),duration(127),in([[54,6604],[72,5877]]),out([[40,9626]]),mutual_exclusions([])).
task(id(99),cost(90),duration(110),in([[52,7901],[74,1899],[90,9420]]),out([[7,9486],[51,9881]]),mutual_exclusions([])).
task(id(33),cost(148),duration(139),in([[30,6450],[32,6870],[46,3580]]),out([[57,3552],[67,4774],[80,3481]]),mutual_exclusions([])).
task(id(103),cost(294),duration(38),in([[5,9005],[23,9127],[25,4979]]),out([[2,2776],[13,1946]]),mutual_exclusions([])).
task(id(152),cost(154),duration(164),in([[41,3428],[55,9213],[68,6894],[71,9499]]),out([[64,4024],[83,7410],[91,9809]]),mutual_exclusions([])).
task(id(17),cost(240),duration(93),in([[37,2752],[38,2313],[80,5190]]),out([[66,3655]]),mutual_exclusions([])).
task(id(136),cost(128),duration(34),in([[29,6922],[46,7803],[50,1416],[51,3522],[61,7098]]),out([[48,8380]]),mutual_exclusions([])).
task(id(121),cost(37),duration(17),in([[24,2424],[26,324],[81,2324]]),out([[21,7263],[35,6516],[99,7213]]),mutual_exclusions([])).
task(id(87),cost(212),duration(140),in([[19,6171],[20,9170],[23,1335]]),out([[54,4084],[66,5344],[81,5419]]),mutual_exclusions([])).
task(id(124),cost(188),duration(168),in([[4,9831],[69,8869]]),out([[22,7400],[32,1769]]),mutual_exclusions([])).
task(id(34),cost(263),duration(139),in([[34,3735],[37,6909],[44,9890],[54,8417],[71,8281]]),out([[4,3195],[14,8467],[16,9287]]),mutual_exclusions([])).
task(id(133),cost(204),duration(109),in([[37,9850],[70,7560],[74,7598],[83,8451]]),out([[10,3728],[19,1612],[91,6378]]),mutual_exclusions([])).
task(id(55),cost(85),duration(39),in([[6,1571],[45,6619],[54,8659],[58,6866],[64,8903],[82,1796]]),out([[50,6515],[56,8752]]),mutual_exclusions([])).
task(id(86),cost(283),duration(126),in([[8,1406],[14,9787],[37,2201],[73,5094],[82,7364]]),out([[57,5559],[74,1119]]),mutual_exclusions([])).
task(id(102),cost(134),duration(43),in([[24,3461],[50,9751],[62,5992]]),out([[28,7180],[64,2135]]),mutual_exclusions([])).
task(id(100),cost(268),duration(125),in([[1,7754],[11,9991],[29,7982],[78,7755],[86,3224]]),out([[21,2187]]),mutual_exclusions([])).
task(id(5),cost(195),duration(99),in([[19,7150],[21,9472],[49,5190],[82,2741]]),out([[42,9922]]),mutual_exclusions([])).
task(id(129),cost(235),duration(134),in([[6,6008],[42,1619],[52,2708],[74,9890],[91,5356]]),out([[52,1973],[62,8054],[80,2632]]),mutual_exclusions([])).
task(id(20),cost(175),duration(41),in([[9,4141],[51,4755],[78,7219],[82,1095]]),out([[5,9267],[10,1602]]),mutual_exclusions([])).
task(id(21),cost(177),duration(159),in([[2,7127],[29,7789]]),out([[40,5019],[88,8080]]),mutual_exclusions([])).
