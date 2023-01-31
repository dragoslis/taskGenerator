:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[460,8740],[472,11477],[493,10429],[571,8650],[585,18633],[600,26504]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[68,6158],[245,27659]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([8,31,42,43,43,56,56,64,74,89,170,173,221,270,294,472,472,472,472]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(34),cost(21),duration(52),in([[89,9709],[247,7578],[276,440],[279,384],[328,34687],[343,24566],[378,7777],[396,2205],[411,2481],[433,1772],[545,2528]]),out([[320,35435],[336,38434],[582,36665]]),mutual_exclusions([])).
task(id(18),cost(51),duration(25),in([[3,26204],[5,8013],[60,2828],[94,8890],[139,3048],[170,715],[232,35559],[271,16777],[297,22203],[360,22969],[362,5824],[451,10133],[480,40954],[574,5672]]),out([[59,36608],[261,45741],[323,41002],[399,21288],[511,17983]]),mutual_exclusions([])).
task(id(44),cost(37),duration(14),in([[60,11312],[74,6224],[76,11878],[136,5508],[141,9604],[173,5791],[178,2376],[274,882],[315,655],[336,2402],[426,2675],[431,14967],[476,25304],[479,1848],[492,13747],[494,27906],[527,5547],[562,20080]]),out([[46,39180],[339,32171],[505,33654]]),mutual_exclusions([])).
task(id(3),cost(88),duration(45),in([[43,9710],[45,4704],[56,22033],[86,31364],[134,14550],[136,2754],[139,12192],[170,5719],[173,23164],[247,118],[270,5482],[300,39092],[331,3651],[418,8112]]),out([[206,19890],[452,19880],[483,14785],[527,22190]]),mutual_exclusions([])).
task(id(43),cost(28),duration(23),in([[64,4495],[135,10711],[173,1447],[221,2208],[231,11792],[298,6323],[330,8326],[360,718],[369,19737],[404,5748],[423,21503],[426,669],[441,17951],[446,35143],[467,24916],[469,12452],[539,3642],[557,12],[572,914],[597,37065]]),out([[208,23947],[215,32871],[374,23212],[393,6706],[464,48202]]),mutual_exclusions([])).
task(id(23),cost(100),duration(29),in([[170,90],[221,17669],[279,12292],[441,2244]]),out([[56,44066],[75,38485],[232,35559],[490,35806]]),mutual_exclusions([])).
task(id(22),cost(72),duration(39),in([[56,344],[362,11649],[539,455],[557,1640]]),out([[43,19420],[271,33554],[408,28177]]),mutual_exclusions([])).
task(id(17),cost(35),duration(38),in([[173,2895],[348,70],[426,1337],[516,4078],[562,1255],[572,7312]]),out([[80,17024],[94,35560],[332,35648],[343,49131],[400,33283]]),mutual_exclusions([])).
task(id(33),cost(67),duration(26),in([[43,303],[528,263]]),out([[42,25294],[86,31364],[315,20961],[488,27745],[516,32627]]),mutual_exclusions([])).
task(id(24),cost(57),duration(38),in([[56,1377],[147,39045],[152,44401],[180,42545],[348,18],[419,10973],[450,23742],[496,2700],[516,2039],[545,5056],[567,5710],[572,914]]),out([[15,33426],[402,41889],[403,30806],[449,17653],[454,5669]]),mutual_exclusions([])).
task(id(12),cost(61),duration(55),in([[294,17624],[362,182],[528,2106]]),out([[148,34947],[221,35338],[226,24489],[331,29211],[545,10111]]),mutual_exclusions([])).
task(id(16),cost(16),duration(32),in([[56,2754],[139,24385],[309,909],[315,2620],[348,1123],[360,179],[396,4411],[447,4377],[528,66],[539,14567]]),out([[89,9709],[285,30115],[300,39092],[567,45680]]),mutual_exclusions([])).
task(id(20),cost(20),duration(26),in([[43,1214],[60,1414],[74,3112],[362,1456],[411,620],[488,1734],[490,559],[557,410]]),out([[134,14550],[147,39045],[474,7831],[477,15403],[562,40159]]),mutual_exclusions([])).
task(id(47),cost(70),duration(42),in([[42,25294],[103,24519],[271,262],[336,19217],[343,6141],[360,1436],[404,11495],[426,21396],[441,2244],[451,10134],[477,3851],[479,14786]]),out([[112,23888],[163,8928],[186,6057],[469,12452],[558,29807]]),mutual_exclusions([])).
task(id(4),cost(99),duration(27),in([[16,16686],[94,4445],[271,524],[315,10481],[331,1825],[352,4857],[362,364],[411,620],[441,8976],[443,11664],[447,2188],[477,7702],[523,2096],[557,205],[567,22840]]),out([[152,44401],[328,34687],[404,45981],[513,38816]]),mutual_exclusions([])).
task(id(29),cost(24),duration(25),in([[348,8980],[574,11345]]),out([[170,45752],[219,42319],[528,16845],[594,8558]]),mutual_exclusions([])).
task(id(1),cost(52),duration(37),in([[219,42319],[247,947],[315,1310]]),out([[259,40256],[411,39699],[426,42792]]),mutual_exclusions([])).
task(id(5),cost(96),duration(33),in([[279,385],[360,2871],[441,4488],[490,8951],[516,1020],[528,132]]),out([[60,45250],[278,12251],[341,10288],[375,30489]]),mutual_exclusions([])).
task(id(50),cost(47),duration(17),in([[31,39957],[59,36608],[74,48],[103,24518],[141,9603],[150,15744],[163,8928],[253,37470],[278,766],[343,12283],[348,2245],[350,6734],[426,334],[433,7089],[451,20268],[467,24916],[474,979],[507,17020],[572,3656],[577,23437]]),out([[129,7929],[303,37077],[553,10142],[560,22591]]),mutual_exclusions([])).
task(id(7),cost(96),duration(29),in([[75,38485],[125,5859],[148,34947],[309,7269],[320,4429],[348,281],[352,1214],[362,91],[402,20945],[404,2874],[527,11095]]),out([[135,21422],[451,40535],[476,25304]]),mutual_exclusions([])).
task(id(2),cost(16),duration(10),in([[271,1049],[332,35648],[362,2912],[433,1772]]),out([[139,48769],[274,14118],[597,37065]]),mutual_exclusions([])).
task(id(26),cost(33),duration(25),in([[472,11477]]),out([[176,40867],[418,8112],[441,35903],[574,45379]]),mutual_exclusions([])).
task(id(45),cost(100),duration(56),in([[574,1418]]),out([[91,11633],[247,15156],[362,23298],[369,19737]]),mutual_exclusions([])).
task(id(46),cost(17),duration(12),in([[43,303],[74,194],[274,1765],[331,14606],[378,972],[426,334],[516,1019],[539,7283],[557,820],[585,4658]]),out([[65,7054],[136,44063],[175,21559],[309,14539]]),mutual_exclusions([])).
task(id(14),cost(49),duration(40),in([[74,97],[139,1524],[171,2950],[271,4194],[278,6125],[336,4804],[423,10752],[528,4211],[539,1821],[557,13],[567,11420]]),out([[252,37452],[270,43850],[293,9036],[496,10799]]),mutual_exclusions([])).
task(id(37),cost(76),duration(53),in([[331,7303],[360,179],[426,5349],[493,10429],[516,8157],[528,526],[557,103],[562,10040]]),out([[64,35962],[180,42545],[366,30723],[385,43400],[433,14177]]),mutual_exclusions([])).
task(id(19),cost(57),duration(48),in([[65,7054],[74,778],[207,23694],[226,24489],[247,1894],[323,41002],[406,39847],[429,2867],[447,274],[496,2700],[527,5548],[531,21955],[558,29807],[562,5020]]),out([[31,39957],[446,35143],[492,13747],[524,33291]]),mutual_exclusions([])).
task(id(48),cost(87),duration(46),in([[8,44375],[186,6057],[221,8835],[247,3789],[276,880],[279,6146],[336,9609],[419,10972],[452,4970],[454,2835],[488,13873],[528,8422],[562,1254]]),out([[227,12567],[231,23584],[381,13738]]),mutual_exclusions([])).
task(id(13),cost(64),duration(16),in([[221,4417],[247,59],[411,9925]]),out([[34,31206],[74,12447],[360,45937]]),mutual_exclusions([])).
task(id(10),cost(50),duration(38),in([[41,9004],[48,36367],[74,389],[80,8512],[139,6096],[170,357],[178,2376],[231,11792],[252,37452],[261,45741],[276,220],[278,1531],[285,3764],[352,2428],[449,17653],[452,4970],[513,4852],[539,228],[557,51],[584,34244]]),out([[109,12337],[142,42636],[292,11033],[559,26557]]),mutual_exclusions([])).
task(id(15),cost(61),duration(54),in([[60,22625],[74,49],[280,18942],[320,17718],[348,17],[362,46],[378,972],[404,22990],[429,2867],[450,11871],[454,2834],[479,3697],[488,867],[490,17903],[539,910],[574,2836]]),out([[41,9004],[297,44407],[350,13469],[531,21955]]),mutual_exclusions([])).
task(id(31),cost(82),duration(53),in([[34,31206],[60,1415],[141,19207],[170,1430],[171,11802],[285,7529],[309,1817],[423,1343],[516,16314],[545,632]]),out([[150,15744],[352,9713],[479,29572]]),mutual_exclusions([])).
task(id(11),cost(44),duration(55),in([[270,10962],[276,1759],[315,655],[396,1103],[400,33283],[447,273],[474,489],[490,1119]]),out([[2,35650],[45,9407],[103,49037],[202,48299],[307,20933]]),mutual_exclusions([])).
task(id(42),cost(99),duration(39),in([[2,17825],[80,4256],[112,23888],[136,22031],[160,15143],[178,4753],[182,36793],[270,5481],[274,441],[278,383],[285,1883],[306,48809],[315,5240],[348,4490],[363,5021],[399,21288],[508,14596],[582,36665]]),out([[10,19263],[272,23144],[388,11459],[499,11962],[517,48402]]),mutual_exclusions([])).
task(id(27),cost(48),duration(17),in([[2,17825],[15,33426],[43,2428],[170,179],[320,2215],[362,46],[378,15554],[411,19850],[424,27428],[488,3468],[496,5399],[539,228],[567,2855]]),out([[8,44375],[177,26558],[280,18942],[380,47949],[508,29191]]),mutual_exclusions([])).
task(id(49),cost(55),duration(13),in([[170,11438],[557,3281],[571,8650]]),out([[183,43392],[279,49170],[294,17624],[539,29134]]),mutual_exclusions([])).
task(id(35),cost(41),duration(60),in([[56,11016],[74,1556],[309,3635],[378,3889],[477,962],[528,1053]]),out([[423,43006],[447,8753],[579,36350]]),mutual_exclusions([])).
task(id(39),cost(67),duration(34),in([[43,607],[64,8991],[132,47434],[166,17967],[173,11582],[183,43392],[285,15057],[343,6141],[350,6735],[362,728],[380,23974],[523,2096],[585,1165]]),out([[207,23694],[291,26822],[298,6323],[480,40954],[584,34244]]),mutual_exclusions([])).
task(id(32),cost(90),duration(36),in([[247,474],[271,8389],[279,3073],[433,3544],[545,631],[562,2510]]),out([[173,46327],[378,31108],[406,39847]]),mutual_exclusions([])).
task(id(8),cost(19),duration(16),in([[64,4495],[170,22876],[259,40256],[278,3063],[279,768],[378,1944],[474,489],[600,26504]]),out([[16,16686],[276,7037],[572,29248]]),mutual_exclusions([])).
task(id(9),cost(69),duration(49),in([[171,2951],[227,12567],[271,262],[348,35],[385,21700],[404,2874],[490,280],[508,14595],[545,1264],[585,1165]]),out([[166,17967],[182,36793],[462,10618],[478,37073]]),mutual_exclusions([])).
task(id(41),cost(83),duration(30),in([[43,4855],[56,689],[64,17981],[94,17780],[247,237],[348,140],[360,11484],[375,30489],[447,1094],[450,11871],[488,6936],[574,1419]]),out([[171,47208],[396,8821],[443,11664]]),mutual_exclusions([])).
task(id(36),cost(32),duration(13),in([[80,4256],[136,11016],[171,5901],[173,1448],[202,48299],[279,24585],[352,607],[363,5022],[380,23975],[447,547],[460,8740],[490,2238],[513,4852],[572,1828]]),out([[5,8013],[178,9505],[429,5734]]),mutual_exclusions([])).
task(id(21),cost(90),duration(42),in([[139,1524],[170,2859],[385,5425],[408,28177],[411,4962],[423,2688],[477,1925],[557,26],[585,2329]]),out([[141,38414],[413,42552],[424,27428],[450,47484],[523,8385]]),mutual_exclusions([])).
task(id(30),cost(92),duration(36),in([[10,19263],[46,39180],[56,345],[91,11633],[109,12337],[129,7929],[142,42636],[208,23947],[215,32871],[225,25455],[272,23144],[274,3530],[291,26822],[292,11033],[293,9036],[303,37077],[339,32171],[348,561],[352,607],[374,23212],[388,11459],[393,6706],[396,1102],[403,15403],[423,5376],[426,10698],[462,10618],[464,48202],[474,3916],[491,44115],[499,11962],[505,33654],[513,9704],[517,48402],[553,10142],[559,26557],[560,22591],[572,14624],[585,9316]]),out([[68,6158],[245,27659]]),mutual_exclusions([])).
task(id(40),cost(49),duration(18),in([[94,4445],[136,2754],[176,40867],[276,3519],[279,1537],[285,1882],[307,20933],[336,2402],[360,5742],[381,13738],[390,8329],[411,1241],[413,42552],[452,9940],[478,37073],[524,33291]]),out([[160,15143],[225,25455],[330,8326],[491,44115],[577,23437]]),mutual_exclusions([])).
task(id(25),cost(65),duration(58),in([[45,4703],[206,19890],[221,2209],[247,30],[270,21925],[309,909],[320,2214],[341,10288],[360,359],[366,30723],[474,1958],[479,1848],[490,280],[523,4193],[528,66]]),out([[3,26204],[363,10043],[390,33317],[419,21945],[507,17020]]),mutual_exclusions([])).
task(id(38),cost(70),duration(58),in([[56,5508],[60,5656],[135,10711],[170,89],[171,23604],[177,26558],[271,2097],[274,441],[385,10850],[390,8329],[402,20944],[423,1344],[483,14785],[511,17983],[574,22689]]),out([[48,36367],[253,37470],[494,27906]]),mutual_exclusions([])).
task(id(28),cost(62),duration(17),in([[175,21559],[274,7059],[276,219],[278,383],[297,22204],[320,8859],[331,1826],[385,5425],[390,16659],[403,15403],[477,963],[479,7393],[488,867],[490,4476],[513,19408],[567,2855],[579,36350],[594,8558]]),out([[76,11878],[125,5859],[132,47434],[306,48809],[467,49832]]),mutual_exclusions([])).
task(id(6),cost(73),duration(25),in([[247,30]]),out([[348,17960],[431,14967],[557,6561]]),mutual_exclusions([])).
