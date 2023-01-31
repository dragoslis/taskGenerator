:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[73,24578],[86,25455],[106,3302],[116,11891],[185,14781],[262,9868]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[183,25978],[293,25209]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([7,8,15,19,25,33,37,43,49,54,67,75,84,98,114,134,154,180,302]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(70),cost(169),duration(39),in([[191,17628],[306,24506]]),out([[144,17841],[292,5942]]),mutual_exclusions([])).
task(id(179),cost(259),duration(133),in([[18,24188],[67,20250]]),out([[211,6084]]),mutual_exclusions([])).
task(id(141),cost(136),duration(100),in([[11,14067],[39,5067],[278,28249],[311,14347]]),out([[240,7001]]),mutual_exclusions([])).
task(id(58),cost(251),duration(57),in([[51,3952],[261,11375],[297,11804]]),out([[21,10468],[189,15067],[221,9885]]),mutual_exclusions([])).
task(id(24),cost(140),duration(118),in([[27,16067],[31,23756],[117,12096]]),out([[72,24049],[129,17834],[303,19538]]),mutual_exclusions([])).
task(id(143),cost(92),duration(57),in([[33,790],[202,1563],[262,2467]]),out([[15,24691],[77,26364]]),mutual_exclusions([])).
task(id(67),cost(199),duration(79),in([[2,18329],[42,9853],[121,17603],[148,5244],[217,21700]]),out([[69,16879],[149,5008],[293,15434]]),mutual_exclusions([])).
task(id(107),cost(135),duration(106),in([[44,15992],[267,21522],[287,18514],[292,4185],[306,27157]]),out([[47,25185],[72,21828],[151,12471]]),mutual_exclusions([])).
task(id(154),cost(297),duration(175),in([[39,11312],[107,26660]]),out([[189,13668]]),mutual_exclusions([])).
task(id(14),cost(208),duration(155),in([[175,24429],[197,7447]]),out([[29,26521],[34,18490],[159,4912]]),mutual_exclusions([])).
task(id(139),cost(91),duration(11),in([[33,395],[48,7096],[77,824],[99,23202],[106,1651],[202,13],[236,9999],[242,479],[243,2437],[264,5],[265,7478],[286,5259],[306,11070],[330,12674]]),out([[9,4097],[89,10835],[149,8393]]),mutual_exclusions([])).
task(id(118),cost(268),duration(174),in([[99,11965],[163,7949],[168,18856],[276,16922],[295,3056]]),out([[26,8589],[249,14111],[305,12044]]),mutual_exclusions([])).
task(id(108),cost(270),duration(147),in([[15,5770],[79,26524]]),out([[33,24698],[290,22646]]),mutual_exclusions([])).
task(id(63),cost(76),duration(13),in([[9,4097],[28,26275],[33,98],[39,27332],[59,18125],[65,23366],[70,18494],[77,26],[116,11891],[133,23617],[140,654],[148,11392],[149,8393],[163,699],[172,9577],[195,2997],[201,8954],[226,18119],[227,4723],[236,1250],[273,22451],[277,349],[296,3185],[306,11069],[310,17722]]),out([[183,25978],[293,25209]]),mutual_exclusions([])).
task(id(160),cost(33),duration(28),in([[48,3549],[69,9546],[140,2618],[163,175],[185,7391],[242,120],[264,670],[286,2630],[311,6834],[314,2729]]),out([[8,25573],[198,21033]]),mutual_exclusions([])).
task(id(147),cost(89),duration(60),in([[8,12786],[15,24691],[72,5785],[132,156],[163,350],[207,443],[243,4874],[262,4934],[264,21],[277,22],[309,4991]]),out([[7,13948],[59,18125],[330,25347]]),mutual_exclusions([])).
task(id(97),cost(143),duration(120),in([[48,12374],[146,15240]]),out([[43,8068]]),mutual_exclusions([])).
task(id(114),cost(264),duration(147),in([[168,22928],[303,19461]]),out([[40,17032],[115,9554]]),mutual_exclusions([])).
task(id(6),cost(217),duration(33),in([[108,8240],[204,5722],[312,19677]]),out([[110,4329]]),mutual_exclusions([])).
task(id(55),cost(227),duration(63),in([[123,22062],[248,3639]]),out([[123,11387],[238,24325]]),mutual_exclusions([])).
task(id(33),cost(61),duration(63),in([[24,23205],[260,15809],[281,12535],[295,8497]]),out([[42,13568]]),mutual_exclusions([])).
task(id(32),cost(271),duration(116),in([[5,29713],[55,21362],[138,23169],[231,14282],[279,25452]]),out([[211,27856]]),mutual_exclusions([])).
task(id(50),cost(110),duration(126),in([[78,6017],[135,18548],[199,23073],[225,28583],[277,26417]]),out([[95,25881]]),mutual_exclusions([])).
task(id(57),cost(192),duration(30),in([[22,9149],[23,6255]]),out([[136,23119]]),mutual_exclusions([])).
task(id(87),cost(165),duration(84),in([[174,24548],[181,17926],[272,10245],[274,16739]]),out([[60,28866],[64,13471]]),mutual_exclusions([])).
task(id(120),cost(201),duration(87),in([[29,23135],[32,26383],[181,18799],[275,22597]]),out([[197,18086]]),mutual_exclusions([])).
task(id(159),cost(187),duration(38),in([[106,16641],[148,29674],[273,22429],[287,13153]]),out([[192,27996],[223,21643],[231,5662]]),mutual_exclusions([])).
task(id(90),cost(260),duration(160),in([[71,9746],[213,13160],[314,6390]]),out([[22,27850],[49,13419]]),mutual_exclusions([])).
task(id(23),cost(76),duration(106),in([[7,7152],[129,18373],[171,4685],[251,22886]]),out([[78,24828],[126,28386]]),mutual_exclusions([])).
task(id(10),cost(293),duration(152),in([[47,18554],[49,19270],[197,23271],[297,18315],[314,21181]]),out([[269,9194],[281,18931]]),mutual_exclusions([])).
task(id(176),cost(211),duration(117),in([[75,24828],[113,6993],[129,19008],[142,29810],[246,21768]]),out([[87,29515]]),mutual_exclusions([])).
task(id(172),cost(230),duration(128),in([[80,3756],[147,5235],[207,14599]]),out([[54,15668]]),mutual_exclusions([])).
task(id(25),cost(29),duration(60),in([[77,412],[152,9322],[243,9748],[254,5742],[314,5459],[320,1014]]),out([[213,3317],[242,7668]]),mutual_exclusions([])).
task(id(140),cost(46),duration(97),in([[107,7085],[221,11259],[225,20811],[309,22829]]),out([[92,6231],[111,26471],[307,20592]]),mutual_exclusions([])).
task(id(7),cost(97),duration(106),in([[49,8247],[116,5935],[266,27350]]),out([[12,26986]]),mutual_exclusions([])).
task(id(16),cost(266),duration(85),in([[50,9342],[220,12997]]),out([[178,4860],[301,17664]]),mutual_exclusions([])).
task(id(101),cost(123),duration(111),in([[57,5541],[274,24143]]),out([[52,18493],[281,18638]]),mutual_exclusions([])).
task(id(102),cost(83),duration(63),in([[25,9849],[132,18470],[174,10862],[233,4211]]),out([[10,3851],[251,23597]]),mutual_exclusions([])).
task(id(95),cost(66),duration(12),in([[7,13948],[8,6394],[94,4168],[115,13896],[132,1248],[162,8947],[242,60],[264,3],[277,2795],[311,427]]),out([[75,8515],[95,27343],[121,6179],[172,9577]]),mutual_exclusions([])).
task(id(169),cost(266),duration(64),in([[49,10287],[64,11410],[259,19411],[266,26903]]),out([[134,13354],[180,12839]]),mutual_exclusions([])).
task(id(78),cost(18),duration(42),in([[33,1580],[77,13182],[202,49],[207,1773],[254,1435],[262,2467],[320,8114]]),out([[280,17324],[286,21038]]),mutual_exclusions([])).
task(id(168),cost(291),duration(99),in([[37,7531],[173,20681]]),out([[112,29653],[301,12446]]),mutual_exclusions([])).
task(id(98),cost(135),duration(88),in([[130,24697],[260,27691]]),out([[13,22152]]),mutual_exclusions([])).
task(id(165),cost(49),duration(58),in([[114,14932],[181,11477],[244,22538],[313,4601]]),out([[17,26326],[39,26433],[101,10910]]),mutual_exclusions([])).
task(id(89),cost(91),duration(123),in([[30,25094],[38,20939],[177,15519],[189,21461],[231,13783]]),out([[107,8131],[221,23338],[313,21434]]),mutual_exclusions([])).
task(id(100),cost(170),duration(108),in([[170,12448],[311,11890]]),out([[49,16716]]),mutual_exclusions([])).
task(id(77),cost(200),duration(35),in([[107,24143],[292,7506],[308,9629]]),out([[51,3877],[149,20694],[178,25698]]),mutual_exclusions([])).
task(id(85),cost(122),duration(45),in([[4,6121],[25,4636],[129,26424],[319,26080]]),out([[165,14027],[313,13373]]),mutual_exclusions([])).
task(id(167),cost(184),duration(144),in([[134,22964],[201,12663],[271,21999],[311,28181]]),out([[85,28743]]),mutual_exclusions([])).
task(id(135),cost(136),duration(129),in([[239,17696],[282,19763],[295,7634]]),out([[22,24085],[188,9366]]),mutual_exclusions([])).
task(id(73),cost(204),duration(52),in([[53,29583],[71,21003],[140,17864],[178,23098],[200,21390]]),out([[195,22993],[212,22403],[280,18507]]),mutual_exclusions([])).
task(id(134),cost(295),duration(112),in([[58,27693],[166,24829],[230,24998]]),out([[53,17194],[136,6795]]),mutual_exclusions([])).
task(id(180),cost(95),duration(106),in([[56,23446],[135,16398],[309,28900]]),out([[136,14651],[140,11050]]),mutual_exclusions([])).
task(id(146),cost(49),duration(179),in([[54,28166],[259,9626]]),out([[80,8938],[238,25707]]),mutual_exclusions([])).
task(id(133),cost(104),duration(107),in([[7,10998],[312,3974]]),out([[31,19110]]),mutual_exclusions([])).
task(id(35),cost(225),duration(54),in([[75,25581],[264,13113]]),out([[254,19513],[260,16955]]),mutual_exclusions([])).
task(id(54),cost(63),duration(56),in([[72,1446],[76,14013],[77,3295],[132,624],[163,11184],[202,391],[228,888],[277,5590],[314,10917]]),out([[226,18119],[265,29910],[299,26917],[309,19964]]),mutual_exclusions([])).
task(id(69),cost(253),duration(33),in([[8,10845],[27,11822],[37,17950]]),out([[179,26618],[276,10604]]),mutual_exclusions([])).
task(id(29),cost(140),duration(104),in([[3,11509],[292,10982],[305,27601]]),out([[97,8625],[246,20394]]),mutual_exclusions([])).
task(id(88),cost(24),duration(26),in([[8,6393],[58,7603],[72,11569],[77,26],[95,27343],[163,175],[195,5994],[202,6254],[207,443],[236,4999],[242,60],[280,17324]]),out([[49,27531],[134,22563],[151,11609]]),mutual_exclusions([])).
task(id(125),cost(217),duration(179),in([[148,5327],[245,29918],[311,11666]]),out([[19,16664],[54,3184],[171,13439]]),mutual_exclusions([])).
task(id(161),cost(152),duration(172),in([[282,11122],[295,24625]]),out([[5,16760],[29,7451],[88,4007]]),mutual_exclusions([])).
task(id(15),cost(117),duration(179),in([[110,7620],[204,25850]]),out([[287,26005]]),mutual_exclusions([])).
task(id(20),cost(38),duration(44),in([[33,3159],[264,1339],[311,3417]]),out([[201,8954],[202,25015]]),mutual_exclusions([])).
task(id(122),cost(140),duration(49),in([[1,27506],[36,9097],[230,9160]]),out([[223,27297]]),mutual_exclusions([])).
task(id(56),cost(300),duration(96),in([[8,8591],[146,27084],[230,5277],[287,26477],[301,16367]]),out([[277,12745]]),mutual_exclusions([])).
task(id(121),cost(92),duration(31),in([[33,197]]),out([[189,13684],[254,22966],[311,13667]]),mutual_exclusions([])).
task(id(173),cost(60),duration(36),in([[134,5289],[156,23148],[191,3830],[217,25996],[245,11131]]),out([[1,20032],[58,3111],[119,9642]]),mutual_exclusions([])).
task(id(12),cost(253),duration(34),in([[33,24392],[145,7356]]),out([[140,22153],[198,10914],[199,25033]]),mutual_exclusions([])).
task(id(26),cost(187),duration(39),in([[15,18795],[46,7569],[68,6760],[98,4662],[272,7256]]),out([[121,6624],[303,15388]]),mutual_exclusions([])).
task(id(81),cost(262),duration(105),in([[154,15729],[215,13535],[268,29353],[289,24235]]),out([[61,22311],[260,9272]]),mutual_exclusions([])).
task(id(150),cost(111),duration(114),in([[149,9466],[266,29689]]),out([[68,17202],[125,27354],[239,5080]]),mutual_exclusions([])).
task(id(145),cost(20),duration(28),in([[86,12728]]),out([[27,18504],[33,6318],[132,19969]]),mutual_exclusions([])).
task(id(127),cost(146),duration(134),in([[16,15538],[36,6885],[80,20556],[228,14148]]),out([[84,11244],[292,17329]]),mutual_exclusions([])).
task(id(9),cost(269),duration(159),in([[21,26236],[47,28503],[99,6516],[216,7173]]),out([[284,19569]]),mutual_exclusions([])).
task(id(46),cost(210),duration(63),in([[7,14535],[40,15022],[79,15973],[280,12290],[298,20528]]),out([[202,17097],[296,19371]]),mutual_exclusions([])).
task(id(178),cost(256),duration(172),in([[11,8471],[179,24710],[223,23292],[315,15592]]),out([[175,22283]]),mutual_exclusions([])).
task(id(22),cost(79),duration(58),in([[15,16891],[62,28209],[220,28287],[261,17535],[291,15220]]),out([[81,11073],[156,29052],[176,14238]]),mutual_exclusions([])).
task(id(117),cost(55),duration(139),in([[21,11102],[56,3548],[120,11348],[276,26338],[310,5018]]),out([[2,23740],[30,26234],[244,12131]]),mutual_exclusions([])).
task(id(113),cost(226),duration(140),in([[41,13886],[63,5780],[224,13310],[272,3136]]),out([[19,28484],[233,6560],[264,12025]]),mutual_exclusions([])).
task(id(171),cost(287),duration(79),in([[114,18880],[147,27608]]),out([[162,14918],[254,23292]]),mutual_exclusions([])).
task(id(1),cost(122),duration(151),in([[18,18777],[214,6045]]),out([[184,7830],[245,5950],[276,13664]]),mutual_exclusions([])).
task(id(166),cost(217),duration(119),in([[84,19251],[89,29046],[117,25912],[176,26171]]),out([[121,28382],[134,17693],[238,17439]]),mutual_exclusions([])).
task(id(130),cost(53),duration(39),in([[33,99],[77,51],[106,826],[202,12507],[264,3]]),out([[143,20186],[277,22361]]),mutual_exclusions([])).
task(id(34),cost(18),duration(25),in([[185,3695],[242,958],[264,84]]),out([[57,6405],[207,3546],[228,14222]]),mutual_exclusions([])).
task(id(65),cost(195),duration(41),in([[93,16274],[163,11474],[286,6897]]),out([[5,20787],[69,19525],[251,20161]]),mutual_exclusions([])).
task(id(36),cost(106),duration(115),in([[15,13320],[51,21835],[131,8331],[158,28673],[213,11915]]),out([[77,21711],[238,21126],[278,17220]]),mutual_exclusions([])).
task(id(156),cost(263),duration(133),in([[244,27937],[264,29964]]),out([[103,3580],[311,12103]]),mutual_exclusions([])).
task(id(131),cost(249),duration(175),in([[53,17872],[81,5565],[161,10433]]),out([[101,7003]]),mutual_exclusions([])).
task(id(177),cost(138),duration(45),in([[98,28925],[220,26766],[302,19283],[314,15886]]),out([[128,22199],[290,3186]]),mutual_exclusions([])).
task(id(164),cost(228),duration(128),in([[69,3991],[182,3755],[257,28681]]),out([[17,13200],[76,3740],[302,4844]]),mutual_exclusions([])).
task(id(19),cost(299),duration(108),in([[115,18613],[117,26326],[194,15647]]),out([[40,10561],[149,23592],[257,10614]]),mutual_exclusions([])).
task(id(27),cost(168),duration(65),in([[21,25989],[39,7677],[116,9872],[255,9796]]),out([[37,13517]]),mutual_exclusions([])).
task(id(47),cost(134),duration(69),in([[63,15818],[199,14695]]),out([[81,19448],[234,9242]]),mutual_exclusions([])).
task(id(51),cost(126),duration(97),in([[180,26131],[310,9193]]),out([[212,15805]]),mutual_exclusions([])).
task(id(48),cost(58),duration(104),in([[69,23875],[88,19948],[159,20139],[165,7899],[179,9464]]),out([[296,6419]]),mutual_exclusions([])).
task(id(80),cost(218),duration(40),in([[92,28937],[135,22038],[156,28277],[176,24742]]),out([[183,22130]]),mutual_exclusions([])).
task(id(13),cost(159),duration(88),in([[42,21826],[112,6116]]),out([[58,12216],[74,25950],[202,11687]]),mutual_exclusions([])).
task(id(93),cost(88),duration(171),in([[4,4042],[145,23348],[236,23500],[253,14691],[289,4722]]),out([[70,12851],[152,11620],[270,10290]]),mutual_exclusions([])).
task(id(92),cost(143),duration(116),in([[9,24651],[167,13125],[233,16834],[256,15059],[275,24755]]),out([[107,12530],[197,16384],[200,22805]]),mutual_exclusions([])).
task(id(96),cost(198),duration(161),in([[49,6140],[69,21727],[132,25952],[228,21021],[272,22446]]),out([[48,27746],[88,9977],[234,5089]]),mutual_exclusions([])).
task(id(103),cost(75),duration(55),in([[37,20492],[254,358],[275,14524],[277,1398]]),out([[70,18494],[162,17894],[199,12809],[314,21835]]),mutual_exclusions([])).
task(id(155),cost(69),duration(87),in([[38,27575],[120,6138],[180,19047],[243,25345]]),out([[80,14402],[314,27565]]),mutual_exclusions([])).
task(id(116),cost(90),duration(152),in([[52,9092],[113,14025],[170,29215],[191,22273],[313,19431]]),out([[152,8652],[277,16148]]),mutual_exclusions([])).
task(id(71),cost(20),duration(56),in([[49,27531],[57,6405],[75,8515],[85,17144],[106,825],[132,2496],[134,22563],[140,1309],[163,2796],[243,1219],[247,22561],[264,5357],[277,699],[286,657],[311,1708]]),out([[28,26275],[65,23366],[148,11392],[273,22451]]),mutual_exclusions([])).
task(id(64),cost(167),duration(79),in([[45,7752],[67,28996],[265,21486],[310,29531],[320,27431]]),out([[158,26260],[310,3374]]),mutual_exclusions([])).
task(id(151),cost(232),duration(161),in([[19,14492],[38,11662]]),out([[51,6754],[278,7175]]),mutual_exclusions([])).
task(id(39),cost(296),duration(30),in([[14,10358],[23,5572],[80,16135],[97,10035]]),out([[58,22709],[65,24387]]),mutual_exclusions([])).
task(id(106),cost(209),duration(116),in([[30,18260],[65,15775],[176,15137],[249,25245]]),out([[59,7275],[129,29148],[240,19774]]),mutual_exclusions([])).
task(id(74),cost(47),duration(67),in([[82,13126],[173,21828],[222,18717]]),out([[27,26374],[121,17089],[133,23406]]),mutual_exclusions([])).
task(id(105),cost(102),duration(65),in([[61,22410],[69,7869],[156,9003]]),out([[129,18463],[302,8245]]),mutual_exclusions([])).
task(id(61),cost(201),duration(167),in([[67,12858],[317,16266]]),out([[316,28386]]),mutual_exclusions([])).
task(id(3),cost(286),duration(100),in([[9,6780],[94,14433],[190,8303]]),out([[34,18419],[105,7374],[275,22628]]),mutual_exclusions([])).
task(id(44),cost(101),duration(91),in([[302,18691],[312,8877]]),out([[109,25663],[319,11088]]),mutual_exclusions([])).
task(id(21),cost(80),duration(81),in([[19,17398],[83,17130],[122,26206],[235,19446],[237,24719]]),out([[286,15965]]),mutual_exclusions([])).
task(id(149),cost(132),duration(36),in([[135,14594],[225,9368]]),out([[9,7135],[210,23074]]),mutual_exclusions([])).
task(id(38),cost(145),duration(53),in([[37,8172],[243,15927]]),out([[132,6638]]),mutual_exclusions([])).
task(id(31),cost(19),duration(40),in([[77,1648],[89,10835],[101,9112],[162,2237],[202,782],[228,3556],[236,2500],[246,20694],[277,11180],[286,1315],[320,1014]]),out([[39,27332],[227,4723],[296,3185]]),mutual_exclusions([])).
task(id(148),cost(275),duration(153),in([[40,18847],[139,4645],[264,23546],[273,5417],[297,14468]]),out([[4,23887],[109,27003]]),mutual_exclusions([])).
task(id(170),cost(75),duration(139),in([[8,7519],[62,5592],[264,28660],[281,9908]]),out([[108,17910],[166,24429]]),mutual_exclusions([])).
task(id(18),cost(245),duration(153),in([[16,25277],[63,3447],[278,21382]]),out([[168,22925],[209,12575],[314,24653]]),mutual_exclusions([])).
task(id(111),cost(235),duration(176),in([[17,24501],[215,20785]]),out([[115,10945]]),mutual_exclusions([])).
task(id(152),cost(269),duration(139),in([[22,10254],[224,22284],[282,17017],[285,13735]]),out([[92,17127],[98,13644],[249,26565]]),mutual_exclusions([])).
task(id(94),cost(192),duration(137),in([[91,29047],[103,22578],[180,11547],[190,21464]]),out([[110,25547],[121,22425],[222,25476]]),mutual_exclusions([])).
task(id(41),cost(179),duration(146),in([[21,8479],[130,4096]]),out([[284,19836]]),mutual_exclusions([])).
task(id(49),cost(169),duration(133),in([[159,16201],[173,6813],[175,23170],[216,11802],[222,18052]]),out([[109,9009],[111,6557],[283,26737]]),mutual_exclusions([])).
task(id(84),cost(21),duration(40),in([[72,724],[242,240],[243,1219],[250,14322],[254,718],[264,10713],[265,14955]]),out([[48,28385],[246,20694]]),mutual_exclusions([])).
task(id(126),cost(266),duration(54),in([[90,17227],[104,29003]]),out([[8,23681]]),mutual_exclusions([])).
task(id(110),cost(22),duration(40),in([[27,18504],[311,854]]),out([[264,21427],[275,14524]]),mutual_exclusions([])).
task(id(99),cost(31),duration(26),in([[140,655],[189,13684],[202,3127],[264,167]]),out([[37,20492],[195,23977],[209,14557],[243,19497]]),mutual_exclusions([])).
task(id(174),cost(247),duration(102),in([[130,12544],[166,29731]]),out([[279,16105]]),mutual_exclusions([])).
task(id(43),cost(21),duration(57),in([[86,6363],[132,4992],[202,98],[264,2678],[277,175]]),out([[76,14013],[140,10472],[320,16227]]),mutual_exclusions([])).
task(id(86),cost(71),duration(169),in([[124,5165],[205,19399]]),out([[254,6111],[263,12646],[288,19711]]),mutual_exclusions([])).
task(id(83),cost(279),duration(50),in([[1,24827],[92,10073],[128,21013],[209,10755],[316,19415]]),out([[85,10018],[136,3352]]),mutual_exclusions([])).
task(id(124),cost(170),duration(165),in([[10,25926],[62,23451],[68,13279],[158,23680],[228,26133]]),out([[287,28722]]),mutual_exclusions([])).
task(id(66),cost(213),duration(155),in([[69,26771],[153,4735],[194,17045]]),out([[82,25557]]),mutual_exclusions([])).
task(id(75),cost(116),duration(85),in([[195,11054],[280,14707]]),out([[54,25173],[162,27672]]),mutual_exclusions([])).
task(id(40),cost(224),duration(139),in([[33,15134],[78,26680],[154,7501],[202,25173],[254,12286]]),out([[68,28800],[100,23620],[108,4088]]),mutual_exclusions([])).
task(id(144),cost(89),duration(20),in([[86,6364],[132,9985],[140,5236],[162,2237],[195,1499],[202,24],[242,1917],[254,2871],[277,87],[286,329]]),out([[67,16719],[163,22369]]),mutual_exclusions([])).
task(id(137),cost(139),duration(121),in([[35,11364],[75,17874],[89,10528],[156,12144]]),out([[223,21070],[278,27456]]),mutual_exclusions([])).
task(id(115),cost(206),duration(139),in([[116,8741],[169,11184],[211,5751],[282,8350]]),out([[122,23087],[190,24070]]),mutual_exclusions([])).
task(id(136),cost(155),duration(99),in([[97,10261],[129,15107],[182,3114],[272,11888]]),out([[297,16310]]),mutual_exclusions([])).
task(id(132),cost(110),duration(113),in([[100,24790],[192,11816],[297,7750],[310,7531],[313,11802]]),out([[17,28047]]),mutual_exclusions([])).
task(id(60),cost(135),duration(96),in([[192,9615],[215,15978],[303,14729]]),out([[124,6858],[147,13158],[255,17382]]),mutual_exclusions([])).
task(id(91),cost(87),duration(30),in([[48,14192],[77,6591],[101,9113],[121,6179],[125,18610],[132,156],[207,887],[236,1250],[265,7477],[277,44],[314,1365],[320,2028],[330,12673]]),out([[85,17144],[99,23202],[147,11046],[247,22561]]),mutual_exclusions([])).
task(id(4),cost(206),duration(71),in([[197,8706],[278,27119]]),out([[38,4280],[83,16135],[167,19853]]),mutual_exclusions([])).
task(id(158),cost(37),duration(35),in([[73,24578]]),out([[152,9322],[255,17971]]),mutual_exclusions([])).
task(id(42),cost(46),duration(80),in([[3,29294],[21,9871],[267,3187]]),out([[107,5448]]),mutual_exclusions([])).
task(id(153),cost(202),duration(150),in([[43,4304],[67,17177],[241,16459],[253,4402]]),out([[81,28424],[177,11794],[277,24725]]),mutual_exclusions([])).
task(id(17),cost(17),duration(17),in([[147,11046],[151,11609],[195,11988],[198,21033],[202,195],[228,889],[264,10],[314,1365],[320,4057]]),out([[133,23617],[310,17722]]),mutual_exclusions([])).
task(id(28),cost(84),duration(11),in([[48,3548],[77,206],[119,6839],[163,1398],[228,7111],[242,3834],[255,17971],[264,42],[274,20768],[277,22],[286,329],[309,9982],[311,427]]),out([[58,7603],[69,9546],[101,18225],[115,13896]]),mutual_exclusions([])).
task(id(68),cost(240),duration(166),in([[47,7138],[134,7261],[137,7624],[150,24806]]),out([[101,9933],[289,26936]]),mutual_exclusions([])).
task(id(11),cost(85),duration(13),in([[67,16719],[72,723],[132,312],[209,14557],[228,1778],[309,4991]]),out([[94,8336],[119,6839],[125,18610],[306,22139]]),mutual_exclusions([])).
task(id(37),cost(191),duration(148),in([[63,16163],[67,29221],[109,17401],[111,4515],[251,17999]]),out([[72,20953],[155,8917],[314,18004]]),mutual_exclusions([])).
task(id(128),cost(57),duration(31),in([[144,16781],[182,16083]]),out([[233,24051],[263,25110]]),mutual_exclusions([])).
task(id(109),cost(262),duration(165),in([[78,6925],[321,18585]]),out([[238,19064]]),mutual_exclusions([])).
task(id(53),cost(166),duration(95),in([[39,20184],[132,3069]]),out([[161,20737],[235,23822]]),mutual_exclusions([])).
task(id(163),cost(76),duration(55),in([[72,2892],[94,4168],[143,20186],[162,4473],[202,12],[213,3317],[254,359],[299,26917]]),out([[236,19998],[250,14322]]),mutual_exclusions([])).
task(id(157),cost(224),duration(109),in([[149,23322],[313,11857]]),out([[26,28574],[53,20008]]),mutual_exclusions([])).
task(id(82),cost(177),duration(76),in([[162,29280],[189,10117]]),out([[137,3550],[205,15011],[273,13292]]),mutual_exclusions([])).
task(id(45),cost(166),duration(105),in([[66,17344],[134,24489],[234,7055]]),out([[153,3832],[287,7880],[295,24100]]),mutual_exclusions([])).
task(id(119),cost(51),duration(45),in([[77,103],[163,5592],[185,3695],[195,1499],[199,12809],[254,11483],[264,335],[286,10519]]),out([[72,23139],[274,20768]]),mutual_exclusions([])).
task(id(129),cost(175),duration(30),in([[133,17523],[145,29978],[152,15283],[255,29976],[313,17841]]),out([[114,26856],[161,25996]]),mutual_exclusions([])).
task(id(175),cost(87),duration(131),in([[8,27884],[51,27256],[194,10915],[295,10355]]),out([[125,6480],[294,12326],[302,27929]]),mutual_exclusions([])).
task(id(162),cost(160),duration(104),in([[176,20152],[186,26000],[204,15969],[226,23322],[279,13016]]),out([[54,20050],[200,11013]]),mutual_exclusions([])).
task(id(2),cost(187),duration(142),in([[6,18695],[30,8326],[78,3202],[209,13794],[247,17997]]),out([[111,22488],[240,24219],[320,22785]]),mutual_exclusions([])).
task(id(59),cost(89),duration(53),in([[171,3141],[184,24634]]),out([[72,8597],[231,18574],[304,13987]]),mutual_exclusions([])).
task(id(52),cost(217),duration(81),in([[27,4907],[175,8912],[209,23408],[241,26159],[269,28111]]),out([[108,8274]]),mutual_exclusions([])).
task(id(76),cost(224),duration(123),in([[149,28704],[182,9710]]),out([[174,12591],[190,6322]]),mutual_exclusions([])).
task(id(8),cost(83),duration(100),in([[17,9761],[71,20042],[93,23804],[167,25388],[246,14895]]),out([[115,27298]]),mutual_exclusions([])).
task(id(138),cost(121),duration(92),in([[39,18740],[130,5092],[208,15210],[264,26684],[271,16293]]),out([[5,7691],[35,27358],[100,3095]]),mutual_exclusions([])).
task(id(62),cost(186),duration(113),in([[37,4941],[74,24967],[255,8398]]),out([[111,9544],[299,29167],[309,4395]]),mutual_exclusions([])).
