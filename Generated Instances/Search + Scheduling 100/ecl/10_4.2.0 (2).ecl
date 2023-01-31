:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[35,8246],[55,5650],[63,9669],[79,3609],[81,2198],[98,3829]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[7,9863],[51,2332]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,4,8,10,12,13,15,15,18,22,24,27,29,33,44,47,57,72,72]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(54),cost(64),duration(32),in([[13,8059],[76,6600]]),out([[3,2844],[39,9756]]),mutual_exclusions([])).
task(id(42),cost(190),duration(179),in([[25,1230],[60,3722],[67,2456],[71,7228],[87,7336]]),out([[6,1852]]),mutual_exclusions([])).
task(id(49),cost(266),duration(150),in([[5,5976],[67,6866],[79,4147],[90,9435]]),out([[75,1059]]),mutual_exclusions([])).
task(id(50),cost(160),duration(146),in([[10,3329],[12,8430]]),out([[78,4567],[85,4530]]),mutual_exclusions([])).
task(id(41),cost(141),duration(146),in([[11,5954],[16,9461],[73,8019],[76,8935]]),out([[8,1594],[84,8525]]),mutual_exclusions([])).
task(id(28),cost(73),duration(56),in([[31,3211],[32,4910],[44,5207],[47,7209],[81,3092]]),out([[20,6184],[29,7077],[61,3066]]),mutual_exclusions([])).
task(id(105),cost(140),duration(95),in([[33,6007],[63,2359],[86,6598]]),out([[34,4291]]),mutual_exclusions([])).
task(id(18),cost(276),duration(104),in([[23,2566],[41,4550],[81,9898],[88,8127],[90,5462]]),out([[34,9894],[73,1810]]),mutual_exclusions([])).
task(id(12),cost(222),duration(75),in([[4,7419],[21,6653],[49,1161],[66,8188]]),out([[29,2578],[31,4784],[68,1897]]),mutual_exclusions([])).
task(id(81),cost(284),duration(105),in([[29,9752],[72,7250]]),out([[12,3120]]),mutual_exclusions([])).
task(id(33),cost(286),duration(121),in([[47,6594],[55,3747],[63,5428],[83,8143]]),out([[80,3432]]),mutual_exclusions([])).
task(id(83),cost(155),duration(43),in([[19,7315],[29,4136],[43,6614],[76,8646],[91,5131]]),out([[38,5268],[82,3055],[88,7428]]),mutual_exclusions([])).
task(id(59),cost(135),duration(103),in([[15,1238],[54,2863],[81,9242]]),out([[29,2020],[54,3155]]),mutual_exclusions([])).
task(id(44),cost(71),duration(116),in([[44,8338],[62,3414],[67,5873]]),out([[73,5227]]),mutual_exclusions([])).
task(id(22),cost(144),duration(109),in([[3,5345],[21,4490],[37,5132],[38,3710]]),out([[57,7785],[84,8648]]),mutual_exclusions([])).
task(id(48),cost(275),duration(85),in([[2,4586],[65,9119]]),out([[21,3024],[57,5128],[66,2894]]),mutual_exclusions([])).
task(id(94),cost(209),duration(71),in([[3,4202],[13,4456],[14,4083],[18,9176],[21,9123]]),out([[30,2048],[70,2669]]),mutual_exclusions([])).
task(id(93),cost(91),duration(18),in([[9,3875],[43,969],[92,3994],[98,3829]]),out([[30,5235],[64,9027]]),mutual_exclusions([])).
task(id(84),cost(101),duration(128),in([[10,5668],[23,1478],[43,1006],[58,2282],[91,5100]]),out([[6,5133],[22,4126],[44,3528]]),mutual_exclusions([])).
task(id(108),cost(249),duration(130),in([[11,4595],[17,7204],[54,7882],[64,2622],[89,7214]]),out([[10,7983],[53,8566]]),mutual_exclusions([])).
task(id(102),cost(56),duration(32),in([[27,4494],[76,9018],[77,6332]]),out([[23,9721],[51,1748],[90,5457]]),mutual_exclusions([])).
task(id(82),cost(259),duration(121),in([[57,1382],[85,7934],[90,5188]]),out([[83,8773]]),mutual_exclusions([])).
task(id(66),cost(274),duration(75),in([[12,5068],[29,9040],[59,3371],[86,4505]]),out([[84,5590]]),mutual_exclusions([])).
task(id(95),cost(160),duration(87),in([[28,4830],[29,7179],[76,7896],[77,5603],[91,2465]]),out([[64,7245],[78,4666]]),mutual_exclusions([])).
task(id(70),cost(263),duration(98),in([[46,7861],[62,8854],[68,6540]]),out([[65,7868]]),mutual_exclusions([])).
task(id(4),cost(17),duration(54),in([[22,8020],[33,9970],[65,3342],[70,2666],[75,4905]]),out([[7,9863],[51,2332]]),mutual_exclusions([])).
task(id(16),cost(23),duration(50),in([[13,2106],[43,969],[89,4337]]),out([[92,3994]]),mutual_exclusions([])).
task(id(104),cost(159),duration(98),in([[2,4724],[28,8098],[58,8156]]),out([[50,8109]]),mutual_exclusions([])).
task(id(72),cost(69),duration(62),in([[14,8472],[62,9226],[83,7925],[89,7135]]),out([[36,2430]]),mutual_exclusions([])).
task(id(30),cost(245),duration(97),in([[68,4736],[78,6520],[80,4998],[81,9094],[83,7920]]),out([[4,6840],[44,4353]]),mutual_exclusions([])).
task(id(107),cost(129),duration(101),in([[1,9702],[22,4402],[32,8551],[59,6309]]),out([[4,9938],[5,4261]]),mutual_exclusions([])).
task(id(52),cost(110),duration(61),in([[8,7591],[27,2082],[33,8918],[69,6343],[76,1528]]),out([[8,6760],[42,2028],[76,1820]]),mutual_exclusions([])).
task(id(89),cost(231),duration(178),in([[49,9180],[53,6529],[70,2072]]),out([[47,5976]]),mutual_exclusions([])).
task(id(23),cost(97),duration(10),in([[30,5235],[35,8246],[64,9027],[65,3342]]),out([[88,4085],[96,5626]]),mutual_exclusions([])).
task(id(32),cost(293),duration(179),in([[17,6580],[57,9243]]),out([[32,8947],[37,7309],[48,8462]]),mutual_exclusions([])).
task(id(36),cost(92),duration(48),in([[1,5374],[4,7450],[30,6253],[65,7780]]),out([[34,2650],[80,2364]]),mutual_exclusions([])).
task(id(24),cost(266),duration(144),in([[23,2565],[45,1861]]),out([[6,3385],[75,1015],[85,1217]]),mutual_exclusions([])).
task(id(38),cost(267),duration(99),in([[4,3349],[6,3140],[61,3885],[63,6063]]),out([[69,5398]]),mutual_exclusions([])).
task(id(37),cost(274),duration(163),in([[1,2323],[16,6778],[19,9758],[21,5923],[58,6577]]),out([[51,4272]]),mutual_exclusions([])).
task(id(56),cost(230),duration(63),in([[32,3163],[35,3629],[47,8552],[73,2310]]),out([[38,4454],[86,7707]]),mutual_exclusions([])).
task(id(34),cost(235),duration(61),in([[68,8734],[77,2299]]),out([[2,2091],[13,2975]]),mutual_exclusions([])).
task(id(51),cost(79),duration(49),in([[79,3609]]),out([[9,3875],[13,2106],[28,8217]]),mutual_exclusions([])).
task(id(76),cost(177),duration(114),in([[15,4088],[25,1676],[54,5578],[61,4141],[79,3927]]),out([[9,3290],[11,6982]]),mutual_exclusions([])).
task(id(13),cost(297),duration(53),in([[40,7410],[48,2225],[88,6934]]),out([[32,8496]]),mutual_exclusions([])).
task(id(14),cost(99),duration(56),in([[31,2439],[63,9669]]),out([[15,4698],[70,2666],[95,5694]]),mutual_exclusions([])).
task(id(3),cost(258),duration(174),in([[24,2483],[26,6523],[64,9320],[77,3537]]),out([[90,8932]]),mutual_exclusions([])).
task(id(68),cost(251),duration(42),in([[44,2822],[54,5537]]),out([[29,2879],[89,1065]]),mutual_exclusions([])).
task(id(98),cost(56),duration(103),in([[18,6809],[50,3278],[89,9944]]),out([[42,2626],[65,8879],[82,8998]]),mutual_exclusions([])).
task(id(64),cost(245),duration(37),in([[22,4797],[35,6214],[54,5500],[88,3453],[89,7302]]),out([[13,3521]]),mutual_exclusions([])).
task(id(57),cost(238),duration(147),in([[89,1347],[91,6243]]),out([[47,1780],[73,2796],[90,5461]]),mutual_exclusions([])).
task(id(103),cost(291),duration(109),in([[16,3733],[35,1438],[59,3279],[83,1109]]),out([[25,2961],[47,3259],[75,2404]]),mutual_exclusions([])).
task(id(65),cost(293),duration(81),in([[47,2575],[70,5390]]),out([[16,8883],[54,2045]]),mutual_exclusions([])).
task(id(85),cost(198),duration(174),in([[15,6973],[18,4697],[68,9721],[74,4110],[78,4258]]),out([[22,5430],[32,3637],[64,2220]]),mutual_exclusions([])).
task(id(80),cost(158),duration(109),in([[34,8023],[44,4531],[46,9727],[67,2656]]),out([[11,4026],[31,5593]]),mutual_exclusions([])).
task(id(15),cost(45),duration(122),in([[13,9704],[29,2410],[36,3298],[38,5789],[62,6625]]),out([[18,7160],[78,6059],[86,3444]]),mutual_exclusions([])).
task(id(2),cost(246),duration(71),in([[26,4314],[45,3107],[54,9476]]),out([[73,8630]]),mutual_exclusions([])).
task(id(75),cost(229),duration(149),in([[12,2319],[23,3439],[72,1961]]),out([[26,4803],[42,5850]]),mutual_exclusions([])).
task(id(27),cost(295),duration(89),in([[27,8431],[68,9984],[86,2830]]),out([[20,9542],[74,7707]]),mutual_exclusions([])).
task(id(45),cost(196),duration(124),in([[34,3700],[35,8877]]),out([[31,9403],[40,3340],[72,8936]]),mutual_exclusions([])).
task(id(21),cost(228),duration(45),in([[8,6833],[25,3998]]),out([[65,9887],[90,9444]]),mutual_exclusions([])).
task(id(58),cost(265),duration(56),in([[12,2642],[26,7734],[37,5107]]),out([[5,6245],[56,4135]]),mutual_exclusions([])).
task(id(47),cost(195),duration(86),in([[15,1145],[55,7731],[67,4238]]),out([[71,1526]]),mutual_exclusions([])).
task(id(110),cost(114),duration(154),in([[47,8525],[53,6862]]),out([[13,9896]]),mutual_exclusions([])).
task(id(7),cost(87),duration(127),in([[17,2190],[32,5302]]),out([[36,1452],[54,3706],[83,3110]]),mutual_exclusions([])).
task(id(106),cost(50),duration(12),in([[55,5650],[88,4085],[96,5626]]),out([[22,8020],[33,9970],[75,4905]]),mutual_exclusions([])).
task(id(100),cost(259),duration(37),in([[5,6915],[85,7905]]),out([[13,8115],[36,6469],[65,3312]]),mutual_exclusions([])).
task(id(61),cost(279),duration(62),in([[72,5131],[81,1927]]),out([[67,3904]]),mutual_exclusions([])).
task(id(10),cost(64),duration(131),in([[26,8102],[29,8544],[46,5738],[81,6776]]),out([[19,2983],[25,1161],[54,8398]]),mutual_exclusions([])).
task(id(86),cost(208),duration(131),in([[23,7801],[31,8199],[50,5869]]),out([[50,1366],[59,8640],[78,3449]]),mutual_exclusions([])).
task(id(17),cost(150),duration(109),in([[1,3923],[12,9607],[15,9044],[42,7584],[62,7685]]),out([[89,4014]]),mutual_exclusions([])).
task(id(46),cost(219),duration(130),in([[8,5861],[58,7738]]),out([[68,1709]]),mutual_exclusions([])).
task(id(39),cost(144),duration(73),in([[14,1920],[82,3714]]),out([[91,2934]]),mutual_exclusions([])).
task(id(63),cost(48),duration(42),in([[28,8217]]),out([[31,2439],[65,6684]]),mutual_exclusions([])).
task(id(101),cost(186),duration(142),in([[40,6537],[79,1520]]),out([[11,6315],[67,7146],[76,9717]]),mutual_exclusions([])).
task(id(31),cost(171),duration(134),in([[57,7697],[90,2207]]),out([[3,1358]]),mutual_exclusions([])).
task(id(91),cost(257),duration(118),in([[11,4040],[14,5559],[25,8018],[27,8544],[76,8160]]),out([[40,6772],[73,7223]]),mutual_exclusions([])).
task(id(8),cost(162),duration(129),in([[28,7449],[44,7521],[49,4781],[68,2805],[78,8324]]),out([[21,6205],[23,9767],[54,6659]]),mutual_exclusions([])).
task(id(20),cost(60),duration(50),in([[15,4698],[95,5694]]),out([[89,8675]]),mutual_exclusions([])).
task(id(79),cost(288),duration(111),in([[9,4160],[29,3886],[54,2452],[78,7294]]),out([[16,5414],[88,1927]]),mutual_exclusions([])).
task(id(11),cost(217),duration(167),in([[8,2421],[21,9249],[22,3864],[45,9652],[71,6573]]),out([[6,9043],[51,7705],[87,1305]]),mutual_exclusions([])).
task(id(92),cost(216),duration(103),in([[49,5858],[56,3621]]),out([[54,7038]]),mutual_exclusions([])).
task(id(35),cost(99),duration(128),in([[45,3027],[57,9114],[90,3241]]),out([[66,5007]]),mutual_exclusions([])).
task(id(67),cost(151),duration(57),in([[12,6828],[23,2367]]),out([[82,4899]]),mutual_exclusions([])).
task(id(53),cost(175),duration(51),in([[3,4957],[4,5813],[8,3377],[44,2932],[85,7925]]),out([[38,5661],[75,1955]]),mutual_exclusions([])).
task(id(74),cost(109),duration(81),in([[6,1550],[11,9036],[15,2416],[35,2921]]),out([[59,7409]]),mutual_exclusions([])).
task(id(71),cost(93),duration(46),in([[73,9980],[89,7769]]),out([[36,1570],[66,7514]]),mutual_exclusions([])).
task(id(77),cost(204),duration(80),in([[66,5963],[78,3421],[88,7602]]),out([[51,5430]]),mutual_exclusions([])).
task(id(25),cost(58),duration(41),in([[25,5091],[49,4516],[50,4328],[67,7518]]),out([[8,9496],[17,4662]]),mutual_exclusions([])).
task(id(43),cost(132),duration(145),in([[18,7057],[76,4920],[77,5900],[83,4231]]),out([[83,2365]]),mutual_exclusions([])).
task(id(73),cost(142),duration(56),in([[13,7320],[75,4672]]),out([[90,5224]]),mutual_exclusions([])).
task(id(69),cost(84),duration(31),in([[81,2198],[89,4338]]),out([[43,1938]]),mutual_exclusions([])).
task(id(88),cost(46),duration(131),in([[20,3058],[49,8671],[65,4811]]),out([[40,7859],[48,5684]]),mutual_exclusions([])).
task(id(99),cost(74),duration(103),in([[21,9721],[53,7251]]),out([[13,2366],[64,2641]]),mutual_exclusions([])).
task(id(60),cost(253),duration(83),in([[15,9628],[27,4034],[90,8693]]),out([[56,5961]]),mutual_exclusions([])).
task(id(109),cost(136),duration(88),in([[21,7751],[58,9714]]),out([[18,7691],[30,5819]]),mutual_exclusions([])).
