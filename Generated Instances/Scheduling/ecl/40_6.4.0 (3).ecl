:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[91,5285],[128,13175],[276,19104],[313,8099],[403,22579],[404,34859]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[197,34110],[244,5055]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([5,9,16,16,16,23,42,43,62,93,137,231,432,432,432,432,432,432,432]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(24),cost(98),duration(42),in([[16,4959],[58,197],[93,93],[137,15],[226,5],[227,1826],[245,37],[251,517],[265,143],[289,64],[349,5766],[355,17812],[365,1203],[392,742],[409,48],[413,882],[432,122],[446,132]]),out([[158,34448],[331,28181],[470,39745]]),mutual_exclusions([])).
task(id(12),cost(44),duration(52),in([[257,658],[289,255],[314,640],[328,601],[349,5]]),out([[226,10299],[337,19986],[369,26362]]),mutual_exclusions([])).
task(id(14),cost(69),duration(47),in([[43,609],[93,186],[116,1820],[130,578],[257,41],[312,94],[337,19986],[434,430]]),out([[74,17225],[245,4677],[335,22722]]),mutual_exclusions([])).
task(id(31),cost(91),duration(50),in([[5,4167],[16,1240],[43,76],[74,17225],[82,2078],[90,1475],[137,8],[173,256],[238,3706],[289,1021],[302,1184],[349,90],[369,1648],[376,735],[380,4398],[387,2732],[409,3],[428,11],[446,2117],[447,915]]),out([[50,13950],[114,4977],[306,12249],[367,27318],[464,4849]]),mutual_exclusions([])).
task(id(7),cost(50),duration(31),in([[16,155],[137,1],[409,6],[432,7821]]),out([[231,12869],[349,11532],[434,27548]]),mutual_exclusions([])).
task(id(29),cost(98),duration(28),in([[42,36242],[73,8895],[82,4156],[93,5944],[100,4719],[117,13980],[120,18446],[158,34448],[173,4091],[224,6294],[226,322],[245,146],[249,33633],[257,164],[265,4544],[302,592],[361,15912],[376,1470],[378,13980],[397,10879],[409,2],[413,14119],[426,8867],[432,978],[434,108],[439,37727]]),out([[126,18902],[165,20650],[396,19314]]),mutual_exclusions([])).
task(id(38),cost(80),duration(55),in([[62,16058],[130,18495],[173,16363],[226,40],[272,142],[288,2188],[302,18945],[335,1420],[392,5938],[409,191],[428,21],[432,3911],[434,54]]),out([[5,33335],[25,33427],[347,37779]]),mutual_exclusions([])).
task(id(18),cost(26),duration(42),in([[23,3616],[62,1004],[137,61],[224,1573],[226,20],[238,1853],[245,1169],[260,1563],[265,9088],[306,6124],[314,2561],[331,3523],[349,721],[376,735],[387,5463],[393,4394],[409,12],[428,2685],[442,19344],[479,7879]]),out([[100,9438],[150,26253],[301,21892]]),mutual_exclusions([])).
task(id(33),cost(47),duration(16),in([[82,2079],[93,47],[137,31],[215,13967],[224,393],[238,7411],[289,16],[314,10],[331,14091],[335,5681],[349,2883],[355,4453],[369,824],[370,17],[420,712],[428,10]]),out([[376,5880],[406,37893],[474,38677]]),mutual_exclusions([])).
task(id(19),cost(29),duration(10),in([[32,5895],[58,98],[173,8181],[224,3147],[254,41],[312,755],[314,80],[347,18890],[355,2226],[369,3295],[370,8],[392,1484]]),out([[75,26486],[90,23598],[119,36843],[346,19809]]),mutual_exclusions([])).
task(id(28),cost(95),duration(51),in([[226,5],[257,2631],[312,12],[315,4404],[328,1203],[370,34],[392,2969],[432,244],[434,13]]),out([[101,32483],[116,29123],[288,17501],[365,38485],[442,19344]]),mutual_exclusions([])).
task(id(13),cost(65),duration(46),in([[16,39],[23,451],[62,251],[72,12968],[90,2950],[93,2972],[114,4977],[173,511],[257,21],[272,1138],[289,2042],[302,296],[347,1181],[369,412],[380,17595],[409,764],[413,3530],[420,1424],[428,671],[470,19873],[474,19339]]),out([[160,20593],[201,25830],[426,35466],[479,7879]]),mutual_exclusions([])).
task(id(26),cost(62),duration(43),in([[219,7748],[312,12],[409,1528]]),out([[16,39671],[156,14955],[314,10245],[422,5350]]),mutual_exclusions([])).
task(id(34),cost(84),duration(29),in([[16,77],[23,904],[28,19525],[29,19924],[62,2007],[82,16624],[102,36259],[119,4605],[126,18902],[130,9247],[150,6563],[162,29499],[165,20650],[170,6963],[288,8751],[304,6338],[316,6044],[328,38],[331,3522],[335,710],[347,590],[349,23],[367,13659],[369,103],[370,270],[384,39410],[396,19314],[407,20100],[428,1342],[446,1059]]),out([[197,34110],[244,5055]]),mutual_exclusions([])).
task(id(4),cost(24),duration(22),in([[43,19494],[50,13950],[82,8312],[97,23170],[119,1152],[137,244],[233,18204],[251,129],[254,40],[260,781],[275,5084],[301,21892],[304,3169],[314,1281],[335,178],[347,9445],[355,1113],[369,6591],[426,17733],[446,66],[447,7325],[451,15320],[474,2417]]),out([[29,39848],[120,18446],[281,26836]]),mutual_exclusions([])).
task(id(22),cost(21),duration(29),in([[257,10522],[420,178],[428,84]]),out([[9,5189],[328,38486],[409,6112],[451,15320]]),mutual_exclusions([])).
task(id(36),cost(83),duration(36),in([[93,11888],[245,18],[257,2],[289,510],[302,4736],[312,3019],[369,12],[370,135],[409,3056]]),out([[215,13967],[265,36354],[272,18216],[389,36174]]),mutual_exclusions([])).
task(id(9),cost(20),duration(19),in([[16,20],[257,82],[312,189],[328,9],[434,1722]]),out([[32,5895],[130,36990],[289,16333],[410,19174]]),mutual_exclusions([])).
task(id(39),cost(100),duration(14),in([[5,16668],[16,19835],[58,6296],[101,32483],[130,2312],[137,1953],[251,4133],[260,49],[265,284],[328,75],[335,88],[349,6],[380,4399],[390,295],[428,10739],[432,122]]),out([[28,19525],[238,14822],[413,28237]]),mutual_exclusions([])).
task(id(30),cost(79),duration(48),in([[58,393],[130,1156],[175,10910],[223,24167],[251,8267],[254,327],[257,329],[272,569],[314,160],[315,275],[328,10],[434,27]]),out([[72,12968],[224,25175],[446,4234]]),mutual_exclusions([])).
task(id(10),cost(56),duration(26),in([[16,9918],[23,1808],[25,33427],[44,8439],[58,98],[62,4014],[90,5899],[93,1486],[145,33118],[152,20587],[160,10297],[181,26915],[260,195],[312,6038],[339,34818],[365,1202],[370,2163],[446,265],[470,2484],[474,9669]]),out([[42,36242],[73,8895],[117,13980]]),mutual_exclusions([])).
task(id(15),cost(50),duration(39),in([[9,5189],[93,743],[130,4624],[257,2],[314,20],[335,11361],[369,51],[370,68],[420,356],[434,861],[447,1831]]),out([[10,35514],[58,12591],[302,37889]]),mutual_exclusions([])).
task(id(32),cost(83),duration(44),in([[91,5285],[128,13175],[276,19104],[313,8099],[403,22579],[404,34859]]),out([[219,7748],[254,5233],[338,30785],[420,22778],[432,31285]]),mutual_exclusions([])).
task(id(11),cost(79),duration(55),in([[5,2083],[43,2437],[56,34959],[58,1574],[93,46],[100,4719],[119,2303],[137,2],[156,14955],[173,2045],[226,10],[227,7300],[233,18203],[245,18],[251,1033],[272,9108],[288,1093],[289,4083],[331,7045],[338,30785],[349,360],[387,2732],[390,590],[426,8866],[428,168],[446,529],[464,4849],[474,4835]]),out([[191,20454],[275,5084],[308,34436],[316,6044],[379,5188]]),mutual_exclusions([])).
task(id(23),cost(76),duration(11),in([[22,18613],[23,7231],[45,24447],[60,20552],[62,502],[96,10161],[130,72],[191,20454],[201,25830],[226,161],[227,14601],[245,2339],[260,3126],[272,143],[281,26836],[288,4375],[302,2368],[315,69],[349,45],[413,7059],[428,42],[470,2484]]),out([[294,29702],[318,38496],[339,34818],[384,39410]]),mutual_exclusions([])).
task(id(2),cost(78),duration(14),in([[16,2479],[43,4874],[62,251],[63,7972],[119,1151],[245,292],[257,1315],[260,48],[265,2272],[289,8166],[302,9472],[310,13539],[312,1510],[315,2202],[328,19],[341,15116],[365,4811],[369,13181],[434,3444],[447,14651],[470,9936],[474,2417]]),out([[22,18613],[44,16879],[378,13980],[387,21853]]),mutual_exclusions([])).
task(id(17),cost(69),duration(39),in([[231,12869],[257,5],[272,4554],[314,40],[328,9621],[370,8],[420,11389]]),out([[62,32116],[205,20484],[251,16534],[284,13352]]),mutual_exclusions([])).
task(id(21),cost(31),duration(18),in([[137,122],[254,1308]]),out([[109,17755],[175,10910],[312,12077],[428,21479]]),mutual_exclusions([])).
task(id(5),cost(50),duration(32),in([[16,19],[58,787],[116,14562],[130,289],[137,488],[245,73],[251,2067],[254,82],[272,2277],[347,2361],[370,1081],[390,2361],[409,24],[446,66]]),out([[23,14462],[341,15116],[355,35623]]),mutual_exclusions([])).
task(id(40),cost(52),duration(18),in([[43,1218],[116,1820],[224,12588],[226,1287],[265,1136],[296,15255],[314,6],[409,1],[410,19174],[420,5695]]),out([[173,32725],[260,6251],[444,22067]]),mutual_exclusions([])).
task(id(6),cost(50),duration(20),in([[16,620],[29,19924],[44,4220],[75,26486],[93,371],[116,3640],[224,197],[251,130],[257,1],[260,98],[308,34436],[312,377],[347,590],[374,10421],[389,36174],[390,1180],[409,382],[434,6887]]),out([[45,24447],[112,14445],[249,33633],[333,18269],[368,10853]]),mutual_exclusions([])).
task(id(3),cost(67),duration(25),in([[5,8334],[44,4220],[119,18421],[160,10296],[226,80],[257,5261],[289,32],[294,29702],[318,38496],[335,2840],[355,8906],[365,19243],[367,13659],[368,10853],[379,5188],[380,8798],[392,742],[409,95],[413,882],[422,5350],[428,336],[432,15643]]),out([[139,9224],[397,10879],[439,37727]]),mutual_exclusions([])).
task(id(27),cost(78),duration(16),in([[432,1955]]),out([[137,7812],[257,21044],[344,13477]]),mutual_exclusions([])).
task(id(16),cost(80),duration(43),in([[23,452],[43,152],[150,6563],[173,255],[205,20484],[226,5150],[227,3650],[238,926],[254,164],[257,10],[265,18177],[302,296],[304,3169],[306,6125],[312,24],[314,320],[315,551],[328,301],[335,355],[346,19809],[365,2405],[406,37893],[434,215],[447,916],[470,4968]]),out([[60,20552],[170,6963],[233,36407],[374,10421]]),mutual_exclusions([])).
task(id(25),cost(82),duration(54),in([[5,1042],[43,305],[62,8029],[119,9211],[130,144],[173,1023],[226,2575],[254,2617],[265,568],[288,1094],[312,47],[314,5],[315,1101],[328,150],[344,13477],[349,1442],[390,295],[393,4394],[413,1765]]),out([[63,7972],[82,33249],[145,33118],[227,29202]]),mutual_exclusions([])).
task(id(1),cost(63),duration(39),in([[43,76],[314,5122],[369,206],[420,2847],[434,13774]]),out([[93,23776],[97,23170],[296,15255],[315,17618]]),mutual_exclusions([])).
task(id(35),cost(31),duration(46),in([[130,36],[315,138],[328,4811],[349,11],[369,13],[420,177],[428,5370]]),out([[223,24167],[361,15912],[390,4721],[392,23751],[447,29301]]),mutual_exclusions([])).
task(id(20),cost(20),duration(44),in([[130,37],[137,4],[349,180],[369,26],[432,489]]),out([[43,38988],[96,10161],[370,4325]]),mutual_exclusions([])).
task(id(8),cost(98),duration(21),in([[5,1041],[10,35514],[43,9747],[90,11799],[109,17755],[116,7281],[137,977],[224,787],[251,258],[254,654],[260,391],[272,285],[289,16],[315,69],[328,19243],[335,89],[355,1113],[392,11876],[434,6]]),out([[56,34959],[304,12676],[310,13539],[380,35190],[393,17576]]),mutual_exclusions([])).
task(id(37),cost(30),duration(35),in([[16,310],[58,3148],[90,1475],[112,14445],[137,3906],[139,9224],[150,13127],[224,196],[226,644],[227,1825],[238,926],[245,585],[265,142],[284,13352],[289,128],[315,8809],[328,2405],[333,18269],[347,4722],[365,9621],[370,541],[376,2940],[387,10926],[393,8788],[434,7],[444,22067],[447,3663]]),out([[102,36259],[152,20587],[162,29499],[181,26915],[407,20100]]),mutual_exclusions([])).
