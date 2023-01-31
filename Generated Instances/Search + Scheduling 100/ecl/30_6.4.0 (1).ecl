:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[80,4555],[90,13096],[105,8254],[304,3429],[308,12668],[335,25764]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[259,7521],[306,8428]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([7,16,19,23,29,34,50,57,62,74,96,103,108,126,147,176,252,252,252]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(119),cost(50),duration(15),in([[34,760],[62,17511],[102,3057],[161,628],[252,463]]),out([[135,9902],[158,25942],[193,21994],[240,16016]]),mutual_exclusions([])).
task(id(114),cost(210),duration(77),in([[16,7146],[157,25600],[322,17706]]),out([[297,10736],[317,26175]]),mutual_exclusions([])).
task(id(31),cost(83),duration(37),in([[100,8783],[202,17133],[302,5632]]),out([[54,11358]]),mutual_exclusions([])).
task(id(19),cost(135),duration(167),in([[20,25393],[159,27462],[333,3783]]),out([[85,14655]]),mutual_exclusions([])).
task(id(130),cost(97),duration(136),in([[27,17692],[290,7462]]),out([[262,29405],[337,21290]]),mutual_exclusions([])).
task(id(59),cost(136),duration(100),in([[148,11280],[243,17261]]),out([[134,24842],[234,3767]]),mutual_exclusions([])).
task(id(55),cost(73),duration(32),in([[16,9459],[31,404],[56,6976],[80,4555],[138,181],[158,203],[161,157],[188,1381],[265,7558],[282,2998],[285,717],[307,2439],[320,187],[335,25764],[346,913]]),out([[63,27670],[133,4663],[329,20446]]),mutual_exclusions([])).
task(id(46),cost(269),duration(44),in([[140,7127],[205,9440],[268,5833],[342,9640]]),out([[1,23312]]),mutual_exclusions([])).
task(id(4),cost(104),duration(69),in([[74,3674],[186,19908]]),out([[71,23278],[164,10461],[232,3958]]),mutual_exclusions([])).
task(id(57),cost(59),duration(11),in([[16,1182],[31,12929],[34,3039],[48,22541],[53,5819],[74,1857],[103,112],[108,33],[124,17123],[153,7306],[166,20372],[188,5524],[228,4485],[234,27679],[242,29014],[247,7498],[332,7554],[344,3297]]),out([[95,6804],[119,11307],[134,15955],[236,20621]]),mutual_exclusions([])).
task(id(111),cost(277),duration(35),in([[23,24932],[100,19134],[182,4252],[230,10229]]),out([[176,10619],[283,29374]]),mutual_exclusions([])).
task(id(17),cost(269),duration(66),in([[69,14076],[305,27862]]),out([[186,3100],[241,15804],[284,15667]]),mutual_exclusions([])).
task(id(86),cost(65),duration(41),in([[7,2319],[32,5272],[63,3459],[74,929],[75,3288],[83,6727],[108,130],[141,14556],[179,28114],[184,6632],[195,64],[240,250],[256,7647],[318,11392],[320,11997],[328,1785],[350,14591]]),out([[85,27955],[136,4778],[157,4767],[175,14085],[230,15098]]),mutual_exclusions([])).
task(id(76),cost(76),duration(73),in([[126,24758],[168,4249],[202,20540],[279,13423]]),out([[227,26204]]),mutual_exclusions([])).
task(id(33),cost(64),duration(149),in([[96,25880],[143,10606],[245,9148],[300,8901]]),out([[13,29016],[84,11801],[96,16431]]),mutual_exclusions([])).
task(id(122),cost(261),duration(42),in([[24,16199],[126,3243]]),out([[5,29053],[203,28997]]),mutual_exclusions([])).
task(id(87),cost(118),duration(64),in([[29,27334],[93,29564],[141,6564],[195,4562],[307,9832]]),out([[55,17633],[82,16815],[102,24532]]),mutual_exclusions([])).
task(id(7),cost(214),duration(60),in([[28,15601],[112,4055],[211,3463],[285,10129],[318,28397]]),out([[8,6799]]),mutual_exclusions([])).
task(id(120),cost(63),duration(32),in([[17,3376],[31,404],[34,190],[56,3489],[83,13454],[133,1166],[158,3243],[165,26199],[188,2762],[228,561],[298,3192],[312,12156],[320,188],[328,3570],[357,18444]]),out([[49,27167],[116,8861],[246,27453]]),mutual_exclusions([])).
task(id(32),cost(56),duration(135),in([[99,20211],[159,23351],[191,22642],[303,5236],[308,28951]]),out([[43,6289],[92,29698],[211,28255]]),mutual_exclusions([])).
task(id(27),cost(221),duration(144),in([[122,3725],[159,19596],[348,21955]]),out([[177,16834],[258,24095]]),mutual_exclusions([])).
task(id(61),cost(276),duration(73),in([[176,29615],[178,8663],[182,16381],[293,6719]]),out([[252,23521]]),mutual_exclusions([])).
task(id(44),cost(172),duration(109),in([[61,7671],[131,9603],[238,14511],[273,22827],[289,19101]]),out([[57,27588],[63,13224],[108,16274]]),mutual_exclusions([])).
task(id(62),cost(19),duration(21),in([[74,7429],[75,1644],[102,6113],[108,2084],[138,725],[153,457],[188,11048],[228,280],[240,8008],[267,2685],[285,5733],[320,750]]),out([[51,3282],[60,20583],[223,16242],[307,9755],[332,7554]]),mutual_exclusions([])).
task(id(117),cost(220),duration(116),in([[6,24449],[283,26375]]),out([[24,10584],[65,9117],[215,19111]]),mutual_exclusions([])).
task(id(15),cost(242),duration(50),in([[27,21373],[189,19700],[212,9301],[245,5675]]),out([[21,17516],[120,26951]]),mutual_exclusions([])).
task(id(116),cost(204),duration(122),in([[14,19929],[22,17324],[94,28587],[301,10662],[318,12092]]),out([[138,25620]]),mutual_exclusions([])).
task(id(54),cost(46),duration(43),in([[129,29046],[148,11426],[287,7284],[300,4887]]),out([[158,6302]]),mutual_exclusions([])).
task(id(24),cost(253),duration(140),in([[103,10318],[138,22966],[341,26934]]),out([[104,28847],[286,12939]]),mutual_exclusions([])).
task(id(28),cost(107),duration(172),in([[87,25158],[194,25141],[295,19859]]),out([[27,13896],[118,18626],[235,6877]]),mutual_exclusions([])).
task(id(13),cost(54),duration(134),in([[29,22168],[96,25558],[100,17621],[153,3174],[302,4778]]),out([[124,23264]]),mutual_exclusions([])).
task(id(112),cost(96),duration(45),in([[53,5820],[74,14859],[113,14699],[145,18957],[158,6485],[161,39],[171,1980],[195,2059],[339,12705],[340,537],[360,151]]),out([[12,22607],[137,10414],[141,14556],[213,20864],[309,29983]]),mutual_exclusions([])).
task(id(88),cost(282),duration(147),in([[64,14803],[82,19265],[102,11698],[138,3901],[216,13015]]),out([[212,6558],[234,14419],[340,25095]]),mutual_exclusions([])).
task(id(128),cost(44),duration(32),in([[153,913]]),out([[108,16668],[161,20103],[357,18444]]),mutual_exclusions([])).
task(id(20),cost(59),duration(76),in([[54,23564],[195,22511]]),out([[34,20943],[181,6061],[288,8176]]),mutual_exclusions([])).
task(id(92),cost(74),duration(161),in([[131,29561],[203,16292],[207,13482],[267,15890],[269,4574]]),out([[233,22773]]),mutual_exclusions([])).
task(id(109),cost(84),duration(42),in([[252,1854],[298,798]]),out([[97,24635],[103,28568],[216,11337],[320,23995]]),mutual_exclusions([])).
task(id(125),cost(278),duration(84),in([[23,19336],[132,22021],[150,22740]]),out([[53,23695],[140,17833]]),mutual_exclusions([])).
task(id(16),cost(166),duration(115),in([[29,28976],[86,14140],[88,19131],[337,11916]]),out([[202,23273]]),mutual_exclusions([])).
task(id(26),cost(268),duration(149),in([[187,21674],[221,14821],[289,4544]]),out([[114,27568]]),mutual_exclusions([])).
task(id(79),cost(290),duration(43),in([[113,22995],[127,13899],[134,22759],[304,24569]]),out([[20,16069],[117,19382],[294,16663]]),mutual_exclusions([])).
task(id(22),cost(96),duration(42),in([[51,820],[103,3571],[113,1837],[161,20],[262,1617],[267,5370],[282,1499],[300,1612],[328,7141],[360,301]]),out([[2,17622],[32,21086],[56,27906],[280,26679]]),mutual_exclusions([])).
task(id(39),cost(300),duration(88),in([[105,18667],[226,28755],[249,12082],[275,27550],[293,11110]]),out([[82,22890],[203,16840],[217,8622]]),mutual_exclusions([])).
task(id(126),cost(189),duration(107),in([[62,26871],[141,14428]]),out([[73,5749],[205,12516],[280,16225]]),mutual_exclusions([])).
task(id(83),cost(268),duration(151),in([[50,4608],[142,24704],[214,24029],[300,14943],[301,21585]]),out([[56,7998],[110,6528]]),mutual_exclusions([])).
task(id(89),cost(126),duration(93),in([[61,18223],[276,20286]]),out([[145,20158]]),mutual_exclusions([])).
task(id(52),cost(45),duration(114),in([[145,11779],[314,22721],[319,25301],[333,15993]]),out([[27,20989],[219,9221],[322,6361]]),mutual_exclusions([])).
task(id(5),cost(178),duration(155),in([[16,3526],[141,15039],[208,16905],[323,14198]]),out([[85,3119],[110,12845]]),mutual_exclusions([])).
task(id(90),cost(287),duration(151),in([[107,17930],[205,10768]]),out([[1,27155]]),mutual_exclusions([])).
task(id(118),cost(58),duration(28),in([[2,17622],[12,22607],[31,808],[60,10292],[63,13835],[74,3715],[75,411],[103,223],[114,6936],[153,1826],[161,5026],[191,11546],[193,21994],[230,15098],[252,927],[285,717],[294,18232]]),out([[24,25619],[48,22541],[247,7498]]),mutual_exclusions([])).
task(id(53),cost(188),duration(161),in([[59,26676],[125,25644],[327,5875],[328,5086]]),out([[10,4120]]),mutual_exclusions([])).
task(id(84),cost(87),duration(19),in([[34,380],[103,1785],[153,456],[161,2513],[228,280],[240,125],[261,887]]),out([[7,9278],[171,7920],[190,8414],[204,17022],[267,21480]]),mutual_exclusions([])).
task(id(12),cost(133),duration(102),in([[98,19831],[101,10298],[253,18900]]),out([[246,29258]]),mutual_exclusions([])).
task(id(56),cost(167),duration(50),in([[108,6246],[180,4568],[184,20417],[195,15530],[243,7006]]),out([[116,11168]]),mutual_exclusions([])).
task(id(47),cost(250),duration(101),in([[168,16659],[178,29773],[248,22413]]),out([[8,28402],[233,13915]]),mutual_exclusions([])).
task(id(106),cost(76),duration(153),in([[108,17313],[181,17967],[239,19738],[340,23696]]),out([[64,6734],[254,5241]]),mutual_exclusions([])).
task(id(48),cost(80),duration(80),in([[5,19071],[18,26697],[42,29462],[58,3678]]),out([[170,6414],[294,27850]]),mutual_exclusions([])).
task(id(108),cost(53),duration(20),in([[103,446],[161,79],[298,399],[346,914]]),out([[16,18917],[70,11703],[102,12226],[300,3223],[350,14591]]),mutual_exclusions([])).
task(id(35),cost(71),duration(106),in([[128,25946],[238,16075],[322,14754]]),out([[241,21325],[249,7016]]),mutual_exclusions([])).
task(id(102),cost(66),duration(40),in([[13,10821],[31,3232],[138,2899],[161,10052],[240,500],[252,7414],[261,7093],[267,2685],[280,26679],[298,1596],[300,806],[307,2438],[328,1785],[339,12704],[360,151]]),out([[1,11588],[53,11639],[184,6632],[191,11546],[253,9296]]),mutual_exclusions([])).
task(id(113),cost(59),duration(32),in([[34,1520],[70,11703],[103,112],[195,257],[212,21850],[240,1001],[252,3707]]),out([[149,4304],[285,22934],[318,11392],[360,4822]]),mutual_exclusions([])).
task(id(43),cost(41),duration(35),in([[16,1182],[60,5145],[90,13096],[97,24635],[113,460],[120,19078],[161,314],[171,3960],[188,1381],[228,1121],[298,199],[360,1205]]),out([[104,5040],[145,18957],[328,28563]]),mutual_exclusions([])).
task(id(30),cost(67),duration(144),in([[161,8729],[302,10311]]),out([[41,6702],[239,4581],[344,5233]]),mutual_exclusions([])).
task(id(51),cost(181),duration(45),in([[19,12016],[44,25656],[112,19034],[139,5860],[207,7904]]),out([[73,21666],[322,24947],[330,17915]]),mutual_exclusions([])).
task(id(49),cost(235),duration(108),in([[13,12175],[151,23363]]),out([[140,4941],[311,23757],[349,12398]]),mutual_exclusions([])).
task(id(70),cost(185),duration(179),in([[47,19402],[204,12272]]),out([[81,7337],[283,16740]]),mutual_exclusions([])).
task(id(101),cost(54),duration(39),in([[1,11588],[7,2320],[32,10543],[60,5146],[85,27955],[101,20167],[104,1260],[133,2332],[136,4778],[138,1450],[139,5266],[158,1621],[225,14733],[227,9077],[246,13726],[261,887],[282,374],[303,8737],[340,8589],[346,14617]]),out([[166,20372],[234,27679],[242,29014],[344,3297]]),mutual_exclusions([])).
task(id(68),cost(163),duration(154),in([[78,9429],[101,8075],[249,17682],[264,20959],[322,28509]]),out([[221,28192],[251,17451],[298,9740]]),mutual_exclusions([])).
task(id(82),cost(98),duration(11),in([[31,6465],[75,822],[102,764],[104,2520],[108,260],[123,12078],[158,203],[190,8414],[223,16242],[285,2867],[308,12668],[346,7308]]),out([[83,26908],[163,21325],[262,3233],[265,15116],[299,14865]]),mutual_exclusions([])).
task(id(127),cost(101),duration(135),in([[73,17408],[108,8451],[156,17513],[236,8684],[321,13310]]),out([[343,6343]]),mutual_exclusions([])).
task(id(37),cost(281),duration(82),in([[5,3445],[99,21314],[109,16378],[193,12251],[246,21485]]),out([[16,28477],[63,10295],[312,17852]]),mutual_exclusions([])).
task(id(129),cost(245),duration(167),in([[171,18468],[241,21416],[301,12573]]),out([[23,19948]]),mutual_exclusions([])).
task(id(66),cost(264),duration(94),in([[118,5100],[143,4522],[337,7847]]),out([[200,14164],[207,4233],[291,19325]]),mutual_exclusions([])).
task(id(40),cost(112),duration(54),in([[183,18634],[309,13221]]),out([[111,18851],[209,11975],[331,4177]]),mutual_exclusions([])).
task(id(98),cost(45),duration(24),in([[75,205],[113,7349],[153,14612],[240,4004],[252,463],[320,375]]),out([[31,25858],[120,19078],[195,4117]]),mutual_exclusions([])).
task(id(14),cost(46),duration(13),in([[108,65],[340,2147]]),out([[29,22823],[200,13295],[228,8969],[252,14828],[346,29233]]),mutual_exclusions([])).
task(id(11),cost(55),duration(159),in([[45,3920],[64,12397],[127,11986],[223,8866],[270,12264]]),out([[118,11981]]),mutual_exclusions([])).
task(id(36),cost(258),duration(68),in([[4,15875],[321,8477]]),out([[134,25370],[139,14453]]),mutual_exclusions([])).
task(id(93),cost(35),duration(55),in([[16,2365],[34,12157],[103,893],[138,362],[158,405],[195,515],[360,2411]]),out([[123,12078],[150,14915],[188,22096],[261,14187]]),mutual_exclusions([])).
task(id(50),cost(163),duration(98),in([[273,26522],[315,6669]]),out([[110,3271],[126,5728],[211,29359]]),mutual_exclusions([])).
task(id(67),cost(297),duration(105),in([[78,23295],[85,19040],[150,29747],[190,11603],[280,29438]]),out([[279,9362]]),mutual_exclusions([])).
task(id(41),cost(36),duration(32),in([[304,3429]]),out([[62,17511],[89,7108],[153,29223],[298,6384],[340,17178]]),mutual_exclusions([])).
task(id(23),cost(187),duration(33),in([[177,7070],[256,9822]]),out([[61,18548],[140,17107]]),mutual_exclusions([])).
task(id(110),cost(176),duration(107),in([[96,19665],[187,4046]]),out([[107,29492]]),mutual_exclusions([])).
task(id(72),cost(156),duration(115),in([[55,19906],[150,18390],[216,26640],[289,20094],[299,5765]]),out([[24,29891],[92,8399]]),mutual_exclusions([])).
task(id(10),cost(24),duration(11),in([[7,4639],[24,25619],[39,12398],[51,821],[56,3488],[83,6727],[102,1528],[108,1042],[133,583],[182,3684],[195,129],[246,13727],[253,9296],[261,1773],[285,11467],[309,29983],[320,1500],[328,14282],[347,14619]]),out([[101,20167],[139,5266],[303,8737]]),mutual_exclusions([])).
task(id(75),cost(157),duration(38),in([[22,8490],[48,23274],[54,6206]]),out([[63,10221],[132,11092],[326,6324]]),mutual_exclusions([])).
task(id(105),cost(257),duration(144),in([[74,10699],[142,27948],[203,17617]]),out([[344,12537]]),mutual_exclusions([])).
task(id(2),cost(163),duration(45),in([[97,22504],[239,24933]]),out([[273,24240]]),mutual_exclusions([])).
task(id(34),cost(292),duration(112),in([[103,11618],[140,12350],[145,24184],[180,16203],[278,22195]]),out([[54,29226],[211,24428]]),mutual_exclusions([])).
task(id(8),cost(219),duration(99),in([[22,4360],[118,21878],[197,13393],[202,10961],[216,6953]]),out([[5,15791],[139,29848],[337,28647]]),mutual_exclusions([])).
task(id(63),cost(70),duration(63),in([[20,17392],[90,21831],[220,15321],[224,20916],[276,27177]]),out([[165,29475],[239,24107],[334,22792]]),mutual_exclusions([])).
task(id(95),cost(103),duration(124),in([[53,21768],[66,29999],[128,28647],[294,16808]]),out([[45,6841],[149,5001],[227,3874]]),mutual_exclusions([])).
task(id(77),cost(146),duration(68),in([[32,7092],[89,12845],[279,21025],[302,23388],[308,21578]]),out([[108,26438],[236,13655]]),mutual_exclusions([])).
task(id(121),cost(46),duration(69),in([[231,3918],[274,27463],[348,11541]]),out([[247,15813]]),mutual_exclusions([])).
task(id(94),cost(177),duration(118),in([[117,28413],[173,14970],[269,26918]]),out([[248,10111],[274,28533]]),mutual_exclusions([])).
task(id(18),cost(140),duration(32),in([[39,26511],[132,4116],[162,9826],[287,6073],[291,22647]]),out([[189,16435],[338,26677]]),mutual_exclusions([])).
task(id(3),cost(93),duration(114),in([[57,21392],[97,17590],[101,8908],[124,12028],[223,16363]]),out([[116,28246],[117,26752]]),mutual_exclusions([])).
task(id(97),cost(85),duration(36),in([[218,17386],[225,3351],[227,22672],[242,29040],[338,5373]]),out([[333,7143],[337,29256]]),mutual_exclusions([])).
task(id(78),cost(96),duration(16),in([[32,5271],[49,27167],[95,6804],[113,3675],[119,11307],[133,582],[134,15955],[150,14915],[157,4767],[163,21325],[175,14085],[195,1029],[213,20864],[225,14733],[236,20621],[256,7646],[282,749],[300,403],[316,24477],[340,4295],[346,1827]]),out([[259,7521],[306,8428]]),mutual_exclusions([])).
task(id(25),cost(84),duration(39),in([[63,3458],[74,928],[75,6576],[103,7142],[108,4167],[113,459],[135,9902],[137,10414],[149,4304],[195,64],[261,3547],[262,1616],[307,4878],[340,268],[346,3654]]),out([[39,12398],[124,17123],[165,26199],[294,18232],[316,24477]]),mutual_exclusions([])).
task(id(42),cost(235),duration(73),in([[78,14713],[236,23224],[253,11544]]),out([[11,6750],[86,26137],[329,4778]]),mutual_exclusions([])).
task(id(100),cost(52),duration(45),in([[108,32],[138,182],[204,17022],[216,11337],[228,2242],[240,126],[285,1433],[298,200]]),out([[13,10821],[74,29717],[282,5995]]),mutual_exclusions([])).
task(id(104),cost(75),duration(131),in([[61,13171],[179,9531],[324,20665]]),out([[6,18977],[253,11515]]),mutual_exclusions([])).
task(id(58),cost(203),duration(108),in([[10,29863],[22,12427],[85,29092],[128,28542],[237,22960]]),out([[251,8561],[263,7611]]),mutual_exclusions([])).
task(id(96),cost(118),duration(160),in([[31,6024],[172,27981],[200,25068],[216,7730],[255,23098]]),out([[224,11598]]),mutual_exclusions([])).
task(id(45),cost(258),duration(113),in([[54,6322],[154,21025]]),out([[238,28974]]),mutual_exclusions([])).
task(id(69),cost(258),duration(38),in([[29,4933],[232,29604],[273,11132],[329,13808],[350,18132]]),out([[81,29477],[160,22469],[274,14662]]),mutual_exclusions([])).
task(id(73),cost(47),duration(56),in([[16,4729],[29,22823],[34,6079],[51,1641],[104,630],[161,19],[171,1980],[240,2002],[299,14865],[329,20446],[340,1074],[360,603]]),out([[114,6936],[179,28114],[225,29466],[312,12156],[339,25409]]),mutual_exclusions([])).
task(id(29),cost(202),duration(105),in([[123,3033],[194,11922],[292,28667]]),out([[318,26875]]),mutual_exclusions([])).
task(id(115),cost(254),duration(78),in([[57,16233],[151,11554],[209,10279]]),out([[37,6138],[319,3144],[321,28830]]),mutual_exclusions([])).
task(id(107),cost(270),duration(135),in([[238,18919],[291,25966]]),out([[34,25896]]),mutual_exclusions([])).
task(id(64),cost(199),duration(173),in([[157,21348],[239,5220],[264,10565],[284,23180],[322,4108]]),out([[92,5357],[276,10428],[307,7880]]),mutual_exclusions([])).
task(id(9),cost(196),duration(55),in([[147,5096],[200,6774]]),out([[39,26178],[62,21177]]),mutual_exclusions([])).
task(id(71),cost(148),duration(161),in([[58,12414],[78,8917]]),out([[140,25746]]),mutual_exclusions([])).
task(id(81),cost(96),duration(42),in([[31,1616],[56,13953],[63,6918],[75,206],[102,764],[104,630],[108,8334],[113,919],[116,8861],[158,12971],[265,7558],[267,10740],[282,375],[320,2999],[340,268]]),out([[182,3684],[227,9077],[256,15293]]),mutual_exclusions([])).
task(id(91),cost(242),duration(66),in([[12,14030],[134,28762]]),out([[192,25168],[218,27938],[249,28794]]),mutual_exclusions([])).
task(id(60),cost(74),duration(10),in([[103,14284],[105,8254],[153,3653],[161,1256],[200,13295],[300,402]]),out([[34,24314],[75,13152],[347,14619]]),mutual_exclusions([])).
task(id(124),cost(125),duration(32),in([[22,20539],[80,3443],[129,18041],[176,24230],[263,17645]]),out([[69,28307]]),mutual_exclusions([])).
task(id(99),cost(268),duration(51),in([[86,4323],[120,9424]]),out([[20,28958],[69,17930],[329,22837]]),mutual_exclusions([])).
task(id(123),cost(31),duration(22),in([[34,189],[89,7108],[108,521],[158,811],[320,5999]]),out([[17,3376],[113,29398],[138,5799],[212,21850]]),mutual_exclusions([])).
task(id(6),cost(268),duration(103),in([[138,20176],[269,28843]]),out([[58,6641],[305,4034]]),mutual_exclusions([])).
