:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[40,6985],[65,7958],[97,4491],[128,9711],[275,27308],[347,21568]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[101,27989],[235,7927]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([6,12,17,20,23,27,36,42,48,55,61,69,80,86,108,122,133,166,225]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(130),cost(38),duration(28),in([[20,2916],[39,25552],[81,1833],[92,12135],[103,508],[113,12510],[132,11640],[194,3129],[214,14620],[259,3494],[270,27245],[293,5474],[303,3597],[316,1779],[318,12433],[340,7274],[359,4602]]),out([[105,9900],[228,11400],[273,13353],[278,14079]]),mutual_exclusions([])).
task(id(50),cost(258),duration(66),in([[21,3694],[119,4425],[139,19700],[160,20680],[185,3177]]),out([[164,4010]]),mutual_exclusions([])).
task(id(190),cost(176),duration(70),in([[13,21490],[15,25024],[81,6320]]),out([[45,25151]]),mutual_exclusions([])).
task(id(228),cost(131),duration(156),in([[58,20781],[73,22403],[88,23520],[170,16782],[265,11128]]),out([[34,9579],[238,9575]]),mutual_exclusions([])).
task(id(193),cost(220),duration(70),in([[44,13448],[49,9724],[127,26765],[167,27087],[343,27081]]),out([[96,25541],[170,8803],[302,6568]]),mutual_exclusions([])).
task(id(207),cost(267),duration(144),in([[44,17458],[94,25928],[126,5530]]),out([[310,29500]]),mutual_exclusions([])).
task(id(192),cost(276),duration(107),in([[2,18874],[244,14364]]),out([[125,9037],[296,21354]]),mutual_exclusions([])).
task(id(47),cost(272),duration(51),in([[159,15982],[211,25870],[240,21151],[249,11280]]),out([[21,29228],[297,26791]]),mutual_exclusions([])).
task(id(58),cost(62),duration(48),in([[48,26953],[87,17392],[126,7539],[134,21040]]),out([[83,3712],[144,15005]]),mutual_exclusions([])).
task(id(16),cost(98),duration(75),in([[55,20627],[214,29445],[245,20053]]),out([[197,10725]]),mutual_exclusions([])).
task(id(217),cost(249),duration(161),in([[121,17284],[258,22145],[303,20287]]),out([[116,22707]]),mutual_exclusions([])).
task(id(214),cost(246),duration(33),in([[51,3939],[67,28812],[168,28997],[189,22852],[248,10072]]),out([[121,28168],[181,10424],[282,20234]]),mutual_exclusions([])).
task(id(43),cost(166),duration(99),in([[103,24115],[129,19882],[220,26449],[304,25014],[321,24288]]),out([[300,11683]]),mutual_exclusions([])).
task(id(124),cost(250),duration(75),in([[46,25548],[192,6082],[236,12953],[240,4955],[259,14188]]),out([[191,24140]]),mutual_exclusions([])).
task(id(168),cost(281),duration(74),in([[42,29440],[53,27797],[93,5736],[143,18608]]),out([[244,24452]]),mutual_exclusions([])).
task(id(107),cost(138),duration(123),in([[86,4571],[146,12794],[324,19304]]),out([[325,7745]]),mutual_exclusions([])).
task(id(11),cost(149),duration(30),in([[7,11754],[325,8450]]),out([[102,7352],[129,26315],[131,10156]]),mutual_exclusions([])).
task(id(141),cost(157),duration(67),in([[131,26007],[234,15373],[258,16841]]),out([[289,22549]]),mutual_exclusions([])).
task(id(13),cost(208),duration(160),in([[118,23984],[196,5485],[227,18618],[267,22584]]),out([[303,9017]]),mutual_exclusions([])).
task(id(75),cost(214),duration(124),in([[6,7956],[112,7898],[142,17748],[174,27542],[309,8710]]),out([[324,16711]]),mutual_exclusions([])).
task(id(133),cost(285),duration(106),in([[56,24772],[134,4653],[219,12192],[286,22552],[310,19226]]),out([[338,16354]]),mutual_exclusions([])).
task(id(57),cost(70),duration(105),in([[76,14532],[263,22925],[343,22604]]),out([[44,26559],[90,10321],[254,4127]]),mutual_exclusions([])).
task(id(200),cost(64),duration(56),in([[18,1822],[20,11666],[75,6390],[77,832],[81,14661],[152,13345],[186,4526],[260,2998],[283,258],[287,6733],[335,431],[342,364]]),out([[120,24814],[157,13220],[290,17393]]),mutual_exclusions([])).
task(id(54),cost(71),duration(55),in([[20,45],[103,254],[230,13670],[303,1799],[342,729],[347,21568]]),out([[18,14576],[139,11363],[255,27786],[316,28462]]),mutual_exclusions([])).
task(id(21),cost(192),duration(99),in([[110,9118],[174,7693],[349,7636]]),out([[74,21145],[221,11727],[267,5320]]),mutual_exclusions([])).
task(id(187),cost(110),duration(118),in([[234,11530],[271,3337]]),out([[69,18375]]),mutual_exclusions([])).
task(id(101),cost(181),duration(73),in([[120,7605],[338,15253]]),out([[38,15665]]),mutual_exclusions([])).
task(id(203),cost(287),duration(82),in([[40,6084],[63,20340],[103,17664],[324,5546],[349,9715]]),out([[210,12331],[216,28388]]),mutual_exclusions([])).
task(id(132),cost(93),duration(51),in([[9,20958],[18,456],[20,91],[77,1665],[81,916],[112,4390],[113,6255],[120,12407],[152,6673],[154,2869],[247,27841],[260,1499],[280,4370],[283,1033],[303,7195],[310,1407],[335,864],[342,2915],[359,2301]]),out([[16,27584],[214,29239],[253,3484]]),mutual_exclusions([])).
task(id(77),cost(221),duration(39),in([[13,21625],[102,7678],[133,28006],[207,17211],[276,20708]]),out([[44,3606],[260,12855]]),mutual_exclusions([])).
task(id(213),cost(215),duration(102),in([[30,11892],[131,11826],[135,11784],[286,21449]]),out([[16,5045]]),mutual_exclusions([])).
task(id(4),cost(124),duration(87),in([[119,20912],[266,29411],[334,24010]]),out([[324,15654],[342,6387]]),mutual_exclusions([])).
task(id(8),cost(285),duration(66),in([[131,14363],[264,4342],[271,19471],[284,5997]]),out([[126,8987],[150,10433]]),mutual_exclusions([])).
task(id(45),cost(83),duration(99),in([[80,3611],[264,23797],[327,6145],[348,28374]]),out([[93,18814],[127,28361],[153,15062]]),mutual_exclusions([])).
task(id(86),cost(276),duration(71),in([[34,7123],[152,15962],[160,4699],[232,25626],[234,5465]]),out([[55,21647],[127,25149],[173,11228]]),mutual_exclusions([])).
task(id(178),cost(211),duration(36),in([[24,24312],[141,24350],[151,17340],[183,7285]]),out([[29,21745],[287,25267],[313,13829]]),mutual_exclusions([])).
task(id(3),cost(295),duration(115),in([[122,28723],[150,12572],[262,8623]]),out([[266,12979],[318,28933],[335,6928]]),mutual_exclusions([])).
task(id(127),cost(277),duration(178),in([[47,26109],[83,7154],[149,18518],[232,21897]]),out([[208,13205]]),mutual_exclusions([])).
task(id(180),cost(126),duration(57),in([[125,19137],[269,4429]]),out([[73,18055],[153,13104],[351,8396]]),mutual_exclusions([])).
task(id(222),cost(259),duration(155),in([[9,8283],[16,25788],[139,27528],[279,28444]]),out([[137,12491],[215,29493],[291,29161]]),mutual_exclusions([])).
task(id(226),cost(244),duration(103),in([[15,23780],[18,20904],[260,11777],[261,6163],[279,19271]]),out([[25,14824],[31,9826],[180,10900]]),mutual_exclusions([])).
task(id(118),cost(215),duration(50),in([[161,17223],[290,18896]]),out([[69,29936],[93,14662]]),mutual_exclusions([])).
task(id(196),cost(52),duration(33),in([[85,281],[180,568],[310,1406],[342,11661]]),out([[75,6390],[103,4067],[137,24883],[154,22953],[196,23693]]),mutual_exclusions([])).
task(id(84),cost(163),duration(40),in([[20,5619],[134,29143],[182,24392],[245,21338]]),out([[60,27056]]),mutual_exclusions([])).
task(id(78),cost(107),duration(63),in([[62,7511],[130,9572],[344,19900]]),out([[42,14823],[82,15720],[290,18307]]),mutual_exclusions([])).
task(id(7),cost(190),duration(115),in([[181,6105],[232,21189]]),out([[116,8386],[169,27169],[286,5457]]),mutual_exclusions([])).
task(id(137),cost(134),duration(154),in([[69,5548],[248,19561],[277,6870],[324,9645],[334,26572]]),out([[5,19768]]),mutual_exclusions([])).
task(id(184),cost(195),duration(148),in([[49,10027],[122,18809],[266,28456],[341,22438]]),out([[21,27359]]),mutual_exclusions([])).
task(id(215),cost(155),duration(145),in([[122,10746],[126,21433],[287,7757],[305,18829]]),out([[150,26860],[279,3183]]),mutual_exclusions([])).
task(id(205),cost(274),duration(113),in([[147,19483],[187,3545],[223,12499],[265,13803],[293,4897]]),out([[11,15798],[88,20204]]),mutual_exclusions([])).
task(id(139),cost(175),duration(124),in([[3,9455],[26,13542],[30,28847],[75,15715],[291,11259]]),out([[319,7589],[325,6340],[341,26830]]),mutual_exclusions([])).
task(id(102),cost(164),duration(71),in([[1,19909],[11,21021],[27,28316],[32,7613]]),out([[86,3921],[239,10153]]),mutual_exclusions([])).
task(id(98),cost(282),duration(180),in([[163,22713],[230,25325]]),out([[291,8146],[326,4369]]),mutual_exclusions([])).
task(id(27),cost(148),duration(131),in([[83,23665],[161,18919]]),out([[203,29766],[301,4756]]),mutual_exclusions([])).
task(id(142),cost(217),duration(108),in([[47,16867],[186,16980]]),out([[120,12872],[231,11769],[238,7521]]),mutual_exclusions([])).
task(id(166),cost(94),duration(111),in([[20,23427],[294,17607],[304,24225]]),out([[87,17868],[123,29909],[131,21228]]),mutual_exclusions([])).
task(id(201),cost(98),duration(156),in([[24,12828],[61,7160],[81,22529]]),out([[303,19019]]),mutual_exclusions([])).
task(id(51),cost(159),duration(147),in([[74,6135],[209,7572],[249,5117],[254,27819]]),out([[249,29705],[272,9580],[321,11905]]),mutual_exclusions([])).
task(id(64),cost(291),duration(52),in([[59,5403],[60,18495],[103,23700],[165,14231],[247,26420]]),out([[141,18309],[202,3773],[318,12728]]),mutual_exclusions([])).
task(id(67),cost(93),duration(104),in([[11,29304],[171,7403],[290,19425],[291,21004]]),out([[343,17200]]),mutual_exclusions([])).
task(id(151),cost(247),duration(114),in([[8,4845],[75,6868],[124,5140],[166,3682]]),out([[11,24850],[256,24083],[288,3791]]),mutual_exclusions([])).
task(id(125),cost(76),duration(125),in([[102,15863],[116,13171],[151,29164],[236,16151],[298,6565]]),out([[22,13291]]),mutual_exclusions([])).
task(id(210),cost(120),duration(73),in([[34,10695],[66,12800],[95,26548],[266,27376],[268,25885]]),out([[15,28898]]),mutual_exclusions([])).
task(id(66),cost(203),duration(86),in([[112,10891],[160,19357],[186,11802]]),out([[38,12072],[85,7747],[340,9254]]),mutual_exclusions([])).
task(id(87),cost(196),duration(113),in([[111,24672],[126,11656],[300,15270],[328,5677],[340,12615]]),out([[261,11940]]),mutual_exclusions([])).
task(id(36),cost(185),duration(113),in([[141,27671],[201,26056],[208,29774],[257,21745],[260,18219]]),out([[142,24659]]),mutual_exclusions([])).
task(id(105),cost(94),duration(136),in([[67,3753],[192,14902],[346,22683],[349,5191]]),out([[85,23853],[86,18885]]),mutual_exclusions([])).
task(id(2),cost(84),duration(136),in([[81,13098],[84,28081],[129,21976],[247,17222]]),out([[123,29689],[173,24480],[274,25857]]),mutual_exclusions([])).
task(id(128),cost(259),duration(31),in([[15,4928],[75,9205],[83,8862],[104,18728],[268,26567]]),out([[35,17644],[168,26680]]),mutual_exclusions([])).
task(id(220),cost(17),duration(17),in([[80,3301],[87,13104],[147,2244],[168,20302],[243,132],[303,14390],[310,2814]]),out([[58,6183],[142,22107],[148,17539],[260,23988]]),mutual_exclusions([])).
task(id(164),cost(267),duration(138),in([[257,24084],[287,11165]]),out([[141,20028],[324,3534]]),mutual_exclusions([])).
task(id(136),cost(283),duration(153),in([[140,27312],[174,8463]]),out([[219,7065]]),mutual_exclusions([])).
task(id(6),cost(167),duration(100),in([[191,29792],[319,14145]]),out([[23,19955],[269,19538]]),mutual_exclusions([])).
task(id(106),cost(100),duration(38),in([[18,7288],[147,140],[152,104],[172,37],[186,565],[243,265],[259,874]]),out([[87,26208],[182,25792],[359,18409]]),mutual_exclusions([])).
task(id(122),cost(194),duration(59),in([[130,10217],[167,14501]]),out([[27,27288],[48,11002]]),mutual_exclusions([])).
task(id(172),cost(75),duration(163),in([[21,25242],[33,16186],[199,23798],[201,26028],[263,7853]]),out([[114,20098]]),mutual_exclusions([])).
task(id(42),cost(96),duration(52),in([[259,1747]]),out([[20,23331],[168,20302],[172,9566]]),mutual_exclusions([])).
task(id(39),cost(138),duration(149),in([[6,17884],[128,20861],[163,28337],[349,13658]]),out([[111,8845],[159,8343],[343,16852]]),mutual_exclusions([])).
task(id(131),cost(41),duration(56),in([[40,6985]]),out([[35,21434],[80,3301],[152,26691],[180,9096]]),mutual_exclusions([])).
task(id(12),cost(189),duration(86),in([[58,26029],[178,27610]]),out([[148,22467],[315,20940]]),mutual_exclusions([])).
task(id(35),cost(63),duration(142),in([[23,6466],[183,5909],[224,26520]]),out([[177,22086],[272,22591]]),mutual_exclusions([])).
task(id(73),cost(196),duration(99),in([[36,5008],[169,9211]]),out([[12,3764],[25,7054]]),mutual_exclusions([])).
task(id(113),cost(156),duration(114),in([[59,6535],[138,13690],[163,17469]]),out([[256,10261],[302,23068]]),mutual_exclusions([])).
task(id(119),cost(170),duration(42),in([[16,17077],[63,26019],[152,18616],[242,14548]]),out([[15,25073],[295,29062],[319,17526]]),mutual_exclusions([])).
task(id(110),cost(81),duration(80),in([[41,9833],[150,14057]]),out([[167,26876]]),mutual_exclusions([])).
task(id(37),cost(87),duration(21),in([[85,4497],[97,4491],[172,149],[180,36]]),out([[147,8975],[336,16942],[342,23321]]),mutual_exclusions([])).
task(id(97),cost(76),duration(16),in([[18,3644],[46,28527],[58,6183],[102,4119],[114,3647],[121,10734],[152,105],[157,3305],[172,598],[242,1141],[248,3320],[253,1742],[287,13466],[306,7200],[309,24172],[314,24146],[332,8455],[335,1728],[342,182]]),out([[101,27989],[235,7927]]),mutual_exclusions([])).
task(id(96),cost(285),duration(179),in([[68,26578],[158,7615],[182,7134],[184,28550],[305,19328]]),out([[231,7127]]),mutual_exclusions([])).
task(id(26),cost(48),duration(59),in([[20,365],[26,2663],[81,7331],[84,22327],[87,410],[92,6067],[114,1824],[120,6204],[148,2192],[152,417],[161,8953],[186,566],[196,23693],[214,14619],[242,286],[259,219],[283,258],[292,21445],[316,889],[353,5264]]),out([[79,26627],[135,23436],[281,17388],[285,25315]]),mutual_exclusions([])).
task(id(154),cost(179),duration(172),in([[23,7262],[44,29043],[120,16577],[275,5162],[338,5362]]),out([[248,19040]]),mutual_exclusions([])).
task(id(95),cost(160),duration(83),in([[70,19341],[175,23147],[213,22534]]),out([[320,19608]]),mutual_exclusions([])).
task(id(148),cost(67),duration(51),in([[20,46],[25,13384],[77,3330],[103,254],[180,2274],[230,3417],[243,530],[259,6988],[260,11994],[295,153]]),out([[7,16940],[244,22908],[287,26931],[323,15003],[353,21057]]),mutual_exclusions([])).
task(id(82),cost(287),duration(134),in([[61,27891],[121,26220],[198,7284],[262,14860]]),out([[103,26389],[143,24789],[302,9754]]),mutual_exclusions([])).
task(id(152),cost(51),duration(157),in([[36,27580],[228,18973],[281,29249]]),out([[298,17128]]),mutual_exclusions([])).
task(id(18),cost(161),duration(104),in([[48,24976],[98,17237],[206,13328],[238,26226],[277,27477]]),out([[213,9844]]),mutual_exclusions([])).
task(id(93),cost(96),duration(172),in([[83,14038],[162,27683],[204,4018],[327,27009]]),out([[183,11422],[240,26207]]),mutual_exclusions([])).
task(id(10),cost(86),duration(54),in([[225,23009],[229,6516],[291,14870],[301,21468]]),out([[72,28272]]),mutual_exclusions([])).
task(id(161),cost(131),duration(119),in([[156,12687],[240,12870],[269,20651]]),out([[18,3159],[42,19600],[161,6440]]),mutual_exclusions([])).
task(id(112),cost(66),duration(56),in([[26,5325],[57,29678],[71,28691],[105,9900],[133,5283],[157,6610],[180,1137],[194,6256],[228,11400],[242,9131],[244,22908],[253,1742],[273,13353],[278,14079],[281,17388],[285,25315],[294,13724],[295,1231],[310,11255],[316,7115],[342,91],[346,5708]]),out([[102,4119],[309,24172],[314,24146]]),mutual_exclusions([])).
task(id(91),cost(281),duration(122),in([[19,3686],[43,6208],[262,14094],[331,18010]]),out([[161,12511],[222,18297],[286,25136]]),mutual_exclusions([])).
task(id(177),cost(173),duration(131),in([[17,15108],[313,24225]]),out([[300,12830]]),mutual_exclusions([])).
task(id(157),cost(79),duration(131),in([[30,13002],[41,14668],[220,14509],[274,13263],[338,14741]]),out([[78,4111],[212,26052],[245,29112]]),mutual_exclusions([])).
task(id(9),cost(257),duration(167),in([[23,17299],[119,6279]]),out([[113,27410],[227,16341]]),mutual_exclusions([])).
task(id(153),cost(234),duration(141),in([[89,7308],[173,28175],[178,20764],[297,28616],[348,27054]]),out([[149,16537],[295,6295],[323,19638]]),mutual_exclusions([])).
task(id(24),cost(131),duration(36),in([[210,21056],[319,17507]]),out([[171,28630],[290,29975],[320,29368]]),mutual_exclusions([])).
task(id(165),cost(62),duration(16),in([[18,455],[87,6552],[114,7295],[121,5367],[128,9711],[137,6221],[147,70],[156,11698],[186,2263],[242,4566],[259,13976],[261,8490],[280,8739],[346,11416],[353,10529]]),out([[57,29678],[311,11783],[332,8455]]),mutual_exclusions([])).
task(id(108),cost(277),duration(67),in([[14,12158],[252,4637]]),out([[183,26791]]),mutual_exclusions([])).
task(id(191),cost(254),duration(97),in([[128,4778],[137,13658],[147,17698],[241,11909]]),out([[343,17069]]),mutual_exclusions([])).
task(id(14),cost(25),duration(12),in([[65,7958],[103,1017],[147,4488],[152,209],[172,75],[186,1132],[243,4239]]),out([[187,14746],[242,18263],[303,28780],[307,20404]]),mutual_exclusions([])).
task(id(29),cost(238),duration(86),in([[256,11376],[342,8834]]),out([[168,20354],[280,18391]]),mutual_exclusions([])).
task(id(175),cost(97),duration(94),in([[27,22786],[65,7033],[78,6547],[133,18349],[136,22382]]),out([[129,11783]]),mutual_exclusions([])).
task(id(48),cost(260),duration(174),in([[66,12754],[109,11086],[115,4593],[234,11773]]),out([[1,19967]]),mutual_exclusions([])).
task(id(32),cost(171),duration(143),in([[30,9995],[84,26957],[133,12924]]),out([[108,22883],[285,18118],[324,14588]]),mutual_exclusions([])).
task(id(70),cost(178),duration(70),in([[2,24448],[164,28741]]),out([[117,22756],[302,7275]]),mutual_exclusions([])).
task(id(120),cost(154),duration(85),in([[171,28035],[184,8640],[346,4046]]),out([[33,27088],[301,10719]]),mutual_exclusions([])).
task(id(76),cost(73),duration(122),in([[76,10667],[172,20320],[217,16198]]),out([[308,27282],[325,22065]]),mutual_exclusions([])).
task(id(53),cost(217),duration(39),in([[22,22521],[38,20329],[176,10702],[232,4480]]),out([[218,8171]]),mutual_exclusions([])).
task(id(224),cost(248),duration(105),in([[63,17760],[113,29868],[169,18546],[188,21918],[232,22030]]),out([[325,17861]]),mutual_exclusions([])).
task(id(69),cost(254),duration(50),in([[80,14225],[142,4897],[171,21533],[187,15586]]),out([[278,21985]]),mutual_exclusions([])).
task(id(156),cost(293),duration(48),in([[127,12849],[224,29964],[301,3136]]),out([[38,5263],[341,15842]]),mutual_exclusions([])).
task(id(116),cost(239),duration(118),in([[230,16951],[256,16946]]),out([[131,15297],[192,22999],[351,5093]]),mutual_exclusions([])).
task(id(25),cost(188),duration(77),in([[17,19345],[200,26802]]),out([[100,21803],[251,15768],[298,4336]]),mutual_exclusions([])).
task(id(22),cost(273),duration(168),in([[117,16236],[214,28392],[245,23216],[329,21863]]),out([[273,25566],[288,11555]]),mutual_exclusions([])).
task(id(197),cost(127),duration(166),in([[16,6904],[227,20020],[293,11766],[310,15142]]),out([[67,23464],[289,7891],[311,18849]]),mutual_exclusions([])).
task(id(223),cost(41),duration(35),in([[85,141],[147,1122],[148,8769],[154,5738],[242,2283],[282,24515]]),out([[138,26497],[295,4925],[335,27641]]),mutual_exclusions([])).
task(id(227),cost(87),duration(61),in([[164,3050],[183,20419],[279,9206]]),out([[116,24023]]),mutual_exclusions([])).
task(id(173),cost(266),duration(180),in([[172,7000],[200,10584],[222,9288],[295,10681]]),out([[55,5903],[252,26917]]),mutual_exclusions([])).
task(id(216),cost(90),duration(121),in([[87,28693],[231,6838],[258,19722],[307,19119],[336,9387]]),out([[157,4319],[179,13622]]),mutual_exclusions([])).
task(id(81),cost(130),duration(71),in([[50,18367],[78,8034],[208,24475],[350,9308]]),out([[178,12710]]),mutual_exclusions([])).
task(id(147),cost(112),duration(109),in([[117,10484],[159,3210],[172,5732],[242,15031],[270,5493]]),out([[167,21368]]),mutual_exclusions([])).
task(id(19),cost(130),duration(179),in([[29,17816],[78,11824],[147,18508]]),out([[118,6845]]),mutual_exclusions([])).
task(id(202),cost(131),duration(101),in([[57,21679],[201,19334]]),out([[87,23931]]),mutual_exclusions([])).
task(id(134),cost(97),duration(89),in([[40,23927],[209,22288]]),out([[239,11117],[341,23646]]),mutual_exclusions([])).
task(id(219),cost(202),duration(48),in([[84,8703],[304,13180]]),out([[163,4428],[179,13325],[233,7064]]),mutual_exclusions([])).
task(id(129),cost(51),duration(166),in([[3,15498],[72,21331],[99,24954],[239,25845]]),out([[2,9380],[107,18702],[344,4623]]),mutual_exclusions([])).
task(id(189),cost(221),duration(76),in([[64,15978],[116,4569],[170,25629],[205,14498]]),out([[39,22101],[271,7322],[343,24764]]),mutual_exclusions([])).
task(id(88),cost(101),duration(143),in([[128,25948],[131,6884],[164,13491],[203,8866],[341,13127]]),out([[184,14853],[266,25694]]),mutual_exclusions([])).
task(id(179),cost(31),duration(32),in([[20,729],[77,416],[85,141],[87,1638],[120,3102],[230,854],[287,6732],[295,2463],[303,899]]),out([[29,16789],[54,19146],[194,25026],[280,17478]]),mutual_exclusions([])).
task(id(115),cost(89),duration(55),in([[7,16940],[29,16789],[35,21434],[81,3665],[138,26497],[154,1435],[157,1652],[172,2392],[259,437],[307,20404],[341,10413],[349,16164],[359,575]]),out([[41,24119],[92,24269],[121,21467]]),mutual_exclusions([])).
task(id(145),cost(49),duration(45),in([[152,3336]]),out([[85,17987],[247,27841],[248,3320],[259,27953]]),mutual_exclusions([])).
task(id(28),cost(61),duration(39),in([[81,229],[85,1124],[87,819],[103,2034],[142,22107],[147,280],[242,571],[275,27308],[295,308],[316,890]]),out([[25,26768],[283,4133],[358,22655]]),mutual_exclusions([])).
task(id(68),cost(258),duration(111),in([[88,21465],[180,18231],[209,11566]]),out([[28,23521],[212,17824],[264,25612]]),mutual_exclusions([])).
task(id(41),cost(77),duration(87),in([[61,3010],[302,5165]]),out([[58,23079],[158,21818],[231,29880]]),mutual_exclusions([])).
task(id(212),cost(38),duration(39),in([[133,5282],[137,12442],[157,1653],[174,25436],[180,36],[183,3672],[194,3128],[242,285],[283,517],[311,11783],[335,432],[346,5708],[353,5264],[359,575]]),out([[39,25552],[71,28691],[84,22327],[292,21445],[294,13724]]),mutual_exclusions([])).
task(id(109),cost(240),duration(87),in([[34,6708],[47,25362],[202,20795],[226,4163],[262,5383]]),out([[69,13176],[302,15971],[343,15955]]),mutual_exclusions([])).
task(id(182),cost(299),duration(161),in([[16,5190],[92,25026],[100,17583],[279,19934]]),out([[238,5199]]),mutual_exclusions([])).
task(id(65),cost(245),duration(108),in([[86,13355],[113,29451],[278,21079],[320,5424]]),out([[313,3795]]),mutual_exclusions([])).
task(id(135),cost(137),duration(129),in([[69,5510],[161,26440],[224,4003],[260,5408]]),out([[136,12049],[178,16133]]),mutual_exclusions([])).
task(id(199),cost(85),duration(134),in([[108,5076],[111,23178],[218,27389],[329,25355],[350,15773]]),out([[9,19714],[107,22672],[230,21228]]),mutual_exclusions([])).
task(id(63),cost(42),duration(38),in([[18,911],[20,182],[25,3346],[87,409],[113,6255],[137,1555],[180,284],[230,854],[243,1060],[342,91]]),out([[67,7800],[112,4390],[133,10565],[161,8953]]),mutual_exclusions([])).
task(id(185),cost(163),duration(119),in([[166,14868],[177,4101],[231,18441]]),out([[41,22114],[118,9634]]),mutual_exclusions([])).
task(id(44),cost(45),duration(94),in([[1,10441],[35,4444],[60,20748],[319,11817],[346,24662]]),out([[8,29851],[42,21626],[348,20876]]),mutual_exclusions([])).
task(id(85),cost(123),duration(61),in([[69,8229],[119,14912],[212,9525],[248,24749],[276,19334]]),out([[173,6946]]),mutual_exclusions([])).
task(id(31),cost(115),duration(164),in([[103,8501],[109,17831],[351,25132]]),out([[63,7329],[245,20383],[261,12712]]),mutual_exclusions([])).
task(id(221),cost(94),duration(161),in([[39,14993],[97,26717],[132,7426],[136,15648]]),out([[181,10435]]),mutual_exclusions([])).
task(id(163),cost(61),duration(66),in([[3,28040],[214,11656],[262,3151],[283,13106],[302,24662]]),out([[3,20246],[310,8560]]),mutual_exclusions([])).
task(id(195),cost(239),duration(158),in([[324,21491],[337,7024]]),out([[69,9453],[290,20217]]),mutual_exclusions([])).
task(id(150),cost(248),duration(124),in([[40,10539],[95,28879],[121,24546],[128,6261],[154,6922]]),out([[38,22595],[182,3063],[303,24768]]),mutual_exclusions([])).
task(id(208),cost(70),duration(68),in([[71,16210],[212,22217]]),out([[2,5337],[302,7650],[305,14353]]),mutual_exclusions([])).
task(id(181),cost(283),duration(107),in([[42,24743],[249,17012],[262,7009],[330,25870],[351,11991]]),out([[316,4557]]),mutual_exclusions([])).
task(id(155),cost(157),duration(74),in([[45,5443],[102,11203],[189,8221],[312,26721],[319,15972]]),out([[273,25484]]),mutual_exclusions([])).
task(id(103),cost(177),duration(101),in([[54,18706],[289,14160]]),out([[27,26635],[304,23253],[313,21424]]),mutual_exclusions([])).
task(id(174),cost(68),duration(148),in([[18,15399],[86,26687],[152,5858]]),out([[66,29012]]),mutual_exclusions([])).
task(id(90),cost(284),duration(88),in([[9,3907],[18,5943],[157,9479],[318,24088]]),out([[91,12354],[147,8535],[256,25152]]),mutual_exclusions([])).
task(id(94),cost(58),duration(146),in([[130,14630],[218,16647],[294,11441]]),out([[105,4922],[222,4682],[295,29036]]),mutual_exclusions([])).
task(id(188),cost(81),duration(14),in([[81,229],[92,6067],[147,35],[148,4385],[152,834],[259,218],[295,616],[303,450],[310,5627],[316,3558],[323,7502],[358,22655]]),out([[26,10651],[108,21093],[113,25020],[183,3672]]),mutual_exclusions([])).
task(id(171),cost(193),duration(172),in([[171,10706],[179,7147]]),out([[44,24053],[130,17973]]),mutual_exclusions([])).
task(id(60),cost(100),duration(10),in([[20,5833],[137,3110],[180,142],[230,6835]]),out([[46,28527],[81,29322],[243,16955]]),mutual_exclusions([])).
task(id(5),cost(188),duration(83),in([[182,8340],[232,6514]]),out([[169,12894],[206,5551]]),mutual_exclusions([])).
task(id(159),cost(297),duration(166),in([[150,10817],[280,26251]]),out([[12,29345]]),mutual_exclusions([])).
task(id(80),cost(104),duration(47),in([[224,27050],[309,27695]]),out([[38,22056],[159,24924]]),mutual_exclusions([])).
task(id(30),cost(86),duration(138),in([[43,6699],[274,7486]]),out([[50,6340],[117,16366]]),mutual_exclusions([])).
task(id(169),cost(283),duration(66),in([[78,20262],[203,15593],[209,17798],[253,11926]]),out([[330,14211]]),mutual_exclusions([])).
task(id(100),cost(54),duration(69),in([[85,14046],[112,6810],[207,14682],[319,8272]]),out([[15,5758],[111,9691],[162,5538]]),mutual_exclusions([])).
task(id(230),cost(223),duration(51),in([[29,25457],[125,15940]]),out([[307,17477],[312,13251]]),mutual_exclusions([])).
task(id(186),cost(158),duration(48),in([[115,12227],[132,11149],[310,12130]]),out([[76,21931],[163,25028],[294,13053]]),mutual_exclusions([])).
task(id(146),cost(126),duration(57),in([[38,25999],[49,16371],[202,4161],[257,18288]]),out([[58,11318],[113,13992],[322,21730]]),mutual_exclusions([])).
task(id(20),cost(264),duration(128),in([[86,20546],[274,10310]]),out([[27,18338],[71,17568],[229,17303]]),mutual_exclusions([])).
task(id(198),cost(127),duration(111),in([[54,8006],[110,29880],[193,16510],[240,18577]]),out([[103,23623],[208,11770]]),mutual_exclusions([])).
task(id(79),cost(188),duration(129),in([[66,24953],[150,9941],[210,11896],[268,20005],[330,24367]]),out([[182,27758],[226,4745],[306,22606]]),mutual_exclusions([])).
task(id(46),cost(79),duration(137),in([[211,23690],[339,12624]]),out([[247,5358],[328,16654]]),mutual_exclusions([])).
task(id(162),cost(153),duration(129),in([[53,7097],[131,26498],[267,25493],[325,4932]]),out([[130,10313]]),mutual_exclusions([])).
task(id(111),cost(173),duration(51),in([[33,3531],[48,20620],[233,12069]]),out([[235,4657]]),mutual_exclusions([])).
task(id(123),cost(143),duration(139),in([[108,18285],[258,25595],[272,29446],[291,3228],[312,29835]]),out([[39,16018],[148,25623],[272,7203]]),mutual_exclusions([])).
task(id(17),cost(90),duration(38),in([[16,27584],[25,1673],[26,2663],[67,3900],[85,2248],[114,912],[121,5366],[172,299],[180,4548],[230,1709],[243,2119],[260,5997],[280,4369],[290,17393],[303,450],[316,14231],[335,6910],[340,7275],[342,1458],[359,9205]]),out([[50,19815],[156,11698],[174,25436],[261,8490],[306,7200]]),mutual_exclusions([])).
task(id(206),cost(100),duration(82),in([[302,7702],[310,16812]]),out([[226,26188],[278,8821],[320,26037]]),mutual_exclusions([])).
task(id(92),cost(220),duration(90),in([[12,6410],[150,29659],[187,20716],[216,12067],[267,20361]]),out([[16,27542],[126,8773],[137,22831]]),mutual_exclusions([])).
task(id(209),cost(40),duration(54),in([[50,19815],[54,19146],[79,26627],[81,458],[85,8993],[108,21093],[114,911],[135,23436],[154,11477],[172,1196],[180,71],[260,1500],[283,2067],[323,7501],[335,3455],[336,16942],[359,1151]]),out([[132,11640],[270,27245],[293,5474],[318,12433]]),mutual_exclusions([])).
task(id(160),cost(146),duration(38),in([[23,17057],[96,13877],[184,23488],[246,14778],[280,11048]]),out([[141,23361],[154,8679],[320,28188]]),mutual_exclusions([])).
task(id(34),cost(101),duration(173),in([[11,24547],[118,7481],[132,25886],[137,7173]]),out([[19,22582]]),mutual_exclusions([])).
task(id(176),cost(195),duration(53),in([[49,18912],[301,13825],[332,20246],[343,29368]]),out([[143,15944],[312,13532],[349,21989]]),mutual_exclusions([])).
task(id(1),cost(283),duration(102),in([[6,12613],[30,16988],[83,28008],[256,14958]]),out([[113,29485],[241,6601]]),mutual_exclusions([])).
task(id(15),cost(115),duration(42),in([[2,9419],[57,25291],[58,15419],[210,13037],[287,6780]]),out([[87,11883]]),mutual_exclusions([])).
task(id(170),cost(49),duration(96),in([[3,18236],[272,24689],[302,8452]]),out([[64,19625],[112,5941]]),mutual_exclusions([])).
task(id(23),cost(82),duration(66),in([[26,21633],[56,14563],[111,17361],[278,20239],[316,21308]]),out([[212,21329],[279,10798],[285,12126]]),mutual_exclusions([])).
task(id(49),cost(48),duration(91),in([[104,3341],[209,13752],[295,11641]]),out([[146,29688]]),mutual_exclusions([])).
task(id(38),cost(87),duration(159),in([[128,8931],[217,23378],[314,12134]]),out([[47,15576],[238,9109]]),mutual_exclusions([])).
task(id(40),cost(281),duration(94),in([[45,26978],[123,10366],[182,22595]]),out([[27,23796]]),mutual_exclusions([])).
task(id(143),cost(156),duration(167),in([[7,14186],[173,17164],[194,25467]]),out([[30,21373]]),mutual_exclusions([])).
task(id(71),cost(86),duration(66),in([[14,25456],[74,17401],[116,15967],[173,28063],[331,8543]]),out([[79,9964],[83,18007],[239,10925]]),mutual_exclusions([])).
task(id(74),cost(91),duration(125),in([[58,8315],[311,3862]]),out([[335,19111],[343,14652]]),mutual_exclusions([])).
task(id(149),cost(120),duration(104),in([[4,18675],[50,22612],[271,12770]]),out([[127,23121],[254,10426]]),mutual_exclusions([])).
task(id(56),cost(54),duration(91),in([[41,18698],[137,17481],[194,27621],[252,9906],[277,10952]]),out([[227,5940]]),mutual_exclusions([])).
task(id(138),cost(59),duration(32),in([[28,20428],[346,14101]]),out([[118,17969],[169,15285],[265,27147]]),mutual_exclusions([])).
task(id(99),cost(206),duration(165),in([[26,24120],[287,17867]]),out([[117,8907],[288,27110]]),mutual_exclusions([])).
task(id(183),cost(20),duration(43),in([[20,1458],[147,35]]),out([[186,9052],[230,27339],[282,24515],[310,22509],[349,16164]]),mutual_exclusions([])).
task(id(229),cost(71),duration(47),in([[25,6692],[87,3276],[148,1096],[152,1668],[154,1434],[172,37],[187,14746],[243,132],[255,27786],[295,154],[342,5830]]),out([[77,6659],[114,14589],[341,10413]]),mutual_exclusions([])).
task(id(83),cost(293),duration(83),in([[80,24119],[265,28856]]),out([[60,26722],[161,17775],[288,13573]]),mutual_exclusions([])).
task(id(194),cost(103),duration(91),in([[299,21029],[346,8421]]),out([[138,24329],[296,4700]]),mutual_exclusions([])).
task(id(52),cost(113),duration(75),in([[70,23651],[182,26822],[220,11501],[272,26417],[343,19544]]),out([[331,14607]]),mutual_exclusions([])).
task(id(126),cost(263),duration(172),in([[46,3528],[108,23370],[229,23127],[248,10898],[283,12656]]),out([[142,5628]]),mutual_exclusions([])).
task(id(62),cost(251),duration(172),in([[55,20287],[185,7375],[244,17063],[286,27719]]),out([[114,7379],[249,4728],[344,5795]]),mutual_exclusions([])).
task(id(59),cost(148),duration(164),in([[61,4517],[170,17824],[192,9244],[268,24667]]),out([[198,21542]]),mutual_exclusions([])).
task(id(144),cost(110),duration(163),in([[45,28979],[116,24393],[117,5187],[149,23718],[248,5979]]),out([[10,4593],[272,16124]]),mutual_exclusions([])).
task(id(55),cost(112),duration(161),in([[61,23906],[164,4641],[205,11050]]),out([[121,27101],[253,26494],[262,18542]]),mutual_exclusions([])).
task(id(158),cost(67),duration(156),in([[203,20334],[228,22240]]),out([[197,9200],[307,8100]]),mutual_exclusions([])).
task(id(61),cost(106),duration(33),in([[21,20929],[31,13616],[220,20870],[265,15860],[323,8775]]),out([[245,7281]]),mutual_exclusions([])).
task(id(167),cost(97),duration(39),in([[25,1673],[41,24119],[67,3900],[77,416],[85,562],[120,3101],[137,1555],[139,11363],[147,561],[148,1097],[172,4783],[182,25792],[194,12513],[243,8478],[335,13821]]),out([[9,20958],[340,14549],[346,22832]]),mutual_exclusions([])).
