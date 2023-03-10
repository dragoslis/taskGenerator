:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[21,3963],[63,19614],[131,15049],[148,12118],[186,8190],[232,11081]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[54,15027],[226,12744]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,6,13,19,24,28,37,46,52,59,70,79,88,102,120,139,177,177,177]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(168),cost(219),duration(109),in([[124,16397],[147,18168],[176,10609],[185,18819]]),out([[83,15764],[218,3141],[222,7352]]),mutual_exclusions([])).
task(id(145),cost(70),duration(27),in([[232,5540]]),out([[69,6359],[92,3890],[113,5748],[160,17350]]),mutual_exclusions([])).
task(id(32),cost(293),duration(108),in([[5,10758],[94,19780],[126,9719],[129,12934],[159,17977]]),out([[20,13143],[126,15477]]),mutual_exclusions([])).
task(id(118),cost(34),duration(20),in([[98,4786],[167,15162]]),out([[44,11567],[53,6980],[86,18912],[203,12870]]),mutual_exclusions([])).
task(id(74),cost(59),duration(46),in([[3,5085],[5,18897],[19,5080],[38,9984],[39,6479],[45,15042],[53,6980],[72,16918],[82,9593],[100,9771],[102,8417],[112,7674],[125,8333],[126,6610],[145,12953],[193,14277],[205,5967],[214,17688]]),out([[54,15027]]),mutual_exclusions([])).
task(id(60),cost(203),duration(138),in([[177,6446],[196,15411]]),out([[172,11670],[192,7292],[213,11078]]),mutual_exclusions([])).
task(id(65),cost(49),duration(100),in([[45,13805],[149,4569],[212,14449],[214,9827]]),out([[119,18600]]),mutual_exclusions([])).
task(id(45),cost(187),duration(149),in([[3,14758],[104,16987],[216,6542],[222,9020]]),out([[41,8322],[120,5369],[216,12743]]),mutual_exclusions([])).
task(id(8),cost(50),duration(22),in([[74,10774],[143,16516],[197,3841],[225,3493]]),out([[35,10850],[82,9593],[125,8333],[167,15162],[228,7348]]),mutual_exclusions([])).
task(id(48),cost(64),duration(24),in([[33,7899],[43,9668],[113,2874],[122,6011],[155,4206],[186,8190],[194,7633],[203,12870]]),out([[90,15244],[116,18718],[183,14757],[199,6966]]),mutual_exclusions([])).
task(id(55),cost(223),duration(124),in([[59,6977],[172,2709]]),out([[39,2838]]),mutual_exclusions([])).
task(id(125),cost(64),duration(179),in([[103,11229],[158,18809],[181,14281],[204,16430]]),out([[57,6990],[96,9657],[149,18169]]),mutual_exclusions([])).
task(id(110),cost(44),duration(25),in([[77,9877],[92,3890],[163,8028],[183,14757]]),out([[5,18897],[45,15042],[51,16374]]),mutual_exclusions([])).
task(id(160),cost(291),duration(131),in([[22,13351],[108,14823]]),out([[37,3927],[204,15978]]),mutual_exclusions([])).
task(id(70),cost(300),duration(108),in([[14,7869],[28,4657],[71,18049],[192,4076],[193,3222]]),out([[145,5074]]),mutual_exclusions([])).
task(id(152),cost(106),duration(128),in([[35,19521],[75,13923],[166,3344],[175,2856]]),out([[105,18178],[123,15491],[196,5174]]),mutual_exclusions([])).
task(id(20),cost(106),duration(98),in([[85,12949],[92,6855],[170,9822],[188,15494]]),out([[66,16591],[204,9809],[227,15556]]),mutual_exclusions([])).
task(id(86),cost(89),duration(74),in([[46,12274],[145,3772],[189,11005]]),out([[1,7357],[181,18468]]),mutual_exclusions([])).
task(id(122),cost(159),duration(44),in([[14,7006],[92,14752],[218,4793]]),out([[35,5398]]),mutual_exclusions([])).
task(id(167),cost(151),duration(150),in([[49,6896],[106,2870],[144,16424]]),out([[61,17105]]),mutual_exclusions([])).
task(id(15),cost(216),duration(123),in([[6,18633],[109,8511],[161,13486],[168,3711],[184,12463]]),out([[79,18401]]),mutual_exclusions([])).
task(id(38),cost(59),duration(116),in([[121,4817],[134,4086],[150,6561],[219,9069]]),out([[118,4846],[174,19994],[210,16468]]),mutual_exclusions([])).
task(id(119),cost(79),duration(91),in([[109,5727],[205,5198]]),out([[38,16964],[82,9353],[101,9665]]),mutual_exclusions([])).
task(id(163),cost(289),duration(52),in([[37,10383],[145,12081],[169,5116],[194,6307]]),out([[110,10828],[113,5763],[226,10617]]),mutual_exclusions([])).
task(id(151),cost(26),duration(16),in([[100,4885]]),out([[24,5575],[55,8277],[155,8412],[164,5963]]),mutual_exclusions([])).
task(id(92),cost(57),duration(154),in([[187,18533],[204,17551]]),out([[99,15221]]),mutual_exclusions([])).
task(id(121),cost(96),duration(57),in([[145,9342],[172,2535]]),out([[17,7505],[54,8197],[197,19037]]),mutual_exclusions([])).
task(id(67),cost(167),duration(64),in([[15,10751],[104,10110],[137,7957]]),out([[129,2637]]),mutual_exclusions([])).
task(id(61),cost(62),duration(37),in([[113,2874]]),out([[100,19542],[194,7633],[211,5084]]),mutual_exclusions([])).
task(id(30),cost(188),duration(101),in([[85,9476],[114,7133],[169,5858],[219,6530]]),out([[1,3122],[50,13400],[150,2923]]),mutual_exclusions([])).
task(id(124),cost(97),duration(143),in([[71,10337],[81,16034],[175,7867],[180,14335],[207,13573]]),out([[110,16571]]),mutual_exclusions([])).
task(id(158),cost(146),duration(102),in([[149,13587],[166,17695],[206,11929]]),out([[114,7629],[132,2148],[214,14644]]),mutual_exclusions([])).
task(id(25),cost(45),duration(83),in([[1,19346],[27,2385],[33,2399],[105,5660],[204,2344]]),out([[60,7896],[142,12140],[151,5474]]),mutual_exclusions([])).
task(id(75),cost(145),duration(59),in([[22,12484],[59,3162],[166,8474]]),out([[33,16477],[64,8436]]),mutual_exclusions([])).
task(id(79),cost(107),duration(32),in([[3,15812],[141,11246],[199,9261]]),out([[39,15622],[125,10581]]),mutual_exclusions([])).
task(id(157),cost(17),duration(23),in([[55,8277],[100,4886],[112,7675],[148,12118]]),out([[72,16918],[107,17223],[178,8238],[225,3493]]),mutual_exclusions([])).
task(id(165),cost(195),duration(37),in([[6,10823],[27,10312],[47,14529],[135,11071],[199,12515]]),out([[144,8336],[179,13422],[203,6178]]),mutual_exclusions([])).
task(id(68),cost(46),duration(98),in([[74,15558],[98,19460],[212,9547]]),out([[30,3225],[174,11754],[192,15770]]),mutual_exclusions([])).
task(id(11),cost(156),duration(44),in([[26,8670],[131,5312],[132,17947],[172,3647]]),out([[205,14669]]),mutual_exclusions([])).
task(id(156),cost(183),duration(151),in([[53,3234],[76,16854],[84,17667],[95,19834],[173,14180]]),out([[73,8495]]),mutual_exclusions([])).
task(id(135),cost(162),duration(76),in([[25,17748],[69,10787],[76,10796],[124,16665],[152,8863]]),out([[28,10653],[153,8985],[166,2516]]),mutual_exclusions([])).
task(id(34),cost(200),duration(52),in([[205,15340],[208,3212],[217,7697]]),out([[71,18832],[107,10148],[214,19610]]),mutual_exclusions([])).
task(id(81),cost(97),duration(113),in([[3,14882],[61,3638],[69,10488],[71,14652],[132,14759]]),out([[6,14445],[69,6446]]),mutual_exclusions([])).
task(id(106),cost(223),duration(168),in([[57,2226],[70,19089],[108,14504]]),out([[158,10059]]),mutual_exclusions([])).
task(id(137),cost(45),duration(164),in([[135,9330],[136,10625]]),out([[30,14060],[128,16935],[168,14549]]),mutual_exclusions([])).
task(id(154),cost(183),duration(48),in([[112,6968],[133,15257]]),out([[77,10487]]),mutual_exclusions([])).
task(id(66),cost(69),duration(79),in([[139,12454],[161,5665],[189,5825],[204,7389]]),out([[206,6867],[222,19134]]),mutual_exclusions([])).
task(id(115),cost(77),duration(41),in([[125,19958],[199,14670]]),out([[212,4378]]),mutual_exclusions([])).
task(id(149),cost(268),duration(122),in([[44,11157],[214,6052],[217,2672]]),out([[173,6268],[214,5916],[215,5450]]),mutual_exclusions([])).
task(id(91),cost(227),duration(152),in([[14,15782],[145,2913],[149,14917]]),out([[179,17348],[206,3163]]),mutual_exclusions([])).
task(id(59),cost(160),duration(102),in([[108,4655],[154,2537],[212,10058]]),out([[70,11945],[105,6126],[194,16440]]),mutual_exclusions([])).
task(id(80),cost(104),duration(80),in([[20,12925],[70,19026],[164,17948]]),out([[39,5927],[121,2539],[155,14421]]),mutual_exclusions([])).
task(id(73),cost(162),duration(61),in([[3,2874],[18,18896],[87,5512],[144,6392]]),out([[70,13929],[205,7036]]),mutual_exclusions([])).
task(id(77),cost(264),duration(100),in([[21,2991],[36,2582],[138,17408],[163,13868],[180,12937]]),out([[110,12601],[187,12234],[217,15673]]),mutual_exclusions([])).
task(id(43),cost(286),duration(68),in([[48,4449],[95,6641],[169,12693],[182,9382]]),out([[29,4510],[100,6485],[174,7881]]),mutual_exclusions([])).
task(id(146),cost(105),duration(130),in([[80,13680],[95,7485],[106,14216]]),out([[94,14362],[135,7819]]),mutual_exclusions([])).
task(id(85),cost(65),duration(18),in([[88,4694],[155,4206],[179,15648]]),out([[122,6011],[161,6971],[197,7683],[205,5967]]),mutual_exclusions([])).
task(id(113),cost(20),duration(15),in([[142,11352],[160,8675],[217,5226]]),out([[88,18776],[98,9572],[143,16516]]),mutual_exclusions([])).
task(id(10),cost(179),duration(93),in([[6,8158],[29,8271],[66,18757],[165,14713],[220,9120]]),out([[79,3623],[213,7981]]),mutual_exclusions([])).
task(id(142),cost(218),duration(175),in([[51,15705],[65,5348],[116,8796],[161,11718],[189,8695]]),out([[61,2877],[111,16708],[123,19631]]),mutual_exclusions([])).
task(id(120),cost(173),duration(142),in([[66,18689],[144,14317],[171,9445],[195,17707]]),out([[44,11579],[216,8297]]),mutual_exclusions([])).
task(id(164),cost(134),duration(165),in([[74,19472],[132,16096],[141,17294],[181,11226],[220,17875]]),out([[183,7398],[193,18099]]),mutual_exclusions([])).
task(id(90),cost(81),duration(36),in([[4,7108],[35,10850],[51,16374],[56,17029],[76,16201],[77,9876],[88,9388],[149,16843],[162,3595],[189,16408],[231,5599],[235,2217]]),out([[226,12744]]),mutual_exclusions([])).
task(id(27),cost(57),duration(67),in([[40,11094],[81,2775],[121,3885],[197,18209]]),out([[65,12688]]),mutual_exclusions([])).
task(id(117),cost(237),duration(127),in([[56,10996],[107,7477],[203,14311],[208,9056],[218,3421]]),out([[174,18727]]),mutual_exclusions([])).
task(id(96),cost(17),duration(57),in([[24,5575],[102,8416]]),out([[3,10170],[77,19753],[142,11352]]),mutual_exclusions([])).
task(id(2),cost(230),duration(60),in([[119,15437],[138,11492],[157,10598],[167,10169],[215,13440]]),out([[59,8518],[81,2343],[222,14045]]),mutual_exclusions([])).
task(id(78),cost(207),duration(140),in([[68,12275],[117,2224],[151,2835],[193,19479]]),out([[47,7648]]),mutual_exclusions([])).
task(id(9),cost(198),duration(50),in([[57,16934],[117,8822],[156,6709],[183,14741]]),out([[12,7187],[27,4784],[120,18483]]),mutual_exclusions([])).
task(id(133),cost(101),duration(78),in([[200,13983],[231,14098]]),out([[66,2523]]),mutual_exclusions([])).
task(id(5),cost(46),duration(132),in([[24,10992],[41,10728],[168,17925]]),out([[94,9897],[147,5807],[171,2914]]),mutual_exclusions([])).
task(id(148),cost(175),duration(37),in([[152,19015],[159,4710],[224,10625]]),out([[117,16052],[128,13214],[130,6113]]),mutual_exclusions([])).
task(id(18),cost(247),duration(150),in([[4,3485],[94,5593],[162,9366],[180,7737],[205,4713]]),out([[72,5007],[109,19984],[176,10474]]),mutual_exclusions([])).
task(id(19),cost(77),duration(160),in([[138,4082],[203,11639]]),out([[201,7361]]),mutual_exclusions([])).
task(id(47),cost(247),duration(157),in([[78,18974],[127,15747],[180,9744]]),out([[111,18061],[130,8091]]),mutual_exclusions([])).
task(id(69),cost(88),duration(39),in([[86,18912],[107,17223],[110,11633],[164,2982]]),out([[126,6610],[145,12953],[162,3595],[189,16408],[193,14277]]),mutual_exclusions([])).
task(id(49),cost(286),duration(47),in([[19,12334],[82,14200],[178,10830]]),out([[99,3583],[121,14563],[230,16750]]),mutual_exclusions([])).
task(id(1),cost(189),duration(148),in([[16,13444],[51,10694],[119,7843]]),out([[39,17245],[126,15178],[191,7868]]),mutual_exclusions([])).
task(id(111),cost(211),duration(71),in([[42,6815],[79,11192],[225,11691]]),out([[64,4699]]),mutual_exclusions([])).
task(id(88),cost(93),duration(59),in([[164,2981],[211,2542]]),out([[43,9668],[74,10774],[102,16833],[217,10452]]),mutual_exclusions([])).
task(id(52),cost(283),duration(178),in([[59,4028],[130,17858]]),out([[167,4578]]),mutual_exclusions([])).
task(id(62),cost(296),duration(124),in([[17,2371],[31,7602],[129,11523]]),out([[31,7278],[78,14891],[230,5577]]),mutual_exclusions([])).
task(id(89),cost(183),duration(146),in([[184,2099],[191,6190],[229,18993]]),out([[45,6790]]),mutual_exclusions([])).
task(id(94),cost(81),duration(29),in([[13,2677],[15,18599],[44,11567],[98,4786],[199,6966],[204,5516]]),out([[39,6479],[76,16201],[214,17688],[231,5599],[235,2217]]),mutual_exclusions([])).
task(id(23),cost(295),duration(150),in([[127,19053],[150,4636],[166,5404],[187,3287],[195,12551]]),out([[145,4065],[185,4751],[219,16343]]),mutual_exclusions([])).
task(id(107),cost(217),duration(32),in([[120,10266],[155,7047]]),out([[7,5037],[65,10883],[100,7737]]),mutual_exclusions([])).
task(id(87),cost(216),duration(174),in([[96,11960],[137,3544],[143,16874],[152,16896],[205,19105]]),out([[117,8277],[204,13229]]),mutual_exclusions([])).
task(id(56),cost(206),duration(41),in([[58,3408],[110,11516],[182,14548]]),out([[20,10852]]),mutual_exclusions([])).
task(id(139),cost(286),duration(90),in([[9,7351],[32,17421],[72,18461],[171,10665],[231,5828]]),out([[39,17664],[111,16668],[125,5613]]),mutual_exclusions([])).
task(id(170),cost(250),duration(54),in([[1,12333],[50,4357],[84,9858]]),out([[78,13158],[184,3815],[194,6001]]),mutual_exclusions([])).
task(id(21),cost(82),duration(19),in([[178,8238],[197,3842],[211,2542],[217,5226],[228,7348],[230,10206],[232,5541]]),out([[13,2677],[15,18599],[33,7899]]),mutual_exclusions([])).
task(id(44),cost(138),duration(110),in([[11,15553],[47,9682],[131,14948]]),out([[58,3449],[140,16131],[180,7242]]),mutual_exclusions([])).
task(id(54),cost(39),duration(46),in([[88,4694],[131,15049],[160,8675],[161,6971],[163,8029]]),out([[110,11633],[112,15349],[230,10206]]),mutual_exclusions([])).
task(id(99),cost(128),duration(32),in([[81,9754],[119,15449],[131,10960],[180,5320]]),out([[42,13899],[192,10413],[220,8223]]),mutual_exclusions([])).
task(id(84),cost(171),duration(98),in([[29,12652],[103,14274],[150,8125]]),out([[68,6289],[221,10293]]),mutual_exclusions([])).
task(id(126),cost(15),duration(58),in([[21,3963]]),out([[4,7108],[163,16057],[179,15648],[204,5516]]),mutual_exclusions([])).
task(id(141),cost(109),duration(146),in([[135,2617],[209,8735],[210,8534],[222,12247]]),out([[27,11654],[213,9555]]),mutual_exclusions([])).
task(id(53),cost(224),duration(30),in([[8,19374],[88,8542],[155,17833]]),out([[20,14804],[129,7246],[140,3286]]),mutual_exclusions([])).
task(id(150),cost(275),duration(68),in([[83,7545],[177,19293],[215,8914],[224,11024]]),out([[11,15007],[13,4592],[32,3897]]),mutual_exclusions([])).
task(id(29),cost(269),duration(81),in([[43,3845],[98,10905],[138,3757],[152,3079]]),out([[154,18426]]),mutual_exclusions([])).
task(id(144),cost(89),duration(106),in([[3,4713],[88,3836]]),out([[64,18743],[225,19240]]),mutual_exclusions([])).
task(id(97),cost(253),duration(112),in([[27,14465],[46,6156],[122,5999],[198,16236]]),out([[14,13903],[138,12872]]),mutual_exclusions([])).
task(id(22),cost(171),duration(168),in([[73,16246],[113,12353],[180,17215],[184,13256]]),out([[164,5384],[189,17001]]),mutual_exclusions([])).
task(id(155),cost(184),duration(42),in([[52,2912],[162,9938],[184,14666]]),out([[83,7037],[101,7471]]),mutual_exclusions([])).
task(id(64),cost(201),duration(104),in([[45,14773],[116,4203],[163,5971],[186,18194]]),out([[151,11114]]),mutual_exclusions([])).
task(id(37),cost(155),duration(31),in([[33,18646],[58,3310],[142,7113],[194,5119]]),out([[51,6446]]),mutual_exclusions([])).
task(id(24),cost(226),duration(163),in([[51,7005],[140,12524],[156,6641]]),out([[153,10388],[212,7697]]),mutual_exclusions([])).
task(id(161),cost(267),duration(45),in([[24,16105],[125,17189],[190,15319],[207,14560]]),out([[9,12002]]),mutual_exclusions([])).
task(id(166),cost(45),duration(154),in([[43,8956],[65,5078],[196,12905]]),out([[98,6917],[138,3642]]),mutual_exclusions([])).
task(id(109),cost(201),duration(158),in([[47,5089],[48,2645],[116,5590],[165,9614],[208,15519]]),out([[16,10575],[60,14715],[119,3709]]),mutual_exclusions([])).
task(id(12),cost(206),duration(149),in([[4,2296],[53,14666],[142,8452],[149,17643],[215,10558]]),out([[40,8784],[91,12610]]),mutual_exclusions([])).
task(id(128),cost(168),duration(176),in([[63,8227],[98,16831],[110,4729]]),out([[76,19678],[214,7175]]),mutual_exclusions([])).
task(id(83),cost(80),duration(58),in([[3,5085],[63,19614],[69,6359],[90,15244],[116,18718]]),out([[19,5080],[38,9984],[56,17029],[149,16843]]),mutual_exclusions([])).
task(id(40),cost(56),duration(67),in([[172,2007],[175,14923],[211,18929]]),out([[51,5022],[80,12982],[125,4976]]),mutual_exclusions([])).
task(id(136),cost(98),duration(54),in([[28,19628],[104,11336],[141,3363]]),out([[175,15529]]),mutual_exclusions([])).
task(id(147),cost(189),duration(133),in([[86,13434],[87,10906],[189,14384],[195,14501]]),out([[116,17169],[157,16792],[200,8731]]),mutual_exclusions([])).
task(id(35),cost(299),duration(138),in([[61,9100],[120,2601],[131,10205]]),out([[228,13479]]),mutual_exclusions([])).
task(id(129),cost(86),duration(132),in([[9,13693],[99,18878],[203,14188],[227,11254]]),out([[38,11810],[200,5182],[204,19766]]),mutual_exclusions([])).
task(id(123),cost(49),duration(121),in([[62,8720],[165,9432]]),out([[91,2667]]),mutual_exclusions([])).
task(id(104),cost(173),duration(44),in([[3,14111],[85,17514]]),out([[37,12788],[114,15109],[217,17738]]),mutual_exclusions([])).
task(id(58),cost(47),duration(172),in([[13,8904],[52,6052],[201,6593],[211,11648]]),out([[32,3637],[140,13481]]),mutual_exclusions([])).
task(id(51),cost(67),duration(92),in([[119,13513],[134,17507],[152,6107]]),out([[71,13816],[101,12308]]),mutual_exclusions([])).
task(id(143),cost(105),duration(141),in([[17,6424],[28,5314],[40,19930],[71,19491],[147,2781]]),out([[34,15429],[103,13746],[142,13254]]),mutual_exclusions([])).
task(id(134),cost(255),duration(179),in([[16,14227],[82,9195],[133,17137],[134,8357],[230,7204]]),out([[188,2519],[199,13253]]),mutual_exclusions([])).
task(id(105),cost(95),duration(178),in([[1,16665],[164,8091],[215,15949]]),out([[189,5543],[226,16746]]),mutual_exclusions([])).
task(id(108),cost(296),duration(52),in([[92,14298],[93,14914],[144,13894]]),out([[169,2181]]),mutual_exclusions([])).
task(id(138),cost(210),duration(60),in([[136,19721],[165,5851],[207,18303],[220,4411]]),out([[125,14546]]),mutual_exclusions([])).
task(id(162),cost(208),duration(72),in([[99,19577],[114,7072],[225,12155],[227,15661]]),out([[151,7506]]),mutual_exclusions([])).
task(id(33),cost(59),duration(35),in([[183,8073],[201,16443]]),out([[147,16185]]),mutual_exclusions([])).
task(id(4),cost(241),duration(159),in([[116,16432],[127,3464],[175,9413],[224,7452],[229,19661]]),out([[49,11121],[77,13442],[103,8522]]),mutual_exclusions([])).
task(id(103),cost(259),duration(179),in([[77,4950],[98,10567],[184,2770],[189,15920]]),out([[34,7517],[199,11202]]),mutual_exclusions([])).
task(id(132),cost(46),duration(61),in([[39,19246],[113,18242],[210,5234]]),out([[26,16021],[110,5033],[170,16933]]),mutual_exclusions([])).
task(id(14),cost(282),duration(38),in([[6,12725],[44,10245],[73,19180],[162,9967]]),out([[104,9162],[198,2439]]),mutual_exclusions([])).
task(id(36),cost(79),duration(140),in([[70,16523],[98,16284],[127,3416],[145,7734]]),out([[220,6723]]),mutual_exclusions([])).
task(id(26),cost(217),duration(141),in([[70,11809],[71,9651],[124,8777]]),out([[188,6439]]),mutual_exclusions([])).
task(id(112),cost(209),duration(111),in([[28,5542],[33,15758],[183,4220]]),out([[144,4704]]),mutual_exclusions([])).
task(id(71),cost(237),duration(116),in([[31,5231],[67,12686],[142,17951],[191,7330]]),out([[44,2622]]),mutual_exclusions([])).
task(id(6),cost(99),duration(163),in([[2,8158],[58,2839],[102,5035],[110,9202],[185,6268]]),out([[209,11567]]),mutual_exclusions([])).
task(id(42),cost(282),duration(86),in([[37,7000],[57,16505],[88,9333],[95,13712],[153,13212]]),out([[39,2784],[103,2013],[117,10436]]),mutual_exclusions([])).
task(id(131),cost(262),duration(95),in([[6,10114],[27,4921],[155,6327],[215,7371]]),out([[49,2314],[151,7400]]),mutual_exclusions([])).
task(id(98),cost(112),duration(175),in([[27,3870],[77,9826]]),out([[104,9963]]),mutual_exclusions([])).
task(id(101),cost(137),duration(98),in([[95,15615],[109,17411],[122,7590],[139,17592],[151,6833]]),out([[62,12823]]),mutual_exclusions([])).
task(id(7),cost(115),duration(38),in([[49,9394],[129,7927]]),out([[60,17907],[71,15277],[158,6203]]),mutual_exclusions([])).
task(id(116),cost(66),duration(67),in([[58,16859],[89,14988]]),out([[198,16361]]),mutual_exclusions([])).
task(id(93),cost(196),duration(159),in([[22,14238],[74,13613],[108,11579],[198,4248],[212,4421]]),out([[15,19191]]),mutual_exclusions([])).
task(id(153),cost(184),duration(51),in([[102,6698],[128,18481],[137,6135],[172,15115],[220,16980]]),out([[56,14618],[77,8531],[180,19802]]),mutual_exclusions([])).
task(id(140),cost(138),duration(110),in([[24,17629],[104,18250],[183,3950]]),out([[30,15911],[84,15744],[114,3211]]),mutual_exclusions([])).
task(id(13),cost(269),duration(126),in([[145,12430],[202,2001]]),out([[34,8647]]),mutual_exclusions([])).
task(id(130),cost(74),duration(156),in([[46,3722],[149,4350]]),out([[28,11404],[49,5468],[134,3520]]),mutual_exclusions([])).
task(id(102),cost(285),duration(78),in([[67,13531],[78,4796],[123,7164]]),out([[229,7963]]),mutual_exclusions([])).
task(id(46),cost(157),duration(123),in([[30,12834],[133,17648]]),out([[34,16458],[117,6280]]),mutual_exclusions([])).
task(id(57),cost(286),duration(172),in([[50,3682],[72,9532],[94,5981]]),out([[8,17038],[22,11130],[117,8079]]),mutual_exclusions([])).
task(id(72),cost(286),duration(67),in([[151,9559],[168,2936],[169,7510]]),out([[53,6504]]),mutual_exclusions([])).
task(id(50),cost(73),duration(65),in([[22,8384],[100,3231]]),out([[25,3904],[141,7960]]),mutual_exclusions([])).
task(id(17),cost(103),duration(53),in([[10,2202],[38,4269],[119,7514],[124,10407],[129,8188]]),out([[24,8762]]),mutual_exclusions([])).
task(id(100),cost(45),duration(162),in([[79,2537],[174,12504],[202,13055],[205,10592],[206,7182]]),out([[20,13949],[38,6338]]),mutual_exclusions([])).
task(id(41),cost(217),duration(130),in([[34,5647],[229,11948]]),out([[97,3769],[114,19233]]),mutual_exclusions([])).
task(id(39),cost(262),duration(69),in([[101,4461],[121,3830],[167,14980],[211,2546]]),out([[89,16234],[102,12694],[162,18263]]),mutual_exclusions([])).
task(id(63),cost(79),duration(143),in([[26,13292],[75,12084]]),out([[165,2490],[195,5286]]),mutual_exclusions([])).
task(id(95),cost(49),duration(108),in([[58,6577],[89,16040],[146,16962],[218,18226]]),out([[36,5924],[134,5568]]),mutual_exclusions([])).
task(id(76),cost(123),duration(122),in([[82,5788],[120,10596],[209,12230]]),out([[47,13239],[188,12739],[208,6143]]),mutual_exclusions([])).
