:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[63,50504],[219,23365],[258,21295],[362,53937],[417,44004],[572,9907]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[139,7110],[234,51799]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([15,26,26,46,46,54,67,73,103,111,113,133,258,323,323,323,323,323,323]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(28),cost(53),duration(11),in([[268,6056],[361,6040],[425,1],[461,3087],[469,4],[508,28],[586,1]]),out([[581,56188]]),mutual_exclusions([])).
task(id(55),cost(44),duration(35),in([[46,14463],[67,14115],[111,562],[133,2896],[223,16232],[244,27155],[257,776],[288,3600],[361,95],[371,7663],[372,6203],[443,680],[508,113],[534,76],[581,27]]),out([[553,15098]]),mutual_exclusions([])).
task(id(40),cost(97),duration(28),in([[103,7982],[133,11],[244,27],[288,1800],[291,23],[361,3020],[370,190],[373,18103],[425,2348],[448,28],[461,772],[469,8739],[531,25],[565,2631],[585,138],[599,431]]),out([[257,49646]]),mutual_exclusions([])).
task(id(47),cost(41),duration(57),in([[113,10198],[180,188],[268,6],[339,173],[351,1],[369,6935],[403,11],[469,546],[508,14435],[581,1756]]),out([[288,57605]]),mutual_exclusions([])).
task(id(41),cost(25),duration(53),in([[96,234],[111,140],[180,12079],[288,14401],[351,39],[361,377],[387,5371],[403,1],[425,9393],[434,3368],[469,273],[508,7],[576,77],[586,670]]),out([[291,23391],[598,20704]]),mutual_exclusions([])).
task(id(42),cost(83),duration(42),in([[73,11023],[123,2971],[133,1],[157,1138],[288,7201],[361,755],[373,1131],[387,10741],[461,24693],[478,4],[565,329],[586,5]]),out([[41,6820],[203,50760],[541,43226]]),mutual_exclusions([])).
task(id(2),cost(89),duration(24),in([[54,1855],[62,974],[73,689],[96,15],[97,7833],[123,1485],[157,18216],[226,21519],[256,5544],[288,28],[323,21555],[351,2540],[370,3044],[387,10],[411,2923],[434,3369],[443,681],[460,17981],[478,32],[531,1607],[554,41842],[576,9805],[585,8800]]),out([[36,38027],[297,55149]]),mutual_exclusions([])).
task(id(7),cost(60),duration(44),in([[15,449],[97,1958],[111,35],[157,4554],[244,6789],[351,159],[361,94],[373,1],[434,53],[443,5446],[469,2185],[549,10740],[581,14],[585,17],[599,215]]),out([[87,7267],[226,43037],[277,34527]]),mutual_exclusions([])).
task(id(36),cost(15),duration(15),in([[111,1124],[351,2541],[361,1],[469,1]]),out([[206,33703],[373,36206]]),mutual_exclusions([])).
task(id(34),cost(44),duration(39),in([[46,56],[47,4585],[96,58],[244,849],[339,693],[373,283],[387,1342],[448,3601],[469,1],[478,4047],[512,3537],[516,39708],[565,21],[586,10726]]),out([[531,25714]]),mutual_exclusions([])).
task(id(17),cost(18),duration(13),in([[323,21555],[387,1343]]),out([[133,23168],[549,21481]]),mutual_exclusions([])).
task(id(8),cost(56),duration(14),in([[47,1146],[73,11],[96,29914],[111,18],[123,11883],[157,569],[257,388],[268,95],[288,14],[334,6034],[370,24],[371,958],[373,1],[418,19207],[425,294],[448,450],[461,12347],[469,9],[478,4048],[508,2],[512,7073],[520,25786],[565,164],[585,8],[586,335],[599,6890]]),out([[443,43569]]),mutual_exclusions([])).
task(id(24),cost(21),duration(55),in([[133,6],[268,47],[387,5370]]),out([[339,22181]]),mutual_exclusions([])).
task(id(54),cost(40),duration(16),in([[15,7188],[46,226],[63,50504],[67,221],[73,22047],[96,3739],[113,1],[133,1],[244,424],[351,20],[370,6088],[373,141],[403,11346],[425,18],[434,1684],[435,34368],[461,385],[531,804],[534,1215],[576,1226],[581,55],[586,3]]),out([[348,11653],[371,15327]]),mutual_exclusions([])).
task(id(51),cost(90),duration(44),in([[54,29688],[113,1],[206,33703],[291,3],[295,242],[339,1],[351,1],[361,6],[372,1],[387,84],[403,89],[417,44004],[425,9393],[469,68],[478,16]]),out([[67,56459],[117,36857]]),mutual_exclusions([])).
task(id(10),cost(78),duration(56),in([[117,36857],[339,693],[351,80],[372,6203],[373,4],[425,9392],[478,1012],[508,28870],[531,25],[565,41],[600,35297]]),out([[585,17600]]),mutual_exclusions([])).
task(id(56),cost(59),duration(19),in([[113,5099],[268,3],[361,47],[369,3468],[434,105],[469,2],[508,451],[595,5009]]),out([[403,45383],[510,20148]]),mutual_exclusions([])).
task(id(45),cost(48),duration(32),in([[15,1797],[36,38027],[46,7],[67,3529],[97,979],[111,281],[250,12274],[256,11088],[276,12808],[288,4],[339,3],[351,5081],[370,381],[372,388],[373,566],[403,44],[411,23390],[419,12634],[478,1012],[484,40680],[512,442],[531,50],[576,19],[581,878],[585,34]]),out([[234,51799]]),mutual_exclusions([])).
task(id(21),cost(39),duration(59),in([[111,8988],[113,20],[133,181],[339,347],[361,189],[372,6203],[403,3],[434,7],[508,3609],[586,10]]),out([[180,24157],[461,49386],[530,30179]]),mutual_exclusions([])).
task(id(31),cost(30),duration(26),in([[15,14376],[46,28],[62,974],[96,467],[133,362],[203,12690],[244,53],[257,6206],[277,34527],[291,183],[297,13787],[339,2772],[361,6041],[372,24],[373,4526],[387,2685],[394,19307],[403,5673],[419,12634],[434,2],[438,53510],[443,10892],[461,6173],[464,19846],[497,19288]]),out([[74,59914],[223,16232],[547,40456]]),mutual_exclusions([])).
task(id(23),cost(75),duration(51),in([[572,9907]]),out([[268,48450],[533,38687]]),mutual_exclusions([])).
task(id(13),cost(67),duration(20),in([[26,321],[113,10],[339,1387],[369,433],[370,24354],[372,12406],[387,671],[411,11695],[425,2],[531,402],[534,608],[576,2451],[585,2200],[586,5363]]),out([[599,27559]]),mutual_exclusions([])).
task(id(50),cost(27),duration(56),in([[73,43],[96,117],[111,70],[113,1],[291,46],[295,241],[372,194],[478,8],[576,38]]),out([[46,57851],[554,41842]]),mutual_exclusions([])).
task(id(52),cost(67),duration(49),in([[26,1283],[96,4],[180,377],[244,3394],[291,1462],[339,87],[351,1271],[370,761],[403,709],[418,19207],[434,6737],[469,8739],[508,56],[534,2430],[576,5],[586,2682]]),out([[47,18338],[307,40698],[411,46779]]),mutual_exclusions([])).
task(id(25),cost(43),duration(35),in([[26,20529],[46,452],[47,1146],[97,980],[113,319],[288,56],[351,5],[361,3],[369,54],[372,12406],[434,842],[469,2185],[478,2024],[531,201],[534,38],[549,10741],[576,613],[581,3512],[585,69],[595,5010]]),out([[123,23766],[452,16486]]),mutual_exclusions([])).
task(id(43),cost(91),duration(26),in([[73,344],[268,12112],[351,2],[372,12],[373,1],[434,421],[508,902],[565,658],[581,28094],[586,10727]]),out([[478,16190]]),mutual_exclusions([])).
task(id(37),cost(28),duration(18),in([[133,2896],[268,24],[369,27],[372,1],[469,17]]),out([[361,24161]]),mutual_exclusions([])).
task(id(44),cost(45),duration(18),in([[96,14957],[111,17977],[133,5792],[288,225],[351,1],[373,2],[586,84]]),out([[26,41058],[295,15465],[520,25786]]),mutual_exclusions([])).
task(id(14),cost(55),duration(13),in([[15,3594],[41,3410],[46,904],[47,2292],[67,55],[351,79],[387,21],[434,26],[508,4],[531,12857],[576,306],[599,3445]]),out([[62,15582],[334,6034]]),mutual_exclusions([])).
task(id(4),cost(48),duration(10),in([[219,23365],[268,12]]),out([[387,42965],[595,10019]]),mutual_exclusions([])).
task(id(30),cost(17),duration(36),in([[387,168]]),out([[323,43110],[372,49625]]),mutual_exclusions([])).
task(id(15),cost(66),duration(30),in([[46,14],[67,28229],[133,2896],[180,1510],[257,12412],[266,7054],[288,7201],[291,3],[295,1933],[297,13788],[351,40],[370,48],[371,1916],[372,3],[373,2263],[411,2924],[448,113],[478,126],[508,14],[510,20148],[512,442],[565,5261]]),out([[497,38576]]),mutual_exclusions([])).
task(id(32),cost(33),duration(28),in([[67,110],[73,3],[74,59914],[96,1870],[180,3020],[203,25380],[256,22176],[288,7],[291,365],[339,1386],[370,24],[371,479],[403,1],[406,10487],[442,28203],[448,900],[451,20663],[497,4822],[508,1804],[534,4861],[547,40456],[565,1315],[581,439]]),out([[139,7110]]),mutual_exclusions([])).
task(id(26),cost(32),duration(44),in([[26,320],[46,3616],[54,14844],[67,1764],[73,172],[96,7],[111,2247],[113,80],[257,24823],[268,12113],[291,5848],[339,2773],[361,1],[372,6],[387,5],[448,7],[469,34],[508,1],[585,550],[599,861]]),out([[157,36432],[401,8659]]),mutual_exclusions([])).
task(id(20),cost(75),duration(48),in([[46,7231],[73,2756],[111,17],[133,1448],[180,189],[288,450],[295,967],[351,1270],[370,12177],[372,97],[425,9],[434,13],[448,14],[576,4902],[598,20704]]),out([[244,54310],[266,7054]]),mutual_exclusions([])).
task(id(57),cost(72),duration(59),in([[73,1378],[96,29],[113,2],[133,1],[244,1697],[291,11],[372,775],[403,22691],[565,3],[586,10726]]),out([[534,38887]]),mutual_exclusions([])).
task(id(58),cost(95),duration(12),in([[268,3028],[369,1734],[374,12722],[387,168]]),out([[103,15964],[351,20325]]),mutual_exclusions([])).
task(id(27),cost(52),duration(39),in([[54,3711],[157,570],[203,12690],[244,106],[268,6056],[351,40],[361,3020],[370,95],[399,36913],[434,3],[442,14102],[448,1801],[452,16486],[469,546],[565,82],[585,275],[599,215]]),out([[419,25268]]),mutual_exclusions([])).
task(id(33),cost(99),duration(27),in([[67,441],[96,3],[113,5],[157,2277],[244,13577],[295,3866],[307,40698],[339,43],[361,12],[372,3102],[374,12723],[387,3],[403,355],[533,19343],[565,21045],[576,2],[581,219],[585,9],[599,1722]]),out([[15,57502]]),mutual_exclusions([])).
task(id(48),cost(54),duration(55),in([[46,28925],[54,927],[67,56],[73,5512],[268,757],[288,7200],[291,91],[295,483],[361,755],[387,2686],[425,37],[434,1684],[448,225],[581,3]]),out([[76,15102],[370,48708]]),mutual_exclusions([])).
task(id(18),cost(46),duration(10),in([[26,10265],[54,7422],[76,15102],[157,9108],[244,212],[288,900],[351,5081],[371,479],[387,168],[448,7],[461,386],[531,100],[534,9722],[565,2],[576,2],[585,1100],[586,168]]),out([[97,31332],[423,10901]]),mutual_exclusions([])).
task(id(3),cost(34),duration(16),in([[113,10198],[268,379],[339,1],[351,317],[361,378],[403,177]]),out([[250,24547],[586,42906]]),mutual_exclusions([])).
task(id(19),cost(57),duration(33),in([[47,9169],[62,3895],[73,86],[96,935],[97,15666],[113,40],[123,5941],[133,45],[180,755],[226,21518],[257,1551],[268,1],[361,94],[370,1522],[372,2],[387,336],[403,22],[469,273],[508,226],[512,14147],[531,6429],[534,19444],[586,21]]),out([[276,51232],[394,19307]]),mutual_exclusions([])).
task(id(6),cost(40),duration(54),in([[133,3],[387,42],[434,1]]),out([[111,35953],[369,55483],[516,39708]]),mutual_exclusions([])).
task(id(22),cost(70),duration(54),in([[133,724],[268,1514],[288,1],[295,7733],[425,5],[469,1093],[530,30179],[586,42]]),out([[73,44093]]),mutual_exclusions([])).
task(id(5),cost(96),duration(18),in([[262,10502],[339,5546],[351,635],[361,1510],[373,35],[387,1],[425,587]]),out([[113,40792],[418,38414]]),mutual_exclusions([])).
task(id(53),cost(30),duration(34),in([[15,898],[46,1808],[87,7267],[257,3103],[369,867],[403,1418],[425,1174],[478,2024],[541,43226],[564,33014],[565,10],[581,110]]),out([[256,44351]]),mutual_exclusions([])).
task(id(35),cost(32),duration(10),in([[111,4494],[113,2549],[268,6056],[291,6],[387,1],[403,2836],[425,1],[448,7203],[469,1],[478,1012],[508,1],[565,10522],[576,153],[581,2]]),out([[54,59375],[512,28293],[600,35297]]),mutual_exclusions([])).
task(id(60),cost(62),duration(29),in([[103,7982],[133,23],[339,5545],[361,189],[373,18],[434,13474]]),out([[425,37570]]),mutual_exclusions([])).
task(id(16),cost(74),duration(27),in([[26,642],[46,4],[73,22],[96,7478],[373,9051],[425,147],[434,842],[461,1543],[469,1092],[478,63],[576,10],[581,1]]),out([[448,14405]]),mutual_exclusions([])).
task(id(39),cost(26),duration(58),in([[113,159],[351,159],[361,24],[469,4369]]),out([[460,17981],[508,57740]]),mutual_exclusions([])).
task(id(59),cost(64),duration(10),in([[258,21295],[339,5],[351,635],[434,1]]),out([[262,21004],[469,34957]]),mutual_exclusions([])).
task(id(11),cost(37),duration(35),in([[113,1275],[133,5792],[250,12273],[268,1],[288,2],[361,1510],[369,13871],[373,9],[403,6],[425,4696],[434,842],[469,273]]),out([[96,59827]]),mutual_exclusions([])).
task(id(38),cost(40),duration(54),in([[15,28751],[26,5132],[62,7791],[254,56398],[268,189],[291,11695],[297,27574],[348,11653],[372,48],[423,10901],[434,6737],[442,14102],[443,2723],[448,56],[478,1],[497,9644],[512,884],[534,37],[568,55666],[581,7],[585,4400],[586,1341]]),out([[406,10487],[451,20663],[484,40680]]),mutual_exclusions([])).
task(id(49),cost(44),duration(14),in([[26,2566],[288,14402],[339,22],[351,10],[369,217],[372,1551],[469,4370],[478,506]]),out([[576,19609]]),mutual_exclusions([])).
task(id(1),cost(78),duration(17),in([[46,113],[73,2],[123,1486],[244,27],[256,5543],[257,387],[276,25616],[291,2924],[351,318],[369,27],[371,3832],[387,672],[411,5847],[443,1362],[478,2],[512,1768],[533,19344],[534,304],[553,15098],[599,13780]]),out([[254,56398],[568,55666]]),mutual_exclusions([])).
task(id(29),cost(60),duration(25),in([[339,11],[387,10741]]),out([[374,25445],[434,53896]]),mutual_exclusions([])).
task(id(12),cost(24),duration(29),in([[73,5],[113,637],[133,90],[180,6039],[262,10502],[387,335],[434,211],[581,14047],[586,1]]),out([[435,34368],[565,42090]]),mutual_exclusions([])).
task(id(9),cost(27),duration(59),in([[15,449],[41,3410],[46,4],[54,928],[62,1948],[67,7057],[97,3916],[113,5099],[268,1],[291,731],[369,108],[387,1],[403,1],[443,21785],[497,4822],[531,3214],[565,5],[581,7024]]),out([[399,36913],[438,53510],[464,19846]]),mutual_exclusions([])).
task(id(46),cost(77),duration(59),in([[67,882],[113,5099],[276,12808],[288,113],[339,693],[362,53937],[369,27742],[373,71],[401,8659],[425,73],[434,13474],[469,137],[478,253],[508,7217],[534,152],[565,1],[586,1]]),out([[442,56407],[564,33014]]),mutual_exclusions([])).
