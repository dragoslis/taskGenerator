:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[290,32899],[295,31440],[317,9908],[320,45387],[412,12331],[442,9457]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[27,39352],[328,40478]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([5,11,20,26,33,39,39,45,46,63,68,68,111,129,196,290,290,290,290]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(33),cost(62),duration(10),in([[5,24006],[63,20],[81,24015],[94,9857],[141,5],[149,49],[171,11],[189,10811],[261,6],[306,24448],[321,18295],[361,659],[370,24986],[376,2899],[378,539],[379,155],[438,14],[446,482],[492,78],[516,183]]),out([[62,46353],[511,30385],[526,25876]]),mutual_exclusions([])).
task(id(8),cost(76),duration(16),in([[20,6298],[62,1449],[68,1313],[122,35168],[123,40],[184,268],[189,1351],[206,18239],[255,6777],[259,908],[261,5634],[276,8],[309,5531],[321,4574],[347,2258],[351,281],[370,49],[372,4492],[413,3083],[428,1284],[429,10343],[438,1],[445,737],[452,5685],[463,905],[537,35656]]),out([[7,18248],[74,9263],[447,12256],[454,48165]]),mutual_exclusions([])).
task(id(36),cost(42),duration(43),in([[63,19],[81,94],[123,2546],[143,11878],[189,85],[202,4698],[276,62],[289,9794],[321,1143],[335,18326],[370,12493],[376,23194],[378,34],[384,5886],[392,10649],[416,1199],[426,1525],[438,227],[445,2948],[446,7713],[465,15680],[492,620],[516,92],[526,12938]]),out([[11,31107],[427,36875],[484,33302]]),mutual_exclusions([])).
task(id(17),cost(38),duration(57),in([[149,6266],[171,357],[259,3628],[276,2],[321,286],[370,390],[376,45],[384,1471],[416,599],[426,763],[438,907],[446,964],[465,61],[492,9925]]),out([[202,37582],[347,18065],[404,27732],[547,9035]]),mutual_exclusions([])).
task(id(18),cost(24),duration(43),in([[46,10685],[63,313],[64,17071],[81,750],[94,4929],[111,2660],[118,101],[143,2969],[149,24],[153,49779],[156,36357],[168,47732],[276,7970],[289,4896],[309,11060],[321,2287],[330,349],[331,8228],[340,23271],[342,6915],[347,1129],[384,23544],[398,7728],[428,1284],[443,12247],[446,3856],[454,48165],[465,490],[473,42395],[492,4963],[520,42038],[524,23789],[526,6469],[528,289]]),out([[27,39352],[328,40478]]),mutual_exclusions([])).
task(id(6),cost(17),duration(26),in([[63,78],[67,20818],[81,1501],[118,3246],[123,1],[129,6],[141,5],[163,2909],[167,17122],[259,907],[263,4374],[281,558],[309,5530],[347,4516],[370,3123],[428,5137],[438,227],[446,7712],[460,6713],[463,7243],[480,6872],[492,1],[548,34087]]),out([[342,6915],[452,22742]]),mutual_exclusions([])).
task(id(5),cost(20),duration(20),in([[45,723],[113,6869],[118,203],[123,1273],[141,21],[171,6],[330,2792],[492,4963],[516,46]]),out([[1,42980],[281,35705],[306,48896],[451,6246]]),mutual_exclusions([])).
task(id(50),cost(41),duration(15),in([[5,3001],[68,656],[123,2],[196,492],[321,9147],[351,70],[379,1234],[384,92],[446,4],[460,1678],[463,3621],[488,6620],[492,2481],[516,23477]]),out([[51,32361],[94,39430],[222,10924],[259,29028]]),mutual_exclusions([])).
task(id(23),cost(28),duration(45),in([[290,32899]]),out([[5,48011],[33,8083],[111,42565],[392,10649]]),mutual_exclusions([])).
task(id(16),cost(75),duration(35),in([[45,361],[174,28],[199,7933],[276,996],[330,44],[376,181],[438,113],[465,4],[516,11738]]),out([[63,5003],[302,6149],[351,8994]]),mutual_exclusions([])).
task(id(40),cost(88),duration(38),in([[39,1659],[62,11588],[111,21283],[123,1],[143,371],[174,3595],[184,4280],[189,338],[276,31],[306,382],[330,698],[351,35],[361,1318],[384,184],[438,7],[492,9926],[519,18100]]),out([[216,27565],[255,27108],[335,18326],[424,27488]]),mutual_exclusions([])).
task(id(48),cost(27),duration(36),in([[62,1448],[63,625],[163,1454],[184,8561],[196,246],[216,3446],[241,46],[259,14514],[261,22],[276,249],[300,4993],[330,11167],[364,20519],[378,270],[379,617],[412,6166],[445,11792],[463,453],[480,6872],[492,2482]]),out([[263,17497],[413,6166],[450,6499]]),mutual_exclusions([])).
task(id(15),cost(73),duration(46),in([[39,415],[123,5093],[171,45],[174,899],[206,71],[300,2496],[306,3056],[361,5274],[370,6246],[376,11],[404,27732],[438,1],[465,15],[492,1]]),out([[38,6100],[84,24410],[445,23584],[524,47579]]),mutual_exclusions([])).
task(id(34),cost(59),duration(26),in([[68,21],[121,8438],[141,43],[171,2856],[206,285],[300,78],[370,195],[378,1079],[412,3083],[446,121]]),out([[118,12985],[199,7933],[359,19407],[379,39480]]),mutual_exclusions([])).
task(id(32),cost(47),duration(48),in([[149,392],[171,714],[516,5869]]),out([[85,13120],[375,24003],[378,34513],[460,13427]]),mutual_exclusions([])).
task(id(27),cost(69),duration(47),in([[206,1140],[376,11597]]),out([[171,45685],[480,13744]]),mutual_exclusions([])).
task(id(49),cost(84),duration(39),in([[123,5],[261,44],[295,31440],[300,624]]),out([[113,13738],[446,30850]]),mutual_exclusions([])).
task(id(25),cost(97),duration(18),in([[39,830],[94,1232],[106,39360],[123,159],[135,18677],[149,3133],[174,28],[184,535],[189,5405],[225,1674],[241,47],[276,4],[349,22815],[372,8983],[427,4609],[438,57],[452,11371],[465,3920],[494,9288],[501,49398],[524,1487]]),out([[153,49779],[520,42038]]),mutual_exclusions([])).
task(id(42),cost(85),duration(14),in([[39,207],[51,32361],[118,1623],[171,3],[196,7879],[206,5],[320,45387],[330,5584],[351,4497],[375,24003],[376,1450],[384,46],[451,6246],[492,310],[516,2935]]),out([[217,14920],[361,10547],[416,38352]]),mutual_exclusions([])).
task(id(13),cost(80),duration(41),in([[39,207],[123,10185],[127,25691],[129,405],[149,783],[202,18791],[216,6891],[261,6],[281,4463],[300,78],[351,35],[370,98],[376,11],[412,771],[438,454],[446,30],[492,10]]),out([[26,17592],[67,20818],[289,39174]]),mutual_exclusions([])).
task(id(35),cost(46),duration(56),in([[111,10641],[123,318],[141,685],[149,6],[171,2855],[174,449],[261,11268],[276,7970],[376,362],[379,4935],[446,1]]),out([[357,6714],[438,7256]]),mutual_exclusions([])).
task(id(4),cost(42),duration(49),in([[68,2625],[123,5092],[129,202],[149,7],[171,22],[317,1239],[378,2157],[446,241],[485,39377],[492,39]]),out([[330,22335],[358,37167],[370,49972],[408,11594]]),mutual_exclusions([])).
task(id(28),cost(65),duration(48),in([[11,7777],[45,5780],[62,23177],[123,10],[174,1798],[189,21622],[216,1723],[263,8749],[376,725],[384,2943],[416,9588],[426,762],[438,2],[460,26],[494,4645],[516,23],[528,288],[547,9035]]),out([[20,25194],[167,17122],[245,7009]]),mutual_exclusions([])).
task(id(41),cost(33),duration(32),in([[129,6474],[149,196]]),out([[68,21002],[376,46388],[548,34087]]),mutual_exclusions([])).
task(id(2),cost(57),duration(25),in([[1,42980],[5,12003],[68,82],[113,6869],[118,812],[129,1618],[206,9],[241,372],[261,352],[358,37167],[460,420],[492,621]]),out([[174,7190],[196,31516],[403,19536]]),mutual_exclusions([])).
task(id(31),cost(18),duration(30),in([[412,770]]),out([[149,25063],[206,36479],[265,34185],[519,18100]]),mutual_exclusions([])).
task(id(43),cost(46),duration(37),in([[206,4560],[465,7840]]),out([[129,12947],[516,46953],[537,35656]]),mutual_exclusions([])).
task(id(44),cost(53),duration(57),in([[123,5093],[129,101],[317,619],[460,3357],[492,19]]),out([[45,11560],[300,39942],[485,39377]]),mutual_exclusions([])).
task(id(20),cost(31),duration(32),in([[5,3000],[26,4398],[81,375],[94,19715],[171,89],[202,2349],[206,36],[225,6698],[276,1],[300,19971],[379,2467],[416,599],[438,28],[445,1474],[446,482],[459,23021],[463,1811],[465,1960],[516,1467],[528,9222],[530,2798]]),out([[163,5818],[297,20528],[429,10343]]),mutual_exclusions([])).
task(id(11),cost(32),duration(32),in([[20,12597],[62,2897],[123,1],[155,10714],[171,11421],[184,268],[202,9395],[238,2162],[241,2979],[259,1814],[276,1],[297,10264],[300,156],[378,17256],[399,36131],[426,3050],[427,9219],[446,1928],[447,12256],[452,2843],[465,245],[516,734]]),out([[331,8228],[398,7728],[443,12247],[509,37953]]),mutual_exclusions([])).
task(id(19),cost(18),duration(48),in([[68,5251],[123,10185],[141,86],[149,98],[171,1],[300,1248],[306,6112],[378,4314],[465,8]]),out([[59,26046],[241,5957],[321,36589]]),mutual_exclusions([])).
task(id(9),cost(32),duration(10),in([[33,2021],[149,12531]]),out([[136,25337],[261,22536],[275,15127],[465,31360]]),mutual_exclusions([])).
task(id(45),cost(87),duration(58),in([[26,8796],[45,90],[81,12007],[123,80],[132,9074],[171,714],[174,56],[216,1723],[261,704],[378,67],[379,9870],[384,368],[416,2397],[427,18438],[438,1814],[446,3856],[489,32155],[524,1487],[526,3235]]),out([[46,10685],[225,26791]]),mutual_exclusions([])).
task(id(37),cost(15),duration(16),in([[84,24410],[94,1233],[143,742],[171,89],[189,84],[217,14920],[276,1993],[306,382],[347,565],[446,2],[460,52],[465,31],[492,620],[516,22]]),out([[81,48030],[155,10714]]),mutual_exclusions([])).
task(id(39),cost(78),duration(35),in([[68,10],[129,51],[171,357],[408,11594],[446,8],[492,1240]]),out([[141,5481],[193,7719],[384,47087]]),mutual_exclusions([])).
task(id(3),cost(17),duration(59),in([[20,6299],[26,2199],[33,1010],[45,1445],[62,5794],[63,1251],[68,5],[81,3002],[118,51],[121,8438],[141,171],[143,1485],[171,11421],[189,2703],[225,837],[241,1489],[255,3389],[265,34185],[276,3985],[281,17852],[357,3357],[361,2637],[370,49],[372,4492],[445,737],[446,15],[450,6499],[465,980],[492,2],[528,18445]]),out([[122,35168],[156,36357],[298,17633],[510,18582]]),mutual_exclusions([])).
task(id(46),cost(46),duration(42),in([[45,2890],[111,5321],[141,11],[149,1566],[171,178],[196,123],[241,93],[261,2817],[281,1116],[330,44],[351,141],[378,8628],[438,4],[446,241]]),out([[127,25691],[143,47510],[463,14485]]),mutual_exclusions([])).
task(id(1),cost(88),duration(40),in([[63,156],[68,10501],[94,2464],[111,2660],[129,25],[196,1970],[306,1528],[321,285],[330,174],[384,736],[438,453],[446,60]]),out([[39,6636],[426,48807],[489,32155]]),mutual_exclusions([])).
task(id(26),cost(60),duration(18),in([[11,3888],[81,188],[129,809],[141,2741],[171,1428],[174,112],[202,1175],[261,176],[276,498],[281,279],[317,4954],[351,1124],[376,5799],[378,135],[379,308],[426,24404],[511,30385],[524,11895],[528,2306]]),out([[132,9074],[238,8647],[428,10273]]),mutual_exclusions([])).
task(id(21),cost(83),duration(45),in([[68,164],[141,343],[143,371],[171,89],[261,11],[306,764],[357,3357],[379,154],[403,19536],[442,9457]]),out([[184,17122],[488,6620],[528,36890],[533,23169]]),mutual_exclusions([])).
task(id(12),cost(34),duration(44),in([[26,2199],[68,328],[74,9263],[81,94],[171,5711],[206,570],[225,419],[241,745],[245,3504],[255,13554],[276,16],[300,9986],[317,2477],[330,87],[351,2249],[359,19407],[372,17967],[438,1814],[446,964],[460,14],[484,33302],[492,5],[494,4644],[496,34392],[516,367]]),out([[159,41823],[501,49398]]),mutual_exclusions([])).
task(id(30),cost(19),duration(53),in([[39,3318],[63,2502],[81,6004],[118,51],[129,6],[149,12],[163,1455],[171,1427],[184,2140],[222,10924],[238,4324],[241,186],[255,3388],[261,1408],[263,4374],[317,619],[384,11772],[416,19176],[446,1928],[452,2843],[460,839],[463,113],[524,5947]]),out([[340,23271],[372,35934]]),mutual_exclusions([])).
task(id(29),cost(81),duration(32),in([[7,18248],[11,15554],[33,4042],[141,1370],[174,225],[206,142],[276,7971],[289,19587],[298,17633],[347,565],[351,562],[361,329],[378,17],[438,907],[463,226],[492,1241],[526,1617],[528,4611]]),out([[349,22815],[496,34392]]),mutual_exclusions([])).
task(id(10),cost(50),duration(54),in([[5,6001],[38,6100],[45,45],[63,39],[123,20],[143,5939],[184,1070],[189,676],[196,15758],[206,4],[216,13782],[225,3349],[261,88],[297,5132],[321,572],[370,1562],[376,91],[426,12202],[428,2568],[492,155],[526,1617]]),out([[309,22121],[364,20519],[494,18577],[508,16750]]),mutual_exclusions([])).
task(id(14),cost(22),duration(50),in([[45,45],[68,5],[118,6492],[171,1],[193,7719],[196,3940],[281,2232],[330,1396],[412,1541],[465,122]]),out([[197,18624],[276,31882]]),mutual_exclusions([])).
task(id(24),cost(33),duration(52),in([[68,41],[85,13120],[465,4],[492,1]]),out([[121,16876],[123,40741]]),mutual_exclusions([])).
task(id(47),cost(52),duration(36),in([[45,181],[118,406],[129,13],[143,23755],[171,5710],[189,169],[197,9312],[202,1174],[206,9120],[225,13395],[281,279],[289,4897],[297,5132],[413,3083],[416,4794],[424,27488],[427,4609],[446,241],[460,210],[508,16750],[509,37953],[510,18582],[524,2974],[528,576],[530,2799]]),out([[64,17071],[168,47732],[473,42395]]),mutual_exclusions([])).
task(id(7),cost(67),duration(60),in([[33,1010],[171,1],[275,15127],[376,23],[378,17]]),out([[492,39703],[530,5597]]),mutual_exclusions([])).
task(id(38),cost(87),duration(28),in([[11,3888],[59,26046],[123,637],[129,3237],[136,25337],[159,41823],[171,179],[196,985],[197,9312],[206,2280],[225,419],[238,2161],[245,3505],[300,312],[306,12224],[370,781],[384,45],[438,226],[446,1],[460,105],[463,113],[528,1153]]),out([[106,39360],[135,18677],[399,36131]]),mutual_exclusions([])).
task(id(22),cost(55),duration(20),in([[196,123],[206,18],[259,7257],[276,125],[281,8926],[302,6149],[347,9032],[361,330],[379,19740],[426,6101],[445,5896],[460,13],[533,23169]]),out([[189,43244],[459,23021]]),mutual_exclusions([])).