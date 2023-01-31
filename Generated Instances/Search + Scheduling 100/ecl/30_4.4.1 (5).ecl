:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[5,20074],[65,29136],[251,8517],[293,27483],[313,6969],[330,3084]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[183,28132],[207,29927]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([4,11,20,22,27,32,38,47,58,71,78,90,104,118,146,169,241,241,241]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(2),cost(206),duration(67),in([[25,23311],[189,28741],[190,4741],[350,19549]]),out([[230,5707]]),mutual_exclusions([])).
task(id(46),cost(74),duration(154),in([[111,15208],[180,9567],[197,25214],[267,12628],[311,15141]]),out([[331,7864]]),mutual_exclusions([])).
task(id(23),cost(171),duration(139),in([[62,17632],[133,26030]]),out([[71,3574]]),mutual_exclusions([])).
task(id(109),cost(183),duration(118),in([[3,5092],[44,13166],[134,28401],[146,4182],[235,3863]]),out([[119,22456],[267,21683]]),mutual_exclusions([])).
task(id(120),cost(265),duration(81),in([[80,14056],[291,17946]]),out([[152,17904]]),mutual_exclusions([])).
task(id(16),cost(153),duration(106),in([[78,6550],[93,23214],[160,21561],[165,18021]]),out([[100,4294]]),mutual_exclusions([])).
task(id(94),cost(210),duration(44),in([[28,24936],[102,10986]]),out([[323,15732]]),mutual_exclusions([])).
task(id(113),cost(150),duration(172),in([[73,10520],[217,6495],[259,25259]]),out([[133,4024],[228,28497]]),mutual_exclusions([])).
task(id(4),cost(291),duration(174),in([[151,19994],[159,9545],[217,21922],[313,9316]]),out([[239,10062]]),mutual_exclusions([])).
task(id(1),cost(227),duration(95),in([[26,4587],[28,24477],[242,21560],[279,9185]]),out([[320,9039]]),mutual_exclusions([])).
task(id(53),cost(17),duration(17),in([[206,628],[316,6575]]),out([[1,15973],[16,7193],[45,20859],[298,27243]]),mutual_exclusions([])).
task(id(93),cost(253),duration(129),in([[44,21138],[110,3770],[117,6146],[129,8441],[341,21006]]),out([[21,28279],[42,4189]]),mutual_exclusions([])).
task(id(62),cost(290),duration(68),in([[114,22473],[150,24061],[339,28267]]),out([[64,29854],[166,11314],[196,24965]]),mutual_exclusions([])).
task(id(51),cost(186),duration(160),in([[44,21320],[267,6385]]),out([[233,5267]]),mutual_exclusions([])).
task(id(66),cost(53),duration(126),in([[95,25556],[104,24020],[125,10811],[231,21663],[274,11620]]),out([[4,12376],[227,28147]]),mutual_exclusions([])).
task(id(105),cost(264),duration(121),in([[104,22161],[270,28128],[337,17371],[340,17504]]),out([[115,19290]]),mutual_exclusions([])).
task(id(12),cost(292),duration(142),in([[54,17944],[143,27340],[303,17707]]),out([[148,11161],[249,24755],[287,13151]]),mutual_exclusions([])).
task(id(39),cost(214),duration(50),in([[12,15182],[21,3337]]),out([[88,28184],[318,19724]]),mutual_exclusions([])).
task(id(92),cost(250),duration(110),in([[71,15580],[193,4641]]),out([[97,20147]]),mutual_exclusions([])).
task(id(24),cost(243),duration(82),in([[149,17927],[184,28832],[235,9620],[273,9801]]),out([[189,13460],[225,15360],[288,17262]]),mutual_exclusions([])).
task(id(60),cost(221),duration(30),in([[83,25573],[234,18376],[258,12342],[290,6564]]),out([[279,18298]]),mutual_exclusions([])).
task(id(82),cost(222),duration(118),in([[90,12128],[210,17400]]),out([[134,7679],[168,27053]]),mutual_exclusions([])).
task(id(114),cost(250),duration(37),in([[163,16221],[231,15332],[294,18706],[348,16209]]),out([[34,22698]]),mutual_exclusions([])).
task(id(37),cost(297),duration(95),in([[4,17766],[31,16975],[83,28384],[334,22711],[348,7673]]),out([[36,22633],[51,19352],[76,4656]]),mutual_exclusions([])).
task(id(118),cost(20),duration(40),in([[16,7193],[21,5134],[67,23141],[148,1423],[153,6567],[188,7073],[270,10116]]),out([[96,3800],[105,4896],[264,3967],[285,20448]]),mutual_exclusions([])).
task(id(98),cost(91),duration(49),in([[248,1071]]),out([[158,9858],[200,12914],[284,23420]]),mutual_exclusions([])).
task(id(7),cost(103),duration(126),in([[169,25230],[217,5634],[232,6679],[337,25224],[348,20163]]),out([[217,16569],[262,19280]]),mutual_exclusions([])).
task(id(56),cost(49),duration(118),in([[48,27926],[236,17784]]),out([[38,9226],[207,20334],[336,27124]]),mutual_exclusions([])).
task(id(85),cost(164),duration(129),in([[136,14700],[178,20769],[342,24461]]),out([[10,20954],[29,21779],[169,29055]]),mutual_exclusions([])).
task(id(57),cost(106),duration(57),in([[70,29568],[126,12570],[209,7325],[257,19450],[305,5297]]),out([[232,17945],[263,28731]]),mutual_exclusions([])).
task(id(34),cost(117),duration(180),in([[32,4100],[118,23885],[286,25806]]),out([[223,12521]]),mutual_exclusions([])).
task(id(40),cost(25),duration(49),in([[22,7249],[131,4490]]),out([[122,4332],[148,22775],[206,5028],[358,21863]]),mutual_exclusions([])).
task(id(67),cost(248),duration(157),in([[241,18391],[349,21955]]),out([[254,25234]]),mutual_exclusions([])).
task(id(54),cost(95),duration(43),in([[24,18000],[91,28634],[152,28343],[163,23503]]),out([[121,14318],[160,19329],[349,21286]]),mutual_exclusions([])).
task(id(8),cost(277),duration(72),in([[13,8182],[113,29139],[177,18289],[339,7633]]),out([[267,17363],[341,26938]]),mutual_exclusions([])).
task(id(108),cost(241),duration(69),in([[2,26744],[67,12795],[91,29421],[339,8963]]),out([[85,27324],[215,15168]]),mutual_exclusions([])).
task(id(63),cost(290),duration(106),in([[114,6819],[165,9228],[196,5912],[248,23368]]),out([[70,29117],[193,29863]]),mutual_exclusions([])).
task(id(76),cost(119),duration(77),in([[130,7217],[251,16265]]),out([[98,15647]]),mutual_exclusions([])).
task(id(123),cost(172),duration(143),in([[153,29647],[163,29385],[280,29424],[316,8790]]),out([[67,16886],[184,19940],[240,21037]]),mutual_exclusions([])).
task(id(58),cost(86),duration(134),in([[146,16931],[162,22809],[188,4094],[271,6343]]),out([[200,7508]]),mutual_exclusions([])).
task(id(29),cost(147),duration(61),in([[22,10793],[116,16121],[123,4572],[215,4788],[334,26044]]),out([[254,14718]]),mutual_exclusions([])).
task(id(33),cost(160),duration(87),in([[261,28034],[266,27504],[296,3007]]),out([[118,28978],[224,29413],[323,23229]]),mutual_exclusions([])).
task(id(49),cost(32),duration(20),in([[21,2567],[90,1042],[120,20672],[168,5977],[169,14428],[252,20266],[284,2928],[301,1759],[357,20766]]),out([[54,4773],[276,15255],[319,20765],[332,24523]]),mutual_exclusions([])).
task(id(86),cost(111),duration(156),in([[221,10472],[238,26027],[310,19116],[319,18226]]),out([[104,4223]]),mutual_exclusions([])).
task(id(30),cost(59),duration(53),in([[32,28211],[149,4284],[177,12220],[179,16914]]),out([[114,20833]]),mutual_exclusions([])).
task(id(89),cost(238),duration(97),in([[38,19611],[219,24424],[346,10342]]),out([[131,10215],[155,17250],[225,28752]]),mutual_exclusions([])).
task(id(106),cost(297),duration(159),in([[192,14546],[202,27370],[270,4472],[272,5413]]),out([[278,10278]]),mutual_exclusions([])).
task(id(126),cost(163),duration(69),in([[50,10458],[245,16786],[282,29850],[323,20107]]),out([[161,29448],[220,10146],[228,14382]]),mutual_exclusions([])).
task(id(129),cost(219),duration(117),in([[56,19389],[71,16664],[137,16983],[163,17275],[190,7077]]),out([[62,8889],[336,29791]]),mutual_exclusions([])).
task(id(95),cost(33),duration(39),in([[99,14562],[103,13928],[143,10997],[153,13134],[198,247],[203,18033],[220,15287],[248,535],[285,5112],[300,2482],[340,23740],[352,3430]]),out([[19,4297],[51,19524],[311,13206],[345,5580]]),mutual_exclusions([])).
task(id(45),cost(99),duration(10),in([[71,6463],[123,7116],[148,11387],[245,13382],[256,23418],[297,3993],[311,13206],[316,822],[330,1542]]),out([[79,15682],[179,5512],[322,23446],[336,21587],[360,18555]]),mutual_exclusions([])).
task(id(119),cost(157),duration(31),in([[115,15794],[343,17209]]),out([[140,22193],[209,15461],[246,18647]]),mutual_exclusions([])).
task(id(107),cost(261),duration(78),in([[33,23116],[152,21815],[324,13645]]),out([[308,16090]]),mutual_exclusions([])).
task(id(100),cost(285),duration(138),in([[242,19754],[274,4082],[312,3329],[325,6609]]),out([[35,6459]]),mutual_exclusions([])).
task(id(50),cost(132),duration(95),in([[292,29914],[350,3419]]),out([[190,9173],[196,25455],[338,12217]]),mutual_exclusions([])).
task(id(31),cost(93),duration(30),in([[11,18874],[40,28703],[45,20859],[54,4773],[60,29083],[158,616],[178,17551],[182,29937],[198,247],[206,1257],[219,11807],[321,21839],[332,24523],[336,21587],[352,6860],[360,18555]]),out([[207,29927]]),mutual_exclusions([])).
task(id(27),cost(91),duration(58),in([[122,4332],[125,19480],[151,1178],[200,12914],[251,8517],[262,14536]]),out([[21,20537],[254,18336],[297,7985]]),mutual_exclusions([])).
task(id(47),cost(188),duration(154),in([[19,29644],[60,19215]]),out([[102,8331],[208,7159],[269,22605]]),mutual_exclusions([])).
task(id(25),cost(200),duration(50),in([[115,13639],[234,25767],[251,25731],[273,8281],[274,15515]]),out([[271,26415]]),mutual_exclusions([])).
task(id(90),cost(104),duration(72),in([[24,28153],[108,21700],[182,29479],[209,17430],[229,14853]]),out([[18,24126],[323,28327]]),mutual_exclusions([])).
task(id(83),cost(66),duration(52),in([[188,14145]]),out([[67,23141],[178,17551],[204,20049],[245,26764],[248,4283]]),mutual_exclusions([])).
task(id(19),cost(191),duration(68),in([[76,27321],[97,20929],[199,7708]]),out([[182,12707]]),mutual_exclusions([])).
task(id(115),cost(160),duration(37),in([[87,27671],[255,20478],[310,27129]]),out([[106,20122],[158,21907],[229,8423]]),mutual_exclusions([])).
task(id(112),cost(41),duration(42),in([[21,2567],[146,28161],[151,2356],[248,2142],[270,10115],[284,1464],[300,2482],[338,10428]]),out([[10,18736],[20,12539],[115,13860],[182,29937]]),mutual_exclusions([])).
task(id(124),cost(246),duration(115),in([[29,4530],[68,6660],[73,8852],[127,20541]]),out([[56,13671],[129,4094],[235,27946]]),mutual_exclusions([])).
task(id(81),cost(53),duration(32),in([[87,26581],[279,29325]]),out([[142,27466],[159,22469]]),mutual_exclusions([])).
task(id(78),cost(17),duration(24),in([[46,7421],[174,2801]]),out([[77,17801],[153,26267],[186,23093],[196,9692],[301,3519]]),mutual_exclusions([])).
task(id(88),cost(192),duration(161),in([[95,11789],[243,9449]]),out([[271,6473]]),mutual_exclusions([])).
task(id(18),cost(34),duration(27),in([[70,3795],[77,8901],[100,7133],[148,5694],[248,535],[284,11710],[352,3430]]),out([[31,19800],[98,10914],[151,4711]]),mutual_exclusions([])).
task(id(28),cost(29),duration(33),in([[31,9900],[90,2084],[180,27090],[204,2506],[219,11806],[233,15666],[316,821],[330,771],[358,21863]]),out([[114,28342],[220,15287],[326,12030],[353,24018]]),mutual_exclusions([])).
task(id(77),cost(83),duration(57),in([[65,29136]]),out([[174,11205],[188,28290],[252,20266]]),mutual_exclusions([])).
task(id(110),cost(137),duration(102),in([[17,18995],[62,14013]]),out([[4,5831]]),mutual_exclusions([])).
task(id(104),cost(84),duration(92),in([[6,3890],[33,20799],[56,11745],[99,4380]]),out([[64,17386],[160,9054],[252,27902]]),mutual_exclusions([])).
task(id(102),cost(159),duration(120),in([[26,3471],[123,10890],[169,19575],[257,21282]]),out([[154,19470],[186,26415],[227,17947]]),mutual_exclusions([])).
task(id(69),cost(139),duration(82),in([[96,28416],[101,8335],[236,23350],[248,20582],[276,20064]]),out([[27,25534],[131,17875],[290,28667]]),mutual_exclusions([])).
task(id(15),cost(177),duration(126),in([[35,12287],[165,4690],[182,25627],[323,9466]]),out([[320,12299]]),mutual_exclusions([])).
task(id(52),cost(70),duration(29),in([[21,10269],[71,6463],[186,23093],[198,1979],[204,5012],[223,19494],[284,5855],[295,12627]]),out([[84,6665],[142,17463],[143,21994],[306,17458]]),mutual_exclusions([])).
task(id(20),cost(126),duration(171),in([[27,20166],[277,18507],[287,12095]]),out([[208,25747]]),mutual_exclusions([])).
task(id(72),cost(41),duration(41),in([[4,3996],[96,3800],[100,3567],[115,13860],[158,616],[188,7072],[298,6811],[301,1760],[326,12030]]),out([[256,23418],[340,23740],[357,20766]]),mutual_exclusions([])).
task(id(70),cost(72),duration(180),in([[37,19379],[220,4562],[241,4274]]),out([[96,23148],[248,13499],[350,22856]]),mutual_exclusions([])).
task(id(48),cost(59),duration(30),in([[1,3993],[5,20074],[10,18736],[148,2847],[158,4929],[239,8407],[245,3345],[285,5112],[295,12628],[297,1996],[300,9929],[316,1644],[345,5580]]),out([[11,18874],[40,28703],[164,16855]]),mutual_exclusions([])).
task(id(38),cost(92),duration(158),in([[47,5012],[152,11171],[190,5722],[310,15343],[322,21078]]),out([[131,6383],[264,27009],[283,13911]]),mutual_exclusions([])).
task(id(3),cost(164),duration(55),in([[38,6126],[43,29903],[45,19350],[135,9560]]),out([[23,22277],[49,18153]]),mutual_exclusions([])).
task(id(10),cost(79),duration(11),in([[98,10914],[100,3566]]),out([[86,25466],[146,28161],[180,27090],[262,29072],[310,4852]]),mutual_exclusions([])).
task(id(32),cost(99),duration(111),in([[117,26007],[248,4136]]),out([[173,7165]]),mutual_exclusions([])).
task(id(128),cost(30),duration(46),in([[20,12539],[137,10885],[142,17463],[158,2465],[206,2514],[264,1984],[298,13621],[316,3287]]),out([[203,18033],[219,23613],[320,7642]]),mutual_exclusions([])).
task(id(130),cost(52),duration(99),in([[73,26019],[126,23933],[155,20964],[157,17210]]),out([[147,23903]]),mutual_exclusions([])).
task(id(41),cost(170),duration(62),in([[58,15551],[234,15137]]),out([[44,5246],[122,29005],[239,6238]]),mutual_exclusions([])).
task(id(80),cost(87),duration(69),in([[99,16200],[177,5565],[239,9100]]),out([[171,21807],[262,29993]]),mutual_exclusions([])).
task(id(65),cost(270),duration(136),in([[71,4439],[138,20216],[212,28036],[228,18586]]),out([[70,10478],[349,29618]]),mutual_exclusions([])).
task(id(73),cost(121),duration(167),in([[42,12161],[55,15497]]),out([[26,28617],[244,14090]]),mutual_exclusions([])).
task(id(43),cost(102),duration(39),in([[3,21625],[14,10543]]),out([[44,21150],[93,10524]]),mutual_exclusions([])).
task(id(91),cost(58),duration(45),in([[198,990],[330,771]]),out([[90,4167],[100,14266],[125,19480],[131,4490],[300,19857]]),mutual_exclusions([])).
task(id(17),cost(235),duration(42),in([[74,18671],[149,8598],[226,29692],[231,25878],[299,8310]]),out([[209,9287],[276,18119]]),mutual_exclusions([])).
task(id(79),cost(125),duration(161),in([[120,27856],[145,13508],[176,28226]]),out([[46,15955],[260,13429]]),mutual_exclusions([])).
task(id(61),cost(166),duration(98),in([[126,16591],[145,18675],[268,18609],[351,24251]]),out([[42,3333]]),mutual_exclusions([])).
task(id(26),cost(65),duration(46),in([[245,6691],[284,731],[293,27483],[313,6969]]),out([[22,7249],[198,3958],[316,26298]]),mutual_exclusions([])).
task(id(35),cost(196),duration(62),in([[22,26672],[147,7108],[222,23820]]),out([[36,8536]]),mutual_exclusions([])).
task(id(121),cost(98),duration(172),in([[189,17579],[283,7016],[312,23736],[340,18063]]),out([[77,27891],[338,13665]]),mutual_exclusions([])).
task(id(22),cost(282),duration(107),in([[1,16717],[270,22565],[325,13833]]),out([[73,5176],[149,24036],[258,12147]]),mutual_exclusions([])).
task(id(127),cost(279),duration(79),in([[24,6313],[34,18721],[155,3915],[166,28982],[196,17875]]),out([[26,7309],[223,28324],[350,22447]]),mutual_exclusions([])).
task(id(55),cost(42),duration(60),in([[84,6665],[174,5603],[196,9692],[281,16582],[300,4964],[347,17545]]),out([[103,27857],[137,10885],[338,10428]]),mutual_exclusions([])).
task(id(97),cost(249),duration(161),in([[34,8406],[158,28857],[175,15230],[198,27832],[266,23525]]),out([[220,9255]]),mutual_exclusions([])).
task(id(64),cost(274),duration(168),in([[4,17479],[166,6286],[180,10003],[285,16595]]),out([[221,29764],[308,24904]]),mutual_exclusions([])).
task(id(42),cost(78),duration(56),in([[70,3794],[206,629],[245,3346]]),out([[46,29683],[123,7116],[250,20486],[352,13720]]),mutual_exclusions([])).
task(id(99),cost(110),duration(76),in([[9,6117],[124,18401],[168,26041],[251,8830]]),out([[83,23759],[286,17185]]),mutual_exclusions([])).
task(id(36),cost(17),duration(41),in([[31,4950],[250,20486],[264,1983]]),out([[71,12926],[99,14562],[169,28856]]),mutual_exclusions([])).
task(id(68),cost(213),duration(46),in([[139,6430],[174,9147],[260,18707]]),out([[322,24426]]),mutual_exclusions([])).
task(id(103),cost(47),duration(92),in([[57,17170],[262,18777],[331,5820]]),out([[22,27725],[324,22614]]),mutual_exclusions([])).
task(id(11),cost(45),duration(176),in([[81,18695],[99,19961],[204,25481],[287,15772],[316,14955]]),out([[134,9103],[254,5693]]),mutual_exclusions([])).
task(id(96),cost(163),duration(65),in([[46,28744],[123,5227],[125,17880],[201,17113]]),out([[32,15385],[157,11961]]),mutual_exclusions([])).
task(id(116),cost(83),duration(43),in([[19,4297],[31,4950],[46,14841],[108,28295],[169,7214],[204,2506],[227,9450],[310,4852],[353,24018]]),out([[60,29083],[189,27515],[307,14652],[321,21839]]),mutual_exclusions([])).
task(id(74),cost(57),duration(11),in([[1,3994],[198,495]]),out([[70,7589],[119,17763],[120,20672],[270,20231],[295,25255]]),mutual_exclusions([])).
task(id(21),cost(156),duration(46),in([[28,24252],[206,22297]]),out([[184,23268],[201,16041],[290,9866]]),mutual_exclusions([])).
task(id(101),cost(195),duration(47),in([[8,16713],[312,19840]]),out([[1,21975],[23,9874],[348,6912]]),mutual_exclusions([])).
task(id(6),cost(211),duration(152),in([[22,7748],[112,16604],[167,14991],[226,19489],[349,22824]]),out([[42,13337],[103,29972],[190,29011]]),mutual_exclusions([])).
task(id(117),cost(90),duration(150),in([[59,24093],[287,21653],[307,4888]]),out([[75,23475],[111,26580]]),mutual_exclusions([])).
task(id(59),cost(77),duration(50),in([[10,6510],[164,5529],[267,5132]]),out([[329,7436]]),mutual_exclusions([])).
task(id(13),cost(40),duration(46),in([[51,19524],[77,8900],[79,15682],[103,13929],[114,28342],[119,17763],[143,10997],[164,16855],[179,5512],[189,27515],[236,15794],[262,14536],[276,15255],[284,732],[285,10224],[298,6811],[307,14652],[319,20765],[320,7642],[322,23446]]),out([[183,28132]]),mutual_exclusions([])).
task(id(122),cost(25),duration(51),in([[46,3711],[86,25466],[90,1041],[148,1424],[158,1232],[204,10025],[297,1996],[306,17458],[316,13149]]),out([[4,3996],[227,9450],[233,15666],[236,15794],[281,16582]]),mutual_exclusions([])).
task(id(5),cost(172),duration(110),in([[151,8824],[162,7360],[171,17298],[318,11992],[332,7989]]),out([[152,13913],[190,15372]]),mutual_exclusions([])).
task(id(44),cost(281),duration(117),in([[30,11427],[60,14134],[162,21160],[206,24498],[313,26295]]),out([[71,11854],[174,23922],[301,11860]]),mutual_exclusions([])).
task(id(14),cost(102),duration(48),in([[156,12787],[164,21277],[189,7919],[218,25966],[220,18347]]),out([[12,4971],[159,15908],[221,28821]]),mutual_exclusions([])).
task(id(111),cost(287),duration(103),in([[118,21365],[165,14878],[324,28655]]),out([[343,26830]]),mutual_exclusions([])).
task(id(87),cost(33),duration(19),in([[1,7986],[46,3710],[105,4896],[151,1177],[153,6566],[169,7214],[174,2801],[254,18336]]),out([[108,28295],[168,5977],[223,19494],[239,8407],[347,17545]]),mutual_exclusions([])).
