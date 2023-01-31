:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[10,2668],[57,7775],[81,7637],[155,19513],[175,4971],[190,6138]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[174,18496],[208,12257]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([4,6,10,14,16,22,25,32,38,43,48,57,70,83,98,108,126,163,163]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(52),cost(73),duration(124),in([[3,13947],[53,8515],[115,13761],[124,13194]]),out([[51,17483]]),mutual_exclusions([])).
task(id(26),cost(189),duration(176),in([[10,13555],[60,5635],[107,14523]]),out([[13,7022],[157,17848],[197,6307]]),mutual_exclusions([])).
task(id(117),cost(140),duration(97),in([[172,19561],[188,3790]]),out([[181,10070]]),mutual_exclusions([])).
task(id(57),cost(35),duration(39),in([[15,3614],[68,6142],[77,3974],[140,658],[143,3975],[148,1482],[184,504]]),out([[5,17812],[23,13478],[89,2126],[210,17667]]),mutual_exclusions([])).
task(id(6),cost(91),duration(89),in([[42,7756],[102,19815],[201,6821],[226,8731]]),out([[55,14409]]),mutual_exclusions([])).
task(id(39),cost(174),duration(105),in([[5,15778],[12,17452],[85,17227],[159,9215],[182,3358]]),out([[24,7620],[78,5426],[201,8240]]),mutual_exclusions([])).
task(id(31),cost(287),duration(149),in([[4,4571],[69,8561],[96,7887],[189,16990],[196,12876]]),out([[177,4276],[204,11037],[219,16327]]),mutual_exclusions([])).
task(id(85),cost(232),duration(132),in([[6,2101],[29,12441],[79,5031],[180,3359],[198,4363]]),out([[20,10564]]),mutual_exclusions([])).
task(id(99),cost(135),duration(97),in([[38,13877],[159,7262]]),out([[223,11816]]),mutual_exclusions([])).
task(id(118),cost(36),duration(27),in([[61,7101],[95,6864],[98,13081],[127,10591],[140,329],[156,554],[158,6033],[181,6865],[184,503],[216,18365],[224,5791]]),out([[67,4141],[70,9566],[180,4293]]),mutual_exclusions([])).
task(id(79),cost(175),duration(151),in([[180,6086],[222,7591]]),out([[30,13998],[212,13310],[215,10768]]),mutual_exclusions([])).
task(id(69),cost(169),duration(159),in([[151,4318],[161,17883],[210,8867],[217,19579],[231,4349]]),out([[48,10703],[59,7209],[108,7715]]),mutual_exclusions([])).
task(id(37),cost(73),duration(22),in([[104,3877],[140,329],[143,7949],[162,2430],[181,858]]),out([[68,12285],[71,4693],[134,8022],[168,12410],[182,17655]]),mutual_exclusions([])).
task(id(4),cost(70),duration(40),in([[36,831],[156,4431]]),out([[66,11840],[148,5927],[181,13729]]),mutual_exclusions([])).
task(id(84),cost(131),duration(30),in([[46,16582],[63,15006],[134,9441],[148,8247]]),out([[124,12877]]),mutual_exclusions([])).
task(id(112),cost(145),duration(131),in([[4,8484],[56,6977]]),out([[39,15804],[40,16189]]),mutual_exclusions([])).
task(id(5),cost(96),duration(14),in([[3,13435],[5,4453],[6,707],[15,1807],[18,9106],[76,13601],[86,19768],[92,3760],[107,11559],[124,12596],[125,16019],[140,2630],[148,741],[149,10586],[156,553],[165,5604],[167,15917],[193,10907],[199,11660],[209,17108]]),out([[174,18496],[208,12257]]),mutual_exclusions([])).
task(id(46),cost(55),duration(145),in([[101,8122],[165,19993],[199,15541]]),out([[37,16353],[61,2585]]),mutual_exclusions([])).
task(id(32),cost(130),duration(95),in([[51,14424],[196,7600],[209,13577]]),out([[136,4091],[198,8440]]),mutual_exclusions([])).
task(id(24),cost(217),duration(104),in([[67,5768],[133,11583],[223,13236]]),out([[45,12997],[135,4591],[199,6592]]),mutual_exclusions([])).
task(id(78),cost(237),duration(99),in([[2,4496],[86,8678],[202,7884],[227,8588]]),out([[211,12020]]),mutual_exclusions([])).
task(id(22),cost(74),duration(53),in([[6,1414],[68,6143],[89,2126],[143,3974]]),out([[83,4566],[193,10907],[212,19191],[228,6872],[234,10155]]),mutual_exclusions([])).
task(id(93),cost(64),duration(136),in([[116,10877],[158,10688]]),out([[202,19626]]),mutual_exclusions([])).
task(id(42),cost(221),duration(167),in([[112,2508],[116,15304],[129,13405]]),out([[218,8767]]),mutual_exclusions([])).
task(id(72),cost(131),duration(87),in([[4,12386],[27,7808],[142,14206],[179,8999],[207,9600]]),out([[27,12507],[166,17310]]),mutual_exclusions([])).
task(id(53),cost(169),duration(32),in([[25,3517],[103,3014],[158,12931]]),out([[41,12630],[105,11976],[229,14020]]),mutual_exclusions([])).
task(id(65),cost(300),duration(109),in([[70,9665],[180,14835],[185,19961],[202,4390]]),out([[134,10304],[157,2234],[182,16712]]),mutual_exclusions([])).
task(id(70),cost(275),duration(63),in([[66,6164],[200,18307],[205,16081],[217,7762]]),out([[134,13666]]),mutual_exclusions([])).
task(id(38),cost(34),duration(13),in([[5,4453],[15,904],[36,832],[90,4744],[148,370],[156,1108],[163,4826],[236,6889]]),out([[129,14084],[164,4167],[169,7211]]),mutual_exclusions([])).
task(id(14),cost(154),duration(91),in([[48,5131],[185,12478],[204,11106],[214,4001],[217,5643]]),out([[18,16168],[109,18354],[152,10084]]),mutual_exclusions([])).
task(id(8),cost(125),duration(153),in([[47,13010],[231,2046]]),out([[129,11729]]),mutual_exclusions([])).
task(id(16),cost(97),duration(90),in([[39,11434],[46,18419],[97,18841],[148,10047]]),out([[5,6206],[131,15943],[166,7830]]),mutual_exclusions([])).
task(id(15),cost(97),duration(34),in([[15,903],[104,969],[134,8022],[140,1315],[148,2964],[184,4027]]),out([[28,16234],[77,7947],[127,10591],[188,4576],[223,7341]]),mutual_exclusions([])).
task(id(25),cost(98),duration(23),in([[111,3129],[142,4538]]),out([[15,14457],[98,13081],[162,9720]]),mutual_exclusions([])).
task(id(98),cost(174),duration(96),in([[7,12581],[116,7124],[122,9501],[210,11777]]),out([[27,10876],[83,16861],[124,15741]]),mutual_exclusions([])).
task(id(102),cost(96),duration(28),in([[10,2668],[57,7775],[81,7637],[155,19513],[175,4971],[190,6138]]),out([[6,5655],[25,6835],[90,4744],[184,16110]]),mutual_exclusions([])).
task(id(75),cost(88),duration(41),in([[152,9327],[181,3432]]),out([[126,2226],[142,4538],[143,15898],[163,19304],[205,16780]]),mutual_exclusions([])).
task(id(110),cost(68),duration(118),in([[57,12512],[144,13197],[158,16581],[159,5561],[231,12891]]),out([[34,12813]]),mutual_exclusions([])).
task(id(63),cost(81),duration(177),in([[14,3438],[28,17239],[31,3278],[68,6755],[144,17400]]),out([[77,16318],[220,16521]]),mutual_exclusions([])).
task(id(44),cost(230),duration(86),in([[9,5775],[205,16091],[220,8270]]),out([[26,14838],[189,13309]]),mutual_exclusions([])).
task(id(80),cost(54),duration(50),in([[25,6835]]),out([[36,13299],[111,3129],[140,5261],[147,6140]]),mutual_exclusions([])).
task(id(81),cost(148),duration(133),in([[74,18453],[80,16960],[88,8984],[116,9352],[135,8346]]),out([[130,6427],[208,18482]]),mutual_exclusions([])).
task(id(111),cost(62),duration(101),in([[93,18265],[177,9333],[204,9897],[209,18694]]),out([[134,9861],[195,15619]]),mutual_exclusions([])).
task(id(20),cost(258),duration(176),in([[19,10374],[38,8381],[46,16152],[187,11708]]),out([[148,2230]]),mutual_exclusions([])).
task(id(114),cost(214),duration(144),in([[48,10070],[92,6158],[104,9979]]),out([[90,12887],[113,7482],[182,10213]]),mutual_exclusions([])).
task(id(7),cost(276),duration(77),in([[16,7455],[31,14486],[44,8506],[94,3550]]),out([[212,5369]]),mutual_exclusions([])).
task(id(1),cost(182),duration(155),in([[36,12494],[38,12771],[66,15512],[151,16606],[189,11598]]),out([[14,13324],[74,12047],[103,17577]]),mutual_exclusions([])).
task(id(87),cost(288),duration(136),in([[42,13884],[52,11208],[148,4110]]),out([[88,13905],[125,8614]]),mutual_exclusions([])).
task(id(89),cost(201),duration(160),in([[55,15461],[173,15501]]),out([[200,17015],[224,4989]]),mutual_exclusions([])).
task(id(54),cost(226),duration(68),in([[16,6884],[57,6246]]),out([[45,19604]]),mutual_exclusions([])).
task(id(71),cost(105),duration(116),in([[42,11495],[111,10840],[130,11852],[136,10423],[201,3268]]),out([[7,14302],[50,14169],[97,4166]]),mutual_exclusions([])).
task(id(109),cost(288),duration(151),in([[80,17239],[116,6164],[144,18716],[182,14963]]),out([[214,13199]]),mutual_exclusions([])).
task(id(83),cost(245),duration(57),in([[10,19754],[42,11362],[127,5381],[189,2176]]),out([[130,8645],[139,9464],[144,9915]]),mutual_exclusions([])).
task(id(88),cost(215),duration(116),in([[13,7635],[81,2176],[165,3120]]),out([[181,8723],[187,3279]]),mutual_exclusions([])).
task(id(82),cost(96),duration(13),in([[5,8906],[6,2827],[28,8117],[36,3325],[129,7042],[130,9771],[162,4860],[212,9595]]),out([[37,13390],[95,6864],[167,15917],[196,3387],[198,6257]]),mutual_exclusions([])).
task(id(34),cost(145),duration(113),in([[22,15740],[41,18502],[84,8280],[116,18919],[138,5574]]),out([[160,16500],[196,6900]]),mutual_exclusions([])).
task(id(62),cost(212),duration(58),in([[107,14106],[152,9546],[172,2318],[201,8464],[215,19019]]),out([[167,16203]]),mutual_exclusions([])).
task(id(73),cost(295),duration(119),in([[147,4331],[196,4390]]),out([[50,19543],[60,11500],[109,7749]]),mutual_exclusions([])).
task(id(104),cost(153),duration(158),in([[55,8565],[114,7443],[150,11244],[175,5356],[195,15988]]),out([[48,17637]]),mutual_exclusions([])).
task(id(92),cost(81),duration(118),in([[17,19281],[82,8711],[117,8634],[189,11801]]),out([[136,15883],[218,17768]]),mutual_exclusions([])).
task(id(61),cost(163),duration(126),in([[108,13169],[118,11638]]),out([[102,18039]]),mutual_exclusions([])).
task(id(90),cost(189),duration(129),in([[24,7367],[42,2528],[165,11507]]),out([[105,12623],[178,17117]]),mutual_exclusions([])).
task(id(29),cost(220),duration(77),in([[16,16031],[39,3005]]),out([[112,9902],[216,15846]]),mutual_exclusions([])).
task(id(17),cost(80),duration(58),in([[23,3370],[28,8117],[36,6649],[66,11840],[67,4141],[70,9566],[126,556],[156,2216],[168,12410],[169,7211],[180,4293],[184,2014]]),out([[3,13435],[18,9106],[107,11559],[149,10586],[209,17108]]),mutual_exclusions([])).
task(id(67),cost(198),duration(54),in([[42,11854],[49,10134],[126,6888],[186,7805]]),out([[50,13913]]),mutual_exclusions([])).
task(id(113),cost(283),duration(44),in([[31,6117],[230,6883]]),out([[39,7320],[112,13682]]),mutual_exclusions([])).
task(id(68),cost(166),duration(62),in([[98,10854],[127,2752],[143,14657],[190,16797]]),out([[158,2700],[195,6382]]),mutual_exclusions([])).
task(id(2),cost(104),duration(170),in([[108,13281],[122,6782],[149,3164],[155,11398],[156,13105]]),out([[84,15048],[149,5444]]),mutual_exclusions([])).
task(id(9),cost(81),duration(41),in([[6,177],[15,7229],[44,9926],[45,18108],[71,2347],[156,8863],[181,858],[198,6257],[205,16780],[223,7341],[234,10155]]),out([[47,7706],[51,18367],[86,19768],[132,18926],[199,11660]]),mutual_exclusions([])).
task(id(86),cost(76),duration(87),in([[10,17891],[79,18624],[121,5537],[202,14632]]),out([[24,12584]]),mutual_exclusions([])).
task(id(116),cost(68),duration(58),in([[93,17143],[171,2404],[223,14719]]),out([[125,9483],[161,4561],[194,8688]]),mutual_exclusions([])).
task(id(21),cost(79),duration(30),in([[48,2867],[125,14302]]),out([[211,18719]]),mutual_exclusions([])).
task(id(76),cost(142),duration(47),in([[10,2095],[38,15871],[163,15276],[173,11384]]),out([[15,5428]]),mutual_exclusions([])).
task(id(13),cost(225),duration(93),in([[52,9832],[91,4752],[183,15767],[220,8896]]),out([[103,12158]]),mutual_exclusions([])).
task(id(58),cost(38),duration(52),in([[29,3398],[37,13390],[51,18367],[103,3450],[104,485],[126,557],[164,4167],[182,8827],[184,8055],[188,2288],[196,3387],[211,7874]]),out([[124,12596],[125,16019],[158,6033],[165,5604],[216,18365]]),mutual_exclusions([])).
task(id(11),cost(117),duration(72),in([[172,19702],[231,13207]]),out([[40,17802],[84,10501],[228,15891]]),mutual_exclusions([])).
task(id(56),cost(232),duration(36),in([[28,11339],[40,2110],[67,14332],[175,4157],[196,10099]]),out([[4,5328],[140,18701],[204,11922]]),mutual_exclusions([])).
task(id(35),cost(265),duration(158),in([[81,17306],[95,6087]]),out([[150,9940],[219,16941]]),mutual_exclusions([])).
task(id(91),cost(287),duration(152),in([[35,7933],[67,4141],[79,6817],[149,19029],[228,4144]]),out([[80,11929]]),mutual_exclusions([])).
task(id(3),cost(70),duration(104),in([[163,8293],[218,19535]]),out([[17,13288],[161,5760]]),mutual_exclusions([])).
task(id(105),cost(35),duration(19),in([[23,6739],[47,7706],[61,7101],[77,3973],[83,4566],[129,7042],[130,9771],[132,18926],[147,6140],[148,370],[162,1215],[163,4826],[182,8828]]),out([[29,3398],[76,13601],[211,7874]]),mutual_exclusions([])).
task(id(36),cost(93),duration(151),in([[32,8221],[96,16261],[175,15505]]),out([[88,5334],[127,18491]]),mutual_exclusions([])).
task(id(96),cost(258),duration(91),in([[87,10045],[90,15513],[99,9511],[113,11489]]),out([[157,12071]]),mutual_exclusions([])).
task(id(106),cost(190),duration(180),in([[90,18307],[135,13471]]),out([[13,5062],[231,15972]]),mutual_exclusions([])).
task(id(107),cost(47),duration(127),in([[14,12150],[41,9401],[229,3725]]),out([[192,5914]]),mutual_exclusions([])).
task(id(40),cost(291),duration(102),in([[20,8964],[27,18936],[100,12650],[158,13040],[173,6777]]),out([[128,15651]]),mutual_exclusions([])).
task(id(47),cost(116),duration(158),in([[43,16576],[47,14418],[63,17022],[73,16086],[211,12309]]),out([[174,2251],[209,12200],[216,4635]]),mutual_exclusions([])).
task(id(33),cost(96),duration(39),in([[104,484],[126,1113],[184,1007],[188,2288],[210,17667],[212,9596],[224,5792]]),out([[44,9926],[61,14202],[103,3450],[236,6889]]),mutual_exclusions([])).
task(id(101),cost(158),duration(151),in([[6,13937],[82,18874]]),out([[94,16538],[156,17064],[179,19112]]),mutual_exclusions([])).
task(id(27),cost(187),duration(119),in([[115,2272],[158,4035],[189,9624],[225,2079]]),out([[126,3496],[164,11689]]),mutual_exclusions([])).
task(id(41),cost(263),duration(124),in([[60,3583],[166,8383],[178,9360],[202,9085],[222,14701]]),out([[168,14225]]),mutual_exclusions([])).
task(id(51),cost(95),duration(130),in([[44,18299],[157,16586],[167,17264],[170,3903]]),out([[2,7732],[8,12946]]),mutual_exclusions([])).
task(id(49),cost(298),duration(115),in([[57,8302],[200,16422]]),out([[158,14172],[209,12260]]),mutual_exclusions([])).
task(id(100),cost(282),duration(118),in([[22,11398],[43,13119],[117,14377]]),out([[15,15865],[206,2096]]),mutual_exclusions([])).
task(id(120),cost(37),duration(37),in([[6,177],[36,1662]]),out([[104,7754],[152,9327],[156,17725]]),mutual_exclusions([])).
task(id(28),cost(45),duration(53),in([[44,5594],[107,9546],[112,18391],[194,17253]]),out([[122,12566]]),mutual_exclusions([])).
task(id(59),cost(190),duration(147),in([[27,12851],[173,7991],[212,2171]]),out([[9,16301],[124,2423],[174,7527]]),mutual_exclusions([])).
task(id(103),cost(298),duration(44),in([[23,6239],[64,2496],[120,13073],[151,7839]]),out([[89,10442],[189,17166],[213,3706]]),mutual_exclusions([])).
task(id(55),cost(84),duration(67),in([[82,5887],[98,9782],[102,7440],[115,15145],[148,8574]]),out([[205,11155]]),mutual_exclusions([])).
task(id(119),cost(259),duration(154),in([[83,3307],[104,19078],[167,4842],[179,5352]]),out([[72,18110],[142,16487]]),mutual_exclusions([])).
task(id(66),cost(106),duration(92),in([[19,19915],[115,16042],[124,10893],[219,13885]]),out([[33,19128],[83,13868],[211,2217]]),mutual_exclusions([])).
task(id(30),cost(190),duration(112),in([[38,7407],[101,19582]]),out([[130,10387],[197,9995]]),mutual_exclusions([])).
task(id(77),cost(276),duration(129),in([[75,5703],[77,3049],[92,12259],[177,13781]]),out([[59,7468],[168,12168],[184,19343]]),mutual_exclusions([])).
task(id(95),cost(59),duration(59),in([[14,7442],[116,12321],[126,3614],[179,12920]]),out([[215,3754]]),mutual_exclusions([])).
task(id(74),cost(210),duration(157),in([[4,3179],[22,19889],[46,2446]]),out([[157,14552],[161,18974],[221,5480]]),mutual_exclusions([])).
task(id(108),cost(255),duration(158),in([[126,13251],[166,5510]]),out([[73,2689],[100,11113],[201,6117]]),mutual_exclusions([])).
task(id(115),cost(189),duration(42),in([[122,4745],[142,8558],[170,5680],[210,17752],[214,5117]]),out([[105,11154],[109,11294],[120,7726]]),mutual_exclusions([])).
task(id(18),cost(248),duration(108),in([[162,15885],[228,7528]]),out([[37,4042],[83,14067],[187,16792]]),mutual_exclusions([])).
task(id(64),cost(88),duration(126),in([[36,11580],[176,7249],[212,10470]]),out([[113,11537],[229,14117]]),mutual_exclusions([])).
task(id(43),cost(53),duration(128),in([[146,11111],[169,4617],[191,7949]]),out([[149,14279]]),mutual_exclusions([])).
task(id(48),cost(38),duration(47),in([[6,353],[23,3369],[71,2346],[104,1939],[162,1215],[163,9652],[181,1716],[228,6872]]),out([[45,18108],[92,3760],[130,19542],[224,11583]]),mutual_exclusions([])).
task(id(12),cost(158),duration(133),in([[85,8633],[146,18259],[164,8156],[221,18005]]),out([[5,19221],[163,13042],[223,6587]]),mutual_exclusions([])).