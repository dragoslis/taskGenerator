:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[15,15458],[33,17097],[49,8555],[109,15738],[185,11298],[204,5649]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[7,9614],[30,7310]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([139,140,140,140,140,140,140,140,140,140,140,140,140,140,140,140,140,140,140]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(7),cost(33),duration(18),in([[10,538],[27,7574],[60,346],[125,2721],[139,554],[171,2090],[231,13734]]),out([[37,17082],[157,6965],[202,5512],[206,19492],[229,15798]]),mutual_exclusions([])).
task(id(16),cost(97),duration(27),in([[139,1108]]),out([[10,4301],[12,10906],[152,9046],[230,3838]]),mutual_exclusions([])).
task(id(12),cost(42),duration(23),in([[15,15458],[109,15738]]),out([[120,18878],[139,17721],[162,18811]]),mutual_exclusions([])).
task(id(20),cost(98),duration(46),in([[8,14431],[12,2726],[23,8292],[60,5539],[86,5336],[120,1180],[153,6666],[169,13368],[200,19834],[232,7212],[237,833]]),out([[46,3036],[135,7958],[210,9255]]),mutual_exclusions([])).
task(id(18),cost(97),duration(13),in([[6,445],[139,4430]]),out([[36,18346],[86,10671],[116,8112],[125,5442],[209,13823]]),mutual_exclusions([])).
task(id(11),cost(76),duration(41),in([[18,19337],[48,6093],[60,346],[85,4757],[112,4629],[120,295],[123,9303],[132,2045],[148,3193],[165,12743],[173,2106],[209,13823],[216,4259],[225,5976],[229,15798]]),out([[7,9614]]),mutual_exclusions([])).
task(id(1),cost(17),duration(38),in([[12,682]]),out([[6,14269],[60,11077],[155,14268]]),mutual_exclusions([])).
task(id(5),cost(25),duration(27),in([[12,5453],[22,11710],[87,6918],[162,18811],[192,2772],[195,10546],[211,12780],[236,2698]]),out([[165,12743],[208,10943],[215,7197],[222,17195]]),mutual_exclusions([])).
task(id(9),cost(79),duration(30),in([[116,8112],[139,2215],[155,14268],[171,4181],[230,3838]]),out([[132,16357],[133,4799],[224,14510],[236,10793]]),mutual_exclusions([])).
task(id(3),cost(41),duration(35),in([[85,4757],[105,1583],[206,9746],[220,4962]]),out([[8,14431],[13,7964],[149,18549],[207,17180]]),mutual_exclusions([])).
task(id(4),cost(58),duration(10),in([[13,7964],[25,18068],[36,9173],[45,6911],[49,8555],[60,2769],[106,4583],[152,9046],[153,6666],[204,5649],[206,9746],[222,17195]]),out([[23,8292],[44,16922],[144,18818],[232,7212]]),mutual_exclusions([])).
task(id(6),cost(68),duration(54),in([[6,7135],[12,1363],[121,7696],[125,1360],[132,2045],[149,9275],[157,6965],[237,832]]),out([[3,11983],[18,19337],[195,10546],[200,19834],[211,12780]]),mutual_exclusions([])).
task(id(13),cost(88),duration(16),in([[12,682],[44,16922],[51,19865],[58,16476],[120,2360],[144,18818],[171,2091],[180,16497],[192,5545],[207,17180],[214,9181],[236,5396]]),out([[30,7310]]),mutual_exclusions([])).
task(id(14),cost(42),duration(46),in([[3,11983],[6,3567],[10,538],[37,17082],[46,3036],[87,6919],[105,1583],[125,1361],[135,7958],[139,553],[149,9274],[191,3578],[210,9255],[220,9922],[224,14510]]),out([[51,19865],[112,4629],[225,5976]]),mutual_exclusions([])).
task(id(19),cost(41),duration(58),in([[60,1385],[100,11381],[120,4720],[132,8178],[160,2624],[188,7293],[202,5512],[208,10943],[215,7197]]),out([[25,18068],[123,9303],[180,16497],[214,9181],[216,4259]]),mutual_exclusions([])).
task(id(15),cost(97),duration(49),in([[6,1784],[27,7574],[36,4587],[120,590]]),out([[58,16476],[100,11381],[153,13332],[220,19845]]),mutual_exclusions([])).
task(id(17),cost(15),duration(33),in([[10,1075],[60,692],[133,4799],[191,3577],[220,4961],[237,1665]]),out([[45,6911],[85,9514],[87,13837],[188,7293],[231,13734]]),mutual_exclusions([])).
task(id(10),cost(24),duration(12),in([[6,446],[33,17097],[48,3046],[86,2667],[132,4089],[139,8861],[185,11298],[192,2773]]),out([[27,15148],[148,3193],[160,2624],[169,13368],[191,7155]]),mutual_exclusions([])).
task(id(8),cost(32),duration(35),in([[6,892],[10,2150],[48,3046],[86,2668],[120,294],[236,2699]]),out([[106,4583],[173,2106],[192,11090],[237,3330]]),mutual_exclusions([])).
task(id(2),cost(89),duration(54),in([[36,4586],[120,9439]]),out([[22,11710],[48,12185],[105,3166],[121,7696],[171,8362]]),mutual_exclusions([])).
