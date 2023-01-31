:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[4,13408],[74,25587],[79,28272],[130,5906],[370,16476],[400,26862]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[229,19053],[332,16038]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([9,13,13,13,18,18,18,45,54,80,109,178,312,312,312,312,312,312,312]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(32),cost(97),duration(23),in([[109,9],[161,16775],[198,111],[282,4388]]),out([[52,26256],[151,27094],[223,4285],[326,11352]]),mutual_exclusions([])).
task(id(37),cost(29),duration(40),in([[5,21919],[38,3857],[45,3771],[70,18516],[188,13941],[266,151],[267,16235],[282,69],[299,10],[308,8],[326,5676],[405,291],[416,2487],[422,7114]]),out([[17,8639],[41,33522],[46,12254],[254,35985]]),mutual_exclusions([])).
task(id(17),cost(97),duration(54),in([[50,252],[146,2],[148,11840],[267,8118],[282,2194],[308,263],[400,6716],[414,9225],[416,1244],[421,32]]),out([[59,18427],[406,10632]]),mutual_exclusions([])).
task(id(19),cost(98),duration(16),in([[9,3399],[39,13404],[47,1053],[70,9258],[146,423],[151,212],[203,8723],[239,145],[266,4820],[302,1057],[308,4],[366,487],[375,2210],[383,7735]]),out([[5,21919],[102,22004],[191,17334],[218,31128]]),mutual_exclusions([])).
task(id(35),cost(34),duration(43),in([[312,7402],[372,3438],[405,1165],[421,516]]),out([[81,36359],[122,13670],[316,12744],[416,39796]]),mutual_exclusions([])).
task(id(14),cost(68),duration(16),in([[18,1720],[121,10538],[131,133],[146,6772],[177,31160],[282,4389],[299,335],[366,15587],[421,2066]]),out([[47,16846],[55,22252],[414,9225],[422,28456]]),mutual_exclusions([])).
task(id(18),cost(18),duration(33),in([[18,6882],[266,76]]),out([[198,28472],[281,10271],[421,8262]]),mutual_exclusions([])).
task(id(34),cost(28),duration(57),in([[54,8023],[59,9213],[82,10932],[115,26104],[137,29295],[150,17960],[151,3387],[200,2412],[239,290],[277,8404],[281,10271],[282,1097],[302,66],[308,2101],[312,1851],[336,18013],[372,107],[405,582]]),out([[188,13941],[356,19151]]),mutual_exclusions([])).
task(id(26),cost(24),duration(17),in([[13,1125],[45,943],[50,504],[59,72],[63,8552],[121,659],[150,8980],[173,16654],[198,111],[207,9911],[277,16809],[282,8777],[299,42],[302,17],[308,525],[326,355],[366,1948],[422,889]]),out([[200,9648],[203,34892],[368,9699]]),mutual_exclusions([])).
task(id(28),cost(40),duration(60),in([[13,141],[38,964],[47,526],[59,288],[70,2315],[79,28272],[82,5466],[102,22004],[122,214],[207,19821],[212,18916],[239,37],[267,127],[299,2677],[302,33],[308,16810],[312,925],[326,2838],[372,859]]),out([[336,36027],[343,4250]]),mutual_exclusions([])).
task(id(10),cost(34),duration(58),in([[18,54],[55,22252],[59,36],[146,13],[151,1693],[198,445],[277,1051],[282,137],[302,8],[308,66],[375,552],[395,13704],[405,73],[416,622],[423,28397]]),out([[13,36004],[39,13404]]),mutual_exclusions([])).
task(id(23),cost(94),duration(10),in([[18,860],[45,59],[47,2106],[59,576],[106,20793],[146,3],[151,13547],[239,580],[278,9706],[282,2],[308,8405],[312,463],[400,1678],[421,258]]),out([[10,38994],[207,39643],[234,7707],[236,20214]]),mutual_exclusions([])).
task(id(16),cost(60),duration(47),in([[74,25587],[109,2392],[266,1205],[282,34],[299,21],[366,244],[421,1033]]),out([[63,8552],[146,13544]]),mutual_exclusions([])).
task(id(38),cost(66),duration(41),in([[80,31167],[109,1196],[151,6773],[178,2840],[282,1],[421,129]]),out([[51,17898],[121,21076],[242,27324],[372,27504]]),mutual_exclusions([])).
task(id(3),cost(79),duration(42),in([[13,18002],[45,236],[46,12254],[59,36],[61,10299],[109,9],[122,6835],[131,266],[150,2245],[183,8756],[203,17446],[223,4285],[234,7707],[239,36],[254,35985],[267,63],[271,17469],[277,33],[282,1],[289,7529],[299,1339],[308,131],[329,24283],[336,4504],[366,3897],[372,430]]),out([[180,26615],[210,27143]]),mutual_exclusions([])).
task(id(33),cost(62),duration(42),in([[4,13408]]),out([[178,5679],[271,34938]]),mutual_exclusions([])).
task(id(25),cost(86),duration(59),in([[13,70],[17,8639],[38,1929],[45,1886],[54,16046],[81,36359],[150,4490],[203,4361],[236,5053],[267,2029],[271,4367],[277,66],[285,2100],[299,167],[302,4227],[307,15086],[308,5],[326,177],[383,15469],[393,3497],[422,1778]]),out([[91,4202],[264,35615],[396,15657]]),mutual_exclusions([])).
task(id(11),cost(74),duration(32),in([[18,430],[109,4784],[131,133],[151,847],[282,4388],[366,244],[372,1719],[416,9949]]),out([[248,9126],[299,21417]]),mutual_exclusions([])).
task(id(40),cost(63),duration(23),in([[13,563],[52,26256],[122,854],[143,22849],[266,75],[267,4059],[277,4202],[282,1],[299,84],[302,2113],[308,33],[372,6876],[375,552],[400,3358]]),out([[38,30860],[359,5696]]),mutual_exclusions([])).
task(id(29),cost(41),duration(18),in([[45,7542],[61,5150],[70,2314],[82,683],[91,4202],[108,26562],[109,150],[151,423],[180,26615],[184,25724],[198,222],[200,2412],[210,27143],[218,15564],[239,9288],[242,27324],[264,35615],[277,263],[286,19732],[299,5354],[314,17078],[356,19151],[359,5696],[394,17015],[396,15657]]),out([[229,19053],[332,16038]]),mutual_exclusions([])).
task(id(2),cost(22),duration(49),in([[38,483],[82,1367],[109,598],[121,165],[131,533],[146,1],[150,70],[312,116],[370,1030],[413,12314],[422,3557]]),out([[61,20598],[106,20793],[307,15086],[384,22420]]),mutual_exclusions([])).
task(id(8),cost(36),duration(38),in([[109,299],[271,2184]]),out([[177,31160],[266,38559],[312,29609],[423,28397]]),mutual_exclusions([])).
task(id(12),cost(90),duration(12),in([[13,2250],[50,8061],[59,4607],[122,1709],[146,106],[150,1122],[178,1420]]),out([[45,30169],[143,22849]]),mutual_exclusions([])).
task(id(7),cost(29),duration(27),in([[18,3441],[50,16123],[121,165],[122,427],[146,846],[266,9640],[285,2101],[370,1029],[375,17677],[415,25417],[421,4131],[422,445]]),out([[308,33620],[349,16667]]),mutual_exclusions([])).
task(id(39),cost(57),duration(28),in([[178,710]]),out([[109,9568],[214,8490],[302,8453]]),mutual_exclusions([])).
task(id(31),cost(53),duration(50),in([[47,8423],[50,251],[121,1317],[131,2131],[146,1693],[282,9],[299,6],[308,4202],[312,58],[416,311]]),out([[173,16654],[267,32471]]),mutual_exclusions([])).
task(id(1),cost(63),duration(41),in([[18,13763],[51,17898],[198,1780],[266,301],[366,7794]]),out([[50,32245],[212,18916],[405,4659]]),mutual_exclusions([])).
task(id(21),cost(50),duration(49),in([[312,14804],[370,2060],[421,32]]),out([[282,35107],[285,4201]]),mutual_exclusions([])).
task(id(9),cost(87),duration(60),in([[10,38994],[18,54],[45,118],[50,4031],[54,8022],[82,2733],[109,75],[198,890],[200,4824],[239,4644],[266,602],[277,2101],[282,274],[343,4250],[372,215],[375,1105],[384,11210],[416,311]]),out([[289,7529],[393,27973]]),mutual_exclusions([])).
task(id(27),cost(97),duration(38),in([[18,108],[45,59],[47,4211],[70,4629],[146,212],[198,14236],[218,15564],[271,2183],[282,17],[299,10708],[302,132],[322,19820],[336,9007],[375,4419],[393,6993]]),out([[183,8756],[394,34029]]),mutual_exclusions([])).
task(id(22),cost(30),duration(23),in([[121,5269],[130,5906],[146,53],[151,212],[198,3559],[214,8490],[282,8776],[299,5],[312,58],[405,2330],[406,10632],[422,14228]]),out([[239,18576],[395,13704]]),mutual_exclusions([])).
task(id(6),cost(48),duration(42),in([[9,3398],[38,482],[59,1152],[146,26],[150,561],[236,10107],[239,1161],[266,2410],[267,507],[308,1051],[326,89],[405,36],[421,65]]),out([[70,37032],[293,36230]]),mutual_exclusions([])).
task(id(5),cost(36),duration(20),in([[59,144],[82,342],[109,19],[122,3417],[131,1066],[146,7],[150,71],[239,2322],[271,8735],[349,16667],[372,13752],[405,146]]),out([[277,33618],[413,12314]]),mutual_exclusions([])).
task(id(4),cost(28),duration(33),in([[109,37],[198,7118],[316,12744],[372,108],[400,1679],[405,36]]),out([[131,8525],[278,9706],[375,35353]]),mutual_exclusions([])).
task(id(15),cost(16),duration(18),in([[13,281],[15,14387],[38,15430],[45,471],[59,2303],[131,4263],[146,1],[150,140],[239,73],[248,9126],[267,64],[277,131],[312,3701],[326,1419],[384,5605],[400,13431]]),out([[9,6797],[54,32091],[286,19732]]),mutual_exclusions([])).
task(id(30),cost(23),duration(35),in([[13,9001],[50,2015],[61,5149],[122,214],[150,281],[203,4362],[207,9911],[282,4],[302,8],[308,16],[366,974],[370,8238],[375,8838],[422,445]]),out([[15,28773],[137,29295],[322,19820],[383,30939]]),mutual_exclusions([])).
task(id(36),cost(30),duration(52),in([[13,71],[41,33522],[82,342],[236,5054],[267,254],[277,525],[282,549],[299,669],[336,4503],[371,4596],[383,7735],[384,2802],[393,13986],[416,19898]]),out([[108,26562],[184,25724],[314,17078]]),mutual_exclusions([])).
task(id(13),cost(68),duration(44),in([[121,329],[266,19279],[302,528],[326,709]]),out([[82,21865],[148,11840],[366,31175],[415,25417]]),mutual_exclusions([])).
task(id(20),cost(96),duration(12),in([[13,4500],[15,14386],[18,215],[38,7715],[45,15084],[47,527],[50,1008],[121,2634],[146,3386],[178,709],[191,17334],[267,1015],[277,33],[293,36230],[326,89],[368,9699],[384,2803],[393,3497],[394,17014],[416,4974]]),out([[115,26104],[329,24283],[371,4596]]),mutual_exclusions([])).
task(id(24),cost(28),duration(46),in([[302,264],[312,231],[370,4119]]),out([[18,27527],[80,31167],[150,35920],[161,16775]]),mutual_exclusions([])).