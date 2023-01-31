:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[75,20968],[198,39612],[202,12053],[222,23067],[245,11839],[380,8150]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[33,33067],[438,10774]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([4,5,13,19,31,51,67,80,131,198,212,323,411,411,411,411,411,411,411]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(3),cost(67),duration(52),in([[3,19708],[20,5098],[49,5031],[55,27404],[102,33016],[103,9412],[128,2106],[131,15528],[157,25910],[165,17631],[206,10351],[207,7623],[236,5101],[239,587],[240,5382],[275,18853],[443,1178]]),out([[152,9300],[215,33849],[269,26387],[324,7522],[402,14827]]),mutual_exclusions([])).
task(id(2),cost(75),duration(12),in([[4,3162],[245,1479],[348,8054]]),out([[131,31055],[420,16137],[466,26757]]),mutual_exclusions([])).
task(id(36),cost(29),duration(17),in([[19,12117],[46,16190],[128,4212],[165,2203],[189,33563],[197,7313],[202,12053],[236,638],[273,7349],[361,1184],[387,32590],[395,26459],[436,3954],[457,7316]]),out([[277,26720],[280,35205],[369,4631],[405,32285]]),mutual_exclusions([])).
task(id(26),cost(46),duration(46),in([[249,31458],[287,1230],[326,22151],[372,8044],[420,8069],[470,17671]]),out([[9,36145],[13,39764],[371,25263]]),mutual_exclusions([])).
task(id(30),cost(88),duration(18),in([[212,565],[323,2364],[336,1791],[412,8088]]),out([[76,6437],[140,36784],[382,26360],[464,13274]]),mutual_exclusions([])).
task(id(8),cost(45),duration(60),in([[9,36145],[51,2089],[75,20968],[222,23067],[242,4034],[336,111],[361,2369]]),out([[80,26972],[345,13944],[409,25361]]),mutual_exclusions([])).
task(id(21),cost(56),duration(49),in([[46,16191],[91,14449],[128,8424],[152,9300],[192,7338],[261,5212],[287,2459],[337,28166],[362,7606],[372,4022],[379,7389],[390,5952],[402,14827],[411,7109],[443,4712],[444,999]]),out([[17,36988],[392,33114],[425,25109]]),mutual_exclusions([])).
task(id(16),cost(56),duration(12),in([[207,7624],[293,1152],[294,20994],[336,7162],[426,6576],[464,6637]]),out([[147,5853],[176,6040],[229,4335],[444,15979]]),mutual_exclusions([])).
task(id(6),cost(62),duration(13),in([[140,2299],[271,471],[362,15211]]),out([[69,22232],[133,21142],[157,25910],[326,22151],[348,32215]]),mutual_exclusions([])).
task(id(14),cost(58),duration(54),in([[4,6323],[108,24888],[228,27992],[372,4021],[455,1856]]),out([[226,27788],[239,4695],[249,31458],[362,30422],[412,32350]]),mutual_exclusions([])).
task(id(39),cost(30),duration(53),in([[13,4971],[103,4706],[218,4160],[229,4335],[242,8069],[348,16108],[362,3803],[411,3555],[431,14117],[436,15816]]),out([[67,38142],[102,33016],[379,14777]]),mutual_exclusions([])).
task(id(24),cost(48),duration(41),in([[67,19071],[69,11116],[73,8355],[271,942],[287,614],[336,3581],[372,16088],[420,2017],[441,15699],[443,9423],[444,999],[464,3318]]),out([[20,10195],[457,29266],[471,18187]]),mutual_exclusions([])).
task(id(12),cost(55),duration(39),in([[67,9536],[69,5558],[76,6437],[161,5398],[192,7338],[197,3656],[236,2551],[271,3768],[293,288],[323,2363],[361,4737],[470,8835]]),out([[23,22994],[77,27233],[91,28898],[116,20327]]),mutual_exclusions([])).
task(id(19),cost(94),duration(54),in([[212,9035],[288,4688],[336,448],[361,18949]]),out([[161,21592],[218,33287],[228,27992],[352,25507],[426,26305]]),mutual_exclusions([])).
task(id(37),cost(89),duration(29),in([[131,3882],[218,16644],[245,1480],[412,2021],[455,927]]),out([[85,17403],[293,4609],[443,18846]]),mutual_exclusions([])).
task(id(27),cost(99),duration(51),in([[13,19882],[23,22994],[140,2299],[161,10796],[182,19710],[207,15247],[212,2259],[269,26387],[287,9836],[299,9018],[345,3486],[348,4027],[354,18544],[436,3954],[444,3995],[454,13633],[455,3712]]),out([[306,27054],[322,33406],[416,27563]]),mutual_exclusions([])).
task(id(13),cost(56),duration(24),in([[5,18657],[13,9941],[49,2515],[91,14449],[103,18823],[117,4320],[138,10459],[212,18071],[261,2606],[275,18853],[349,251],[361,9474],[411,111],[412,16175],[420,4034],[443,589],[472,23299]]),out([[273,7349],[395,26459],[454,13633]]),mutual_exclusions([])).
task(id(40),cost(28),duration(23),in([[329,6199]]),out([[4,25292],[197,14626],[288,37511],[294,20994],[338,29671]]),mutual_exclusions([])).
task(id(25),cost(93),duration(18),in([[5,9328],[165,2204],[223,25461],[443,2356]]),out([[3,19708],[242,16138],[376,12816],[390,23807]]),mutual_exclusions([])).
task(id(9),cost(31),duration(33),in([[31,36545],[35,28266],[40,9527],[61,15805],[94,14872],[107,31478],[116,20327],[212,565],[216,20777],[297,9555],[336,224],[345,6972],[371,12632],[392,33114],[405,32285],[412,2022],[416,27563],[425,25109],[426,13153],[455,14848],[471,18187]]),out([[33,33067]]),mutual_exclusions([])).
task(id(32),cost(55),duration(38),in([[60,3578],[147,732],[182,19709],[226,27788],[271,236],[288,18756],[327,23387],[348,4026],[349,250],[379,3694],[436,7908],[457,14633],[470,4418]]),out([[46,32381],[117,4320],[253,31227]]),mutual_exclusions([])).
task(id(7),cost(61),duration(37),in([[19,12117],[67,9535],[103,4706],[165,4408],[218,8322],[244,24850],[323,9454],[345,3486],[369,4631],[371,3157],[390,2976],[439,18822],[464,830]]),out([[35,28266],[104,18496],[124,12041]]),mutual_exclusions([])).
task(id(18),cost(89),duration(47),in([[73,4178],[85,17403],[133,2642],[239,586],[349,1003],[361,1184],[371,6316],[420,1009],[457,7317]]),out([[19,24234],[40,9527],[275,37706],[474,6577],[480,25696]]),mutual_exclusions([])).
task(id(29),cost(76),duration(53),in([[4,12646],[60,7154],[133,5286],[147,366],[161,5398],[215,33849],[239,1174],[276,23682],[280,35205],[293,144],[336,112],[349,502],[354,18544],[376,12816],[397,15587],[409,25361],[470,4418]]),out([[31,36545],[61,15805],[107,31478],[191,20519],[231,23698]]),mutual_exclusions([])).
task(id(5),cost(80),duration(10),in([[20,5097],[51,2088],[73,2089],[80,3372],[131,1941],[140,18392],[212,4518],[245,2960],[261,2607],[287,615],[338,29671],[371,3158],[390,2976],[411,889],[426,6576],[444,7989],[467,8933],[480,25696]]),out([[216,20777],[327,23387],[387,32590],[397,15587]]),mutual_exclusions([])).
task(id(4),cost(54),duration(12),in([[131,7764],[147,366],[236,1275],[411,222],[443,588]]),out([[73,33422],[128,16848],[223,25461],[297,9555]]),mutual_exclusions([])).
task(id(11),cost(48),duration(32),in([[128,2106],[212,1129],[242,4035],[253,31227],[308,18650],[379,3694],[380,4075],[412,4044],[466,26757]]),out([[94,14872],[240,5382],[246,31993],[439,18822],[472,23299]]),mutual_exclusions([])).
task(id(34),cost(72),duration(19),in([[49,2515],[133,2643],[140,4598],[186,17372],[197,3657],[271,1884],[293,576],[415,15811]]),out([[60,14309],[103,37647],[299,9018],[441,15699]]),mutual_exclusions([])).
task(id(23),cost(19),duration(46),in([[323,4727]]),out([[244,24850],[336,14324],[411,28436]]),mutual_exclusions([])).
task(id(35),cost(92),duration(45),in([[80,6743],[165,8816],[239,2348],[382,26360]]),out([[49,10061],[276,23682],[436,31632]]),mutual_exclusions([])).
task(id(31),cost(27),duration(58),in([[5,9328],[30,13735],[69,2779],[80,13486],[288,9378],[390,11903],[411,111],[444,1997],[474,6577]]),out([[55,27404],[182,39419],[192,14676]]),mutual_exclusions([])).
task(id(15),cost(94),duration(58),in([[140,9196],[293,144],[336,895],[362,3802]]),out([[5,37313],[51,8354],[189,33563],[207,30494],[415,15811]]),mutual_exclusions([])).
task(id(22),cost(57),duration(35),in([[411,14218]]),out([[212,36142],[236,10203],[329,6199],[431,14117]]),mutual_exclusions([])).
task(id(38),cost(62),duration(40),in([[17,36988],[69,2779],[80,3371],[104,18496],[124,12041],[176,6040],[191,20519],[218,4161],[231,23698],[236,319],[246,31993],[271,235],[277,26720],[306,27054],[322,33406],[324,7522],[359,5161]]),out([[438,10774]]),mutual_exclusions([])).
task(id(20),cost(71),duration(48),in([[352,25507],[380,2037]]),out([[271,7536],[337,28166],[455,29695]]),mutual_exclusions([])).
task(id(28),cost(41),duration(30),in([[60,3577],[73,16711],[77,27233],[131,1940],[147,1463],[287,4918],[349,2007],[455,7424],[464,1659]]),out([[138,10459],[354,37088],[467,8933]]),mutual_exclusions([])).
task(id(10),cost(20),duration(20),in([[51,4177],[73,2089],[293,2305],[420,1008],[455,928]]),out([[30,13735],[261,10425],[359,5161],[470,35342]]),mutual_exclusions([])).
task(id(33),cost(16),duration(39),in([[236,319],[245,5920],[288,4689],[411,1777]]),out([[108,24888],[287,19672],[361,37897]]),mutual_exclusions([])).
task(id(1),cost(33),duration(51),in([[198,39612]]),out([[186,17372],[206,10351],[323,18908],[372,32175]]),mutual_exclusions([])).
task(id(17),cost(80),duration(32),in([[4,3161],[13,4970],[133,10571],[147,2926],[380,2038],[411,444],[464,830]]),out([[165,35262],[308,18650],[349,4013]]),mutual_exclusions([])).
