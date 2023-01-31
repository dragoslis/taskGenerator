:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[241,20162],[291,40657],[321,10924],[327,19860],[376,14861],[481,22968]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[361,14116],[364,34738]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([2,2,2,2,2,4,4,30,32,47,49,49,54,60,65,100,100,100,100]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(10),cost(57),duration(59),in([[2,337],[3,8234],[30,3654],[32,160],[45,146],[49,4],[54,1],[77,120],[99,4041],[106,4686],[129,20088],[154,170],[184,417],[187,1],[191,30005],[225,46596],[235,36565],[288,3434],[290,10405],[410,8831],[429,982],[450,19407],[482,173]]),out([[361,14116],[364,34738]]),mutual_exclusions([])).
task(id(24),cost(84),duration(58),in([[2,675],[172,23986],[268,20020]]),out([[162,21285]]),mutual_exclusions([])).
task(id(45),cost(26),duration(29),in([[2,10795],[4,550],[45,292],[47,3353],[64,518],[101,931],[106,2343],[154,1],[161,334],[162,5321],[187,10264],[252,1340],[253,125],[284,1928],[288,3434],[323,349],[431,5],[438,5082],[500,8033]]),out([[129,40175],[168,36179],[352,9883]]),mutual_exclusions([])).
task(id(29),cost(47),duration(53),in([[47,420],[49,259],[64,16],[77,481],[99,16165],[126,184],[143,216],[154,1359],[224,10235],[284,964],[301,11900],[323,1397],[451,8829],[482,11043],[500,502]]),out([[207,10237],[298,29682],[488,37018]]),mutual_exclusions([])).
task(id(16),cost(90),duration(58),in([[2,84],[45,4679],[49,1],[54,1507],[126,23],[187,10],[340,22582],[395,77]]),out([[201,25107],[303,18491],[450,19407]]),mutual_exclusions([])).
task(id(19),cost(54),duration(35),in([[49,520],[65,401],[82,20818],[99,2021],[100,5672],[101,58],[113,6317],[154,1],[162,83],[168,36179],[184,208],[187,2566],[194,752],[203,36911],[224,639],[301,23],[303,9246],[346,42451],[383,6213],[429,983],[477,5671],[488,18509],[490,29818],[500,1004]]),out([[114,47614],[466,45751]]),mutual_exclusions([])).
task(id(44),cost(37),duration(55),in([[2,1],[30,913],[47,13413],[49,2077],[54,24],[64,8293],[100,177],[101,116],[162,2661],[308,4609],[382,9780],[395,1],[428,26931],[431,341],[482,2761]]),out([[170,6560],[225,46596],[290,10405]]),mutual_exclusions([])).
task(id(7),cost(30),duration(60),in([[4,69],[32,10210],[60,664],[99,1010],[106,18],[126,46],[131,24136],[143,6906],[207,5118],[241,20162],[252,2682],[272,22679],[327,19860],[337,4216],[383,24855],[395,5],[429,7860],[451,17657],[461,6192],[477,11341],[483,42311],[500,4016]]),out([[410,8831],[428,26931]]),mutual_exclusions([])).
task(id(17),cost(50),duration(36),in([[2,5],[4,4403],[49,2],[106,2343],[160,10323],[184,208],[194,753],[308,2305],[431,21]]),out([[64,33171],[286,29818]]),mutual_exclusions([])).
task(id(18),cost(92),duration(58),in([[2,1],[201,12554],[308,9218],[321,10924],[395,38],[431,5],[481,22968]]),out([[99,32330],[173,21982],[445,31925]]),mutual_exclusions([])).
task(id(30),cost(45),duration(37),in([[4,2201],[6,36793],[32,159],[47,419],[49,1039],[126,12],[154,2717],[172,187],[173,2748],[253,4005],[289,11154],[303,288],[382,9781],[395,613],[451,4414],[461,6193]]),out([[203,36911],[416,18140],[483,42311]]),mutual_exclusions([])).
task(id(2),cost(82),duration(50),in([[30,1827],[49,32],[60,5308],[64,32],[126,23596],[173,1373],[253,501],[365,2153],[368,22485],[395,307],[431,170],[477,2835],[500,251]]),out([[101,7450]]),mutual_exclusions([])).
task(id(22),cost(97),duration(38),in([[291,40657],[376,14861]]),out([[77,15404],[100,45378],[157,15624]]),mutual_exclusions([])).
task(id(14),cost(92),duration(33),in([[4,8806],[49,65],[54,47],[64,259],[65,1605],[100,2836],[154,5],[252,1341],[253,250],[303,289],[308,72],[395,2453],[431,5449]]),out([[288,27472],[338,23142],[477,22682]]),mutual_exclusions([])).
task(id(39),cost(65),duration(46),in([[4,1101],[86,26720],[131,6034],[154,11],[201,392],[395,1],[431,1362],[482,1380],[500,63]]),out([[60,42467],[263,33669]]),mutual_exclusions([])).
task(id(13),cost(18),duration(31),in([[45,18714],[77,3851],[106,293],[126,92],[154,2717],[172,1499],[187,321],[284,3855],[286,29818],[340,2823],[395,2],[431,2725]]),out([[301,47600]]),mutual_exclusions([])).
task(id(33),cost(38),duration(17),in([[49,130],[77,1926],[154,10870],[162,3],[272,22680]]),out([[106,18742]]),mutual_exclusions([])).
task(id(25),cost(65),duration(25),in([[2,1],[4,138],[32,1276],[38,5245],[45,585],[49,2078],[64,4146],[101,1863],[106,2],[154,85],[161,334],[162,333],[224,1279],[288,13736],[298,29682],[301,46],[337,8433],[383,12427],[395,153],[411,25872],[429,1965],[500,126]]),out([[346,42451],[490,29818]]),mutual_exclusions([])).
task(id(1),cost(100),duration(47),in([[32,2553],[47,838],[162,665],[184,1667],[194,12047],[301,23],[308,1152],[340,705],[352,4941],[431,85]]),out([[224,40938]]),mutual_exclusions([])).
task(id(23),cost(71),duration(58),in([[45,146],[54,3],[106,1172],[395,613]]),out([[126,47192],[160,10323]]),mutual_exclusions([])).
task(id(50),cost(50),duration(42),in([[49,4155],[60,21233],[64,17],[101,466],[106,73],[131,3017],[162,5321],[172,11993],[201,3138],[224,640],[247,19571],[301,744],[337,2108],[383,6214],[445,31925]]),out([[382,39122]]),mutual_exclusions([])).
task(id(28),cost(69),duration(31),in([[49,1],[54,94],[65,3209],[99,1010],[154,679],[187,5],[284,7710],[431,10898]]),out([[166,16611],[194,48187],[323,5589]]),mutual_exclusions([])).
task(id(4),cost(40),duration(33),in([[65,401],[129,10043],[151,9869],[162,42],[187,1],[252,21456],[253,125],[477,2835]]),out([[96,31045],[417,48214],[461,12385]]),mutual_exclusions([])).
task(id(21),cost(95),duration(47),in([[100,22689],[106,1171],[154,3],[162,1],[187,1283],[303,4623]]),out([[184,6669],[284,30841],[289,11154]]),mutual_exclusions([])).
task(id(11),cost(86),duration(27),in([[32,20421],[45,1170],[49,4156],[54,753],[77,7702],[101,58],[106,37],[224,2559],[308,144],[365,4306],[438,20329]]),out([[337,33730]]),mutual_exclusions([])).
task(id(38),cost(41),duration(28),in([[2,3],[54,3014],[77,241],[143,432]]),out([[154,43479],[268,40040]]),mutual_exclusions([])).
task(id(36),cost(64),duration(28),in([[64,2073],[96,31045],[101,233],[154,2718],[172,375],[187,3],[224,20469],[301,372],[323,2795],[340,11291],[395,1226],[429,3930],[438,10165],[500,2008]]),out([[3,8234],[451,35315]]),mutual_exclusions([])).
task(id(27),cost(75),duration(32),in([[2,5398],[32,5105],[45,9357],[54,12055],[59,23465],[60,1327],[99,8083],[101,3725],[170,6560],[194,1506],[253,2003],[284,963],[296,29696],[301,93],[337,527],[416,18140],[417,24107],[431,43]]),out([[38,5245],[411,25872]]),mutual_exclusions([])).
task(id(41),cost(64),duration(18),in([[32,638],[47,1677],[54,6028],[65,802],[126,3],[154,42],[157,15624],[161,669],[162,10],[172,93],[173,10991],[482,172]]),out([[253,16020]]),mutual_exclusions([])).
task(id(49),cost(80),duration(34),in([[2,21591],[4,69],[77,963],[187,1],[252,10728],[323,699],[395,19],[438,5082],[482,345]]),out([[500,32130]]),mutual_exclusions([])).
task(id(43),cost(86),duration(44),in([[2,21],[54,1],[205,6289]]),out([[45,37428],[86,26720],[143,13812]]),mutual_exclusions([])).
task(id(15),cost(34),duration(15),in([[2,42],[54,12055],[106,1],[114,47614],[161,2675],[187,160],[263,33669],[267,29834],[308,576],[337,527],[340,706],[382,19561],[451,2207],[466,45751],[482,22086],[488,18509],[500,16065]]),out([[191,30005],[235,36565]]),mutual_exclusions([])).
task(id(35),cost(47),duration(49),in([[2,11],[49,260],[143,107],[154,21]]),out([[33,44636],[172,47972],[308,18436]]),mutual_exclusions([])).
task(id(3),cost(83),duration(35),in([[54,188],[94,6684],[126,2],[187,40],[201,392],[284,15421],[301,23800],[365,538],[395,613],[431,11],[482,690]]),out([[26,15300],[30,7308],[438,40658]]),mutual_exclusions([])).
task(id(8),cost(55),duration(43),in([[2,1349],[33,44636],[126,1],[154,340],[395,10]]),out([[65,12836],[296,29696],[340,45164]]),mutual_exclusions([])).
task(id(31),cost(92),duration(19),in([[64,16585],[100,355],[126,6],[131,3016],[162,5322],[166,16611],[187,20],[201,6277],[301,186],[308,72],[431,681]]),out([[247,19571],[252,42911],[365,8611]]),mutual_exclusions([])).
task(id(46),cost(58),duration(45),in([[2,2699],[106,146],[162,1],[184,834],[187,5132],[395,1226]]),out([[431,43593]]),mutual_exclusions([])).
task(id(40),cost(46),duration(20),in([[4,275],[32,319],[106,4685],[154,5435],[162,1330],[194,3012],[201,785],[205,6289],[301,1488],[340,1411],[500,62]]),out([[47,26827],[368,22485]]),mutual_exclusions([])).
task(id(47),cost(43),duration(26),in([[26,15300],[49,8],[54,6],[60,664],[106,5],[113,6316],[126,1475],[143,1727],[173,5496],[187,80],[224,5117],[337,16865],[365,1076],[395,2452]]),out([[151,9869],[429,15720]]),mutual_exclusions([])).
task(id(32),cost(55),duration(28),in([[100,1418],[106,1],[162,21],[172,2998]]),out([[165,38219],[187,41056]]),mutual_exclusions([])).
task(id(9),cost(57),duration(40),in([[49,519],[100,11345]]),out([[2,43182],[113,12633]]),mutual_exclusions([])).
task(id(12),cost(64),duration(26),in([[2,169],[49,1],[54,1],[100,177],[143,3453],[154,10869],[162,166],[172,94],[187,641]]),out([[395,19618]]),mutual_exclusions([])).
task(id(26),cost(77),duration(47),in([[30,914],[45,2339],[47,6707],[49,260],[59,23465],[126,5899],[129,10044],[172,750],[253,1001],[288,6868],[301,2975],[337,1054],[417,24107]]),out([[383,49709]]),mutual_exclusions([])).
task(id(48),cost(29),duration(30),in([[54,12055],[126,737],[143,863],[162,5],[187,20528],[323,175]]),out([[6,36793],[131,48271],[161,5350]]),mutual_exclusions([])).
task(id(37),cost(52),duration(44),in([[60,10617],[64,65],[77,60],[106,9],[126,11798],[143,108],[154,1],[165,38219],[194,6023],[207,5119],[252,5364],[253,8010],[303,2311],[338,23142],[352,4942],[451,2208]]),out([[59,46930],[82,20818],[267,29834]]),mutual_exclusions([])).
task(id(34),cost(59),duration(53),in([[77,60]]),out([[54,48221],[272,45359]]),mutual_exclusions([])).
task(id(6),cost(96),duration(37),in([[54,377],[100,709]]),out([[49,16622],[205,12578]]),mutual_exclusions([])).
task(id(20),cost(16),duration(46),in([[49,16],[54,12],[106,586],[126,369],[154,5435],[161,1338],[303,1156],[308,288],[340,5646]]),out([[4,17612],[94,6684]]),mutual_exclusions([])).
task(id(5),cost(38),duration(12),in([[49,1039],[64,1037],[65,6418],[106,1171],[173,1374],[194,24094],[201,1569],[268,20020],[301,5950],[365,538],[395,4905]]),out([[482,44171]]),mutual_exclusions([])).
task(id(42),cost(98),duration(44),in([[60,2654],[64,130],[126,2949],[131,12068],[172,5997],[184,3335],[303,578],[323,174],[395,4904],[431,21797],[482,5521]]),out([[32,40841]]),mutual_exclusions([])).
