:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[56,19642],[59,9988],[111,11557],[163,19504],[164,8607],[218,12805]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[79,9690],[193,10682]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([3,6,12,17,21,25,33,38,45,52,60,67,82,90,98,113,133,174,174]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(19),cost(245),duration(123),in([[96,6614],[194,19338]]),out([[136,16322],[229,11510],[239,17153]]),mutual_exclusions([])).
task(id(190),cost(100),duration(164),in([[26,9809],[101,8887],[124,19037],[250,19417]]),out([[1,6239],[77,12954],[247,13057]]),mutual_exclusions([])).
task(id(48),cost(124),duration(167),in([[54,9231],[55,14091],[71,11260],[140,4963]]),out([[144,13354]]),mutual_exclusions([])).
task(id(109),cost(231),duration(99),in([[22,8290],[51,3533],[129,14915]]),out([[135,17161],[144,15076]]),mutual_exclusions([])).
task(id(119),cost(66),duration(23),in([[15,2770],[118,2770]]),out([[82,7307],[149,12592],[150,13091],[211,16965],[225,3616],[251,13907]]),mutual_exclusions([])).
task(id(67),cost(89),duration(42),in([[90,10445],[116,7792],[151,18817],[216,8356]]),out([[98,15424],[162,11691],[182,16375]]),mutual_exclusions([])).
task(id(136),cost(116),duration(112),in([[2,14694],[22,19236],[33,7701],[54,16743]]),out([[129,11096],[135,10545]]),mutual_exclusions([])).
task(id(155),cost(187),duration(148),in([[95,4025],[148,3143],[229,13877]]),out([[76,9156],[136,15506],[214,7573]]),mutual_exclusions([])).
task(id(207),cost(196),duration(96),in([[72,17819],[142,18145],[153,11349]]),out([[5,4313],[14,9167]]),mutual_exclusions([])).
task(id(132),cost(65),duration(171),in([[101,17926],[107,5194],[135,17675]]),out([[41,2113],[42,15389]]),mutual_exclusions([])).
task(id(1),cost(299),duration(133),in([[62,5259],[127,8166]]),out([[39,11954],[50,8424],[182,3464]]),mutual_exclusions([])).
task(id(208),cost(273),duration(150),in([[60,9910],[108,19506],[111,13165],[126,13494],[229,4394]]),out([[53,12552],[87,6014]]),mutual_exclusions([])).
task(id(69),cost(137),duration(67),in([[24,19595],[136,11712],[188,16735]]),out([[13,4784],[95,12088],[114,8914]]),mutual_exclusions([])).
task(id(34),cost(289),duration(97),in([[24,10330],[68,18572],[91,15871],[110,7803]]),out([[78,6945]]),mutual_exclusions([])).
task(id(17),cost(271),duration(115),in([[35,6903],[45,2677],[61,5480],[143,7911],[176,18722]]),out([[165,10453]]),mutual_exclusions([])).
task(id(81),cost(73),duration(64),in([[3,11501],[7,7180],[234,4763]]),out([[158,16437],[201,10669],[232,5261]]),mutual_exclusions([])).
task(id(9),cost(171),duration(45),in([[92,18624],[241,9593]]),out([[22,13370],[29,17994],[196,4227]]),mutual_exclusions([])).
task(id(184),cost(178),duration(139),in([[174,17028],[175,15408]]),out([[65,12718],[202,12084],[239,3134]]),mutual_exclusions([])).
task(id(160),cost(170),duration(138),in([[131,11056],[212,12600]]),out([[106,16976],[138,9545],[227,5040]]),mutual_exclusions([])).
task(id(99),cost(223),duration(50),in([[118,8779],[161,14359]]),out([[9,8058],[73,18542],[154,11111]]),mutual_exclusions([])).
task(id(37),cost(241),duration(128),in([[45,13958],[216,12293]]),out([[180,15801],[246,5562]]),mutual_exclusions([])).
task(id(146),cost(134),duration(154),in([[27,2698],[50,5069],[56,5707]]),out([[133,13717],[202,11862]]),mutual_exclusions([])).
task(id(175),cost(60),duration(48),in([[9,6210],[50,8098],[100,6412]]),out([[15,2770],[27,11423],[130,8542],[165,18381]]),mutual_exclusions([])).
task(id(206),cost(153),duration(58),in([[6,7636],[50,3325],[69,4512],[134,4693]]),out([[223,10116]]),mutual_exclusions([])).
task(id(219),cost(116),duration(155),in([[11,5932],[39,9504],[191,4755]]),out([[96,2403],[185,12648]]),mutual_exclusions([])).
task(id(164),cost(207),duration(116),in([[69,16224],[97,18843],[157,13703],[160,10705],[213,18888]]),out([[87,5671],[108,10758]]),mutual_exclusions([])).
task(id(3),cost(278),duration(123),in([[67,6749],[97,9963],[169,15291],[180,3187],[200,6927]]),out([[31,5622],[84,12953],[92,19303]]),mutual_exclusions([])).
task(id(90),cost(95),duration(154),in([[36,17967],[217,8274]]),out([[43,17572],[96,3856],[200,9154]]),mutual_exclusions([])).
task(id(170),cost(73),duration(134),in([[2,15104],[42,14818],[83,19897],[167,11865]]),out([[74,12962],[147,7420],[224,19585]]),mutual_exclusions([])).
task(id(168),cost(73),duration(71),in([[4,2603],[5,13216],[100,7887],[203,11401],[241,10988]]),out([[37,11483],[42,7078],[132,18245]]),mutual_exclusions([])).
task(id(20),cost(128),duration(143),in([[16,17079],[124,19212],[216,9927],[219,3639],[234,10053]]),out([[2,15425],[32,19329],[162,16127]]),mutual_exclusions([])).
task(id(107),cost(43),duration(38),in([[12,18367],[75,13680],[92,11443],[238,6370],[253,7162],[258,3616]]),out([[9,6210],[28,18887],[100,6412],[160,5916]]),mutual_exclusions([])).
task(id(68),cost(104),duration(162),in([[53,2001],[242,6711]]),out([[179,13155]]),mutual_exclusions([])).
task(id(148),cost(252),duration(71),in([[5,19674],[90,13544],[123,8587],[238,19724],[239,19990]]),out([[117,18489],[142,8227],[250,14295]]),mutual_exclusions([])).
task(id(125),cost(95),duration(169),in([[17,4317],[60,2620],[115,15323],[133,9155],[219,6833]]),out([[34,8299],[128,18826],[161,7521]]),mutual_exclusions([])).
task(id(196),cost(66),duration(104),in([[21,2230],[58,4868],[108,3678],[124,7371],[187,7142]]),out([[175,5005]]),mutual_exclusions([])).
task(id(27),cost(167),duration(126),in([[19,15308],[53,16431],[63,5274]]),out([[100,6692],[112,7750],[180,19048]]),mutual_exclusions([])).
task(id(181),cost(182),duration(117),in([[1,2345],[112,15011],[164,17343]]),out([[7,19201],[57,7969],[168,13401]]),mutual_exclusions([])).
task(id(173),cost(295),duration(80),in([[62,10398],[85,4216],[91,16830],[97,14965]]),out([[13,12600],[85,8616]]),mutual_exclusions([])).
task(id(216),cost(112),duration(153),in([[52,13934],[155,14896],[165,18535],[169,13736],[217,17844]]),out([[210,15149],[217,6844],[221,5600]]),mutual_exclusions([])).
task(id(92),cost(28),duration(33),in([[5,6317],[230,17230]]),out([[14,9999],[40,11031],[84,14074],[133,17323],[244,8057]]),mutual_exclusions([])).
task(id(86),cost(209),duration(139),in([[18,6401],[112,16256]]),out([[51,12041],[79,7556]]),mutual_exclusions([])).
task(id(80),cost(138),duration(76),in([[3,15213],[35,12910],[80,5127],[132,17033]]),out([[21,19612]]),mutual_exclusions([])).
task(id(10),cost(298),duration(122),in([[163,11216],[231,18878]]),out([[113,7871]]),mutual_exclusions([])).
task(id(102),cost(190),duration(167),in([[3,18698],[40,2416],[118,2881]]),out([[62,3945],[181,13448]]),mutual_exclusions([])).
task(id(98),cost(283),duration(88),in([[170,17307],[173,2450]]),out([[11,5557],[182,14201]]),mutual_exclusions([])).
task(id(103),cost(123),duration(93),in([[138,2025],[186,8170]]),out([[21,10434],[87,12913]]),mutual_exclusions([])).
task(id(11),cost(148),duration(38),in([[109,18505],[139,2297],[167,14609]]),out([[18,9002],[67,6081],[249,15935]]),mutual_exclusions([])).
task(id(40),cost(149),duration(90),in([[6,7473],[67,6756],[153,10974],[229,12544]]),out([[153,10371]]),mutual_exclusions([])).
task(id(212),cost(197),duration(60),in([[63,15146],[84,9494],[94,8733],[111,4735]]),out([[129,17825],[223,10529],[248,15101]]),mutual_exclusions([])).
task(id(147),cost(298),duration(84),in([[89,18541],[111,13647],[158,4219],[161,8735],[222,10406]]),out([[102,2403]]),mutual_exclusions([])).
task(id(85),cost(119),duration(120),in([[181,6281],[230,13946],[241,4521]]),out([[169,19514]]),mutual_exclusions([])).
task(id(2),cost(257),duration(54),in([[64,18234],[143,7820],[160,3071],[192,19638],[233,3938]]),out([[184,5156]]),mutual_exclusions([])).
task(id(63),cost(292),duration(130),in([[25,11244],[238,4793]]),out([[110,10350]]),mutual_exclusions([])).
task(id(74),cost(101),duration(66),in([[82,11941],[84,18057],[160,17585],[197,10712],[212,13953]]),out([[37,17239],[201,14325],[237,7103]]),mutual_exclusions([])).
task(id(36),cost(176),duration(147),in([[21,9524],[26,15624],[52,15542],[146,9645],[152,17679]]),out([[199,8259],[229,15426],[242,9819]]),mutual_exclusions([])).
task(id(162),cost(152),duration(63),in([[50,2732],[130,2535],[144,18979],[192,18087]]),out([[44,15870],[93,3457]]),mutual_exclusions([])).
task(id(71),cost(247),duration(154),in([[21,11663],[82,18522],[164,8863],[204,16697]]),out([[52,14539]]),mutual_exclusions([])).
task(id(182),cost(165),duration(140),in([[52,4627],[85,19398],[238,18618]]),out([[32,11438],[170,18205],[199,11710]]),mutual_exclusions([])).
task(id(54),cost(51),duration(24),in([[23,7141],[59,9988],[97,15758],[104,14250],[163,19504],[195,16173],[208,9252],[218,12805],[234,12902]]),out([[75,13680],[92,11443],[153,18813],[188,6313],[220,15320],[247,19221]]),mutual_exclusions([])).
task(id(100),cost(62),duration(171),in([[131,18198],[133,19081],[175,12064],[211,8314]]),out([[73,2564],[139,8921]]),mutual_exclusions([])).
task(id(72),cost(33),duration(11),in([[133,17323]]),out([[44,19647],[144,14296],[147,8947],[208,9252]]),mutual_exclusions([])).
task(id(197),cost(105),duration(95),in([[34,2686],[59,17214],[89,4769],[134,8460],[221,18666]]),out([[161,19622]]),mutual_exclusions([])).
task(id(49),cost(207),duration(63),in([[19,2116],[22,5806],[113,7819]]),out([[21,10673]]),mutual_exclusions([])).
task(id(30),cost(58),duration(135),in([[8,2921],[33,11587],[55,12054],[91,18026],[247,8225]]),out([[183,2215]]),mutual_exclusions([])).
task(id(152),cost(218),duration(173),in([[47,9663],[164,5686],[174,12582],[184,3043],[195,4061]]),out([[213,7039]]),mutual_exclusions([])).
task(id(210),cost(123),duration(80),in([[35,5771],[57,16541],[229,9601]]),out([[152,9407],[208,5313]]),mutual_exclusions([])).
task(id(215),cost(265),duration(121),in([[36,19010],[54,4094],[62,12488],[105,13131],[122,18981]]),out([[239,3010]]),mutual_exclusions([])).
task(id(127),cost(300),duration(117),in([[3,12341],[164,18081],[182,7485],[207,10622],[246,2784]]),out([[106,2501],[181,19996]]),mutual_exclusions([])).
task(id(29),cost(47),duration(176),in([[50,15485],[117,8693],[187,7085],[198,7969]]),out([[65,8483],[181,16902]]),mutual_exclusions([])).
task(id(18),cost(215),duration(60),in([[20,14655],[52,14966],[123,14149],[125,7529]]),out([[31,15634],[182,16141]]),mutual_exclusions([])).
task(id(165),cost(57),duration(43),in([[137,16656],[199,19457]]),out([[11,16115],[17,3646],[188,19256]]),mutual_exclusions([])).
task(id(149),cost(56),duration(145),in([[88,15498],[124,15937],[161,17698]]),out([[48,18131]]),mutual_exclusions([])).
task(id(31),cost(285),duration(133),in([[14,14141],[140,11753],[240,10809]]),out([[179,2263]]),mutual_exclusions([])).
task(id(108),cost(268),duration(99),in([[131,14088],[203,11424],[250,11571]]),out([[57,18925],[140,12208]]),mutual_exclusions([])).
task(id(22),cost(195),duration(56),in([[14,7000],[126,3445]]),out([[189,19825]]),mutual_exclusions([])).
task(id(84),cost(67),duration(31),in([[30,7296],[133,10346],[147,4295],[191,9839]]),out([[10,9056],[149,4622]]),mutual_exclusions([])).
task(id(121),cost(52),duration(44),in([[80,16654],[159,12754],[162,7558]]),out([[210,11980]]),mutual_exclusions([])).
task(id(171),cost(17),duration(19),in([[72,2574],[229,3642],[254,19894],[255,11271]]),out([[24,4609],[25,15989],[49,3162],[95,19011],[96,4356],[135,18522]]),mutual_exclusions([])).
task(id(176),cost(94),duration(21),in([[56,19642],[111,11557],[164,8607]]),out([[5,6317],[89,17839],[118,2770],[258,3616]]),mutual_exclusions([])).
task(id(64),cost(250),duration(108),in([[112,2040],[130,3997]]),out([[30,4074],[81,17382],[151,3492]]),mutual_exclusions([])).
task(id(111),cost(52),duration(160),in([[33,5965],[75,19878],[83,10276],[125,19000],[215,11483]]),out([[148,15201],[188,2955],[239,12973]]),mutual_exclusions([])).
task(id(16),cost(282),duration(44),in([[17,19222],[53,6903]]),out([[19,4490],[84,17628]]),mutual_exclusions([])).
task(id(200),cost(295),duration(74),in([[1,5257],[35,12971],[137,7093],[183,10460],[239,10448]]),out([[36,12654],[58,15617],[246,7719]]),mutual_exclusions([])).
task(id(46),cost(64),duration(88),in([[34,16005],[88,16714],[98,10220],[178,3981],[221,18514]]),out([[237,4986]]),mutual_exclusions([])).
task(id(141),cost(101),duration(134),in([[39,13289],[158,15567],[243,2169]]),out([[33,8351],[61,12873],[110,19224]]),mutual_exclusions([])).
task(id(151),cost(258),duration(97),in([[113,11267],[135,10912],[205,19386]]),out([[229,5582]]),mutual_exclusions([])).
task(id(26),cost(126),duration(173),in([[12,5049],[82,3121],[152,4457],[199,15281]]),out([[151,15400]]),mutual_exclusions([])).
task(id(189),cost(170),duration(121),in([[43,13181],[80,12776],[88,18869],[228,7833]]),out([[49,7310],[232,17565]]),mutual_exclusions([])).
task(id(139),cost(88),duration(49),in([[60,19958],[104,13500],[236,9956]]),out([[24,2525],[230,12241]]),mutual_exclusions([])).
task(id(4),cost(213),duration(85),in([[105,15054],[205,11916],[208,14146]]),out([[47,13900],[65,11963]]),mutual_exclusions([])).
task(id(89),cost(169),duration(31),in([[124,4104],[227,16788]]),out([[9,11170],[127,10568],[171,19318]]),mutual_exclusions([])).
task(id(59),cost(203),duration(172),in([[113,4058],[171,2118],[201,10359]]),out([[131,19178]]),mutual_exclusions([])).
task(id(193),cost(117),duration(40),in([[49,19842],[77,17652],[105,10013],[144,6720]]),out([[212,6381]]),mutual_exclusions([])).
task(id(137),cost(298),duration(31),in([[72,9297],[91,17489],[129,18305],[140,6308],[196,11015]]),out([[134,2148]]),mutual_exclusions([])).
task(id(76),cost(179),duration(121),in([[47,14932],[236,10030]]),out([[105,4939],[202,13720]]),mutual_exclusions([])).
task(id(82),cost(78),duration(74),in([[10,11732],[32,18666],[73,15312],[229,13266],[248,6690]]),out([[15,2812],[145,12211]]),mutual_exclusions([])).
task(id(97),cost(234),duration(171),in([[19,8738],[28,5011],[230,8902]]),out([[80,10278],[120,9528],[181,6398]]),mutual_exclusions([])).
task(id(135),cost(20),duration(44),in([[42,12776],[60,8208],[64,6678],[69,6329],[85,11593],[89,8919],[109,6634],[188,6313],[191,2116],[220,15320],[252,15818],[259,9006]]),out([[72,2574],[229,3642],[254,19894],[255,11271]]),mutual_exclusions([])).
task(id(209),cost(226),duration(52),in([[96,10198],[115,10012],[170,18899],[233,16816]]),out([[44,4191],[115,7490],[249,18542]]),mutual_exclusions([])).
task(id(6),cost(53),duration(131),in([[15,15870],[19,14927],[43,2099],[149,14774],[213,9083]]),out([[25,6815],[95,16481],[117,16371]]),mutual_exclusions([])).
task(id(218),cost(270),duration(142),in([[96,15163],[101,15945],[231,11361]]),out([[13,2453],[229,11983],[235,16347]]),mutual_exclusions([])).
task(id(42),cost(291),duration(155),in([[9,7645],[54,17112],[113,4707]]),out([[204,15942],[230,9165]]),mutual_exclusions([])).
task(id(163),cost(56),duration(53),in([[88,11322],[128,15445]]),out([[142,14283]]),mutual_exclusions([])).
task(id(7),cost(137),duration(98),in([[54,15428],[103,13373],[118,14959]]),out([[61,5746],[100,18577],[131,12422]]),mutual_exclusions([])).
task(id(95),cost(150),duration(69),in([[5,14932],[83,8853],[148,7539],[191,2043]]),out([[101,12001]]),mutual_exclusions([])).
task(id(58),cost(178),duration(59),in([[148,17674],[190,4930],[205,19475],[224,4530]]),out([[219,15312]]),mutual_exclusions([])).
task(id(105),cost(136),duration(72),in([[24,10072],[31,6912],[213,9550]]),out([[35,3923],[215,16286]]),mutual_exclusions([])).
task(id(61),cost(289),duration(107),in([[7,7952],[24,18287],[148,19791],[227,14278]]),out([[82,8315],[219,2655]]),mutual_exclusions([])).
task(id(186),cost(52),duration(97),in([[34,15319],[81,5052]]),out([[25,9693],[122,2441]]),mutual_exclusions([])).
task(id(60),cost(81),duration(13),in([[80,15397],[110,12400],[197,3843]]),out([[63,5961],[83,2984],[85,11593],[190,2947],[191,2116],[259,9006]]),mutual_exclusions([])).
task(id(161),cost(102),duration(128),in([[191,12344],[218,15304],[227,19433]]),out([[215,14755]]),mutual_exclusions([])).
task(id(88),cost(47),duration(99),in([[81,5588],[93,2398],[250,12915]]),out([[104,5175]]),mutual_exclusions([])).
task(id(78),cost(87),duration(92),in([[9,15808],[65,3920],[109,7765],[192,17166]]),out([[121,14757],[159,7104],[191,4214]]),mutual_exclusions([])).
task(id(101),cost(135),duration(90),in([[39,8134],[128,16587],[158,5080],[181,7613],[234,16058]]),out([[8,16295],[112,4193]]),mutual_exclusions([])).
task(id(96),cost(255),duration(107),in([[28,9872],[59,5190],[139,8321],[194,17484],[212,15607]]),out([[10,15653],[104,2240]]),mutual_exclusions([])).
task(id(185),cost(129),duration(135),in([[26,8155],[100,15828]]),out([[172,14622],[220,5184]]),mutual_exclusions([])).
task(id(35),cost(155),duration(164),in([[69,3406],[225,6955]]),out([[186,5955]]),mutual_exclusions([])).
task(id(32),cost(90),duration(174),in([[5,4512],[113,16680],[134,16566],[173,8810],[217,8046]]),out([[28,16099],[66,13126],[117,3453]]),mutual_exclusions([])).
task(id(187),cost(112),duration(140),in([[43,15964],[46,5739],[82,10357],[177,11808]]),out([[171,11087]]),mutual_exclusions([])).
task(id(174),cost(135),duration(99),in([[7,5387],[126,8278],[139,18419],[186,9938]]),out([[36,9990],[219,17992]]),mutual_exclusions([])).
task(id(12),cost(300),duration(136),in([[63,16610],[78,5931],[235,18468]]),out([[117,16425],[159,17630]]),mutual_exclusions([])).
task(id(45),cost(127),duration(51),in([[98,10394],[107,13811],[145,7064],[236,12849],[249,8694]]),out([[87,8573],[105,10742],[220,12755]]),mutual_exclusions([])).
task(id(77),cost(214),duration(45),in([[38,13009],[128,13104],[157,12421],[207,9402],[215,17413]]),out([[13,8000],[53,2762],[119,9191]]),mutual_exclusions([])).
task(id(217),cost(207),duration(152),in([[111,3870],[118,18616],[125,6639]]),out([[48,7136],[83,19155]]),mutual_exclusions([])).
task(id(129),cost(139),duration(89),in([[42,4226],[214,9043]]),out([[45,3909],[158,6540]]),mutual_exclusions([])).
task(id(172),cost(92),duration(131),in([[99,14410],[114,15163],[156,7851],[173,2776]]),out([[105,11709],[139,16318],[156,14309]]),mutual_exclusions([])).
task(id(14),cost(217),duration(89),in([[37,6178],[211,2821],[213,8116]]),out([[12,15497],[92,10394]]),mutual_exclusions([])).
task(id(124),cost(65),duration(22),in([[13,18184],[44,19647],[127,17966],[203,9343]]),out([[12,18367],[174,12281],[195,16173],[205,15587],[234,12902],[253,7162]]),mutual_exclusions([])).
task(id(24),cost(62),duration(56),in([[23,8131],[78,14071],[112,6294],[120,8882],[155,7595]]),out([[15,6270],[119,3272]]),mutual_exclusions([])).
task(id(91),cost(61),duration(178),in([[63,7607],[89,10066],[208,18969],[230,6170],[242,15388]]),out([[24,5244],[210,9246],[240,15267]]),mutual_exclusions([])).
task(id(199),cost(59),duration(174),in([[16,11520],[93,18317],[146,17679],[168,7792],[218,4694]]),out([[192,12647],[222,9167]]),mutual_exclusions([])).
task(id(154),cost(149),duration(106),in([[128,9100],[213,5176],[215,17044]]),out([[120,8854],[233,6876]]),mutual_exclusions([])).
task(id(177),cost(69),duration(109),in([[171,13906],[199,6265]]),out([[90,3917],[114,4299]]),mutual_exclusions([])).
task(id(203),cost(249),duration(52),in([[16,7886],[28,18007],[132,5643],[165,9933],[224,7055]]),out([[97,5269]]),mutual_exclusions([])).
task(id(158),cost(233),duration(71),in([[8,13807],[209,7001],[220,18681]]),out([[48,15166]]),mutual_exclusions([])).
task(id(140),cost(37),duration(58),in([[4,13540],[27,11423],[47,14972],[48,8091],[86,15042],[121,8394],[130,8542],[182,17294],[217,13390]]),out([[53,16686],[81,5225],[126,15161],[139,9924],[179,8148],[219,15295]]),mutual_exclusions([])).
task(id(38),cost(111),duration(33),in([[6,14476],[137,5436],[189,5457]]),out([[178,5169]]),mutual_exclusions([])).
task(id(131),cost(232),duration(54),in([[187,3473],[229,7035]]),out([[54,14511],[108,10453]]),mutual_exclusions([])).
task(id(122),cost(62),duration(134),in([[133,14816],[155,10295],[207,10641],[208,6352]]),out([[199,16852]]),mutual_exclusions([])).
task(id(116),cost(142),duration(43),in([[58,14814],[110,2047],[155,9597],[237,16981]]),out([[55,19652],[153,10365]]),mutual_exclusions([])).
task(id(94),cost(108),duration(62),in([[66,16684],[74,10878],[146,17019]]),out([[106,2586],[207,6326],[229,8489]]),mutual_exclusions([])).
task(id(5),cost(227),duration(170),in([[130,2560],[140,8175],[239,18119]]),out([[5,10651],[181,12723]]),mutual_exclusions([])).
task(id(198),cost(91),duration(55),in([[40,11031],[74,5560],[105,14764],[180,9583],[189,10315],[224,5970]]),out([[79,9690],[193,10682]]),mutual_exclusions([])).
task(id(120),cost(32),duration(42),in([[53,16686],[81,5225],[82,7307],[126,15161],[139,9924],[147,8947],[150,13091],[160,5916],[173,10834],[174,12281],[179,8148],[192,3595],[205,15587],[209,18171],[219,15295],[251,13907]]),out([[42,12776],[60,8208],[64,6678],[69,6329],[109,6634],[252,15818]]),mutual_exclusions([])).
task(id(178),cost(229),duration(123),in([[90,8192],[94,2180],[163,3044]]),out([[14,19168],[22,16608],[129,5651]]),mutual_exclusions([])).
task(id(157),cost(271),duration(63),in([[27,16442],[42,14853],[53,15938],[115,14186],[122,14257]]),out([[28,7933],[239,5243]]),mutual_exclusions([])).
task(id(220),cost(48),duration(73),in([[90,3171],[115,17771],[178,14988],[246,2033]]),out([[155,17341],[221,19514]]),mutual_exclusions([])).
task(id(87),cost(60),duration(70),in([[82,19324],[159,10340],[173,16430],[245,4044]]),out([[116,11801]]),mutual_exclusions([])).
task(id(21),cost(65),duration(67),in([[67,4082],[178,4191],[228,19983]]),out([[126,16364],[246,2579]]),mutual_exclusions([])).
task(id(75),cost(58),duration(80),in([[99,13930],[174,6042],[186,8472],[230,19648],[247,16025]]),out([[177,11508]]),mutual_exclusions([])).
task(id(143),cost(207),duration(132),in([[20,3944],[152,15541]]),out([[96,3094],[122,17609]]),mutual_exclusions([])).
task(id(66),cost(114),duration(35),in([[166,4802],[226,18181],[232,17970],[241,7636],[248,16312]]),out([[36,8615],[65,13380]]),mutual_exclusions([])).
task(id(201),cost(91),duration(126),in([[36,17652],[74,10976]]),out([[39,4818],[96,6123]]),mutual_exclusions([])).
task(id(33),cost(245),duration(63),in([[86,17614],[120,10990],[183,2769],[191,3707],[249,16973]]),out([[29,8030],[106,3971],[227,17697]]),mutual_exclusions([])).
task(id(28),cost(67),duration(31),in([[60,8480],[61,4660],[130,9991],[176,15997],[179,13026]]),out([[250,3257]]),mutual_exclusions([])).
task(id(79),cost(250),duration(65),in([[8,10704],[98,16055],[99,6357],[183,16577]]),out([[103,15401],[124,13260],[169,6767]]),mutual_exclusions([])).
task(id(202),cost(187),duration(69),in([[83,17660],[118,7057],[163,13781],[201,2276]]),out([[242,16328]]),mutual_exclusions([])).
task(id(128),cost(197),duration(102),in([[3,19458],[15,16862],[30,14978],[73,13627],[131,14727]]),out([[158,5666],[191,18584],[208,14968]]),mutual_exclusions([])).
task(id(130),cost(79),duration(58),in([[43,13837],[84,14074],[149,12592],[153,18813],[211,16965],[225,3616],[244,8057],[247,19221]]),out([[47,14972],[80,15397],[110,12400],[121,8394],[197,3843],[217,13390]]),mutual_exclusions([])).
task(id(167),cost(131),duration(73),in([[85,15624],[106,15699],[133,8115],[135,11467]]),out([[27,3303],[78,9308]]),mutual_exclusions([])).
task(id(13),cost(83),duration(35),in([[89,8920]]),out([[23,7141],[50,16195],[196,3169],[203,9343]]),mutual_exclusions([])).
task(id(70),cost(255),duration(143),in([[151,12658],[178,11448]]),out([[12,4243],[27,14326]]),mutual_exclusions([])).
task(id(112),cost(223),duration(60),in([[82,16670],[119,11599],[154,17534],[190,5984]]),out([[105,15222],[153,8751],[208,7665]]),mutual_exclusions([])).
task(id(73),cost(180),duration(43),in([[44,11052],[166,14007],[220,17578],[227,12817],[231,13235]]),out([[20,8040],[108,17472],[140,7893]]),mutual_exclusions([])).
task(id(213),cost(190),duration(91),in([[115,6986],[176,4521]]),out([[113,11634],[145,15751],[194,9005]]),mutual_exclusions([])).
task(id(195),cost(97),duration(43),in([[14,9999],[24,4609],[25,15989],[49,3162],[95,19011],[96,4356],[135,18522],[144,14296],[165,18381]]),out([[74,5560],[105,14764],[180,9583],[189,10315],[224,5970]]),mutual_exclusions([])).
task(id(211),cost(65),duration(75),in([[5,12301],[8,11021],[110,18953],[119,14864],[173,15733]]),out([[28,8065]]),mutual_exclusions([])).
task(id(159),cost(184),duration(70),in([[23,13595],[41,9504],[106,18104],[167,17135]]),out([[169,7502],[215,6554]]),mutual_exclusions([])).
task(id(39),cost(75),duration(173),in([[85,8089],[221,12018]]),out([[13,4566],[67,10011],[243,11646]]),mutual_exclusions([])).
task(id(145),cost(31),duration(11),in([[28,18887],[63,5961],[83,2984],[190,2947]]),out([[4,13540],[48,8091],[86,15042],[182,17294]]),mutual_exclusions([])).
task(id(65),cost(213),duration(83),in([[68,15773],[89,12698],[138,6199],[192,2943]]),out([[97,18788]]),mutual_exclusions([])).
task(id(93),cost(229),duration(32),in([[55,12528],[109,18378],[122,3978],[134,10611]]),out([[15,2999],[161,8885],[190,6757]]),mutual_exclusions([])).
task(id(180),cost(75),duration(55),in([[50,8097],[52,19001],[67,15760]]),out([[97,15758],[104,14250],[192,3595],[209,18171],[230,17230],[238,6370]]),mutual_exclusions([])).
task(id(169),cost(118),duration(81),in([[91,11855],[114,6118],[156,12153],[208,2671]]),out([[224,4494]]),mutual_exclusions([])).
task(id(57),cost(153),duration(100),in([[55,18531],[163,15156]]),out([[151,15221]]),mutual_exclusions([])).
task(id(204),cost(91),duration(20),in([[196,3169]]),out([[13,18184],[43,13837],[52,19001],[67,15760],[127,17966],[173,10834]]),mutual_exclusions([])).
task(id(83),cost(285),duration(85),in([[21,9770],[110,12411],[148,2714],[165,16207]]),out([[6,12737],[42,18223]]),mutual_exclusions([])).
task(id(194),cost(286),duration(165),in([[69,7474],[89,10420]]),out([[16,14357],[140,9721],[189,14927]]),mutual_exclusions([])).
task(id(156),cost(46),duration(95),in([[19,11572],[104,6525],[110,11242],[171,17468],[180,13991]]),out([[28,5205],[152,13345],[210,14576]]),mutual_exclusions([])).
task(id(126),cost(97),duration(159),in([[17,16013],[125,19864],[137,11421]]),out([[33,18602],[60,2748],[158,3243]]),mutual_exclusions([])).
task(id(23),cost(228),duration(113),in([[60,16587],[80,3242],[82,4884],[128,16276]]),out([[88,16174]]),mutual_exclusions([])).
task(id(179),cost(160),duration(102),in([[27,3409],[40,5994],[106,2894],[128,4871],[237,19776]]),out([[51,6870],[87,14213],[160,8966]]),mutual_exclusions([])).
task(id(144),cost(97),duration(176),in([[4,2004],[107,2119],[135,15850],[192,16520],[216,12722]]),out([[24,15123],[156,13301]]),mutual_exclusions([])).
task(id(62),cost(233),duration(35),in([[109,6386],[224,17657]]),out([[28,14071],[57,14297]]),mutual_exclusions([])).
task(id(188),cost(174),duration(40),in([[31,17540],[222,6578],[239,12074],[244,9257]]),out([[46,7500],[48,19085],[167,2027]]),mutual_exclusions([])).
task(id(56),cost(161),duration(77),in([[50,13177],[124,11171],[137,18003],[174,17300],[235,4887]]),out([[57,3741],[73,19688]]),mutual_exclusions([])).
task(id(183),cost(209),duration(129),in([[2,10980],[107,2253],[125,16183],[127,19729],[169,19918]]),out([[142,4909],[169,2542],[186,13248]]),mutual_exclusions([])).
task(id(113),cost(97),duration(161),in([[2,5376],[134,14376],[163,17280],[218,18202]]),out([[41,19061],[106,2179],[158,14882]]),mutual_exclusions([])).
task(id(214),cost(244),duration(45),in([[21,2475],[170,18028]]),out([[57,10995],[181,6381],[217,6286]]),mutual_exclusions([])).
task(id(142),cost(271),duration(158),in([[94,7787],[178,11164],[186,2380]]),out([[16,2440],[43,9770],[112,16094]]),mutual_exclusions([])).
task(id(192),cost(261),duration(157),in([[51,3190],[180,2334]]),out([[35,2179],[102,10450],[168,14517]]),mutual_exclusions([])).
task(id(47),cost(225),duration(99),in([[37,7736],[226,2530],[246,3482],[250,6810]]),out([[80,4591],[178,16888]]),mutual_exclusions([])).
task(id(166),cost(60),duration(87),in([[2,13080],[107,6717],[111,3151],[197,18690]]),out([[51,6619],[52,5770]]),mutual_exclusions([])).
task(id(15),cost(255),duration(99),in([[41,8139],[157,17370],[164,18372],[178,13653],[205,7154]]),out([[15,10427],[70,14342]]),mutual_exclusions([])).
task(id(52),cost(186),duration(123),in([[95,9882],[139,5661],[164,6067]]),out([[96,14256]]),mutual_exclusions([])).
task(id(106),cost(105),duration(147),in([[115,17811],[232,6149]]),out([[248,8906]]),mutual_exclusions([])).
task(id(133),cost(287),duration(167),in([[133,13116],[197,17325]]),out([[38,7580],[47,5109]]),mutual_exclusions([])).
task(id(123),cost(228),duration(75),in([[50,10041],[160,2514],[188,4742]]),out([[8,4426],[27,4139]]),mutual_exclusions([])).
task(id(8),cost(169),duration(96),in([[33,3422],[62,17494],[68,4730],[101,19733]]),out([[120,15371],[130,16531],[144,16148]]),mutual_exclusions([])).
task(id(153),cost(237),duration(164),in([[57,16040],[159,13932],[166,5026]]),out([[179,7700],[243,17788]]),mutual_exclusions([])).
task(id(43),cost(238),duration(85),in([[169,13833],[235,5600]]),out([[187,13615],[207,2637]]),mutual_exclusions([])).
task(id(25),cost(253),duration(87),in([[110,19687],[216,17876],[241,16118],[248,3296]]),out([[52,17654],[71,2912],[204,14472]]),mutual_exclusions([])).
