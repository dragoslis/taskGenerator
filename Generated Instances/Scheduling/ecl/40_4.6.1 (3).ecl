:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[57,11724],[58,22083],[156,37768],[191,8286],[415,28081],[505,7497]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[50,25132],[492,14886]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([16,23,26,29,53,54,66,94,106,122,156,191,415,415,415,415,415,415,415]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(17),cost(62),duration(59),in([[23,8674],[108,6883],[328,15746]]),out([[54,10152],[165,27361],[400,24436],[438,13128],[534,12039]]),mutual_exclusions([])).
task(id(6),cost(43),duration(36),in([[100,5083],[272,17495],[274,9151],[293,5339],[438,6564],[536,9295]]),out([[20,12328],[140,39729],[226,4873],[343,14531],[346,6211],[360,38280]]),mutual_exclusions([])).
task(id(20),cost(50),duration(30),in([[122,3234],[128,6660],[141,16998],[234,11630],[261,15017],[308,19791],[369,24494],[380,11714],[400,24436],[409,3615],[463,4818]]),out([[24,37675],[275,18035],[512,14478],[535,11511],[560,21236]]),mutual_exclusions([])).
task(id(31),cost(36),duration(55),in([[165,13681],[383,1303],[429,15949],[446,19201],[487,27867]]),out([[66,12305],[98,24515],[119,34393],[203,27676],[293,21357],[340,30182],[525,5781]]),mutual_exclusions([])).
task(id(37),cost(86),duration(23),in([[220,1884],[395,25852],[429,7974],[433,3224]]),out([[108,27534],[122,12937],[133,23034],[148,12845],[175,12136],[290,4187]]),mutual_exclusions([])).
task(id(3),cost(46),duration(36),in([[156,37768]]),out([[8,9658],[391,39798],[409,7229],[429,31897],[478,32005],[551,19068]]),mutual_exclusions([])).
task(id(18),cost(87),duration(49),in([[23,8674],[45,16103],[203,6919],[296,16908],[536,2324],[551,9534]]),out([[100,10166],[136,37987],[245,17819],[308,39582],[435,15975],[481,26130],[504,23356]]),mutual_exclusions([])).
task(id(24),cost(24),duration(20),in([[415,28081],[442,32842]]),out([[74,8687],[177,36700],[215,33805],[278,30514],[382,13207],[536,37179]]),mutual_exclusions([])).
task(id(39),cost(25),duration(26),in([[72,22009],[128,6661],[160,4548],[191,4143],[215,8451],[293,10679],[446,9600],[549,2495]]),out([[188,35728],[231,6574],[288,11957],[312,13286],[342,21665],[407,26816],[548,4261]]),mutual_exclusions([])).
task(id(12),cost(37),duration(35),in([[106,1113],[262,8190],[296,8454],[433,6446],[525,2890]]),out([[40,29425],[253,25176],[259,15832],[274,36603],[475,24544],[547,15686]]),mutual_exclusions([])).
task(id(14),cost(60),duration(50),in([[94,8763],[140,19864],[176,31738],[190,2415],[215,4226],[259,3958],[296,4227],[383,1303],[481,6533]]),out([[201,34606],[208,30421],[289,39943],[418,33651],[549,4990]]),mutual_exclusions([])).
task(id(19),cost(70),duration(44),in([[85,18986],[94,2191],[106,2227],[122,3235],[142,4589],[145,13026],[262,16379],[278,30514],[284,6618],[412,28112],[420,5898],[477,6230],[535,11511]]),out([[240,25425],[300,16820],[364,14213],[470,34022],[498,38825],[545,31722]]),mutual_exclusions([])).
task(id(13),cost(19),duration(11),in([[53,1895],[55,22136],[132,9691],[237,16852],[246,32685],[253,6294],[351,26307],[448,19795]]),out([[15,29570],[29,28162],[81,39918],[301,37161],[302,5222],[476,15590]]),mutual_exclusions([])).
task(id(5),cost(64),duration(18),in([[45,4025],[177,36700],[391,9949]]),out([[4,22722],[23,34696],[142,9178],[224,21129],[242,37525],[482,21610],[497,38593]]),mutual_exclusions([])).
task(id(21),cost(57),duration(24),in([[4,22722],[182,32273],[239,25479],[284,3309],[289,19972],[329,19007],[416,18421],[420,2949],[433,12892],[536,18589]]),out([[44,5205],[85,37971],[246,32685],[254,8030],[426,15687]]),mutual_exclusions([])).
task(id(22),cost(41),duration(18),in([[23,17348],[44,5205],[94,2191],[132,19382],[343,7266],[355,25793],[418,16825],[446,4800],[505,7497],[536,2324]]),out([[62,32179],[116,32120],[227,7017],[234,11630],[237,16852],[371,33878]]),mutual_exclusions([])).
task(id(36),cost(76),duration(45),in([[59,28957],[77,4841],[119,8598],[207,29911],[224,21129],[300,16820],[321,5993],[346,3106],[359,15657],[371,33878],[382,3302],[383,2606],[426,7844],[555,20005]]),out([[214,24120],[344,31591],[449,27438],[468,31059],[486,34795]]),mutual_exclusions([])).
task(id(16),cost(26),duration(37),in([[58,22083],[154,18399],[220,1884],[360,38280],[481,6532],[497,9648]]),out([[39,21816],[190,4830],[359,31314],[363,35350],[384,38345]]),mutual_exclusions([])).
task(id(40),cost(28),duration(18),in([[124,1332]]),out([[53,15159],[94,17526],[139,17008],[189,6242],[369,24494],[433,25785]]),mutual_exclusions([])).
task(id(9),cost(37),duration(45),in([[53,1895],[165,6840],[175,3034],[253,6294],[261,7508]]),out([[141,33997],[145,26053],[160,9096],[425,28759],[506,4248],[555,20005]]),mutual_exclusions([])).
task(id(11),cost(54),duration(28),in([[191,4143]]),out([[77,4841],[106,4454],[124,5326],[182,32273],[220,15074],[380,11714],[446,38401]]),mutual_exclusions([])).
task(id(34),cost(37),duration(47),in([[54,2538],[68,4135],[85,18985],[136,37987],[242,37525],[251,13826],[270,26390],[281,17516],[293,5339],[309,12352],[312,13286],[339,31358],[382,1651],[463,4819],[532,29798]]),out([[71,20929],[192,21505],[212,25732],[260,17890],[511,10917]]),mutual_exclusions([])).
task(id(10),cost(22),duration(26),in([[43,4408],[54,2538],[98,24515],[201,34606],[314,25185],[343,7265],[417,29463],[420,11796],[458,23381],[476,15590],[547,15686],[560,21236]]),out([[144,13541],[258,39265],[318,7825],[432,5128],[520,6507]]),mutual_exclusions([])).
task(id(7),cost(42),duration(36),in([[119,17197],[145,6513],[220,3769],[253,12588],[284,3309],[482,10805],[504,23356],[536,4647]]),out([[28,32851],[272,34991],[355,25793],[365,13931],[456,26954],[463,9637],[466,18670]]),mutual_exclusions([])).
task(id(32),cost(78),duration(36),in([[124,2663],[188,17864],[261,7509],[329,9503],[362,17888],[364,14213],[373,19073],[409,3614],[482,10805]]),out([[36,13679],[92,16821],[387,8193],[394,6409],[524,33129],[530,5908]]),mutual_exclusions([])).
task(id(35),cost(48),duration(51),in([[26,12930],[40,29425],[74,8687],[100,5083],[109,35682],[123,5127],[132,9692],[141,8500],[296,4227],[456,13477],[497,9648],[548,4261]]),out([[43,4408],[104,33185],[149,7336],[314,25185],[373,19073],[554,33135]]),mutual_exclusions([])).
task(id(30),cost(91),duration(15),in([[16,6545],[81,39918],[120,17958],[141,8499],[151,24608],[188,17864],[215,16902],[274,9151],[275,18035],[301,37161],[308,9895],[498,38825],[549,2495]]),out([[56,29663],[69,18085],[134,32650],[184,23969],[197,32024],[325,16433]]),mutual_exclusions([])).
task(id(1),cost(55),duration(21),in([[189,6242],[220,7537]]),out([[45,32205],[154,18399],[383,5212],[395,25852],[420,23592]]),mutual_exclusions([])).
task(id(25),cost(85),duration(59),in([[29,28162],[31,10498],[116,32120],[227,7017],[262,4094],[288,11957],[363,35350],[365,13931],[391,9950],[426,7843]]),out([[219,26120],[298,11722],[309,12352],[321,5993],[357,23612],[362,17888],[392,17142]]),mutual_exclusions([])).
task(id(27),cost(36),duration(21),in([[53,3790],[108,13767],[142,4589],[149,7336],[259,3958],[302,5222],[328,3936],[342,21665],[346,3105],[382,6603],[384,9586],[385,30951],[456,13477],[506,4248],[525,2891],[545,31722]]),out([[14,25112],[19,15732],[131,9788],[147,5443],[277,13571],[299,8191],[311,17497]]),mutual_exclusions([])).
task(id(26),cost(94),duration(22),in([[28,32851],[73,5751],[79,32176],[123,2563],[145,6514],[148,12845],[245,8910],[289,19971],[384,19173],[534,12039],[551,9534],[554,33135]]),out([[151,24608],[270,26390],[330,33433],[385,30951],[448,19795],[477,6230],[532,29798]]),mutual_exclusions([])).
task(id(23),cost(78),duration(10),in([[203,6919],[245,8909],[438,3282],[446,4800],[478,32005]]),out([[123,10253],[217,20288],[261,30034],[262,32758],[339,31358]]),mutual_exclusions([])).
task(id(38),cost(34),duration(27),in([[14,25112],[15,29570],[19,15732],[31,10499],[36,13679],[45,4026],[56,29663],[57,11724],[69,18085],[71,20929],[92,16821],[104,33185],[124,1331],[131,9788],[134,32650],[144,13541],[147,5443],[160,4548],[184,23969],[192,21505],[197,32024],[208,30421],[212,25732],[214,24120],[217,20288],[219,26120],[257,25780],[258,39265],[260,17890],[277,13571],[298,11722],[299,8191],[311,17497],[318,7825],[325,16433],[330,33433],[340,30182],[344,31591],[357,23612],[387,8193],[392,17142],[394,6409],[396,33783],[403,37769],[423,22748],[429,7974],[432,5128],[449,27438],[468,31059],[470,34022],[471,19088],[486,34795],[509,10487],[511,10917],[520,6507],[524,33129],[530,5908],[552,35687],[558,33396]]),out([[50,25132],[492,14886]]),mutual_exclusions([])).
task(id(15),cost(32),duration(19),in([[20,12328],[45,8051],[133,23034],[382,1651],[384,9586],[433,3223],[438,3282],[466,9335],[475,24544],[481,13065],[497,19297]]),out([[26,25860],[72,22009],[73,11501],[329,38013],[412,28112]]),mutual_exclusions([])).
task(id(2),cost(59),duration(13),in([[24,37675],[39,21816],[53,7579],[73,5750],[108,3442],[123,2563],[203,13838],[215,4226],[251,13826],[254,8030],[272,17496],[291,15810],[516,12925]]),out([[16,6545],[59,28957],[109,35682],[351,26307],[396,33783],[417,29463]]),mutual_exclusions([])).
task(id(33),cost(96),duration(49),in([[122,6468],[165,6840],[226,4873],[291,15810],[329,9503],[407,26816],[435,15975],[466,9335]]),out([[31,20997],[55,22136],[120,35916],[207,29911],[251,27652]]),mutual_exclusions([])).
task(id(29),cost(99),duration(16),in([[94,4381],[290,4187]]),out([[284,13236],[296,33816],[328,31491],[442,32842],[487,27867]]),mutual_exclusions([])).
task(id(4),cost(28),duration(11),in([[26,12930],[106,1114],[119,8598],[139,17008],[175,3034],[259,7916],[262,4095],[308,9896],[328,7873],[359,15657],[391,19899],[420,2949]]),out([[68,4135],[128,13321],[132,38765],[176,31738],[291,31620],[416,18421]]),mutual_exclusions([])).
task(id(28),cost(27),duration(54),in([[66,12305],[120,17958],[175,6068],[190,2415],[274,18301],[418,16826],[425,28759]]),out([[75,9862],[79,32176],[239,25479],[281,17516],[458,23381],[509,10487],[516,12925]]),mutual_exclusions([])).
task(id(8),cost(89),duration(40),in([[8,9658],[54,5076],[62,32179],[75,9862],[108,3442],[140,19865],[231,6574],[240,25425],[328,3936],[512,14478]]),out([[257,25780],[403,37769],[423,22748],[471,19088],[552,35687],[558,33396]]),mutual_exclusions([])).