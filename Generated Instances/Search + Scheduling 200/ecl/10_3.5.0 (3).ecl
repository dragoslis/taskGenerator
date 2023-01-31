:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[10,1992],[40,2204],[54,8757],[90,4229],[92,7548],[95,4747]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[11,7862],[44,8458]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,4,5,8,12,15,16,18,20,22,24,28,32,37,42,53,60,67,77]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(114),cost(111),duration(179),in([[15,3030],[39,5890]]),out([[26,1759],[82,3740],[91,5808]]),mutual_exclusions([])).
task(id(95),cost(250),duration(176),in([[26,3640],[91,4530]]),out([[3,6009],[91,4228],[100,6811]]),mutual_exclusions([])).
task(id(96),cost(66),duration(175),in([[73,2750],[85,4644],[111,7796]]),out([[11,6118],[88,1558]]),mutual_exclusions([])).
task(id(176),cost(54),duration(16),in([[10,1992],[40,2204],[54,8757],[90,4229],[92,7548],[95,4747]]),out([[18,5734],[60,9110],[91,9778],[93,6144],[99,9372],[121,9707]]),mutual_exclusions([])).
task(id(99),cost(87),duration(135),in([[7,1068],[33,2159],[72,7795],[96,5282],[108,5833]]),out([[43,7667],[49,2404]]),mutual_exclusions([])).
task(id(134),cost(82),duration(48),in([[51,3183],[79,2679],[89,7123],[106,8615]]),out([[33,7192],[104,1760]]),mutual_exclusions([])).
task(id(57),cost(287),duration(117),in([[68,2147],[69,9766]]),out([[11,2328],[80,7012]]),mutual_exclusions([])).
task(id(166),cost(263),duration(44),in([[4,7584],[25,4520],[42,4798],[115,5115]]),out([[46,4935]]),mutual_exclusions([])).
task(id(89),cost(144),duration(103),in([[35,8561],[105,3253],[119,7637]]),out([[28,9093],[119,3725]]),mutual_exclusions([])).
task(id(44),cost(84),duration(140),in([[1,9012],[65,4043],[73,6756],[80,1108],[110,3734]]),out([[27,8036],[47,8487]]),mutual_exclusions([])).
task(id(152),cost(96),duration(165),in([[60,6527],[91,2234],[102,9469],[109,1461],[118,6946]]),out([[120,7956]]),mutual_exclusions([])).
task(id(43),cost(73),duration(105),in([[19,3846],[42,7787],[48,5561],[80,8415]]),out([[60,2211],[64,3523]]),mutual_exclusions([])).
task(id(55),cost(85),duration(166),in([[6,5961],[45,3189],[48,3725],[56,7821],[60,3535]]),out([[63,7232],[68,4307],[109,4384]]),mutual_exclusions([])).
task(id(50),cost(127),duration(127),in([[37,8408],[51,2287],[55,9960],[74,1891]]),out([[62,5539],[114,1078]]),mutual_exclusions([])).
task(id(135),cost(125),duration(144),in([[5,1055],[15,3642],[21,8518],[43,5154],[45,6306]]),out([[58,3298],[108,5633],[110,7828]]),mutual_exclusions([])).
task(id(29),cost(242),duration(105),in([[40,9790],[48,6863],[49,3607],[103,7710],[116,7348]]),out([[99,2527]]),mutual_exclusions([])).
task(id(154),cost(100),duration(170),in([[30,2515],[32,1098],[33,9848],[45,6410],[107,5150]]),out([[68,9821],[120,7397]]),mutual_exclusions([])).
task(id(82),cost(149),duration(68),in([[1,6781],[88,8378],[105,7427]]),out([[77,8941]]),mutual_exclusions([])).
task(id(209),cost(185),duration(150),in([[31,7962],[37,6563],[64,6294],[91,1395],[115,6340]]),out([[91,4945],[119,6645]]),mutual_exclusions([])).
task(id(66),cost(181),duration(112),in([[29,4408],[84,2862]]),out([[69,2313],[71,1071]]),mutual_exclusions([])).
task(id(97),cost(296),duration(62),in([[4,1407],[16,2028],[58,8113],[63,2866]]),out([[53,6948]]),mutual_exclusions([])).
task(id(205),cost(148),duration(85),in([[48,5981],[52,2008],[53,3588],[63,9290]]),out([[39,4728],[53,1016]]),mutual_exclusions([])).
task(id(79),cost(59),duration(98),in([[25,2999],[29,2074]]),out([[6,1181]]),mutual_exclusions([])).
task(id(210),cost(55),duration(66),in([[107,7029],[111,9375],[112,9954]]),out([[96,4421]]),mutual_exclusions([])).
task(id(70),cost(251),duration(104),in([[41,6332],[48,4385],[83,8879],[102,8053]]),out([[37,8689],[73,8430],[87,3695]]),mutual_exclusions([])).
task(id(74),cost(83),duration(110),in([[81,9585],[110,3664],[112,6617]]),out([[45,9534],[49,1960],[118,2001]]),mutual_exclusions([])).
task(id(146),cost(204),duration(140),in([[54,6386],[72,1834],[80,1703],[93,6341],[117,5250]]),out([[8,6739],[65,9182],[85,5520]]),mutual_exclusions([])).
task(id(62),cost(107),duration(99),in([[15,9925],[90,8099],[101,6823],[116,9289],[118,3141]]),out([[47,8082],[74,7427]]),mutual_exclusions([])).
task(id(108),cost(150),duration(174),in([[19,8836],[42,3304],[91,7576],[96,5996],[108,7073]]),out([[24,6226],[51,8547],[83,1256]]),mutual_exclusions([])).
task(id(32),cost(120),duration(141),in([[34,9276],[35,8264],[71,3305],[105,1169]]),out([[78,5421],[102,6008],[115,7911]]),mutual_exclusions([])).
task(id(155),cost(226),duration(47),in([[55,2333],[92,4425]]),out([[75,2106]]),mutual_exclusions([])).
task(id(39),cost(30),duration(29),in([[2,4625],[19,6907],[30,9379],[58,3753],[69,5511],[126,1416]]),out([[56,9976],[62,6625],[118,5778],[119,1936]]),mutual_exclusions([])).
task(id(164),cost(66),duration(134),in([[4,3423],[21,8509],[72,6918],[103,6051],[110,4444]]),out([[104,4722],[109,1593]]),mutual_exclusions([])).
task(id(143),cost(145),duration(137),in([[33,2484],[35,8304],[71,7194],[76,8851]]),out([[56,6648],[61,3741]]),mutual_exclusions([])).
task(id(26),cost(63),duration(122),in([[15,5984],[16,5655],[40,9285],[59,5557],[88,8514]]),out([[27,1811],[104,8631]]),mutual_exclusions([])).
task(id(106),cost(55),duration(57),in([[5,5789],[6,8275],[32,6097],[47,6817],[118,4642]]),out([[26,8362],[96,3056]]),mutual_exclusions([])).
task(id(93),cost(99),duration(32),in([[23,2818],[71,8021],[117,8864],[120,1951],[122,1504]]),out([[11,7862],[44,8458]]),mutual_exclusions([])).
task(id(190),cost(298),duration(82),in([[7,5594],[37,9065],[47,4118],[48,3533],[57,3263]]),out([[88,1883],[105,5043]]),mutual_exclusions([])).
task(id(12),cost(265),duration(94),in([[23,9469],[65,3852],[105,8651]]),out([[16,2499],[67,3191],[106,6348]]),mutual_exclusions([])).
task(id(161),cost(285),duration(70),in([[25,7464],[29,9759]]),out([[49,7489],[84,5831],[112,4345]]),mutual_exclusions([])).
task(id(123),cost(270),duration(168),in([[23,8430],[103,3083]]),out([[41,8363],[50,5812],[96,7599]]),mutual_exclusions([])).
task(id(179),cost(266),duration(72),in([[4,3577],[93,1059],[101,6898],[107,3052]]),out([[29,4693],[38,2071]]),mutual_exclusions([])).
task(id(192),cost(168),duration(101),in([[82,6170],[83,5621],[84,7734],[107,5840]]),out([[13,7999],[42,9461],[86,4404]]),mutual_exclusions([])).
task(id(76),cost(65),duration(49),in([[2,4999],[64,2488],[68,8989],[81,5817],[83,9426]]),out([[73,7776]]),mutual_exclusions([])).
task(id(157),cost(265),duration(45),in([[7,2768],[37,3638],[40,9715],[75,9024],[116,8195]]),out([[1,1157],[18,9475]]),mutual_exclusions([])).
task(id(189),cost(235),duration(123),in([[21,5523],[95,7056],[103,8891],[117,5643],[119,2008]]),out([[74,1977],[79,3031],[112,4338]]),mutual_exclusions([])).
task(id(8),cost(212),duration(127),in([[1,8568],[18,4906],[61,3580]]),out([[15,5457],[119,4433]]),mutual_exclusions([])).
task(id(42),cost(52),duration(135),in([[12,7768],[28,7124],[31,6074]]),out([[53,5487],[119,1958]]),mutual_exclusions([])).
task(id(101),cost(117),duration(147),in([[5,3940],[8,5728],[79,6590]]),out([[106,8605]]),mutual_exclusions([])).
task(id(34),cost(76),duration(22),in([[9,8424],[16,4121],[39,2679],[78,7894],[82,4614],[97,1844],[105,7407],[110,9891]]),out([[23,2818],[71,8021],[117,8864],[120,1951],[122,1504]]),mutual_exclusions([])).
task(id(149),cost(96),duration(140),in([[21,4373],[70,6538]]),out([[28,5688],[80,3756]]),mutual_exclusions([])).
task(id(177),cost(173),duration(137),in([[39,9577],[53,3503],[91,1926],[115,4164],[119,5770]]),out([[102,2154]]),mutual_exclusions([])).
task(id(75),cost(74),duration(30),in([[63,2704],[65,7795],[73,8162],[74,3797],[91,9778],[96,4482],[99,9372],[121,9707],[123,2645]]),out([[9,8424],[16,4121],[39,2679],[82,4614],[105,7407]]),mutual_exclusions([])).
task(id(127),cost(106),duration(48),in([[46,4194],[75,3986],[93,8061],[105,9656]]),out([[83,6959]]),mutual_exclusions([])).
task(id(183),cost(136),duration(176),in([[48,7945],[94,6006],[115,4478]]),out([[31,9703],[68,8400]]),mutual_exclusions([])).
task(id(24),cost(201),duration(45),in([[42,6651],[63,6064],[96,9140]]),out([[32,9907],[48,6011]]),mutual_exclusions([])).
task(id(175),cost(127),duration(98),in([[5,6753],[10,9254],[25,4997],[73,8961],[82,7257]]),out([[28,4572],[41,3118]]),mutual_exclusions([])).
task(id(85),cost(162),duration(97),in([[5,6673],[18,2502],[93,7186],[100,3298]]),out([[6,8052],[16,2931]]),mutual_exclusions([])).
task(id(140),cost(272),duration(122),in([[16,9639],[18,4152],[40,1468],[87,8095]]),out([[33,2882],[62,4719]]),mutual_exclusions([])).
task(id(17),cost(280),duration(118),in([[28,6793],[35,6164],[79,6517]]),out([[67,5409]]),mutual_exclusions([])).
task(id(200),cost(283),duration(123),in([[60,9723],[119,4712]]),out([[36,3789],[85,8085]]),mutual_exclusions([])).
task(id(81),cost(55),duration(50),in([[8,7671],[56,9976],[62,6625],[70,4938],[118,5778],[119,1936]]),out([[63,2704],[65,7795],[73,8162],[74,3797],[96,4482],[123,2645]]),mutual_exclusions([])).
task(id(201),cost(177),duration(83),in([[1,3824],[12,9631],[24,2545],[112,4848],[115,6142]]),out([[69,6992],[70,6546]]),mutual_exclusions([])).
task(id(144),cost(275),duration(107),in([[37,2351],[51,8261],[90,1942],[102,2822],[116,2210]]),out([[50,9221],[115,4673]]),mutual_exclusions([])).
task(id(9),cost(278),duration(98),in([[35,8475],[41,1563],[80,6727],[83,1309],[106,4351]]),out([[102,2048]]),mutual_exclusions([])).
task(id(188),cost(94),duration(106),in([[27,4771],[42,6101],[63,7328],[77,7613],[102,6658]]),out([[89,8258],[116,1428]]),mutual_exclusions([])).
task(id(45),cost(79),duration(154),in([[12,6308],[55,2965],[56,2685],[96,8075],[104,6198]]),out([[28,2135],[73,7658],[91,2361]]),mutual_exclusions([])).
task(id(132),cost(48),duration(117),in([[42,2780],[53,7753],[92,4679],[110,2942]]),out([[63,4219],[85,7505]]),mutual_exclusions([])).
task(id(49),cost(59),duration(27),in([[15,3455],[50,3863],[61,4568]]),out([[42,6587],[46,4142],[75,7619],[88,9863],[113,5722]]),mutual_exclusions([])).
task(id(180),cost(227),duration(67),in([[20,6254],[46,7875],[47,9952],[70,9574],[81,5428]]),out([[3,5769]]),mutual_exclusions([])).
task(id(178),cost(135),duration(136),in([[3,7824],[30,6543],[39,9902],[54,6260],[109,6883]]),out([[107,1764]]),mutual_exclusions([])).
task(id(172),cost(275),duration(46),in([[84,1201],[107,2224]]),out([[35,4950],[80,9230]]),mutual_exclusions([])).
task(id(73),cost(204),duration(143),in([[61,5984],[64,6564],[84,2887],[103,6160],[116,2088]]),out([[50,5750],[73,8253]]),mutual_exclusions([])).
task(id(20),cost(249),duration(66),in([[62,7337],[79,9831],[109,8864]]),out([[14,8473],[63,4230],[74,5510]]),mutual_exclusions([])).
task(id(19),cost(191),duration(32),in([[19,7497],[43,9132],[45,2204]]),out([[46,4392],[78,4704]]),mutual_exclusions([])).
task(id(107),cost(58),duration(48),in([[23,1017],[63,4464]]),out([[109,8300],[112,4935]]),mutual_exclusions([])).
task(id(167),cost(287),duration(113),in([[45,4475],[111,4164]]),out([[20,8305],[37,8027]]),mutual_exclusions([])).
task(id(77),cost(83),duration(97),in([[26,1418],[56,8078],[77,7468],[117,4899]]),out([[24,5809]]),mutual_exclusions([])).
task(id(63),cost(264),duration(153),in([[19,4872],[66,1303]]),out([[70,1096],[108,6980]]),mutual_exclusions([])).
task(id(38),cost(141),duration(46),in([[8,2462],[31,7577]]),out([[78,7132],[84,9144],[114,1698]]),mutual_exclusions([])).
task(id(113),cost(141),duration(127),in([[10,1421],[17,6214],[52,3678],[93,9475],[99,5408]]),out([[31,6354],[60,3486]]),mutual_exclusions([])).
task(id(98),cost(58),duration(129),in([[1,9172],[21,9691],[79,2180],[102,1480]]),out([[108,7211]]),mutual_exclusions([])).
task(id(182),cost(280),duration(88),in([[85,1542],[104,4031],[117,8982]]),out([[14,4963],[39,6389],[65,5615]]),mutual_exclusions([])).
task(id(118),cost(134),duration(55),in([[15,3842],[32,4194],[91,5288]]),out([[1,4265],[47,5383],[121,5467]]),mutual_exclusions([])).
task(id(120),cost(104),duration(105),in([[14,2130],[51,9879],[102,9583],[105,2717],[114,1430]]),out([[2,5196],[103,9516]]),mutual_exclusions([])).
task(id(11),cost(160),duration(35),in([[54,9384],[67,8414],[93,9067],[97,2407]]),out([[15,9063],[118,4356]]),mutual_exclusions([])).
task(id(163),cost(101),duration(154),in([[3,8853],[74,5970],[117,8256]]),out([[16,5982],[58,5785],[91,1292]]),mutual_exclusions([])).
task(id(22),cost(208),duration(108),in([[86,3280],[116,4583],[120,7066]]),out([[17,2556],[107,7771]]),mutual_exclusions([])).
task(id(141),cost(177),duration(146),in([[47,5477],[70,8266],[73,2842],[108,3950],[111,2519]]),out([[60,1090],[81,9395]]),mutual_exclusions([])).
task(id(204),cost(84),duration(108),in([[20,2257],[28,6538],[33,7127],[63,2736]]),out([[2,2949]]),mutual_exclusions([])).
task(id(156),cost(200),duration(88),in([[6,3420],[40,1463],[51,4608],[62,4576]]),out([[33,6466],[63,6630],[79,3905]]),mutual_exclusions([])).
task(id(186),cost(88),duration(45),in([[15,2093],[40,5126],[100,9934],[119,9754]]),out([[22,6589]]),mutual_exclusions([])).
task(id(197),cost(181),duration(171),in([[29,9255],[36,4528],[41,1368],[117,3787]]),out([[57,9945],[105,6147]]),mutual_exclusions([])).
task(id(23),cost(272),duration(113),in([[31,3673],[49,8093]]),out([[77,6995]]),mutual_exclusions([])).
task(id(31),cost(79),duration(175),in([[21,6864],[33,1999],[47,3318]]),out([[37,8288],[87,2692]]),mutual_exclusions([])).
task(id(169),cost(247),duration(160),in([[13,5282],[15,3276],[56,6327]]),out([[82,5837]]),mutual_exclusions([])).
task(id(109),cost(295),duration(149),in([[57,5462],[58,6591],[98,1320]]),out([[13,7814],[46,2828]]),mutual_exclusions([])).
task(id(206),cost(254),duration(161),in([[18,9518],[48,2255],[55,6556],[101,9013],[111,7452]]),out([[94,7568]]),mutual_exclusions([])).
task(id(117),cost(172),duration(119),in([[65,5728],[87,8343],[92,7193],[105,8802]]),out([[15,5739],[106,2972]]),mutual_exclusions([])).
task(id(7),cost(63),duration(161),in([[19,9319],[21,7774],[95,6116],[96,7937],[116,6231]]),out([[46,6672]]),mutual_exclusions([])).
task(id(159),cost(211),duration(127),in([[20,4347],[76,7692],[95,7536]]),out([[59,6993]]),mutual_exclusions([])).
task(id(121),cost(297),duration(82),in([[50,1921],[57,8661],[115,6566]]),out([[21,3618],[49,1318],[105,5190]]),mutual_exclusions([])).
task(id(122),cost(194),duration(37),in([[32,5567],[42,3324],[54,6776],[60,3697],[117,9251]]),out([[15,5365]]),mutual_exclusions([])).
task(id(198),cost(175),duration(176),in([[3,5828],[40,1882]]),out([[5,1201],[62,5842],[82,6354]]),mutual_exclusions([])).
task(id(51),cost(230),duration(129),in([[77,6886],[84,7079]]),out([[101,6147]]),mutual_exclusions([])).
task(id(105),cost(158),duration(47),in([[61,5516],[95,1763],[96,5640],[110,7832]]),out([[70,8036],[72,1367],[89,4292]]),mutual_exclusions([])).
task(id(103),cost(88),duration(31),in([[42,6587],[46,4142],[75,7619],[88,9863],[113,5722]]),out([[2,4625],[19,6907],[30,9379],[58,3753],[69,5511],[126,1416]]),mutual_exclusions([])).
task(id(37),cost(150),duration(154),in([[72,7247],[104,9182]]),out([[24,5384],[47,3829]]),mutual_exclusions([])).
task(id(86),cost(148),duration(159),in([[71,8975],[87,2277],[92,6479],[111,2100]]),out([[87,7929],[116,3832]]),mutual_exclusions([])).
task(id(13),cost(194),duration(63),in([[60,4783],[66,7598],[72,4021],[86,1201],[94,3789]]),out([[24,9503],[33,4326],[109,1899]]),mutual_exclusions([])).
task(id(41),cost(66),duration(132),in([[17,6292],[64,6295],[95,4070],[97,1183]]),out([[37,6445],[51,3798],[61,5732]]),mutual_exclusions([])).
task(id(53),cost(160),duration(134),in([[1,6106],[103,1884]]),out([[83,4283],[94,5242]]),mutual_exclusions([])).
task(id(168),cost(270),duration(131),in([[10,1379],[38,1471],[113,9666]]),out([[32,4361],[78,1731],[108,9730]]),mutual_exclusions([])).
task(id(147),cost(154),duration(176),in([[20,6451],[21,9603],[33,7380],[94,1224]]),out([[28,6727],[94,5251]]),mutual_exclusions([])).
task(id(207),cost(167),duration(99),in([[24,2678],[49,5435],[56,5538],[111,3757]]),out([[6,3889]]),mutual_exclusions([])).
task(id(2),cost(63),duration(129),in([[15,2214],[54,4563],[60,7893],[69,6148],[78,3059]]),out([[70,9121],[115,8453]]),mutual_exclusions([])).
task(id(128),cost(276),duration(82),in([[5,3604],[15,1721],[65,2021],[99,5843]]),out([[48,7723],[75,1577],[87,4691]]),mutual_exclusions([])).
task(id(173),cost(146),duration(57),in([[37,9112],[42,4571],[75,2260],[105,1649]]),out([[43,2919],[64,1100],[66,3721]]),mutual_exclusions([])).
task(id(184),cost(229),duration(93),in([[29,5767],[36,7075],[111,6419],[120,4456]]),out([[17,2382]]),mutual_exclusions([])).
task(id(124),cost(129),duration(86),in([[22,2387],[51,9535],[57,8245],[88,5104],[111,9892]]),out([[34,8150],[118,7815],[120,9260]]),mutual_exclusions([])).
task(id(170),cost(123),duration(171),in([[3,5606],[89,4797]]),out([[23,5877],[27,2149]]),mutual_exclusions([])).
task(id(72),cost(279),duration(149),in([[19,2860],[24,1770],[31,1396],[79,5547],[119,8361]]),out([[55,4739],[80,3647]]),mutual_exclusions([])).
task(id(5),cost(275),duration(73),in([[72,3815],[87,5202],[91,7395]]),out([[13,1394]]),mutual_exclusions([])).
task(id(61),cost(292),duration(78),in([[61,1422],[121,9032]]),out([[89,4154]]),mutual_exclusions([])).
task(id(92),cost(111),duration(38),in([[23,4859],[55,5150],[79,5227],[113,1453]]),out([[111,7132]]),mutual_exclusions([])).
task(id(171),cost(100),duration(144),in([[10,7665],[27,1551],[49,6437]]),out([[103,1978]]),mutual_exclusions([])).
task(id(21),cost(169),duration(38),in([[29,9847],[56,3388],[61,9971],[109,1692]]),out([[11,6835],[15,4464],[101,4935]]),mutual_exclusions([])).
task(id(196),cost(56),duration(143),in([[10,1079],[17,6688],[64,8925],[107,8637],[120,1745]]),out([[78,9336],[97,2515]]),mutual_exclusions([])).
task(id(110),cost(53),duration(35),in([[4,8246],[79,5273]]),out([[70,5694]]),mutual_exclusions([])).
task(id(90),cost(230),duration(93),in([[27,9716],[35,4159],[41,9344],[47,2064],[48,5419]]),out([[76,1924]]),mutual_exclusions([])).
task(id(136),cost(226),duration(32),in([[15,5437],[20,1784]]),out([[59,7255],[60,4476]]),mutual_exclusions([])).
task(id(151),cost(48),duration(75),in([[59,9283],[111,3810]]),out([[33,8497],[52,7614],[77,9329]]),mutual_exclusions([])).
task(id(69),cost(146),duration(130),in([[37,1526],[47,4440],[56,3218],[81,6131],[82,7012]]),out([[1,8708],[12,4982]]),mutual_exclusions([])).
task(id(68),cost(103),duration(175),in([[27,9052],[76,2192]]),out([[62,3428],[63,4832],[83,6824]]),mutual_exclusions([])).
task(id(202),cost(242),duration(37),in([[7,1457],[15,8732],[38,3084],[86,9682],[92,2253]]),out([[79,9509]]),mutual_exclusions([])).
task(id(191),cost(199),duration(61),in([[48,7620],[66,2957],[91,8599]]),out([[6,6794],[8,9445],[17,6961]]),mutual_exclusions([])).
task(id(78),cost(60),duration(135),in([[74,4533],[90,9171]]),out([[2,9157]]),mutual_exclusions([])).
task(id(112),cost(114),duration(173),in([[9,1169],[31,7842],[46,8655],[80,4649],[92,7243]]),out([[60,4699]]),mutual_exclusions([])).
task(id(153),cost(238),duration(53),in([[24,8900],[25,6518],[65,2726],[101,7659]]),out([[47,2764]]),mutual_exclusions([])).
task(id(111),cost(132),duration(161),in([[1,7406],[53,8920]]),out([[1,2703],[118,2024]]),mutual_exclusions([])).
task(id(139),cost(225),duration(105),in([[22,1844],[31,4657],[45,6302],[69,3237],[81,3759]]),out([[72,8222]]),mutual_exclusions([])).
task(id(193),cost(280),duration(96),in([[2,7310],[15,4075],[20,2657],[85,8964],[113,6658]]),out([[22,8793],[49,9166]]),mutual_exclusions([])).
task(id(16),cost(299),duration(65),in([[18,9724],[32,8669],[60,3705],[87,2869],[88,6943]]),out([[15,6463],[21,7431],[77,1054]]),mutual_exclusions([])).
task(id(119),cost(226),duration(122),in([[17,8839],[32,5287],[59,3669],[62,7691],[99,9590]]),out([[28,4712],[63,2956],[111,8238]]),mutual_exclusions([])).
task(id(15),cost(56),duration(110),in([[67,1653],[118,3451]]),out([[18,8074],[89,9988]]),mutual_exclusions([])).
task(id(25),cost(300),duration(173),in([[16,9479],[87,7668],[93,6893],[100,6768],[104,3559]]),out([[11,8700],[32,3162],[121,4517]]),mutual_exclusions([])).
task(id(3),cost(276),duration(170),in([[17,2386],[24,6072],[35,6840],[82,5069],[99,1558]]),out([[48,5553],[71,1905]]),mutual_exclusions([])).
task(id(1),cost(107),duration(137),in([[12,9258],[31,4510],[103,3873]]),out([[39,2349],[59,3245],[108,8747]]),mutual_exclusions([])).
task(id(199),cost(73),duration(51),in([[2,6585],[80,6925],[112,9248]]),out([[29,5780],[46,8681],[71,6811]]),mutual_exclusions([])).
task(id(115),cost(112),duration(61),in([[3,6557],[72,3623],[79,6685],[90,6615]]),out([[28,4865],[97,4695],[105,5093]]),mutual_exclusions([])).
task(id(203),cost(287),duration(151),in([[4,1301],[36,7388],[54,9355],[69,2392]]),out([[69,7680],[103,4187]]),mutual_exclusions([])).
task(id(133),cost(159),duration(165),in([[53,5718],[65,5233]]),out([[57,7566],[88,2156],[107,2054]]),mutual_exclusions([])).
task(id(195),cost(135),duration(75),in([[13,5543],[63,4626],[103,3377],[112,6010]]),out([[23,8957],[107,4854],[109,7405]]),mutual_exclusions([])).
task(id(60),cost(276),duration(163),in([[13,5127],[71,4041]]),out([[8,2810],[96,3975]]),mutual_exclusions([])).
task(id(6),cost(243),duration(93),in([[61,8722],[77,2074],[83,2567],[99,1992],[101,4880]]),out([[46,3268],[94,3111],[105,2990]]),mutual_exclusions([])).
task(id(187),cost(150),duration(61),in([[16,5009],[97,4664],[120,3340]]),out([[46,6828]]),mutual_exclusions([])).
task(id(181),cost(47),duration(127),in([[15,7851],[42,5881],[51,8649],[84,7267],[106,4930]]),out([[7,8327],[102,9283]]),mutual_exclusions([])).
task(id(142),cost(293),duration(157),in([[24,6979],[26,3470]]),out([[15,5303],[55,4444]]),mutual_exclusions([])).
task(id(116),cost(87),duration(32),in([[18,5734],[60,9110],[93,6144]]),out([[34,8569],[48,5179],[78,7894],[97,1844],[110,9891]]),mutual_exclusions([])).
task(id(64),cost(110),duration(157),in([[56,2846],[81,9705],[115,2515],[121,8839]]),out([[67,9296],[103,4656]]),mutual_exclusions([])).
task(id(185),cost(272),duration(56),in([[75,1978],[82,1285]]),out([[36,7782],[110,6937]]),mutual_exclusions([])).
task(id(4),cost(85),duration(38),in([[53,3310],[64,2800],[67,5453],[91,2408],[114,9942]]),out([[32,7248],[110,7540]]),mutual_exclusions([])).
task(id(28),cost(150),duration(176),in([[35,4938],[71,7219],[95,8545],[101,4234],[109,1490]]),out([[20,2572]]),mutual_exclusions([])).
task(id(27),cost(283),duration(56),in([[14,3430],[23,3637],[26,8774],[62,7914],[93,4814]]),out([[61,9789],[72,7447],[84,4737]]),mutual_exclusions([])).
task(id(52),cost(293),duration(167),in([[16,6893],[69,6832],[95,5557]]),out([[111,9712]]),mutual_exclusions([])).
task(id(94),cost(180),duration(137),in([[23,5210],[38,9236]]),out([[68,2757]]),mutual_exclusions([])).
task(id(47),cost(141),duration(130),in([[31,5300],[63,3874]]),out([[58,6114]]),mutual_exclusions([])).
task(id(80),cost(275),duration(151),in([[34,3827],[61,9670],[79,5717],[81,9862]]),out([[22,2243]]),mutual_exclusions([])).
task(id(71),cost(46),duration(146),in([[19,9114],[103,1155],[119,2804]]),out([[50,3143],[67,6234]]),mutual_exclusions([])).
task(id(33),cost(291),duration(68),in([[20,8635],[37,5000],[118,4328]]),out([[52,5208],[115,6692]]),mutual_exclusions([])).
task(id(102),cost(85),duration(38),in([[17,1021],[20,7410],[59,3716],[79,8560]]),out([[97,3133]]),mutual_exclusions([])).
task(id(174),cost(226),duration(170),in([[73,2889],[89,5590],[91,3769]]),out([[91,6321],[108,4998]]),mutual_exclusions([])).
task(id(48),cost(204),duration(147),in([[34,4226],[55,7005],[115,1578]]),out([[73,9253]]),mutual_exclusions([])).
task(id(18),cost(104),duration(99),in([[22,3813],[28,3495]]),out([[6,1516]]),mutual_exclusions([])).
task(id(87),cost(60),duration(164),in([[7,6384],[25,8043],[81,2016],[117,6511],[119,4862]]),out([[100,6457]]),mutual_exclusions([])).
task(id(208),cost(64),duration(27),in([[34,8569],[48,5179]]),out([[8,7671],[15,3455],[50,3863],[61,4568],[70,4938]]),mutual_exclusions([])).
task(id(59),cost(78),duration(121),in([[16,8259],[26,8474],[66,2406],[112,5482],[115,1919]]),out([[36,9345]]),mutual_exclusions([])).
task(id(14),cost(265),duration(44),in([[6,4844],[16,9437],[47,1981],[80,9885]]),out([[77,4321],[81,6945],[93,4082]]),mutual_exclusions([])).
