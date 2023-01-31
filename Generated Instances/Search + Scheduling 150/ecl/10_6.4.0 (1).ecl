:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[39,3190],[66,9074],[80,9803],[82,9182],[94,8911],[102,8353]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[41,9422],[110,9617]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,6,7,8,13,15,18,21,25,30,32,39,44,50,55,64,77,92,92]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(100),cost(96),duration(52),in([[12,9435],[32,8662],[81,8363],[86,6371],[90,4519]]),out([[40,7676],[77,3242],[86,9476]]),mutual_exclusions([])).
task(id(13),cost(107),duration(119),in([[6,6679],[53,9672],[74,3043],[85,8400]]),out([[31,4324],[89,8126]]),mutual_exclusions([])).
task(id(120),cost(79),duration(72),in([[32,4641],[49,8575],[50,5205]]),out([[18,8727],[54,4542],[70,1731]]),mutual_exclusions([])).
task(id(54),cost(293),duration(45),in([[6,5251],[13,8517],[24,2299],[25,6957]]),out([[75,7528],[100,3017]]),mutual_exclusions([])).
task(id(129),cost(240),duration(47),in([[52,8952],[61,3597],[68,9861],[74,2929]]),out([[59,7752],[61,6977],[111,7926]]),mutual_exclusions([])).
task(id(131),cost(158),duration(145),in([[2,7909],[72,9805],[82,7693],[83,2241],[91,3042]]),out([[79,9277]]),mutual_exclusions([])).
task(id(132),cost(256),duration(56),in([[5,8566],[52,9392],[67,2678],[101,7941],[105,4326]]),out([[107,5959]]),mutual_exclusions([])).
task(id(59),cost(80),duration(116),in([[22,4069],[42,8955],[66,1578],[99,3347]]),out([[69,9607],[96,3633]]),mutual_exclusions([])).
task(id(101),cost(112),duration(41),in([[27,5514],[99,4532],[103,8609]]),out([[56,5182]]),mutual_exclusions([])).
task(id(39),cost(74),duration(80),in([[25,2247],[51,1014],[71,2488],[102,7574],[111,2583]]),out([[64,7823],[65,4759],[72,7831]]),mutual_exclusions([])).
task(id(94),cost(158),duration(38),in([[33,6531],[64,1911]]),out([[3,6884],[35,3635],[48,3380]]),mutual_exclusions([])).
task(id(154),cost(165),duration(61),in([[69,5597],[108,5350],[111,5842]]),out([[6,9155],[20,4750],[104,7702]]),mutual_exclusions([])).
task(id(157),cost(176),duration(61),in([[81,3707],[105,4867],[107,8599]]),out([[11,7206],[17,2726]]),mutual_exclusions([])).
task(id(87),cost(170),duration(164),in([[49,4961],[102,9341],[105,9854],[106,1263]]),out([[1,6422],[52,8581],[72,1577]]),mutual_exclusions([])).
task(id(30),cost(138),duration(49),in([[13,1522],[51,2299],[53,7842]]),out([[59,5467],[61,7507]]),mutual_exclusions([])).
task(id(84),cost(138),duration(139),in([[7,9918],[15,1037],[16,1796],[17,3358],[58,5804]]),out([[71,3538],[89,9470],[104,8359]]),mutual_exclusions([])).
task(id(56),cost(82),duration(76),in([[47,5056],[76,2623]]),out([[68,5251],[84,3100]]),mutual_exclusions([])).
task(id(41),cost(295),duration(156),in([[4,8930],[22,7659],[29,6397],[35,3053],[81,5303]]),out([[54,7115],[104,5869]]),mutual_exclusions([])).
task(id(22),cost(52),duration(103),in([[23,2437],[105,2786],[108,8014]]),out([[54,3141],[91,4143]]),mutual_exclusions([])).
task(id(25),cost(163),duration(79),in([[54,3723],[74,5323]]),out([[12,6307],[64,9553],[84,4553]]),mutual_exclusions([])).
task(id(74),cost(91),duration(134),in([[78,7280],[81,3856]]),out([[87,7338]]),mutual_exclusions([])).
task(id(146),cost(177),duration(143),in([[21,9753],[59,7085],[97,1776]]),out([[41,2505]]),mutual_exclusions([])).
task(id(9),cost(224),duration(178),in([[17,3016],[39,6021]]),out([[4,6875],[5,5569],[76,5406]]),mutual_exclusions([])).
task(id(50),cost(16),duration(33),in([[55,6654]]),out([[18,8651],[36,1501],[40,2457]]),mutual_exclusions([])).
task(id(46),cost(202),duration(174),in([[44,1548],[76,7968],[92,9076]]),out([[5,7632],[26,4529],[90,4053]]),mutual_exclusions([])).
task(id(127),cost(53),duration(127),in([[2,1054],[17,3905],[43,4223],[53,3403],[99,5598]]),out([[84,7644]]),mutual_exclusions([])).
task(id(89),cost(176),duration(86),in([[33,6556],[50,6656],[91,9821]]),out([[109,1522]]),mutual_exclusions([])).
task(id(126),cost(93),duration(49),in([[6,4464],[9,9438],[36,1501],[49,7206],[61,6544],[63,1414],[70,4133],[87,5263]]),out([[7,1950],[19,7296],[56,4744],[84,3511],[89,5827]]),mutual_exclusions([])).
task(id(110),cost(276),duration(134),in([[7,2765],[17,7898],[76,9796],[82,2844],[84,9556]]),out([[21,4004],[99,7095]]),mutual_exclusions([])).
task(id(78),cost(190),duration(63),in([[6,3409],[16,6931],[51,3055]]),out([[46,6267]]),mutual_exclusions([])).
task(id(153),cost(93),duration(125),in([[30,6939],[44,9425],[71,2879],[85,9253],[101,7977]]),out([[90,1896]]),mutual_exclusions([])).
task(id(43),cost(85),duration(53),in([[18,1013],[63,5572],[92,2165],[96,3258],[107,2796]]),out([[52,6442],[79,9427]]),mutual_exclusions([])).
task(id(118),cost(243),duration(57),in([[24,7975],[34,3065],[44,8992],[96,4088]]),out([[76,8171]]),mutual_exclusions([])).
task(id(107),cost(49),duration(129),in([[64,4529],[69,9727],[74,7368],[94,1877],[109,2533]]),out([[2,7621]]),mutual_exclusions([])).
task(id(93),cost(173),duration(71),in([[1,2998],[33,6467]]),out([[68,6895]]),mutual_exclusions([])).
task(id(115),cost(98),duration(178),in([[15,9135],[45,1132],[53,8098],[75,7012]]),out([[20,6601],[72,8353]]),mutual_exclusions([])).
task(id(80),cost(122),duration(149),in([[64,2644],[68,6916],[98,5476]]),out([[109,4965],[111,4645]]),mutual_exclusions([])).
task(id(104),cost(292),duration(160),in([[58,3891],[74,3703],[84,9924]]),out([[3,7788],[6,7962]]),mutual_exclusions([])).
task(id(3),cost(109),duration(133),in([[16,8822],[33,3960],[49,5212],[53,5105],[74,5486]]),out([[12,2805],[72,4860]]),mutual_exclusions([])).
task(id(16),cost(20),duration(10),in([[7,1950],[10,3522],[18,8651],[19,7296],[56,4744],[75,4170],[82,9182],[84,3511],[88,4422],[89,5827]]),out([[20,6481],[33,3836],[117,5333],[118,7581],[119,7520]]),mutual_exclusions([])).
task(id(99),cost(211),duration(31),in([[46,7502],[52,1766],[76,6225],[84,7208],[99,1788]]),out([[108,7048]]),mutual_exclusions([])).
task(id(62),cost(269),duration(123),in([[14,1100],[64,6372],[87,1681]]),out([[17,1605],[49,7154],[55,4693]]),mutual_exclusions([])).
task(id(151),cost(50),duration(48),in([[30,7738],[32,3683],[33,5261],[59,8083],[69,3057]]),out([[8,2963],[43,5466],[70,1660]]),mutual_exclusions([])).
task(id(6),cost(203),duration(115),in([[20,3247],[61,8125],[71,4535],[80,4075]]),out([[45,2366],[84,9015]]),mutual_exclusions([])).
task(id(97),cost(145),duration(85),in([[13,9529],[51,3192],[63,4150]]),out([[27,7967],[35,4320],[45,3753]]),mutual_exclusions([])).
task(id(72),cost(220),duration(37),in([[34,2306],[39,7097]]),out([[106,7722],[111,1570]]),mutual_exclusions([])).
task(id(61),cost(74),duration(138),in([[27,5691],[80,5276]]),out([[62,2331]]),mutual_exclusions([])).
task(id(68),cost(174),duration(161),in([[3,3710],[82,9869]]),out([[60,5593],[63,9191],[110,6940]]),mutual_exclusions([])).
task(id(128),cost(95),duration(28),in([[88,4422],[97,1401]]),out([[10,7043],[63,1414],[64,4226]]),mutual_exclusions([])).
task(id(148),cost(273),duration(108),in([[1,8763],[96,8981]]),out([[88,9265]]),mutual_exclusions([])).
task(id(123),cost(176),duration(128),in([[30,5955],[33,8939],[90,7213],[91,8912]]),out([[17,8529],[84,2812]]),mutual_exclusions([])).
task(id(152),cost(71),duration(10),in([[6,4465],[77,2004],[90,5240],[102,8353]]),out([[9,9438],[49,7206],[87,5263]]),mutual_exclusions([])).
task(id(33),cost(138),duration(50),in([[2,7924],[36,8927],[87,1050],[90,2050]]),out([[72,2312]]),mutual_exclusions([])).
task(id(82),cost(297),duration(50),in([[91,5484],[93,6575]]),out([[59,1178],[93,6329]]),mutual_exclusions([])).
task(id(139),cost(287),duration(88),in([[33,4515],[82,8668]]),out([[3,7583]]),mutual_exclusions([])).
task(id(70),cost(48),duration(45),in([[55,2230],[78,3771],[97,9580]]),out([[25,1728],[84,6619],[88,2178]]),mutual_exclusions([])).
task(id(24),cost(71),duration(155),in([[15,8539],[23,5920],[46,2869]]),out([[31,2045],[111,1915]]),mutual_exclusions([])).
task(id(116),cost(146),duration(75),in([[53,1638],[63,1397],[67,1453],[72,3140],[77,3083]]),out([[42,9558],[86,3862]]),mutual_exclusions([])).
task(id(95),cost(119),duration(113),in([[52,7013],[69,7287],[82,8652],[99,6238]]),out([[16,6746],[97,3829]]),mutual_exclusions([])).
task(id(81),cost(105),duration(58),in([[44,3682],[90,5372],[99,2654],[104,3625]]),out([[58,4717]]),mutual_exclusions([])).
task(id(2),cost(211),duration(88),in([[17,7313],[28,6492],[42,4351],[59,1400],[103,7758]]),out([[37,3062],[45,8137],[63,8150]]),mutual_exclusions([])).
task(id(119),cost(166),duration(177),in([[20,4777],[34,8010],[58,4400],[99,3855]]),out([[60,9271]]),mutual_exclusions([])).
task(id(27),cost(256),duration(61),in([[4,8369],[24,7488],[75,3886],[98,9698]]),out([[19,7150],[104,9424]]),mutual_exclusions([])).
task(id(86),cost(155),duration(55),in([[16,7838],[23,5022]]),out([[62,2053],[99,3251]]),mutual_exclusions([])).
task(id(14),cost(133),duration(174),in([[32,1034],[38,2798],[108,2432]]),out([[11,4812]]),mutual_exclusions([])).
task(id(18),cost(85),duration(168),in([[28,3974],[36,2260],[50,4536],[104,3195]]),out([[10,1315]]),mutual_exclusions([])).
task(id(111),cost(67),duration(75),in([[50,1130],[62,7645],[97,8859]]),out([[41,9132]]),mutual_exclusions([])).
task(id(141),cost(122),duration(154),in([[68,9885],[106,5138]]),out([[18,4645],[40,5292]]),mutual_exclusions([])).
task(id(52),cost(144),duration(63),in([[77,5479],[79,8650],[86,7497],[111,8597]]),out([[17,3965],[25,3389],[83,6616]]),mutual_exclusions([])).
task(id(88),cost(82),duration(122),in([[4,6322],[68,4396],[99,4030],[101,9684],[104,8028]]),out([[8,1418],[27,8505],[51,3976]]),mutual_exclusions([])).
task(id(90),cost(70),duration(94),in([[39,2218],[42,4417],[61,4002],[108,7833]]),out([[92,7632]]),mutual_exclusions([])).
task(id(64),cost(298),duration(31),in([[10,2510],[84,2879]]),out([[78,4204],[97,9815],[105,2044]]),mutual_exclusions([])).
task(id(60),cost(299),duration(94),in([[8,5567],[44,3103],[49,4591],[91,2454],[98,3554]]),out([[51,1731],[91,5830]]),mutual_exclusions([])).
task(id(42),cost(246),duration(151),in([[8,6277],[22,2980],[31,9970],[102,4703]]),out([[17,9013],[68,9046],[108,2829]]),mutual_exclusions([])).
task(id(1),cost(50),duration(32),in([[48,1413],[57,3830],[59,4979],[86,4110],[111,7934]]),out([[24,1298],[30,1023]]),mutual_exclusions([])).
task(id(17),cost(115),duration(42),in([[21,4804],[59,2778],[83,5429],[84,9713],[94,1731]]),out([[54,6425],[74,5716]]),mutual_exclusions([])).
task(id(106),cost(275),duration(72),in([[15,4797],[103,7413],[111,1703]]),out([[83,6597]]),mutual_exclusions([])).
task(id(130),cost(196),duration(131),in([[44,4385],[45,4772],[85,8039]]),out([[17,6608],[26,9485],[59,4656]]),mutual_exclusions([])).
task(id(37),cost(97),duration(70),in([[33,8243],[37,3767],[45,8856],[99,7733]]),out([[97,6149],[104,1094]]),mutual_exclusions([])).
task(id(142),cost(118),duration(162),in([[97,8832],[111,7976]]),out([[5,7969],[47,9064]]),mutual_exclusions([])).
task(id(63),cost(57),duration(118),in([[10,8463],[38,3491],[90,1587],[99,1238]]),out([[28,1049],[86,8897],[98,3974]]),mutual_exclusions([])).
task(id(145),cost(258),duration(72),in([[39,2977],[46,1155],[53,4622]]),out([[73,9498],[110,9995]]),mutual_exclusions([])).
task(id(29),cost(269),duration(163),in([[27,2887],[75,8957],[85,8598],[93,2427]]),out([[13,6039]]),mutual_exclusions([])).
task(id(35),cost(216),duration(176),in([[31,3668],[39,5448]]),out([[40,6284],[51,9501],[54,9290]]),mutual_exclusions([])).
task(id(38),cost(216),duration(56),in([[99,7040],[108,8563]]),out([[14,8427],[73,7353]]),mutual_exclusions([])).
task(id(158),cost(86),duration(60),in([[42,1222],[50,3329],[54,7944],[80,2765],[92,2176]]),out([[72,7737],[92,2085]]),mutual_exclusions([])).
task(id(20),cost(137),duration(80),in([[7,1949],[94,3603],[95,1642],[103,8641]]),out([[26,9013]]),mutual_exclusions([])).
task(id(160),cost(106),duration(141),in([[55,8295],[63,3224],[80,6731],[95,7700],[101,8097]]),out([[34,8039],[86,9808]]),mutual_exclusions([])).
task(id(10),cost(149),duration(152),in([[2,6432],[4,2593],[57,2449],[107,4631]]),out([[27,8835],[32,3677],[61,6925]]),mutual_exclusions([])).
task(id(156),cost(58),duration(104),in([[33,9577],[43,4918],[87,4547],[96,9142],[97,6449]]),out([[5,7650],[78,2998],[111,6828]]),mutual_exclusions([])).
task(id(135),cost(77),duration(49),in([[59,2193]]),out([[50,6126],[61,6544],[88,8844],[107,3449]]),mutual_exclusions([])).
task(id(125),cost(130),duration(34),in([[58,4948],[67,5232]]),out([[65,8761]]),mutual_exclusions([])).
task(id(12),cost(115),duration(150),in([[15,2051],[52,6665]]),out([[1,4366],[53,9774],[96,6350]]),mutual_exclusions([])).
task(id(121),cost(153),duration(141),in([[68,2533],[81,4863],[89,6911],[111,2141]]),out([[29,5068],[54,7934],[107,1314]]),mutual_exclusions([])).
task(id(58),cost(275),duration(86),in([[12,7571],[39,6084],[75,6322],[95,2766],[104,7444]]),out([[68,7822]]),mutual_exclusions([])).
task(id(57),cost(28),duration(50),in([[17,2267],[20,6481],[33,3836],[59,2193],[64,4226],[80,9803],[117,5333],[118,7581],[119,7520],[120,1257]]),out([[41,9422],[110,9617]]),mutual_exclusions([])).
task(id(108),cost(249),duration(152),in([[54,8306],[97,5003]]),out([[15,3620],[101,3360]]),mutual_exclusions([])).
task(id(15),cost(65),duration(162),in([[8,5414],[17,5881],[18,6755],[55,7776]]),out([[9,2253],[109,7524]]),mutual_exclusions([])).
task(id(53),cost(282),duration(174),in([[14,1387],[51,3785],[52,1960],[74,3029]]),out([[60,7817]]),mutual_exclusions([])).
task(id(124),cost(32),duration(14),in([[10,3521],[50,6126],[52,7709],[94,8911]]),out([[55,6654],[70,4133],[75,8340]]),mutual_exclusions([])).
task(id(21),cost(49),duration(95),in([[92,1333],[94,2124]]),out([[10,1794],[52,2294]]),mutual_exclusions([])).
task(id(79),cost(261),duration(69),in([[8,9694],[94,2422]]),out([[35,6358],[100,8998],[107,1113]]),mutual_exclusions([])).
task(id(40),cost(100),duration(165),in([[19,3891],[25,4303],[107,1733]]),out([[25,2283],[53,8305],[88,9154]]),mutual_exclusions([])).
task(id(149),cost(138),duration(44),in([[6,8847],[61,8855],[85,2926]]),out([[98,7935]]),mutual_exclusions([])).
task(id(8),cost(56),duration(71),in([[10,5219],[34,6603],[50,4956],[72,2098]]),out([[60,8455],[95,8898]]),mutual_exclusions([])).
task(id(23),cost(106),duration(154),in([[1,5333],[86,5518]]),out([[70,2574],[95,9990]]),mutual_exclusions([])).
task(id(34),cost(188),duration(86),in([[48,7986],[60,6921],[88,4363]]),out([[14,4627]]),mutual_exclusions([])).
task(id(140),cost(15),duration(60),in([[40,2457],[66,9074],[75,4170],[107,3449]]),out([[17,2267],[77,2004],[90,5240],[120,1257]]),mutual_exclusions([])).
task(id(150),cost(235),duration(36),in([[73,3157],[78,1641],[93,6230],[106,4554],[108,6171]]),out([[90,3064]]),mutual_exclusions([])).
task(id(19),cost(238),duration(104),in([[87,9097],[90,2122]]),out([[10,9384],[86,9366],[108,3774]]),mutual_exclusions([])).
task(id(85),cost(59),duration(164),in([[53,5446],[77,4622],[105,1738]]),out([[41,3513]]),mutual_exclusions([])).
task(id(45),cost(186),duration(85),in([[26,1112],[47,1877],[53,7600],[58,9959],[96,4627]]),out([[43,4033]]),mutual_exclusions([])).
task(id(11),cost(274),duration(35),in([[25,6492],[97,5578]]),out([[98,4465]]),mutual_exclusions([])).
task(id(73),cost(119),duration(115),in([[20,1643],[46,6912],[48,5217],[53,6999],[104,1838]]),out([[56,4485]]),mutual_exclusions([])).
task(id(28),cost(52),duration(154),in([[7,5687],[10,1800],[23,2132],[39,5420],[80,3917]]),out([[21,5087],[33,1344],[96,7904]]),mutual_exclusions([])).
task(id(105),cost(160),duration(121),in([[21,2892],[43,4626],[66,3555],[90,5296]]),out([[18,5272],[52,7435],[110,1146]]),mutual_exclusions([])).
task(id(77),cost(96),duration(39),in([[18,3290],[20,7945],[43,4854]]),out([[32,1328]]),mutual_exclusions([])).
task(id(31),cost(141),duration(113),in([[30,6826],[46,1001],[74,9687],[88,9959],[94,6326]]),out([[40,9789],[75,3689],[105,6837]]),mutual_exclusions([])).
task(id(134),cost(70),duration(100),in([[3,7423],[14,4761],[20,7440],[22,8422],[71,9072]]),out([[55,2934],[65,9507],[107,2523]]),mutual_exclusions([])).
task(id(48),cost(96),duration(147),in([[80,8032],[87,2451]]),out([[84,9176]]),mutual_exclusions([])).
task(id(159),cost(188),duration(148),in([[20,3556],[39,9184],[100,6139],[106,1315]]),out([[4,4368],[57,5211]]),mutual_exclusions([])).
task(id(7),cost(191),duration(130),in([[1,9720],[8,4003],[48,3108],[98,1626]]),out([[15,8223],[53,1328],[104,1666]]),mutual_exclusions([])).
task(id(137),cost(158),duration(146),in([[67,4431],[79,6659],[88,9933],[105,9792]]),out([[10,6171],[17,3787],[31,2583]]),mutual_exclusions([])).
task(id(103),cost(285),duration(128),in([[43,6619],[83,5097],[85,6737],[104,5651]]),out([[61,7151],[88,5971]]),mutual_exclusions([])).
task(id(136),cost(163),duration(147),in([[30,7621],[94,4137]]),out([[46,1394],[108,1154]]),mutual_exclusions([])).
task(id(117),cost(57),duration(10),in([[39,3190]]),out([[6,8929],[52,7709],[59,4386],[97,1401]]),mutual_exclusions([])).
task(id(49),cost(108),duration(141),in([[28,5759],[73,5513],[104,3238]]),out([[79,9417],[88,7307],[98,9583]]),mutual_exclusions([])).
task(id(67),cost(76),duration(38),in([[55,1121],[72,9555]]),out([[11,1810],[40,2156]]),mutual_exclusions([])).
task(id(66),cost(206),duration(95),in([[14,6280],[27,8845],[38,3881],[95,1004]]),out([[8,6629],[12,2752],[84,9937]]),mutual_exclusions([])).
