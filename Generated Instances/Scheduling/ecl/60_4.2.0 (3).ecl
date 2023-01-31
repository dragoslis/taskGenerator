:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[157,27819],[211,21541],[325,46351],[450,43466],[474,10122],[554,43495]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[177,58190],[447,24807]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([5,5,6,14,25,26,40,65,65,68,81,91,107,211,211,211,211,211,211]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(33),cost(87),duration(53),in([[81,5200],[104,34880],[129,5221],[140,1],[143,403],[273,62],[280,1554],[386,49],[514,7020],[516,329],[544,335],[555,16]]),out([[565,14780]]),mutual_exclusions([])).
task(id(44),cost(17),duration(40),in([[72,809],[140,327],[143,1613],[215,40],[239,309],[273,3983],[296,5],[344,11948]]),out([[432,8416]]),mutual_exclusions([])).
task(id(29),cost(100),duration(56),in([[25,53],[41,13773],[65,53],[81,650],[106,2517],[143,3],[239,618],[273,2],[280,12435],[286,3597],[296,42],[405,1847],[428,1],[492,25592],[565,462],[599,2337]]),out([[151,11280]]),mutual_exclusions([])).
task(id(30),cost(91),duration(31),in([[25,1714],[81,1],[91,27],[94,1859],[128,55],[239,9896],[280,97],[386,24],[387,13391],[392,780],[432,8],[565,58],[574,6415],[590,157]]),out([[363,44724]]),mutual_exclusions([])).
task(id(57),cost(48),duration(17),in([[81,5199],[91,13772],[129,81],[215,1289],[280,3],[296,83],[304,9537],[336,2218],[386,194],[392,6242],[428,5947],[432,132],[442,536],[516,2634],[519,844],[531,11086],[544,6],[565,7390],[590,79]]),out([[106,40269]]),mutual_exclusions([])).
task(id(50),cost(74),duration(16),in([[91,3],[140,5229],[296,1],[519,1688]]),out([[392,49938],[398,44277]]),mutual_exclusions([])).
task(id(25),cost(23),duration(31),in([[6,4673],[41,6886],[43,4381],[65,1713],[81,5199],[91,27],[94,29],[106,10067],[160,29827],[163,23591],[239,77],[260,1736],[273,498],[280,6217],[296,663],[336,8873],[428,46],[432,2104],[504,43666],[555,8454],[574,1604],[585,2696],[590,315]]),out([[14,11085],[80,24505]]),mutual_exclusions([])).
task(id(2),cost(74),duration(30),in([[229,28],[296,21]]),out([[91,55087]]),mutual_exclusions([])).
task(id(42),cost(82),duration(40),in([[65,1714],[78,12920],[91,860],[106,1258],[224,228],[239,19],[255,11132],[428,93],[492,400],[516,10],[574,3208]]),out([[286,14388],[572,13073]]),mutual_exclusions([])).
task(id(23),cost(61),duration(33),in([[80,24505],[106,10],[107,11279],[140,653],[155,19024],[160,29827],[239,4948],[273,249],[320,6810],[336,277],[363,2795],[402,9911],[405,14772],[516,1317],[526,9914],[590,10]]),out([[447,24807]]),mutual_exclusions([])).
task(id(53),cost(29),duration(59),in([[65,2],[81,325],[106,39],[129,10442],[143,1],[182,1558],[229,112],[260,27777],[296,20],[304,2384],[343,2564],[363,43],[374,7356],[376,2328],[386,24879],[392,24969],[405,29545],[453,21705],[517,7364],[555,132]]),out([[160,59654],[161,58236],[237,48399]]),mutual_exclusions([])).
task(id(6),cost(100),duration(28),in([[88,18954],[128,7],[143,101],[376,145],[555,2114]]),out([[590,10084]]),mutual_exclusions([])).
task(id(49),cost(47),duration(10),in([[68,6022],[91,861],[215,2577],[296,664],[376,18620]]),out([[140,20915]]),mutual_exclusions([])).
task(id(59),cost(82),duration(33),in([[54,46013],[65,14],[91,13772],[107,3],[128,6985],[140,164],[150,21377],[428,5947]]),out([[81,20797]]),mutual_exclusions([])).
task(id(1),cost(62),duration(37),in([[5,25598],[25,428],[40,55],[72,6468],[78,25840],[91,2],[106,20],[140,5],[151,2820],[224,227],[286,1798],[363,11181],[386,777],[392,2],[432,16],[514,3510]]),out([[182,6230]]),mutual_exclusions([])).
task(id(15),cost(29),duration(46),in([[25,54],[57,141],[81,2600],[91,3443],[129,163],[273,1],[296,2654],[363,87],[402,19822],[405,3693],[442,1073],[469,586],[514,1755]]),out([[255,44528],[556,26605],[585,21569]]),mutual_exclusions([])).
task(id(27),cost(52),duration(55),in([[5,12799],[9,3677],[26,14588],[67,14118],[68,6022],[81,1300],[107,2820],[128,437],[140,1307],[182,97],[239,5],[255,5566],[260,13889],[280,24],[296,1327],[376,291],[392,195],[432,1],[442,2145],[469,146],[544,21],[565,115],[574,802],[583,27104],[590,1],[599,9348]]),out([[12,19811],[35,51394],[234,53401]]),mutual_exclusions([])).
task(id(9),cost(21),duration(44),in([[91,1721],[140,327]]),out([[428,47574]]),mutual_exclusions([])).
task(id(12),cost(92),duration(57),in([[5,800],[41,3443],[65,857],[81,5],[94,7],[106,79],[107,705],[140,5229],[151,705],[163,11795],[224,455],[280,2],[320,13620],[336,1109],[374,3678],[428,5947],[432,526],[442,268],[492,100],[544,21463],[574,25660],[590,1260]]),out([[243,43863]]),mutual_exclusions([])).
task(id(46),cost(49),duration(56),in([[6,4673],[25,107],[65,214],[81,41],[94,58],[140,20],[239,2474],[273,31],[304,149],[344,2987],[432,263],[516,5],[544,2683],[573,21401],[590,5]]),out([[5,51196],[104,34880]]),mutual_exclusions([])).
task(id(31),cost(35),duration(36),in([[78,6460],[91,3443],[106,315],[143,806],[239,1],[273,124],[296,11],[344,5974],[376,36],[428,6],[482,27783],[516,2634],[519,53],[555,33],[574,201],[590,315]]),out([[405,59090],[505,27212]]),mutual_exclusions([])).
task(id(45),cost(79),duration(46),in([[65,429],[107,11279],[128,218],[229,3572],[273,16],[304,4769],[344,373],[386,12],[428,186],[519,26]]),out([[54,46013],[94,59495]]),mutual_exclusions([])).
task(id(47),cost(98),duration(33),in([[107,1410]]),out([[128,55880]]),mutual_exclusions([])).
task(id(5),cost(36),duration(58),in([[26,7294],[43,1095],[48,11365],[65,7],[72,3234],[94,465],[140,41],[143,50],[151,352],[224,909],[237,24200],[260,3472],[296,1],[304,596],[374,14712],[386,97],[405,7386],[419,21241],[432,4],[469,73],[590,630]]),out([[251,42584],[497,6859],[576,9553]]),mutual_exclusions([])).
task(id(7),cost(46),duration(59),in([[57,2258],[107,1],[215,10310],[273,1992],[336,4436],[376,1164],[492,800]]),out([[386,49758],[479,48264]]),mutual_exclusions([])).
task(id(18),cost(90),duration(29),in([[5,3200],[43,2190],[65,214],[81,10],[91,1],[106,4],[128,873],[182,97],[239,2],[260,1737],[273,498],[336,555],[363,22362],[392,1561],[505,27212],[514,439],[516,165],[519,13],[544,42],[590,2521]]),out([[188,22218],[526,9914]]),mutual_exclusions([])).
task(id(20),cost(92),duration(16),in([[65,27],[296,1327]]),out([[273,31862]]),mutual_exclusions([])).
task(id(21),cost(61),duration(37),in([[40,446],[65,107],[67,14117],[72,1617],[155,19024],[182,389],[215,10],[224,1818],[243,21932],[280,777],[320,3405],[386,1555],[405,462],[428,743],[442,4290],[469,9373],[544,5],[556,26605],[564,30683]]),out([[177,58190]]),mutual_exclusions([])).
task(id(32),cost(80),duration(31),in([[65,428]]),out([[296,42461]]),mutual_exclusions([])).
task(id(56),cost(73),duration(16),in([[296,2654],[555,17]]),out([[88,18954],[229,28577],[442,8580]]),mutual_exclusions([])).
task(id(51),cost(87),duration(53),in([[107,11279],[128,27],[129,1305],[140,10],[428,23],[442,134],[590,1]]),out([[150,21377],[492,51183],[519,6750]]),mutual_exclusions([])).
task(id(39),cost(16),duration(33),in([[5,50],[25,13708],[106,20135],[107,5640],[128,2],[239,39],[273,3983],[280,3109],[363,699],[516,3],[565,14],[574,12830],[590,39]]),out([[97,33893],[224,58183]]),mutual_exclusions([])).
task(id(52),cost(93),duration(31),in([[9,14708],[25,214],[78,6460],[81,162],[91,107],[94,14874],[107,44],[128,13970],[129,20884],[140,1307],[182,779],[229,14289],[286,450],[374,3678],[386,3110],[432,1],[585,2696]]),out([[260,55555],[564,30683]]),mutual_exclusions([])).
task(id(58),cost(84),duration(19),in([[25,3427],[65,13],[143,12902],[215,10]]),out([[68,12044],[516,21071]]),mutual_exclusions([])).
task(id(28),cost(84),duration(18),in([[5,6399],[9,7354],[26,29176],[91,430],[106,5034],[143,6],[151,353],[237,24199],[273,4],[280,194],[286,7194],[296,166],[304,298],[336,139],[343,1282],[344,1493],[392,1],[469,36],[492,1599],[544,10],[555,4227],[565,924],[590,158]]),out([[51,12749],[320,27241]]),mutual_exclusions([])).
task(id(17),cost(89),duration(14),in([[25,6854],[65,3],[72,51],[91,54],[143,25],[516,21],[519,422],[544,1341]]),out([[40,14263],[336,35490],[482,27783]]),mutual_exclusions([])).
task(id(10),cost(74),duration(47),in([[40,891],[65,1],[72,404],[91,54],[107,1],[296,331],[392,12],[442,34],[516,82]]),out([[280,49739]]),mutual_exclusions([])).
task(id(48),cost(83),duration(38),in([[91,108],[107,22],[128,109],[129,82],[325,46351],[376,9310],[392,1],[428,11894],[442,17],[492,200],[554,43495]]),out([[387,13391],[544,42927]]),mutual_exclusions([])).
task(id(43),cost(83),duration(24),in([[65,6],[128,1],[140,654],[215,644],[229,223],[280,389],[376,4655],[516,2634],[519,3375],[544,84]]),out([[304,19074],[435,24003],[514,56160]]),mutual_exclusions([])).
task(id(54),cost(86),duration(18),in([[57,564],[72,50],[91,6886],[143,13],[151,5640],[182,3115],[229,1786],[255,22264],[273,249],[280,1],[286,450],[296,5308],[432,1052],[469,293],[492,6398],[574,200],[590,79]]),out([[9,58832],[517,7364]]),mutual_exclusions([])).
task(id(3),cost(27),duration(49),in([[25,27416],[91,1722],[280,6217],[392,390],[514,219],[516,658],[519,13],[590,2521]]),out([[57,9031],[344,23895],[419,21241]]),mutual_exclusions([])).
task(id(36),cost(84),duration(47),in([[9,29416],[79,52234],[94,232],[128,14],[129,2611],[140,163],[161,58236],[273,1991],[275,31561],[280,49],[343,20515],[363,5591],[392,98],[402,1239],[432,66],[435,24003],[442,4],[516,1],[565,231]]),out([[26,58351]]),mutual_exclusions([])).
task(id(16),cost(68),duration(41),in([[5,1600],[40,223],[43,8762],[57,282],[65,54],[72,202],[94,15],[97,33893],[106,629],[107,1],[128,3],[442,4],[492,12796],[514,878],[544,5366],[574,401]]),out([[41,27545],[78,51680],[489,30993]]),mutual_exclusions([])).
task(id(11),cost(60),duration(56),in([[5,100],[40,111],[72,101],[94,930],[106,157],[107,352],[296,10615],[386,13],[392,49],[428,11893],[432,2104],[442,8],[516,5267],[531,11085],[555,1057],[565,3695]]),out([[469,18746]]),mutual_exclusions([])).
task(id(13),cost(38),duration(15),in([[25,857],[81,3],[91,27],[128,3493],[140,3],[143,202],[229,56],[296,10],[392,3121],[428,3],[514,28080],[519,211]]),out([[239,19791]]),mutual_exclusions([])).
task(id(37),cost(88),duration(48),in([[40,7132],[43,1095],[57,141],[91,7],[107,176],[215,5155],[229,447],[239,155],[280,12],[296,41],[376,36],[479,48264],[516,41]]),out([[79,52234],[374,58849],[599,18696]]),mutual_exclusions([])).
task(id(14),cost(84),duration(45),in([[14,11085],[26,7293],[40,3566],[57,4516],[65,857],[81,20],[91,431],[94,8],[151,1410],[215,161],[224,7273],[243,10966],[273,249],[286,899],[363,349],[376,582],[386,6220],[392,24],[428,372],[442,67],[469,37],[489,30993],[516,1],[544,168],[599,1168]]),out([[67,28235]]),mutual_exclusions([])).
task(id(19),cost(19),duration(29),in([[65,27],[91,6886],[273,996],[296,332],[555,16908]]),out([[143,51608],[531,22171]]),mutual_exclusions([])).
task(id(41),cost(44),duration(18),in([[273,7966]]),out([[215,20619],[275,31561],[555,33816]]),mutual_exclusions([])).
task(id(60),cost(17),duration(38),in([[5,200],[9,3677],[18,40317],[41,3443],[65,4],[94,116],[106,5],[107,11],[128,13970],[140,2615],[157,27819],[163,11796],[188,11109],[222,41221],[239,1],[243,10965],[320,3406],[336,69],[398,44277],[450,43466],[469,2343],[565,14],[599,4674]]),out([[504,43666],[583,54208]]),mutual_exclusions([])).
task(id(38),cost(33),duration(13),in([[143,2],[215,81]]),out([[25,54832],[222,41221],[376,37240]]),mutual_exclusions([])).
task(id(55),cost(67),duration(34),in([[65,3],[94,3718],[129,653],[188,2778],[215,322],[224,3636],[239,10],[255,5566],[280,6218],[296,5307],[336,69],[392,3],[432,33],[519,105],[544,10732],[565,1848],[572,13073],[599,1169]]),out([[343,41030]]),mutual_exclusions([])).
task(id(4),cost(85),duration(28),in([[211,21541],[474,10122]]),out([[65,6854]]),mutual_exclusions([])).
task(id(22),cost(85),duration(45),in([[5,400],[65,107],[91,215],[94,7437],[143,1],[229,14],[239,1237],[273,8],[296,166],[336,17745],[344,373],[374,29425],[402,4956],[428,2973],[432,2],[492,99],[555,66],[565,29],[590,1261]]),out([[18,40317],[574,51321]]),mutual_exclusions([])).
task(id(34),cost(89),duration(53),in([[140,163],[215,20],[229,7144],[273,7965],[296,10],[428,1487],[516,1]]),out([[6,9346],[107,45117]]),mutual_exclusions([])).
task(id(24),cost(74),duration(24),in([[81,1],[91,215],[128,1746],[143,3225],[229,893],[273,995],[296,10616],[376,73],[469,1172],[514,14040],[555,264]]),out([[43,17523],[402,39644],[453,21705]]),mutual_exclusions([])).
task(id(40),cost(86),duration(35),in([[40,56],[51,12749],[57,1129],[129,326],[140,1],[182,195],[188,2777],[224,29091],[229,7],[280,12435],[343,1282],[363,1398],[386,389],[402,2478],[432,2104],[514,219],[544,671],[590,2]]),out([[163,47182],[385,19181]]),mutual_exclusions([])).
task(id(35),cost(71),duration(30),in([[5,25],[12,19811],[35,51394],[40,1783],[81,81],[91,13],[94,29747],[128,13970],[143,6451],[188,5554],[224,14546],[234,53401],[280,6],[296,83],[304,149],[343,10258],[344,747],[363,175],[385,19181],[386,12439],[392,6],[405,462],[492,3199],[555,528],[585,10785],[590,79]]),out([[48,11365]]),mutual_exclusions([])).
task(id(8),cost(69),duration(11),in([[107,6],[140,2614],[229,6],[428,1],[590,631]]),out([[72,12936],[129,41768],[573,21401]]),mutual_exclusions([])).
task(id(26),cost(93),duration(44),in([[5,25],[107,88],[140,82],[143,25804],[251,42584],[260,6944],[296,3],[304,1192],[343,5129],[363,44],[392,12484],[402,1238],[405,923],[428,12],[469,4687],[497,6859],[516,5268],[576,9553],[583,27104],[585,5392],[590,20]]),out([[155,38048]]),mutual_exclusions([])).
