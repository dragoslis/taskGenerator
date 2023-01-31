:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[101,19425],[113,68603],[264,23890],[281,46612],[282,53724],[674,44055]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[197,56504],[322,12868]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([10,10,28,29,29,33,35,43,44,49,61,69,101,195,257,257,257,257,257]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(59),cost(91),duration(36),in([[29,7198],[69,19285],[71,13932],[75,29955],[81,10069],[85,965],[199,3595],[206,737],[318,11385],[332,45712],[367,9187],[401,2104],[438,18139],[473,34],[482,2197],[517,3355],[525,159],[562,10703],[582,147],[627,38981],[640,1],[653,71554],[676,2430],[685,1],[731,9662],[737,3665],[743,2585],[796,5303],[800,66311],[902,36957],[928,27404]]),out([[242,24899],[289,38934],[471,60908]]),mutual_exclusions([])).
task(id(10),cost(44),duration(59),in([[370,1215],[591,14579],[605,69],[616,117],[831,5965],[873,17275]]),out([[60,76101],[199,57519],[684,79111],[697,47572],[712,41550]]),mutual_exclusions([])).
task(id(47),cost(24),duration(42),in([[29,3599],[61,650],[443,2195],[454,601],[616,935],[643,15],[647,1093],[654,1]]),out([[339,27088],[581,30555],[609,31681],[668,49795],[934,77925]]),mutual_exclusions([])).
task(id(45),cost(94),duration(22),in([[43,6875],[149,18787],[175,39381],[176,10266],[190,8868],[204,33589],[206,184],[224,18716],[239,66540],[248,8760],[289,38934],[297,3070],[305,561],[329,79669],[362,35205],[367,4593],[392,1022],[401,2103],[438,2267],[472,1439],[479,33256],[499,500],[520,31430],[524,37788],[526,32858],[529,32055],[533,503],[540,17],[555,73857],[592,4],[605,1],[616,1869],[623,34875],[627,19491],[640,93],[651,58255],[656,5761],[680,48415],[716,20240],[737,458],[789,141],[821,2389],[891,70],[938,18183]]),out([[322,12868]]),mutual_exclusions([])).
task(id(17),cost(75),duration(53),in([[10,4386],[33,4010],[43,7],[46,27980],[128,18158],[175,154],[199,449],[219,34322],[297,767],[305,35904],[318,11384],[499,2000],[553,9591],[582,2352],[591,1822],[616,7477],[654,655],[685,9791],[761,33205],[791,4424],[821,9556],[891,17],[942,1086]]),out([[125,67216],[133,56329],[365,18712],[377,29835],[800,66311]]),mutual_exclusions([])).
task(id(16),cost(90),duration(28),in([[195,4],[891,280]]),out([[605,70481],[654,20968],[670,24393]]),mutual_exclusions([])).
task(id(53),cost(95),duration(34),in([[33,251],[43,3],[65,66],[175,4923],[176,320],[224,585],[257,622],[592,2267],[685,153],[725,3292],[762,1903],[789,9007]]),out([[419,8274],[749,41579],[752,60904],[821,76451],[828,75374]]),mutual_exclusions([])).
task(id(7),cost(95),duration(54),in([[14,51482],[69,4821],[176,2567],[195,460],[206,1475],[248,17520],[343,9953],[357,29479],[363,21195],[411,17791],[419,2069],[424,6400],[454,1202],[455,48073],[464,22395],[472,11512],[482,69],[531,36993],[579,31],[646,2],[649,133],[689,19004],[717,15561],[731,2416],[830,9824],[844,17333],[928,428],[942,17365]]),out([[181,9866],[384,47235],[529,64110]]),mutual_exclusions([])).
task(id(68),cost(78),duration(43),in([[473,539],[654,5242]]),out([[404,47716],[583,66961],[640,23680]]),mutual_exclusions([])).
task(id(78),cost(83),duration(31),in([[33,250],[43,3438],[65,1052],[81,157],[125,16804],[128,36316],[152,5214],[257,4979],[271,4857],[290,1219],[326,13214],[333,2449],[354,49802],[370,152],[384,47235],[392,32],[411,8896],[443,4],[451,16661],[494,566],[508,131],[525,39],[553,2398],[583,4],[631,8393],[694,2212],[698,9096],[712,5194],[762,3806],[878,15713],[891,8963]]),out([[380,37190],[421,56167],[623,34875],[635,48320],[782,60016]]),mutual_exclusions([])).
task(id(5),cost(15),duration(13),in([[52,9545],[69,2411],[70,75],[84,7803],[106,860],[128,9079],[160,3750],[167,17916],[224,9358],[233,8955],[290,39020],[305,17952],[365,9356],[391,1126],[438,567],[582,294],[617,708],[647,137],[743,2585],[761,16603],[831,746],[885,8149],[943,1700]]),out([[5,50154],[28,11553],[51,58819]]),mutual_exclusions([])).
task(id(34),cost(82),duration(21),in([[65,8419],[85,241],[533,2010],[640,185],[646,59]]),out([[570,60282],[691,49047],[831,23858]]),mutual_exclusions([])).
task(id(54),cost(42),duration(34),in([[195,14],[370,4861],[579,3977],[583,1],[684,19778]]),out([[44,28401],[91,52108],[297,49119],[597,56354],[943,27200]]),mutual_exclusions([])).
task(id(71),cost(31),duration(52),in([[33,501],[61,2600],[70,4812],[206,6],[315,19244],[339,13544],[508,2091],[591,7],[592,9066],[684,618],[707,75809],[762,951],[831,23],[873,540]]),out([[37,74027],[136,34530],[582,75268]]),mutual_exclusions([])).
task(id(29),cost(100),duration(23),in([[65,16838],[570,59],[605,138],[640,23]]),out([[454,19233],[591,58315],[625,28792]]),mutual_exclusions([])).
task(id(15),cost(27),duration(51),in([[206,92],[473,4]]),out([[29,28790],[108,57378],[231,45948],[595,21445],[891,17925]]),mutual_exclusions([])).
task(id(80),cost(87),duration(51),in([[43,215],[65,526],[70,301],[73,1136],[175,615],[176,1283],[224,2339],[233,4478],[339,423],[348,31609],[389,3500],[415,16191],[443,4391],[454,9617],[459,43707],[506,386],[540,8716],[597,220],[617,1414],[622,10439],[640,370],[647,17486],[712,324],[713,2169],[737,916],[761,4151],[791,8848],[873,34],[942,4341]]),out([[276,65041],[627,77962],[660,51067]]),mutual_exclusions([])).
task(id(21),cost(85),duration(30),in([[43,27500],[65,16],[108,448],[134,6200],[199,28760],[225,4702],[391,18],[454,4],[540,2179],[597,28177],[617,707],[647,273],[654,82],[791,2212],[821,38226]]),out([[166,18225],[332,45712],[793,55676],[942,34730]]),mutual_exclusions([])).
task(id(69),cost(56),duration(30),in([[5,50154],[59,76309],[70,19247],[73,9090],[108,224],[128,9079],[133,28164],[175,308],[225,1176],[324,60927],[333,9797],[338,2410],[343,39814],[391,2252],[419,1034],[473,270],[558,60799],[582,74],[583,262],[605,2],[617,11315],[646,944],[647,546],[649,2137],[669,6429],[693,5440],[695,4116],[731,1208],[762,15223],[791,35392],[831,93],[845,6835],[861,222],[904,26623],[928,428],[943,213]]),out([[308,71961],[326,26427],[367,73493]]),mutual_exclusions([])).
task(id(31),cost(87),duration(47),in([[109,62928],[114,52876],[160,469],[175,9845],[206,2],[540,272],[583,16740],[591,7289],[643,3896],[684,309]]),out([[357,29479],[508,33451],[737,29318]]),mutual_exclusions([])).
task(id(43),cost(62),duration(36),in([[44,28401],[73,2273],[315,601],[370,37],[392,8174],[443,8782],[454,5],[592,283],[643,7791],[647,8743],[762,951],[900,46899]]),out([[224,74864],[333,78375],[485,16311],[837,77032]]),mutual_exclusions([])).
task(id(13),cost(63),duration(24),in([[206,23595],[294,1143],[297,6140],[338,603],[343,2488],[392,32],[419,259],[438,9069],[582,18817],[592,71],[605,4405],[685,10],[695,16463],[712,20775],[756,4963],[844,135],[873,1080]]),out([[173,43395],[553,76731],[651,58255],[690,40362]]),mutual_exclusions([])).
task(id(52),cost(17),duration(55),in([[29,28],[175,19691],[315,4811],[443,549],[508,1045],[533,31],[579,8],[581,30555],[592,4],[605,8810],[643,30],[712,10388],[789,2252],[873,8]]),out([[106,27533],[138,51520],[762,60893],[796,42425],[812,39109]]),mutual_exclusions([])).
task(id(62),cost(54),duration(49),in([[108,112],[127,3313],[294,4574],[315,601],[338,38561],[392,255],[494,566],[543,1602],[582,73],[643,487],[668,49795],[694,8848],[725,1646],[789,281],[943,3400]]),out([[134,12400],[468,36743],[656,46084],[695,65852],[868,57315]]),mutual_exclusions([])).
task(id(49),cost(79),duration(26),in([[10,8772],[27,12765],[43,13],[65,33675],[71,13931],[108,7172],[125,16804],[127,26504],[136,2158],[138,51520],[160,937],[195,2],[206,3],[225,2351],[333,4898],[343,622],[380,37190],[401,16832],[415,32383],[423,13783],[464,11198],[472,2878],[494,4528],[646,472],[650,50761],[660,12766],[691,49047],[694,4424],[697,47572],[725,823],[737,14659],[789,36026],[828,75374]]),out([[329,79669],[479,33256],[589,54061]]),mutual_exclusions([])).
task(id(67),cost(64),duration(46),in([[29,28],[51,7352],[127,828],[134,1550],[248,35041],[257,622],[294,2287],[326,6607],[338,4820],[370,76],[401,33664],[415,4048],[420,67906],[509,45586],[560,19206],[591,114],[592,1133],[599,55966],[640,2960],[647,17],[670,12197],[690,40362],[717,15561],[725,206],[789,563],[845,13672],[943,106]]),out([[354,49802],[889,27188],[959,11912]]),mutual_exclusions([])).
task(id(8),cost(72),duration(28),in([[28,2888],[73,4545],[96,39191],[98,45778],[106,1721],[283,59488],[333,612],[367,18373],[471,30454],[506,1542],[525,2543],[570,15071],[579,31813],[583,65],[609,15841],[616,1],[642,58545],[654,5242],[660,25534],[684,39556],[689,38008],[740,22838],[756,19852],[778,37707],[782,60016],[928,13702],[942,8682],[943,850]]),out([[228,46894],[787,45300],[883,32500],[917,61908]]),mutual_exclusions([])).
task(id(72),cost(79),duration(40),in([[10,1097],[17,39924],[43,13750],[81,629],[127,13252],[136,135],[142,44192],[152,10428],[282,53724],[285,64447],[294,9148],[473,67],[506,771],[508,65],[517,13419],[543,6406],[553,4796],[579,1988],[597,881],[654,2621],[789,1126],[830,4912],[831,373],[928,3425],[934,38963]]),out([[401,67327],[455,48073],[853,12227]]),mutual_exclusions([])).
task(id(3),cost(77),duration(55),in([[37,74027],[46,3497],[233,35821],[370,19444],[392,32694],[451,2083],[472,719],[481,41190],[482,9],[508,4181],[525,1271],[540,2],[579,7],[595,21445],[640,1480],[679,17481],[685,4896],[712,2597],[853,6114],[861,886],[885,2037],[928,1713]]),out([[310,28487],[318,45538],[526,65716],[642,58545],[669,12858]]),mutual_exclusions([])).
task(id(14),cost(90),duration(23),in([[10,17544],[195,115],[257,39834],[339,847],[428,4580],[454,2404],[472,360],[482,17],[533,1005],[553,2398],[576,28034],[579,62],[616,58],[649,267],[654,1311],[695,4115],[752,7613],[796,2652]]),out([[128,72632],[347,35649],[423,27565],[673,69639],[830,39294]]),mutual_exclusions([])).
task(id(66),cost(85),duration(46),in([[33,2005],[257,1245],[297,24560],[310,28487],[338,9640],[377,29835],[389,3501],[391,4504],[401,4208],[415,8096],[423,6891],[482,137],[508,32],[540,136],[579,497],[591,28],[605,275],[609,495],[640,6],[712,1298],[713,4338],[756,9926],[844,8666],[861,221]]),out([[167,17916],[275,16715],[653,71554],[689,76015],[922,37636]]),mutual_exclusions([])).
task(id(70),cost(71),duration(34),in([[69,38570],[81,315],[126,60691],[136,540],[149,293],[152,2607],[160,15000],[190,35470],[275,4178],[343,19907],[392,511],[499,1000],[540,4358],[570,29],[592,18],[597,14089],[622,5219],[640,740],[654,1],[669,3214],[789,4503],[934,1218],[942,2171]]),out([[292,53272],[348,63218],[363,21195],[393,32109],[560,38411]]),mutual_exclusions([])).
task(id(65),cost(36),duration(58),in([[65,132],[70,9623],[91,52108],[106,3442],[391,281],[482,2],[499,7998],[582,9409],[820,42849],[831,1491]]),out([[127,53007],[505,68373],[791,70783]]),mutual_exclusions([])).
task(id(22),cost(59),duration(45),in([[65,2105],[195,3678],[206,5899],[605,8810],[640,46],[696,18341]]),out([[85,30879],[160,59998],[257,79668],[707,75809],[820,42849]]),mutual_exclusions([])).
task(id(41),cost(55),duration(59),in([[33,8021],[85,7720],[136,8633],[195,230],[333,613],[338,19280],[339,3386],[370,38],[392,128],[473,2],[508,523],[616,234],[617,2829],[643,2],[649,4274],[684,2472]]),out([[35,21666],[225,9404],[499,15996],[543,25624],[562,10703]]),mutual_exclusions([])).
task(id(77),cost(36),duration(36),in([[49,8],[61,20799],[160,1875],[166,18225],[333,19594],[370,304],[389,7002],[411,35582],[416,48405],[428,9161],[508,8363],[605,8810],[647,9],[656,11521],[673,69639],[675,3502],[685,2448],[725,6584],[789,9],[844,1083],[891,140],[928,6851]]),out([[554,57554],[679,17481],[731,19325],[761,66411]]),mutual_exclusions([])).
task(id(61),cost(80),duration(58),in([[29,112],[61,1300],[370,9722],[646,1888],[654,3],[831,186],[934,2435],[943,106]]),out([[64,69194],[482,8786],[789,72052]]),mutual_exclusions([])).
task(id(9),cost(49),duration(35),in([[10,274],[70,601],[343,155],[415,4047],[472,180],[579,249],[582,588],[605,17620],[617,5657],[793,6959],[861,1771],[885,64],[921,27784]]),out([[149,37573],[509,45586],[928,54807]]),mutual_exclusions([])).
task(id(56),cost(93),duration(12),in([[10,548],[49,2],[65,263],[81,157],[85,482],[108,28689],[136,67],[517,26838],[533,4020],[597,7044],[605,1],[646,15],[656,23042],[684,309],[737,57],[752,1903],[934,1217],[942,1085]]),out([[94,38415],[438,72555],[644,20558],[861,28337]]),mutual_exclusions([])).
task(id(46),cost(41),duration(53),in([[70,150],[149,2348],[233,17910],[308,71961],[383,66772],[543,400],[560,19205],[583,16],[597,1761],[644,20558],[660,12767],[670,12196],[675,1751],[685,1224],[689,19003],[695,32926],[725,412],[845,27344],[891,1120]]),out([[236,36096],[417,9518],[531,36993],[631,8393],[641,72572]]),mutual_exclusions([])).
task(id(11),cost(32),duration(48),in([[29,450],[49,485],[85,241],[195,1],[443,1098],[473,2],[533,251],[605,17],[625,28792],[640,3],[646,1]]),out([[524,37788],[579,63626],[647,34971]]),mutual_exclusions([])).
task(id(64),cost(28),duration(55),in([[29,14395],[136,4316],[173,1357],[225,294],[305,2244],[315,2406],[340,8186],[391,35],[411,4447],[451,8330],[468,36743],[472,5756],[482,549],[570,235],[573,19736],[583,4185],[616,1],[646,7],[737,29],[743,20682],[761,8301],[796,1325],[821,4778],[830,19647],[861,14168]]),out([[46,55959],[98,45778],[622,41755]]),mutual_exclusions([])).
task(id(58),cost(20),duration(59),in([[28,2888],[52,19090],[65,4209],[85,3860],[149,1174],[152,2606],[173,5424],[206,23],[212,23203],[233,4478],[237,33266],[297,1535],[370,608],[389,14004],[438,36277],[471,30454],[499,249],[540,17433],[579,124],[583,33],[605,34],[641,36286],[643,8],[656,2880],[676,4859],[685,19],[693,2720],[725,26337],[737,1832],[789,35],[791,1106],[793,1740],[796,21213],[830,4911],[853,3057],[873,8638],[922,18818]]),out([[538,64904],[717,31122],[778,75415]]),mutual_exclusions([])).
task(id(26),cost(81),duration(41),in([[49,61],[85,15440],[206,46],[454,301],[525,636],[579,15907],[592,142],[605,1101],[684,4944],[685,1],[873,3],[891,560],[934,9741]]),out([[10,35089],[103,50542],[392,65389],[573,19736]]),mutual_exclusions([])).
task(id(74),cost(37),duration(22),in([[18,33410],[27,6383],[53,51997],[106,860],[136,17265],[173,10849],[391,9008],[482,34],[494,1132],[533,31],[583,1],[616,1],[685,306],[853,764],[885,16298],[891,35],[943,13600],[958,35980]]),out([[69,77140],[416,48405],[451,33322],[904,26623]]),mutual_exclusions([])).
task(id(60),cost(69),duration(16),in([[108,14345],[264,23890],[472,3],[540,1090],[583,8],[643,243],[844,4333]]),out([[61,41597],[96,39191],[126,60691],[294,73182],[649,8548]]),mutual_exclusions([])).
task(id(27),cost(90),duration(44),in([[29,56],[46,3497],[70,38493],[133,28165],[134,3100],[149,4697],[175,1231],[199,1797],[206,12],[237,33267],[242,12449],[275,4179],[297,12280],[326,3303],[506,3085],[529,32055],[543,3203],[583,2],[627,19490],[647,34],[685,612],[698,9096],[791,1105],[796,10606],[861,3542]]),out([[76,52601],[283,59488],[599,55966],[604,72478],[664,74834]]),mutual_exclusions([])).
task(id(32),cost(71),duration(34),in([[101,19425]]),out([[65,67350],[109,62928],[473,34499]]),mutual_exclusions([])).
task(id(55),cost(78),duration(56),in([[43,859],[49,4],[51,29410],[52,2386],[94,38415],[125,33608],[152,20856],[154,28095],[173,21697],[190,17735],[276,65041],[294,1143],[315,1203],[318,22769],[333,39187],[343,156],[392,64],[421,56167],[443,274],[472,90],[540,9],[570,942],[591,228],[605,17621],[635,48320],[664,74834],[693,1360],[725,13169],[737,7330],[743,10341],[796,1326]]),out([[3,57781],[4,77556],[239,66540],[555,73857],[578,33794]]),mutual_exclusions([])).
task(id(44),cost(63),duration(55),in([[257,19917],[533,63],[583,1046],[591,7],[616,14954],[654,5],[873,270]]),out([[43,55000],[481,41190],[643,31164]]),mutual_exclusions([])).
task(id(25),cost(94),duration(28),in([[61,5200],[127,6626],[224,585],[225,293],[271,607],[339,1693],[391,36031],[404,23858],[443,17563],[482,275],[506,6170],[508,261],[605,551],[646,236],[675,7004],[752,30452],[868,57315],[943,6800]]),out([[152,41711],[340,32745],[350,64184],[415,64765],[958,35980]]),mutual_exclusions([])).
task(id(42),cost(21),duration(15),in([[60,76101],[61,10399],[160,7500],[454,75],[482,2],[597,110]]),out([[338,77121],[525,40682],[900,46899]]),mutual_exclusions([])).
task(id(12),cost(94),duration(45),in([[10,34],[136,1079],[146,9256],[275,8358],[290,9755],[305,8976],[343,4977],[350,64184],[367,36747],[424,12799],[438,4535],[443,137],[473,17250],[499,3999],[517,3354],[525,318],[616,7],[617,22630],[643,974],[669,3215],[737,115],[756,2481],[793,870],[821,19113],[873,2159],[950,29589]]),out([[190,70940],[464,44791],[663,21042],[744,46059]]),mutual_exclusions([])).
task(id(37),cost(27),duration(40),in([[70,75],[106,6883],[127,828],[136,67],[305,562],[339,423],[391,563],[392,2043],[472,45],[473,2156],[540,545],[591,29158],[654,328],[674,44055]]),out([[18,33410],[463,18786],[693,21759],[694,17696],[756,39703]]),mutual_exclusions([])).
task(id(35),cost(95),duration(29),in([[10,35],[27,3191],[43,430],[49,30],[69,9642],[108,1793],[195,7],[271,1214],[340,2046],[365,9356],[424,3200],[438,567],[472,6],[506,24678],[525,40],[582,1176],[597,110],[622,5219],[641,36286],[762,30447],[789,18],[853,764]]),out([[71,27863],[698,18192],[740,22838]]),mutual_exclusions([])).
task(id(23),cost(47),duration(37),in([[51,7352],[52,4773],[292,53272],[401,8416],[424,3200],[451,4165],[472,11],[473,8625],[506,386],[525,79],[570,118],[592,567],[744,46059],[749,41579],[789,18013]]),out([[154,56189],[362,70411],[606,62124],[878,15713]]),mutual_exclusions([])).
task(id(38),cost(53),duration(10),in([[33,32083],[36,18090],[43,1719],[51,14705],[108,56],[176,642],[225,588],[228,46894],[248,8760],[290,2439],[333,1225],[362,17603],[417,9518],[428,4580],[443,17],[494,2264],[517,6709],[525,20341],[582,4704],[592,35],[597,3522],[640,11840],[647,8],[685,2],[694,2212],[731,4831],[778,37708],[793,870],[821,2389],[885,255],[889,27188],[917,61908],[922,9409],[959,11912]]),out([[50,16767],[204,33589],[520,31430],[801,46177]]),mutual_exclusions([])).
task(id(6),cost(53),duration(60),in([[10,137],[49,3879],[454,150],[472,23024],[570,29],[583,8370],[609,495],[643,4],[646,7551],[844,2167]]),out([[176,20532],[271,77719],[315,38488],[324,60927],[921,27784]]),mutual_exclusions([])).
task(id(4),cost(70),duration(17),in([[29,900],[73,568],[195,7356],[294,18296],[472,3],[605,4],[609,1980],[616,4],[643,122],[646,3776]]),out([[70,76986],[114,52876],[370,38887]]),mutual_exclusions([])).
task(id(20),cost(18),duration(23),in([[46,13990],[73,284],[76,52601],[127,1656],[149,9393],[305,1122],[340,16373],[347,35649],[348,31609],[362,17603],[391,9],[482,4393],[508,33],[526,16429],[570,30141],[597,440],[640,1],[643,1],[646,4],[663,21042],[845,6836],[873,34551],[883,32500],[922,9409],[934,4870]]),out([[45,24762],[453,70763],[680,48415],[716,20240]]),mutual_exclusions([])).
task(id(33),cost(65),duration(10),in([[43,27],[65,8],[70,2406],[108,28],[257,9959],[297,384],[338,1205],[540,4],[579,994],[583,16740],[591,911],[609,7920],[684,1236],[831,23],[873,17]]),out([[391,72062],[592,18132],[657,51817]]),mutual_exclusions([])).
task(id(28),cost(90),duration(38),in([[473,135]]),out([[206,47190],[443,70252],[777,55140]]),mutual_exclusions([])).
task(id(79),cost(98),duration(52),in([[49,1],[891,4481]]),out([[195,14712],[270,21477],[540,69730]]),mutual_exclusions([])).
task(id(24),cost(89),duration(35),in([[33,1003],[81,5035],[106,13767],[271,607],[294,36591],[338,75],[391,18016],[443,69],[494,9056],[533,126],[543,400],[640,12],[654,10],[712,649],[737,28],[793,27838],[831,2982]]),out([[52,76360],[59,76309],[411,71164],[420,67906],[517,53675]]),mutual_exclusions([])).
task(id(73),cost(72),duration(27),in([[3,57781],[4,77556],[10,2193],[33,16042],[36,18090],[43,3],[45,24762],[49,242],[50,16767],[73,36360],[136,270],[181,9866],[199,224],[236,36096],[242,12450],[270,10739],[297,192],[305,4488],[326,3303],[391,141],[393,32109],[433,25803],[453,70763],[464,11198],[499,250],[508,16726],[538,64904],[578,33794],[589,54061],[604,72478],[649,1069],[656,2880],[675,14007],[676,2429],[725,205],[787,45300],[801,46177],[812,39109],[853,1528],[861,443],[885,127]]),out([[197,56504]]),mutual_exclusions([])).
task(id(48),cost(88),duration(38),in([[43,107],[108,897],[271,9715],[540,34865],[579,7953],[582,37634],[591,456],[616,29],[646,118],[789,8],[873,4],[885,509]]),out([[53,51997],[81,20138],[725,52674]]),mutual_exclusions([])).
task(id(19),cost(40),duration(41),in([[35,21666],[52,2386],[81,2517],[149,587],[160,468],[290,1220],[297,191],[343,311],[473,8],[583,16741],[609,990],[654,164],[693,10880],[712,325],[737,229],[793,13919],[831,47],[844,135],[873,135]]),out([[27,25530],[389,28007],[433,25803],[743,41363],[950,29589]]),mutual_exclusions([])).
task(id(57),cost(95),duration(35),in([[206,369],[224,1170],[231,45948],[338,301],[370,2430],[391,70],[454,19],[473,1078],[570,1884],[605,2203],[873,2],[885,64]]),out([[33,64166],[285,64447],[343,79627]]),mutual_exclusions([])).
task(id(75),cost(25),duration(52),in([[81,1259],[103,50542],[113,68603],[134,1550],[173,2712],[199,899],[224,37432],[419,517],[473,4312],[494,18112],[540,1],[592,9],[609,3960],[616,467],[640,5920],[643,1948],[649,134],[685,5],[693,1359],[793,3480],[831,11929]]),out([[290,78040],[650,50761],[675,28015],[938,18183]]),mutual_exclusions([])).
task(id(76),cost(84),duration(58),in([[108,3586]]),out([[49,15515],[616,29908],[696,18341]]),mutual_exclusions([])).
task(id(50),cost(34),duration(15),in([[73,284],[270,10738],[443,34],[583,523],[616,3739],[654,20]]),out([[84,15606],[646,15102],[685,19582]]),mutual_exclusions([])).
task(id(30),cost(97),duration(55),in([[27,3191],[108,28],[199,7190],[315,9622],[338,75],[443,35126],[485,16311],[505,68373],[540,68],[591,14],[675,875],[752,15226],[861,7084],[928,856]]),out([[17,39924],[428,18321],[713,8676],[794,14010],[845,54687]]),mutual_exclusions([])).
task(id(36),cost(47),duration(57),in([[43,54],[61,649],[64,69194],[271,19430],[302,68021],[540,34],[570,471],[583,131],[943,425]]),out([[14,51482],[146,9256],[175,78763],[885,32597]]),mutual_exclusions([])).
task(id(18),cost(96),duration(31),in([[49,15],[65,4],[85,1930],[206,2949]]),out([[73,72720],[142,44192],[212,23203],[533,8040],[844,34665]]),mutual_exclusions([])).
task(id(2),cost(40),duration(56),in([[36,36181],[49,970],[65,4],[69,2411],[70,1203],[84,7803],[154,28094],[173,1356],[175,154],[190,8867],[195,57],[338,151],[339,6772],[340,4093],[367,4593],[463,18786],[472,22],[526,16429],[570,3768],[591,57],[675,876],[752,3807],[761,4151],[794,14010]]),out([[248,70081],[459,43707],[676,9718]]),mutual_exclusions([])).
task(id(40),cost(88),duration(25),in([[29,225],[52,38180],[149,294],[176,5133],[206,11798],[281,46612],[290,19510],[392,4087],[404,23858],[438,1134],[451,2083],[454,4808],[473,17],[482,4],[543,801],[553,38365],[570,7535],[592,4533],[605,9],[622,20878],[646,29],[647,68],[649,534],[684,9889],[731,1208],[743,5170],[873,4319]]),out([[75,29955],[233,71642],[424,25599],[924,19520]]),mutual_exclusions([])).
task(id(39),cost(81),duration(11),in([[10,69],[29,1799],[49,1939],[73,18180],[160,29999],[195,29],[271,38860],[419,4137],[443,4],[525,5085],[543,12812],[643,61],[762,7612],[791,17696],[873,67],[885,4075]]),out([[305,71809],[506,49357],[558,60799],[576,28034]]),mutual_exclusions([])).
task(id(63),cost(79),duration(42),in([[454,9],[540,1],[616,15],[647,4371],[654,5242],[777,55140],[891,18]]),out([[302,68021],[472,46048],[846,20427],[873,69102]]),mutual_exclusions([])).
task(id(1),cost(52),duration(31),in([[28,5777],[46,6995],[49,121],[175,2461],[195,920],[199,225],[224,4679],[257,2490],[271,2429],[290,4877],[340,2047],[343,1244],[411,4448],[423,6891],[443,9],[454,38],[482,1098],[506,12339],[525,10171],[553,19183],[554,57554],[583,2093],[606,62124],[647,2186],[657,51817],[685,76],[695,8232],[713,2169],[752,1903],[756,2481],[844,271],[924,19520]]),out([[36,72361],[237,66533],[383,66772]]),mutual_exclusions([])).
task(id(51),cost(85),duration(52),in([[49,7758],[65,33],[176,321],[195,1839],[199,14380],[391,8],[392,16347],[419,258],[579,16],[591,3645],[643,15582],[654,41],[685,38],[789,70],[837,77032],[844,542],[846,20427],[885,1019],[891,2241],[934,19481]]),out([[219,34322],[494,36224],[617,45260],[902,36957]]),mutual_exclusions([])).
