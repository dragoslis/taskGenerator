:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[37,18414],[200,40275],[485,64132],[511,24356],[739,32747],[766,12931]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[470,66313],[610,36881]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([10,10,14,21,32,35,39,56,69,113,130,178,210,255,289,324,391,526,526]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(71),cost(26),duration(32),in([[35,48],[40,5],[100,6367],[124,7358],[162,388],[195,4],[209,282],[278,52],[369,4],[425,1],[686,6754],[726,7799],[761,401]]),out([[217,56521],[357,62187],[412,59858],[740,51602]]),mutual_exclusions([])).
task(id(48),cost(16),duration(48),in([[17,16149],[100,398],[114,380],[124,15],[130,4997],[136,6650],[156,3325],[160,692],[205,1186],[215,23506],[231,17991],[245,1290],[250,16],[264,8154],[378,13527],[385,480],[396,16514],[404,2763],[508,1737],[535,32542],[587,6429],[589,394],[614,308],[617,18],[646,5501],[686,7],[701,32],[744,7314],[752,3167],[759,17],[761,3]]),out([[109,68416],[469,61147]]),mutual_exclusions([])).
task(id(64),cost(62),duration(114),in([[391,14711],[609,38376]]),out([[13,56657],[134,68307],[406,35093]]),mutual_exclusions([])).
task(id(170),cost(166),duration(132),in([[321,34987],[417,8799],[616,65468]]),out([[62,41472],[191,21153],[663,45087]]),mutual_exclusions([])).
task(id(134),cost(177),duration(155),in([[517,55186],[565,45029],[635,45926]]),out([[9,13372],[525,38218]]),mutual_exclusions([])).
task(id(139),cost(78),duration(10),in([[162,6209],[264,32],[357,61],[369,1939],[408,7],[425,12568],[546,976],[585,49],[639,4],[654,3614],[658,8564],[761,13],[766,1616]]),out([[299,25576],[341,66568],[429,49949],[756,55394]]),mutual_exclusions([])).
task(id(29),cost(161),duration(130),in([[285,35577],[351,27860],[402,57311],[715,8841]]),out([[680,26070]]),mutual_exclusions([])).
task(id(81),cost(20),duration(46),in([[21,4],[83,31416],[124,7358],[126,859],[130,2],[196,2921],[239,477],[264,4],[341,8321],[357,3887],[385,3842],[397,1938],[546,7804],[567,1789],[589,12598],[639,956],[646,86],[701,1],[703,8],[726,15],[766,13]]),out([[14,18354],[614,39483],[712,30913]]),mutual_exclusions([])).
task(id(8),cost(283),duration(150),in([[125,50730],[358,28998],[436,66976],[693,10384]]),out([[631,32665]]),mutual_exclusions([])).
task(id(169),cost(221),duration(100),in([[292,61451],[593,50775]]),out([[435,52537]]),mutual_exclusions([])).
task(id(166),cost(192),duration(166),in([[593,51700],[724,31743]]),out([[493,58144]]),mutual_exclusions([])).
task(id(112),cost(49),duration(24),in([[35,6],[100,199],[160,1384],[397,969],[701,16],[766,202]]),out([[567,7155],[759,33584]]),mutual_exclusions([])).
task(id(11),cost(73),duration(77),in([[105,19391],[120,63747],[182,57500],[372,60365]]),out([[179,30742],[202,43081],[564,33944]]),mutual_exclusions([])).
task(id(107),cost(45),duration(64),in([[127,27260],[142,65980],[166,64174],[181,29394]]),out([[114,52737],[547,65628],[660,15683]]),mutual_exclusions([])).
task(id(126),cost(87),duration(64),in([[61,17218],[67,28620],[509,20604],[612,28131]]),out([[518,43234],[564,31009],[635,51744]]),mutual_exclusions([])).
task(id(132),cost(110),duration(36),in([[222,19966],[345,8428],[651,29168],[756,69231]]),out([[338,32500]]),mutual_exclusions([])).
task(id(92),cost(29),duration(38),in([[14,4589],[21,69],[27,2192],[35,1],[40,337],[68,6235],[100,1592],[156,26599],[160,5],[162,776],[195,198],[196,730],[198,4499],[205,593],[258,1788],[264,8],[369,242],[385,2],[393,36480],[488,260],[546,61],[587,804],[635,14319],[654,56],[677,2],[721,7694],[726,7798],[759,4]]),out([[46,25821],[442,24138],[465,62248],[681,51127]]),mutual_exclusions([])).
task(id(33),cost(31),duration(38),in([[3,7380],[11,15381],[68,1559],[109,17104],[124,7359],[126,13751],[130,2499],[139,4101],[160,87],[166,63],[198,1],[205,9485],[236,12953],[250,1],[264,1019],[268,4874],[313,6788],[341,1040],[367,33242],[369,243],[408,1718],[411,18213],[415,9474],[441,23044],[585,25098],[589,6],[614,9871],[629,1155],[665,441],[701,1],[721,15387],[726,15],[744,229],[759,1049]]),out([[666,38087],[704,40157],[742,30434]]),mutual_exclusions([])).
task(id(158),cost(128),duration(78),in([[553,64606],[706,12021]]),out([[612,43581]]),mutual_exclusions([])).
task(id(25),cost(197),duration(91),in([[255,16764],[303,59217],[468,7591],[653,54924],[728,51056]]),out([[304,9798],[344,10521],[482,9214]]),mutual_exclusions([])).
task(id(15),cost(182),duration(79),in([[152,13318],[371,10180],[549,36952]]),out([[172,36670],[183,9591],[223,23095]]),mutual_exclusions([])).
task(id(57),cost(36),duration(54),in([[10,199],[35,3],[126,6876],[162,1],[174,16935],[196,1],[198,562],[205,1],[211,66402],[217,221],[250,4],[278,206],[369,4],[429,390],[571,365],[585,2],[587,6],[614,2468],[619,36080],[701,128],[721,120],[726,244],[759,131]]),out([[113,47333],[156,53197],[289,50323]]),mutual_exclusions([])).
task(id(52),cost(78),duration(115),in([[269,10539],[469,54952]]),out([[62,20789],[252,62699],[696,13248]]),mutual_exclusions([])).
task(id(67),cost(90),duration(112),in([[217,63453],[482,65372],[578,50903],[645,23244]]),out([[76,19868]]),mutual_exclusions([])).
task(id(131),cost(37),duration(40),in([[35,1],[83,3927],[160,173],[162,776],[196,46],[198,70],[205,2371],[209,1128],[217,442],[239,1908],[341,2080],[385,120],[397,484],[408,27484],[571,91],[587,1],[658,535],[721,1923],[761,801]]),out([[250,66294],[393,36480]]),mutual_exclusions([])).
task(id(77),cost(194),duration(125),in([[269,28787],[739,28891]]),out([[373,53158],[577,53459],[636,51592]]),mutual_exclusions([])).
task(id(135),cost(89),duration(15),in([[27,2191],[136,26601],[143,5],[264,4],[369,1],[397,15503],[639,3824],[665,1],[761,2]]),out([[415,18948],[546,62433]]),mutual_exclusions([])).
task(id(53),cost(70),duration(34),in([[35,12],[701,4075],[766,6]]),out([[27,8766],[124,58866]]),mutual_exclusions([])).
task(id(16),cost(119),duration(161),in([[116,10928],[132,28527]]),out([[680,21833]]),mutual_exclusions([])).
task(id(91),cost(88),duration(31),in([[10,398],[14,574],[17,1010],[96,30331],[136,13],[143,2767],[154,1713],[160,2768],[162,97],[196,3],[217,28260],[239,119],[264,16],[268,1],[369,485],[385,240],[397,4],[404,11050],[408,3435],[546,1],[571,46],[587,201],[617,18642],[646,2751],[658,67],[677,6551],[701,127],[726,487],[761,6412]]),out([[112,67836],[258,28609],[758,48855]]),mutual_exclusions([])).
task(id(94),cost(87),duration(32),in([[11,961],[35,778],[112,4240],[124,7358],[154,54],[160,43],[162,2],[196,1],[209,18054],[239,15262],[250,1036],[341,260],[347,2045],[357,15547],[397,7],[519,9213],[546,244],[571,6],[654,226],[691,273],[701,4076],[703,4261],[744,58],[766,3233]]),out([[41,59829],[251,20902],[543,62585]]),mutual_exclusions([])).
task(id(7),cost(15),duration(45),in([[35,195],[40,84],[124,57],[278,6596],[283,8484],[397,4],[639,7],[654,904],[766,404]]),out([[83,62832],[96,30331],[276,69709],[691,69944]]),mutual_exclusions([])).
task(id(119),cost(26),duration(49),in([[43,3489],[46,12910],[126,7],[139,4101],[143,1383],[258,447],[276,69709],[278,3298],[283,66],[341,130],[347,4089],[349,1063],[353,4292],[411,2277],[425,3142],[587,6430],[589,12],[617,2330],[646,22005],[658,33],[701,1]]),out([[3,59034],[335,39052],[599,18480],[600,16365]]),mutual_exclusions([])).
task(id(55),cost(93),duration(40),in([[35,1556],[100,1],[113,1479],[114,760],[124,1],[130,4997],[136,416],[162,12],[205,1],[258,447],[264,127],[278,412],[283,33935],[341,33284],[347,1022],[369,31],[385,15369],[397,2],[481,7993],[546,488],[587,3215],[639,120],[646,86],[677,3276],[726,61],[744,29254],[752,1583],[759,4198]]),out([[11,61525],[92,57089],[508,13895]]),mutual_exclusions([])).
task(id(128),cost(57),duration(58),in([[40,5396],[100,1],[124,4],[143,11],[397,30],[425,12568],[567,1788],[589,3150],[701,510]]),out([[126,55004],[532,47720],[761,25647]]),mutual_exclusions([])).
task(id(14),cost(99),duration(15),in([[35,1],[124,230],[143,5533],[268,1],[379,5890],[385,60],[590,5721],[637,25305],[654,14456],[701,8151],[759,525]]),out([[40,21583],[70,53294],[359,9987],[408,54968]]),mutual_exclusions([])).
task(id(35),cost(84),duration(28),in([[35,389],[40,11],[58,1845],[109,17104],[112,8480],[119,22392],[130,9995],[143,86],[156,831],[169,30690],[195,50],[196,91],[218,8173],[239,7631],[250,1],[278,26385],[290,16272],[313,13577],[370,20054],[429,24974],[442,24138],[508,217],[519,576],[524,62157],[525,56809],[543,15646],[584,15616],[599,2310],[617,5],[629,2310],[636,22210],[638,9918],[646,172],[658,268],[665,442],[701,255],[704,40157],[719,10087],[726,8],[727,25852],[729,3585],[738,45068],[752,396],[759,8],[761,50],[766,3]]),out([[470,66313],[610,36881]]),mutual_exclusions([])).
task(id(142),cost(87),duration(50),in([[21,275],[35,6226],[83,491],[100,3184],[113,739],[124,460],[126,107],[154,856],[162,194],[195,3],[264,1],[389,33403],[488,1040],[546,8],[590,5722],[654,28913],[686,1],[750,6390]]),out([[535,32542],[677,52410]]),mutual_exclusions([])).
task(id(44),cost(167),duration(44),in([[189,37634],[399,34464],[644,19848]]),out([[55,51539],[650,11959],[686,23843]]),mutual_exclusions([])).
task(id(123),cost(272),duration(144),in([[232,49568],[243,57313],[505,54066]]),out([[423,57471]]),mutual_exclusions([])).
task(id(88),cost(82),duration(102),in([[272,36898],[413,43300],[587,48230],[755,24203]]),out([[94,54947]]),mutual_exclusions([])).
task(id(124),cost(30),duration(59),in([[21,138],[130,1],[156,13299],[160,1],[196,23],[236,12954],[264,8],[283,4242],[291,50457],[357,1943],[385,30],[397,121],[407,15466],[429,49],[489,8241],[546,15],[589,49],[614,4935],[701,509],[744,457],[759,65],[766,25]]),out([[17,64597],[252,22424],[519,36853],[606,60152]]),mutual_exclusions([])).
task(id(87),cost(143),duration(40),in([[328,69305],[368,43173],[633,44150],[655,59333]]),out([[93,42244],[565,33731]]),mutual_exclusions([])).
task(id(6),cost(250),duration(46),in([[199,27753],[361,51136],[439,50311]]),out([[61,58997],[188,58918],[644,20513]]),mutual_exclusions([])).
task(id(150),cost(67),duration(16),in([[83,245],[114,3039],[136,6],[143,173],[154,214],[160,1],[174,16935],[198,281],[205,9],[217,111],[250,4143],[264,63],[397,15504],[429,6244],[589,197],[654,7],[665,2],[677,1638],[701,2038],[726,30]]),out([[381,52086],[407,61862],[752,12667]]),mutual_exclusions([])).
task(id(56),cost(92),duration(125),in([[142,60576],[183,46856],[190,24295],[683,19136],[712,25399]]),out([[679,64883]]),mutual_exclusions([])).
task(id(143),cost(107),duration(74),in([[440,17541],[551,31070]]),out([[150,26283],[554,22783]]),mutual_exclusions([])).
task(id(31),cost(271),duration(106),in([[50,33396],[160,42110],[162,19935],[167,10688],[618,65472]]),out([[394,11287],[672,63190]]),mutual_exclusions([])).
task(id(27),cost(187),duration(130),in([[94,9443],[107,38341],[371,26601],[434,8333]]),out([[36,38516],[119,60819],[352,35913]]),mutual_exclusions([])).
task(id(61),cost(22),duration(48),in([[126,3],[130,39],[154,27406],[209,35],[357,243],[369,969],[408,215],[546,122],[571,11],[589,787],[617,2],[639,478],[686,13],[701,4],[759,4]]),out([[196,46736],[481,15985]]),mutual_exclusions([])).
task(id(93),cost(42),duration(42),in([[10,6363],[35,3113],[126,1],[209,9027],[264,2038],[397,15],[585,12],[654,2],[701,2],[726,1],[766,808]]),out([[114,48619],[389,33403],[571,11675]]),mutual_exclusions([])).
task(id(76),cost(215),duration(98),in([[59,33416],[69,19666],[229,27227],[245,34076]]),out([[439,41887]]),mutual_exclusions([])).
task(id(164),cost(73),duration(36),in([[21,4],[58,29517],[100,3],[124,1],[156,1662],[166,8095],[251,5226],[258,14305],[264,255],[341,65],[369,7754],[397,3876],[407,483],[408,54],[425,6284],[451,34226],[508,6948],[546,3902],[571,5],[614,308],[654,2],[658,1070],[701,16],[703,2131],[721,121],[726,3900],[729,14341],[759,1],[761,100]]),out([[43,55829],[68,24939],[674,29567]]),mutual_exclusions([])).
task(id(24),cost(264),duration(49),in([[289,25768],[326,49644],[532,32200],[745,27103]]),out([[523,10717],[532,54117],[649,41510]]),mutual_exclusions([])).
task(id(12),cost(63),duration(36),in([[425,1571],[665,3]]),out([[369,62032],[590,11443]]),mutual_exclusions([])).
task(id(110),cost(231),duration(123),in([[196,12727],[242,47006],[279,49871],[413,67520],[556,8603]]),out([[529,13274]]),mutual_exclusions([])).
task(id(117),cost(82),duration(29),in([[766,51]]),out([[100,25470],[159,12889],[665,7064]]),mutual_exclusions([])).
task(id(113),cost(121),duration(44),in([[325,68183],[548,63922]]),out([[249,57674],[722,48793],[723,62232]]),mutual_exclusions([])).
task(id(154),cost(288),duration(39),in([[56,28968],[141,11514],[233,33835],[273,56443],[283,46544]]),out([[207,10945],[536,9028],[549,20923]]),mutual_exclusions([])).
task(id(50),cost(86),duration(56),in([[35,24],[124,920],[369,7],[385,4],[397,7752],[425,3],[567,1789],[589,6299],[617,73]]),out([[264,32614],[379,11780]]),mutual_exclusions([])).
task(id(106),cost(228),duration(31),in([[49,24738],[74,7280],[225,26030]]),out([[231,63658],[445,61337],[649,36672]]),mutual_exclusions([])).
task(id(60),cost(28),duration(33),in([[3,7379],[10,1],[43,1745],[84,4269],[114,95],[126,13],[162,12420],[166,16],[205,37],[209,2257],[217,110],[226,38113],[239,30525],[245,2580],[250,129],[251,653],[258,3576],[264,1019],[268,152],[283,133],[316,6774],[378,27055],[396,16513],[404,345],[429,195],[465,31124],[508,3474],[546,1951],[606,60152],[646,688],[666,38087],[677,6],[686,3],[691,137],[703,17],[752,98],[759,2099]]),out([[443,19814],[584,31232]]),mutual_exclusions([])).
task(id(127),cost(244),duration(39),in([[307,34448],[449,27733],[483,69978],[619,64816]]),out([[151,49988],[206,27583],[421,10925]]),mutual_exclusions([])).
task(id(17),cost(195),duration(107),in([[305,8345],[398,36205],[515,62825],[573,23775],[653,50627]]),out([[616,7067]]),mutual_exclusions([])).
task(id(5),cost(97),duration(123),in([[95,64539],[154,12192],[502,45781],[621,61212]]),out([[75,68852],[121,11962],[734,66063]]),mutual_exclusions([])).
task(id(39),cost(53),duration(42),in([[171,37845],[223,39507],[524,63593],[641,28223]]),out([[171,37359],[493,30700]]),mutual_exclusions([])).
task(id(34),cost(208),duration(55),in([[279,17897],[447,50048],[530,20237],[537,12701]]),out([[364,41077],[376,27841],[417,67084]]),mutual_exclusions([])).
task(id(43),cost(57),duration(43),in([[14,9177],[35,12453],[40,3],[46,6455],[68,3117],[113,11833],[114,190],[124,1],[136,52],[143,346],[195,6339],[198,1125],[264,128],[268,2],[278,103],[347,511],[385,7684],[386,23039],[401,15382],[425,3142],[519,576],[543,1956],[587,50],[617,291],[629,9239],[677,26205],[691,1093],[701,1019],[744,57],[754,3232],[761,1]]),out([[378,54110],[539,41450],[668,41681]]),mutual_exclusions([])).
task(id(161),cost(179),duration(92),in([[182,48183],[388,36830],[396,8179],[536,9812],[706,55423]]),out([[482,41652],[635,27402]]),mutual_exclusions([])).
task(id(45),cost(63),duration(103),in([[241,23922],[461,38945],[464,44717],[534,66919]]),out([[292,43511],[716,15807]]),mutual_exclusions([])).
task(id(167),cost(80),duration(90),in([[21,52071],[155,52196],[477,47894],[728,9542]]),out([[4,25095],[473,41983],[568,16732]]),mutual_exclusions([])).
task(id(157),cost(92),duration(50),in([[35,3113],[40,1349],[56,15960],[83,15708],[126,27502],[160,2768],[162,97],[196,11684],[209,564],[239,60],[350,15575],[369,969],[546,1951],[585,1569],[617,1],[639,239],[665,55],[701,254],[756,55394]]),out([[236,25907],[587,51438]]),mutual_exclusions([])).
task(id(104),cost(233),duration(48),in([[210,45254],[582,40753],[607,65610],[631,11476],[633,27276]]),out([[106,46610],[173,68197]]),mutual_exclusions([])).
task(id(73),cost(289),duration(52),in([[32,25827],[85,43156],[96,14894],[107,65352],[298,48987]]),out([[128,29972],[369,34144],[748,41046]]),mutual_exclusions([])).
task(id(63),cost(77),duration(71),in([[116,28828],[406,10052],[512,36846],[676,9037]]),out([[301,11705]]),mutual_exclusions([])).
task(id(46),cost(248),duration(105),in([[200,18705],[514,55798]]),out([[128,21128],[320,22880],[401,32999]]),mutual_exclusions([])).
task(id(96),cost(85),duration(57),in([[100,25],[124,1840],[126,54],[162,97],[195,3170],[205,74],[209,71],[264,4076],[341,520],[369,484],[408,6871],[412,59858],[419,49941],[546,30],[585,12549],[618,10385],[726,15598],[744,914],[759,262]]),out([[239,61050],[349,17002],[366,35558],[489,8241]]),mutual_exclusions([])).
task(id(75),cost(95),duration(10),in([[100,796],[369,8],[425,6],[589,1575],[759,1]]),out([[242,24482],[318,56011],[385,61475],[585,50196]]),mutual_exclusions([])).
task(id(156),cost(121),duration(79),in([[210,39503],[694,60725]]),out([[610,13716]]),mutual_exclusions([])).
task(id(3),cost(206),duration(31),in([[486,7387],[745,12484]]),out([[45,12935],[350,41492]]),mutual_exclusions([])).
task(id(41),cost(25),duration(12),in([[511,24356]]),out([[56,31920],[268,38995]]),mutual_exclusions([])).
task(id(70),cost(49),duration(24),in([[35,779],[160,11],[369,7754]]),out([[618,41540],[701,65208]]),mutual_exclusions([])).
task(id(133),cost(25),duration(59),in([[10,12],[21,2204],[136,831],[154,6852],[160,5536],[162,24],[314,20699],[341,4160],[385,961],[397,3876],[488,2080],[639,15],[665,28],[686,106],[691,4371],[701,1019],[726,122],[744,14627],[759,16]]),out([[130,39978],[174,33870]]),mutual_exclusions([])).
task(id(108),cost(168),duration(162),in([[32,8334],[195,25190],[308,16148],[342,36868],[401,37813]]),out([[188,39602]]),mutual_exclusions([])).
task(id(65),cost(20),duration(42),in([[27,2191],[35,25],[40,10791],[58,1845],[109,34208],[112,33918],[119,22391],[153,38268],[162,194],[166,506],[169,3836],[196,2921],[209,4],[250,8287],[264,2],[349,34],[378,13528],[396,33027],[425,98],[479,26546],[488,130],[546,4],[587,25],[642,65346],[654,113],[665,883],[686,26],[701,2037],[703,8523],[729,7170],[742,30434],[752,198],[766,3233]]),out([[218,8173],[370,20054],[636,22210]]),mutual_exclusions([])).
task(id(78),cost(85),duration(93),in([[18,54845],[363,31931]]),out([[156,39665],[516,34652]]),mutual_exclusions([])).
task(id(165),cost(169),duration(166),in([[74,25844],[526,61817],[600,69361]]),out([[239,57626],[301,63451],[548,60180]]),mutual_exclusions([])).
task(id(144),cost(49),duration(30),in([[17,1009],[113,5917],[114,12155],[124,3],[130,5],[154,3426],[195,6],[196,6],[198,2250],[200,40275],[209,18],[250,65],[264,64],[268,2437],[349,266],[369,30],[397,969],[408,107],[425,49],[546,61],[589,2],[677,409],[683,59217],[691,17486],[701,2],[703,1065],[726,4],[759,33]]),out([[347,16356],[404,44201],[451,34226]]),mutual_exclusions([])).
task(id(145),cost(26),duration(53),in([[35,97],[40,674],[124,1839],[162,3],[209,141],[268,9749],[357,121],[425,1],[488,8320],[517,30130],[546,30],[585,196],[589,3],[686,3377],[691,8743],[703,67],[726,243],[759,524]]),out([[230,38885],[658,34256],[700,21173],[744,58509]]),mutual_exclusions([])).
task(id(42),cost(134),duration(115),in([[178,51060],[677,55315],[716,10813]]),out([[230,68168],[393,57014]]),mutual_exclusions([])).
task(id(83),cost(252),duration(104),in([[295,59307],[306,38601],[455,35690]]),out([[313,12556],[482,39822],[727,41548]]),mutual_exclusions([])).
task(id(21),cost(28),duration(26),in([[10,99],[21,1102],[35,6227],[114,1519],[124,2],[130,312],[159,6444],[160,346],[162,1],[196,1],[268,76],[397,1],[408,7],[429,12487],[488,16639],[546,3902],[585,3],[639,7648],[691,34972],[703,9],[759,1],[761,1603]]),out([[205,37940],[301,8967]]),mutual_exclusions([])).
task(id(111),cost(274),duration(121),in([[69,20967],[722,65553]]),out([[78,8745]]),mutual_exclusions([])).
task(id(1),cost(55),duration(40),in([[2,12648],[40,21],[43,1744],[102,60265],[124,3679],[130,78],[154,107],[160,22],[162,1552],[205,9485],[209,2],[239,238],[250,8],[357,7773],[397,7752],[404,5525],[407,483],[416,42882],[508,868],[546,7804],[571,5838],[585,3137],[691,546],[721,962],[726,1],[754,1616],[759,4198],[766,1]]),out([[215,23506],[629,36955]]),mutual_exclusions([])).
task(id(125),cost(62),duration(11),in([[35,12],[100,1592],[114,6077],[124,230],[130,2499],[143,2],[162,6210],[196,365],[217,883],[239,60],[264,4077],[369,1],[425,1],[429,98],[488,33279],[546,488],[587,3215],[639,1912],[726,122],[759,66]]),out([[234,40446],[646,44010],[683,59217],[721,61549]]),mutual_exclusions([])).
task(id(151),cost(71),duration(60),in([[220,25243],[257,56003],[525,34799],[561,52156],[738,14970]]),out([[57,19037],[497,23906],[710,25767]]),mutual_exclusions([])).
task(id(101),cost(46),duration(22),in([[10,12726],[124,28],[369,15],[379,5890],[397,121],[536,10782],[617,146],[665,221],[701,4075],[766,2]]),out([[195,25358],[517,30130],[637,25305],[639,30593]]),mutual_exclusions([])).
task(id(147),cost(50),duration(37),in([[10,2],[40,2698],[100,99],[124,7],[143,22],[162,6],[195,396],[264,16],[268,4875],[369,61],[585,2],[701,4076],[759,131],[761,6]]),out([[333,56066],[726,62390]]),mutual_exclusions([])).
task(id(99),cost(74),duration(34),in([[17,2019],[43,13957],[100,1592],[124,115],[154,428],[160,1384],[166,2024],[198,2],[205,2],[268,5],[313,3394],[316,6773],[357,61],[404,691],[407,7733],[408,27],[435,36205],[488,4160],[536,21564],[571,1459],[585,6274],[600,16365],[629,18477],[658,134],[668,41681],[677,13],[686,53],[701,4075],[703,34091],[721,30774]]),out([[119,44783],[367,33242],[372,50981],[494,60963]]),mutual_exclusions([])).
task(id(118),cost(52),duration(46),in([[35,389],[100,1],[160,3],[195,25],[264,509],[268,9749],[617,4660],[701,64],[759,1]]),out([[136,53203],[297,34188],[524,62157],[703,68182]]),mutual_exclusions([])).
task(id(23),cost(91),duration(118),in([[34,30880],[125,66322],[201,49653],[225,41558]]),out([[201,61263],[588,45641]]),mutual_exclusions([])).
task(id(85),cost(107),duration(116),in([[325,22425],[492,18131]]),out([[240,35407],[294,50764]]),mutual_exclusions([])).
task(id(40),cost(80),duration(44),in([[11,7691],[21,4407],[35,6],[58,7379],[124,1],[130,20],[139,16403],[162,1553],[169,15345],[196,730],[198,35],[250,1],[252,22424],[268,305],[283,2121],[347,8178],[349,8501],[465,7781],[488,65],[546,975],[567,1789],[571,730],[585,6],[587,1],[589,1],[599,9240],[614,19742],[646,344],[726,1950],[752,99]]),out([[226,38113],[313,54307],[754,12929]]),mutual_exclusions([])).
task(id(90),cost(169),duration(73),in([[541,27762],[629,25427],[647,47827],[706,24975]]),out([[146,17354]]),mutual_exclusions([])).
task(id(80),cost(294),duration(109),in([[68,31109],[198,44308],[421,69243]]),out([[47,16883],[303,69764],[312,59424]]),mutual_exclusions([])).
task(id(74),cost(189),duration(122),in([[7,43674],[135,56112],[462,28879]]),out([[404,44359],[426,21440]]),mutual_exclusions([])).
task(id(114),cost(92),duration(52),in([[124,460]]),out([[353,8583],[397,62015]]),mutual_exclusions([])).
task(id(49),cost(231),duration(102),in([[295,30517],[354,47370],[356,25883],[612,8395]]),out([[155,16220],[740,15631]]),mutual_exclusions([])).
task(id(86),cost(21),duration(30),in([[10,3],[35,2],[100,3184],[124,7],[425,1571],[585,392],[701,32],[759,1]]),out([[291,50457],[314,20699],[617,37284],[654,57826]]),mutual_exclusions([])).
task(id(152),cost(174),duration(94),in([[209,17255],[567,58214],[632,60000],[744,20373]]),out([[7,59752],[197,56478]]),mutual_exclusions([])).
task(id(2),cost(58),duration(50),in([[14,287],[35,1],[40,169],[46,6456],[58,3690],[84,4270],[112,1059],[114,23],[124,3679],[130,10],[139,8202],[160,5537],[162,3105],[195,792],[196,5842],[250,259],[251,653],[268,609],[278,1649],[283,530],[289,50323],[313,3394],[349,33],[369,3877],[385,1921],[397,1],[404,1381],[429,49],[508,217],[519,4607],[629,1155],[654,1807],[665,883],[674,29567],[677,13102],[701,8],[726,488],[744,3657],[761,200]]),out([[245,41279],[401,15382]]),mutual_exclusions([])).
task(id(115),cost(15),duration(23),in([[14,143],[35,49],[100,50],[124,58],[126,3438],[130,9994],[154,54],[195,99],[205,4742],[264,4],[366,35558],[369,15508],[408,859],[425,1571],[571,23],[585,25],[587,12860],[589,1],[686,211],[701,1],[703,17045],[726,2],[744,1828],[759,263],[766,101]]),out([[198,17997],[750,12781]]),mutual_exclusions([])).
task(id(4),cost(231),duration(148),in([[250,46517],[269,59918],[405,25272],[536,39006],[636,44393]]),out([[128,53255],[362,31489],[723,61943]]),mutual_exclusions([])).
task(id(136),cost(232),duration(54),in([[39,47817],[458,45038],[728,9661]]),out([[38,22701],[89,40135]]),mutual_exclusions([])).
task(id(18),cost(97),duration(35),in([[35,194],[40,3],[73,63631],[124,29],[143,692],[162,3105],[217,1766],[268,19],[397,8],[546,31],[701,8151],[703,133],[739,32747],[761,25]]),out([[154,54813],[211,66402],[283,67871],[419,49941]]),mutual_exclusions([])).
task(id(120),cost(63),duration(101),in([[6,21858],[113,51716],[309,9714],[608,51115]]),out([[413,7510],[519,11076],[634,48091]]),mutual_exclusions([])).
task(id(38),cost(56),duration(47),in([[665,1766]]),out([[160,22145],[425,50272],[500,30138]]),mutual_exclusions([])).
task(id(20),cost(192),duration(39),in([[130,66388],[267,59597],[313,42803],[692,46562]]),out([[606,13339]]),mutual_exclusions([])).
task(id(47),cost(63),duration(35),in([[83,1963],[112,2120],[130,625],[154,13703],[166,4047],[196,1460],[198,9],[205,148],[209,9],[217,3533],[230,38885],[239,954],[250,16573],[251,10451],[264,255],[268,10],[299,25576],[353,4291],[385,8],[407,30931],[500,15069],[519,2303],[571,182],[589,25],[639,30],[654,28],[665,442],[686,1689],[703,533],[726,3899]]),out([[139,65614],[635,14319],[648,47176],[729,28682]]),mutual_exclusions([])).
task(id(146),cost(139),duration(170),in([[224,20085],[334,21221],[402,16154],[403,42331],[678,64593]]),out([[4,51058],[250,20411]]),mutual_exclusions([])).
task(id(82),cost(89),duration(28),in([[17,4037],[27,2192],[100,6],[130,2498],[136,7],[162,12419],[195,12679],[198,4],[205,296],[250,2],[251,2613],[258,7152],[264,510],[347,128],[357,486],[369,60],[397,1938],[408,429],[425,12],[429,1561],[485,64132],[546,15608],[587,3],[601,29131],[654,452],[658,17128],[677,26],[701,8151],[726,61]]),out([[2,12648],[166,32379]]),mutual_exclusions([])).
task(id(62),cost(49),duration(19),in([[3,14758],[17,32298],[21,34],[41,59829],[43,6979],[83,982],[113,740],[124,920],[126,27],[130,156],[151,26703],[159,6445],[166,1012],[196,11],[198,1],[205,5],[245,10320],[250,2072],[268,1219],[283,67],[341,16642],[369,121],[381,52086],[385,30737],[386,23039],[397,242],[425,393],[488,65],[539,20725],[587,12859],[589,25196],[614,617],[629,4619],[639,60],[669,10222],[677,819],[681,51127],[682,11132],[721,240],[740,51602],[749,19666],[759,2099]]),out([[168,20017],[479,26546]]),mutual_exclusions([])).
task(id(141),cost(249),duration(34),in([[113,66598],[234,47593],[380,11072],[689,12460]]),out([[17,19162],[474,33465],[611,24801]]),mutual_exclusions([])).
task(id(19),cost(286),duration(173),in([[526,15958],[616,27513],[676,42208],[731,15049]]),out([[283,51952],[418,15540],[515,49845]]),mutual_exclusions([])).
task(id(22),cost(31),duration(29),in([[10,1],[11,30763],[21,8814],[35,98],[70,53294],[113,23667],[126,2],[130,1],[143,11066],[196,730],[245,1290],[278,13193],[349,531],[397,61],[411,2277],[429,780],[539,20725],[546,1],[599,2310],[614,1234],[677,102],[691,137],[700,21173],[703,266],[721,3847],[726,15],[752,792],[754,6465],[758,48855],[759,2]]),out([[290,16272],[316,13547],[441,46088],[682,11132]]),mutual_exclusions([])).
task(id(163),cost(74),duration(35),in([[14,143],[21,17],[35,12453],[68,1558],[83,123],[100,12],[112,16959],[124,2],[126,215],[136,104],[156,6650],[166,32],[198,141],[205,4743],[217,14130],[250,518],[283,265],[349,2125],[369,2],[404,22101],[407,3866],[587,2],[599,4620],[617,2],[648,47176],[658,2141],[669,10221],[701,8],[726,31],[754,1616],[759,4198]]),out([[153,38268],[231,35981],[749,39332]]),mutual_exclusions([])).
task(id(116),cost(277),duration(35),in([[284,36735],[563,13214],[673,9874],[689,18298]]),out([[434,11164],[736,32760]]),mutual_exclusions([])).
task(id(98),cost(63),duration(24),in([[10,3182],[14,2294],[17,8075],[40,42],[68,12470],[84,8540],[92,57089],[114,24],[130,1],[136,13301],[166,16189],[195,12],[198,2250],[205,1],[209,2],[241,23573],[278,825],[283,16968],[357,972],[369,1],[372,50981],[411,4553],[443,19814],[469,61147],[546,2],[585,98],[587,100],[617,1165],[658,4282],[677,2],[726,1949],[749,19666],[761,3206]]),out([[89,51965],[151,26703],[525,56809]]),mutual_exclusions([])).
task(id(36),cost(276),duration(102),in([[316,59604],[501,48617],[683,63455]]),out([[105,11083],[446,53377]]),mutual_exclusions([])).
task(id(66),cost(162),duration(72),in([[147,9706],[512,16607],[540,31636]]),out([[149,30360],[406,34454],[673,10038]]),mutual_exclusions([])).
task(id(102),cost(24),duration(31),in([[124,7358],[369,15],[425,25],[701,4076],[759,2]]),out([[10,25453],[222,27580],[550,23957],[589,50393]]),mutual_exclusions([])).
task(id(69),cost(162),duration(114),in([[353,7081],[402,64251],[466,9433],[547,33061],[558,59405]]),out([[90,53723]]),mutual_exclusions([])).
task(id(148),cost(121),duration(93),in([[64,38166],[119,44577],[430,20260],[695,61909]]),out([[51,8260]]),mutual_exclusions([])).
task(id(140),cost(292),duration(163),in([[457,65920],[755,19535]]),out([[234,34168]]),mutual_exclusions([])).
task(id(122),cost(289),duration(68),in([[39,67182],[274,56922],[342,41191]]),out([[287,22866],[302,25797]]),mutual_exclusions([])).
task(id(89),cost(277),duration(83),in([[328,47977],[359,8861],[397,61261],[488,18011]]),out([[99,28394],[400,53446],[420,42178]]),mutual_exclusions([])).
task(id(121),cost(87),duration(11),in([[3,29517],[11,961],[14,1147],[21,9],[58,14758],[83,123],[156,416],[196,5842],[222,27580],[234,40446],[239,3816],[264,1],[278,52],[301,4484],[425,196],[465,15562],[519,1152],[532,47720],[543,31293],[546,15608],[587,3215],[701,63],[726,975],[750,6391],[752,6334],[759,8]]),out([[84,34159],[102,60265],[169,61379]]),mutual_exclusions([])).
task(id(13),cost(297),duration(177),in([[206,64111],[520,31189]]),out([[30,33170]]),mutual_exclusions([])).
task(id(160),cost(109),duration(39),in([[54,12534],[517,14744],[632,63477],[699,48753]]),out([[193,30355]]),mutual_exclusions([])).
task(id(109),cost(210),duration(56),in([[36,39051],[288,16581]]),out([[378,37657],[486,18996],[700,51474]]),mutual_exclusions([])).
task(id(84),cost(245),duration(67),in([[126,9787],[426,69711]]),out([[534,11680],[690,23896],[740,9332]]),mutual_exclusions([])).
task(id(72),cost(15),duration(22),in([[10,795],[43,27915],[83,7854],[89,51965],[162,49],[166,16],[168,20017],[169,3836],[198,4499],[231,17990],[245,20639],[264,2039],[333,28033],[349,66],[357,31093],[385,2],[397,31],[408,13742],[441,11522],[481,7992],[488,520],[494,30482],[543,3912],[571,2919],[587,1607],[617,583],[646,1375],[658,34],[686,422],[701,8151],[703,33],[729,1793]]),out([[294,40769],[642,65346]]),mutual_exclusions([])).
task(id(138),cost(244),duration(43),in([[61,56287],[216,68532]]),out([[395,10940],[592,21992],[632,67658]]),mutual_exclusions([])).
task(id(30),cost(220),duration(103),in([[452,66943],[741,17979]]),out([[276,33974],[398,68571]]),mutual_exclusions([])).
task(id(129),cost(33),duration(15),in([[268,38],[369,121],[425,6284]]),out([[35,49812],[536,43128]]),mutual_exclusions([])).
task(id(59),cost(86),duration(39),in([[10,1591],[21,551],[35,1557],[37,18414],[84,17080],[136,1663],[156,415],[166,126],[196,11684],[198,18],[258,894],[264,32],[301,4483],[313,27154],[335,39052],[349,4250],[397,485],[404,345],[407,967],[411,9107],[429,3122],[494,30481],[508,434],[519,18426],[543,1955],[587,13],[617,36],[618,10385],[677,205],[712,30913],[721,481],[726,15597],[744,114],[759,33],[761,12824]]),out([[241,23573],[396,66054],[669,20443]]),mutual_exclusions([])).
task(id(37),cost(75),duration(51),in([[514,18647],[705,69980]]),out([[130,24485],[324,59063]]),mutual_exclusions([])).
task(id(100),cost(226),duration(56),in([[370,46548],[430,42864]]),out([[500,11928],[699,39862],[747,38007]]),mutual_exclusions([])).
task(id(28),cost(96),duration(52),in([[10,50],[35,3],[126,1719],[160,1384],[318,56011],[333,28033],[369,3877],[397,242],[546,244],[639,15296],[654,4],[665,7],[686,2]]),out([[21,35257],[209,36108],[619,36080]]),mutual_exclusions([])).
task(id(10),cost(289),duration(49),in([[238,54459],[350,22294],[543,51623]]),out([[177,21355],[582,14273],[747,48059]]),mutual_exclusions([])).
task(id(149),cost(99),duration(178),in([[46,67537],[612,40008],[630,19909],[631,17570]]),out([[206,22544]]),mutual_exclusions([])).
task(id(79),cost(181),duration(155),in([[333,31290],[365,45100],[405,30909]]),out([[752,60514]]),mutual_exclusions([])).
task(id(51),cost(213),duration(116),in([[13,27501],[63,24064],[523,24330],[541,58905]]),out([[204,26930],[476,21199],[542,34082]]),mutual_exclusions([])).
task(id(58),cost(89),duration(14),in([[10,25],[11,1923],[21,17629],[35,1],[100,6368],[114,47],[124,14],[136,208],[166,253],[169,7672],[196,1461],[198,2249],[205,4742],[217,7065],[245,5160],[250,32],[268,4874],[283,1060],[294,40769],[347,256],[369,15508],[397,60],[441,11522],[465,7781],[543,7823],[584,15616],[587,402],[618,10385],[646,11002],[654,14],[677,51],[691,2186],[729,1793],[759,4198]]),out([[638,9918],[719,10087],[727,25852],[738,45068]]),mutual_exclusions([])).
task(id(105),cost(120),duration(65),in([[313,51747],[571,9906]]),out([[263,48208],[278,36094],[410,65922]]),mutual_exclusions([])).
task(id(97),cost(280),duration(147),in([[168,34480],[247,7789],[317,60575],[452,17996],[469,10967]]),out([[578,50033],[585,58045]]),mutual_exclusions([])).
task(id(159),cost(259),duration(148),in([[284,67431],[735,47663]]),out([[12,56685],[337,20310],[531,25442]]),mutual_exclusions([])).
task(id(137),cost(126),duration(117),in([[67,52707],[500,52423],[592,25152],[605,64435],[658,38644]]),out([[67,8264],[539,42062]]),mutual_exclusions([])).
task(id(130),cost(286),duration(66),in([[338,51308],[649,66519],[650,45524],[666,24896],[678,36759]]),out([[24,12996],[304,62332]]),mutual_exclusions([])).
task(id(155),cost(39),duration(10),in([[56,15960],[242,24482],[264,8153],[359,9987],[397,4],[415,9474],[536,10782],[589,98],[617,9321],[639,4],[665,14],[686,844],[759,4198]]),out([[162,49678],[386,46078]]),mutual_exclusions([])).
task(id(26),cost(49),duration(116),in([[30,28045],[245,7024],[279,43879],[682,46782],[702,30201]]),out([[596,53837],[704,52100]]),mutual_exclusions([])).
task(id(95),cost(282),duration(71),in([[324,56754],[401,30644],[433,41500],[580,48598],[640,38434]]),out([[491,23257]]),mutual_exclusions([])).
task(id(153),cost(296),duration(81),in([[65,48889],[272,20020]]),out([[174,67069]]),mutual_exclusions([])).
task(id(168),cost(80),duration(77),in([[42,63999],[216,59840],[474,11673],[619,18717],[662,36410]]),out([[473,57639],[627,50411]]),mutual_exclusions([])).
task(id(32),cost(67),duration(15),in([[11,3845],[112,1060],[113,2958],[124,7358],[130,1249],[139,32807],[143,3],[195,1585],[196,183],[198,1],[205,19],[209,4514],[250,33147],[251,1306],[297,34188],[341,66],[347,127],[349,133],[369,1938],[407,1933],[500,15069],[546,122],[585,784],[618,10385],[665,110],[677,3],[726,975],[759,1050]]),out([[58,59034],[411,36427],[416,42882],[435,36205]]),mutual_exclusions([])).
task(id(162),cost(49),duration(42),in([[10,6],[114,24310],[124,115],[126,430],[136,26],[143,43],[162,388],[369,1],[397,15],[408,13],[617,9],[701,4],[759,4198]]),out([[73,63631],[278,52771],[488,66558],[601,29131]]),mutual_exclusions([])).
task(id(54),cost(285),duration(38),in([[148,52537],[184,15216]]),out([[135,32266],[474,13816],[621,55357]]),mutual_exclusions([])).
task(id(9),cost(40),duration(60),in([[136,3325],[369,2],[385,15],[425,786],[550,23957],[654,7228],[665,1766],[766,3233]]),out([[143,22132],[350,15575],[686,13508]]),mutual_exclusions([])).
