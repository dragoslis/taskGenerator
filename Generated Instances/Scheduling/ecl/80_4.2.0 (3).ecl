:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[35,10074],[189,76620],[444,36265],[487,41242],[645,44693],[777,18048]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[260,55449],[455,8166]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([7,7,7,27,33,33,37,70,70,78,86,106,189,248,327,327,327,327,327]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(77),cost(20),duration(45),in([[33,4344],[70,14745],[78,366],[84,13506],[100,256],[191,8900],[216,85],[248,1876],[251,466],[252,9580],[253,718],[261,7670],[321,2751],[327,8275],[333,5],[335,151],[512,19736],[524,93],[551,289],[554,4],[569,3167],[576,1],[648,4698],[662,8],[664,2610],[710,7228],[725,2],[760,1255]]),out([[27,71956]]),mutual_exclusions([])).
task(id(39),cost(94),duration(19),in([[70,7],[78,1465],[100,4],[117,3427],[144,77],[224,557],[244,4],[248,2],[284,621],[327,1034],[345,5882],[365,7],[418,623],[518,1967],[533,109],[602,42253],[662,32],[682,194],[714,26305],[736,4],[739,1646],[757,6251],[786,77]]),out([[19,67204],[459,71581],[670,61391]]),mutual_exclusions([])).
task(id(33),cost(41),duration(60),in([[7,19],[78,2929],[100,16],[106,4],[117,6855],[144,10],[174,880],[244,1],[251,1862],[253,5745],[327,1035],[330,11833],[351,17],[372,289],[508,3625],[518,1966],[569,791],[570,515],[586,4903],[710,14456],[746,688]]),out([[384,56046]]),mutual_exclusions([])).
task(id(54),cost(21),duration(29),in([[327,1],[418,39842],[429,14],[576,5],[739,13169],[786,613]]),out([[329,53603],[508,58003],[714,52610]]),mutual_exclusions([])).
task(id(15),cost(21),duration(59),in([[78,1],[86,2],[184,4186],[216,10874],[224,17829],[244,2],[253,11],[333,19145],[372,9257],[429,3],[508,453],[518,492],[563,4688],[569,99],[576,9],[589,53857],[650,6],[682,3098],[725,1072],[736,7338],[767,14],[774,106],[780,8419]]),out([[340,66262],[523,65280]]),mutual_exclusions([])).
task(id(37),cost(95),duration(17),in([[78,3],[100,2053],[121,303],[144,1225],[186,251],[224,1114],[327,2069],[335,605],[372,5],[429,112],[563,586],[569,49],[650,2],[714,51],[725,67],[739,412],[774,13]]),out([[682,12392]]),mutual_exclusions([])).
task(id(6),cost(16),duration(55),in([[106,14453],[144,1],[174,1759],[280,4595],[327,8275],[333,2393],[345,367],[372,2314],[519,28348],[533,13899],[563,2344],[662,8305],[670,1918],[714,25],[774,212],[782,46361],[786,19]]),out([[253,45959],[435,12234]]),mutual_exclusions([])).
task(id(18),cost(73),duration(29),in([[327,64],[569,1583],[725,67]]),out([[429,14324]]),mutual_exclusions([])).
task(id(48),cost(82),duration(27),in([[37,8535],[78,11],[100,2],[144,2],[160,2708],[184,65],[186,16],[244,1],[252,299],[340,9],[345,92],[508,57],[524,2972],[569,1],[682,1],[736,917],[753,6467],[767,56]]),out([[196,59368],[441,79947]]),mutual_exclusions([])).
task(id(13),cost(48),duration(17),in([[7,597],[160,5416],[429,28],[576,2396],[620,13339],[650,1592],[736,229],[739,6584],[797,5]]),out([[126,55057],[554,61450]]),mutual_exclusions([])).
task(id(71),cost(57),duration(39),in([[7,1],[70,7373],[100,8213],[144,19],[248,30018],[251,233],[327,16],[333,1],[365,887],[418,2490],[567,75590],[576,9583],[586,39227],[714,13153],[725,536],[736,7337],[767,7212],[774,1698],[786,306]]),out([[136,31229],[186,32166],[216,21748]]),mutual_exclusions([])).
task(id(5),cost(82),duration(10),in([[70,1843],[121,38813],[126,27528],[251,233],[664,82],[739,6584]]),out([[284,79508],[567,75590],[746,44030]]),mutual_exclusions([])).
task(id(53),cost(92),duration(25),in([[86,550],[100,4106],[106,28906],[111,19],[117,1],[144,306],[160,21663],[186,1005],[248,469],[251,1862],[253,6],[327,33],[340,16565],[372,289],[384,7],[418,4980],[479,1911],[512,154],[518,31],[576,2],[662,1],[797,11]]),out([[191,71197]]),mutual_exclusions([])).
task(id(34),cost(49),duration(28),in([[7,38223],[186,2010],[365,887],[391,104],[429,4],[554,30],[576,1],[725,4],[736,14675],[797,172]]),out([[351,70727],[602,42253]]),mutual_exclusions([])).
task(id(61),cost(69),duration(46),in([[86,35174],[248,7],[252,1197],[345,2941],[351,4420],[429,1],[479,955],[508,28],[518,3933],[554,3840],[576,299],[662,130],[664,5],[774,7]]),out([[330,47331],[760,40170],[782,46361]]),mutual_exclusions([])).
task(id(51),cost(100),duration(22),in([[327,1]]),out([[333,76582]]),mutual_exclusions([])).
task(id(7),cost(45),duration(47),in([[248,29],[333,2393],[365,443],[429,7],[569,12665],[664,326],[757,781],[767,1803],[797,1377]]),out([[121,77626],[160,43326],[606,73872]]),mutual_exclusions([])).
task(id(65),cost(65),duration(38),in([[7,19111],[70,231],[144,5],[284,4969],[333,149],[365,14196],[429,1],[477,19857],[508,7250],[650,3],[774,53]]),out([[117,54841]]),mutual_exclusions([])).
task(id(45),cost(17),duration(36),in([[33,34751],[37,533],[84,6753],[111,4910],[144,9799],[184,523],[186,15],[251,465],[284,39754],[345,368],[351,35363],[365,27],[372,18513],[447,13304],[459,4474],[512,4934],[524,743],[531,47494],[544,54724],[554,60],[586,153],[662,4152],[753,51],[757,195],[774,6791],[797,1]]),out([[63,23621],[616,62576],[798,42965]]),mutual_exclusions([])).
task(id(26),cost(52),duration(30),in([[86,69],[100,8],[111,153],[144,612],[224,17829],[244,69],[327,8276],[333,4786],[340,32],[345,1470],[365,7098],[372,578],[429,56],[479,7643],[518,4],[533,3475],[554,1],[570,514],[576,9584],[670,480],[682,1549],[736,7],[774,212],[786,2451]]),out([[675,14541],[710,28912]]),mutual_exclusions([])).
task(id(25),cost(46),duration(14),in([[70,922],[117,214],[160,42],[186,503],[244,4443],[251,931],[280,143],[327,8275],[345,1],[365,111],[372,290],[391,26],[508,906],[586,76],[650,199],[725,268],[797,3]]),out([[518,31460]]),mutual_exclusions([])).
task(id(69),cost(38),duration(37),in([[248,1],[365,1],[569,12666],[725,17148],[757,391]]),out([[181,17786],[739,52674]]),mutual_exclusions([])).
task(id(17),cost(71),duration(31),in([[27,35978],[33,2172],[86,275],[89,1956],[100,1026],[111,2],[117,6855],[144,4899],[160,42],[224,70],[280,287],[327,4],[335,303],[351,2210],[365,222],[372,9256],[447,208],[459,8948],[479,119],[569,1],[623,62627],[739,2],[743,24984],[753,25],[757,3],[774,849]]),out([[287,42741],[423,49706]]),mutual_exclusions([])).
task(id(49),cost(76),duration(56),in([[7,1],[37,133],[56,26209],[78,1],[86,8794],[100,16],[106,113],[111,2455],[117,428],[121,4852],[144,306],[164,40362],[174,14075],[184,262],[196,59368],[251,7449],[327,16],[329,53603],[340,33131],[351,35],[365,14],[447,207],[512,308],[533,434],[650,1],[682,12],[767,7]]),out([[321,44022]]),mutual_exclusions([])).
task(id(35),cost(81),duration(39),in([[100,8],[327,2069],[333,1197],[797,344]]),out([[365,56784],[620,26679]]),mutual_exclusions([])).
task(id(29),cost(75),duration(22),in([[7,299],[37,34139],[70,230],[84,423],[86,9],[89,3913],[100,129],[111,1],[117,107],[144,613],[191,4450],[224,279],[284,2485],[327,130],[351,1],[365,3],[372,9],[384,219],[391,418],[429,7],[459,279],[512,2467],[518,7865],[551,4637],[650,50],[664,163],[682,387],[698,3087],[736,29],[774,6791]]),out([[190,16300],[339,74077],[623,62627]]),mutual_exclusions([])).
task(id(66),cost(80),duration(55),in([[74,21696],[78,2929],[86,4],[100,32],[111,77],[144,1225],[244,555],[248,15],[251,1],[280,144],[322,17322],[335,1210],[429,112],[554,960],[563,9376],[682,2],[714,6576],[739,103],[746,5504]]),out([[106,57813],[108,35319]]),mutual_exclusions([])).
task(id(41),cost(47),duration(56),in([[224,2229],[248,235],[569,396]]),out([[100,32849]]),mutual_exclusions([])).
task(id(59),cost(54),duration(46),in([[117,2],[224,2],[251,2],[327,517],[351,69],[429,447],[576,4792],[586,2452],[650,12738],[774,1],[786,153]]),out([[372,74052]]),mutual_exclusions([])).
task(id(8),cost(81),duration(25),in([[121,606],[216,5437],[224,139],[251,3724],[327,4137],[345,11],[351,1],[372,1157],[524,371],[554,240],[620,13340],[650,25],[682,49],[725,4287],[746,344],[757,12501],[767,225],[774,3]]),out([[244,35543]]),mutual_exclusions([])).
task(id(80),cost(93),duration(10),in([[78,46],[181,8893],[186,8042],[251,116],[365,14],[372,1157],[391,836],[554,7681],[586,77],[650,3184],[664,10],[682,388],[714,3288],[746,2752],[757,49]]),out([[280,73525],[524,11886],[637,66825]]),mutual_exclusions([])).
task(id(67),cost(42),duration(58),in([[5,24498],[63,11811],[74,21697],[86,34],[100,64],[106,226],[117,13],[146,45345],[184,16743],[186,31],[212,19492],[251,4],[321,11006],[339,18519],[342,12828],[351,17682],[365,111],[384,6],[403,72788],[404,28456],[423,12426],[441,4997],[447,3326],[508,113],[512,9868],[518,1],[551,1159],[569,99],[670,30696],[710,452],[725,2144],[739,1],[760,10043],[774,3395],[780,8419]]),out([[260,55449],[455,8166]]),mutual_exclusions([])).
task(id(47),cost(73),duration(28),in([[33,543],[100,8212],[117,214],[144,4900],[160,85],[174,3519],[181,8893],[184,33],[190,8150],[224,1],[280,36763],[322,17322],[327,517],[365,444],[404,14228],[418,9960],[479,239],[512,617],[519,28349],[664,1305],[710,113],[714,206],[734,16088],[736,459],[746,11008],[753,1617]]),out([[445,25447],[648,18790],[743,49967]]),mutual_exclusions([])).
task(id(50),cost(53),duration(47),in([[111,307],[121,152],[186,4021],[244,2221],[333,19146],[345,46],[351,1],[372,4629],[459,35791],[524,1486],[563,1172],[569,6333],[682,193],[714,103],[736,3668],[757,12],[767,7]]),out([[174,28150],[309,25252],[551,9273]]),mutual_exclusions([])).
task(id(28),cost(39),duration(35),in([[33,17375],[70,921],[78,1464],[86,17],[100,257],[108,35319],[191,17799],[244,1111],[248,938],[251,15],[252,149],[253,22],[327,8276],[330,739],[345,1471],[372,4628],[459,2237],[479,7],[551,580],[753,12934],[757,2],[774,2]]),out([[37,68278],[633,17209]]),mutual_exclusions([])).
task(id(24),cost(58),duration(24),in([[327,2],[333,598],[576,300],[725,33]]),out([[125,21272],[569,50663]]),mutual_exclusions([])).
task(id(23),cost(54),duration(42),in([[70,461],[78,91],[333,75],[351,2],[391,13375],[524,186],[533,54],[563,37],[654,21882],[725,1],[736,2],[739,13]]),out([[345,47053]]),mutual_exclusions([])).
task(id(57),cost(28),duration(15),in([[70,1],[106,903],[117,13711],[121,76],[253,22979],[327,259],[330,5916],[333,2],[345,2941],[391,26751],[429,56],[479,60],[508,29002],[563,73],[576,150],[586,19613],[662,1038],[725,17148],[739,206],[757,1563],[774,27],[786,39221]]),out([[38,14820],[184,66971]]),mutual_exclusions([])).
task(id(75),cost(87),duration(50),in([[70,14],[78,92],[86,1],[117,3],[244,17],[248,59],[253,6],[327,4138],[330,2958],[340,8],[345,368],[351,9],[418,156],[429,895],[508,14],[554,480],[563,147],[637,66825],[670,7674],[682,3],[739,823],[774,424]]),out([[753,25867]]),mutual_exclusions([])).
task(id(44),cost(75),duration(15),in([[56,26208],[84,1688],[100,2],[111,4910],[160,1354],[184,131],[190,4075],[191,1112],[216,21],[253,2872],[306,15514],[309,25252],[327,258],[340,129],[372,72],[384,27],[423,3107],[441,625],[459,559],[518,246],[524,46],[595,37951],[621,22244],[710,1807],[725,17],[757,1],[760,20085],[795,39981]]),out([[30,74912],[146,45345]]),mutual_exclusions([])).
task(id(64),cost(75),duration(21),in([[7,9556],[70,7],[78,732],[84,422],[89,1957],[186,16083],[251,3725],[261,3835],[327,1],[330,740],[340,259],[372,2],[391,1672],[441,625],[445,25447],[479,15286],[518,3932],[569,198],[586,613],[682,24],[739,3292]]),out([[56,52417],[212,77969],[273,72702]]),mutual_exclusions([])).
task(id(55),cost(96),duration(13),in([[7,75],[70,29],[100,64],[144,19598],[216,42],[251,58],[252,38319],[284,311],[333,599],[606,73872],[739,13168],[774,1697]]),out([[662,66439]]),mutual_exclusions([])).
task(id(14),cost(81),duration(11),in([[7,2],[86,4397],[100,1027],[111,1227],[191,556],[244,35],[327,4],[333,299],[340,16],[345,1],[429,3581],[441,2498],[479,478],[551,2318],[569,24],[576,75],[682,97],[725,4287],[739,51],[774,3396]]),out([[72,60702],[238,79545],[261,30681]]),mutual_exclusions([])).
task(id(74),cost(77),duration(13),in([[100,2053],[126,27529],[144,38],[248,15009],[333,1],[508,1813],[576,599],[662,4],[670,479],[736,1],[746,171],[780,8419]]),out([[111,19640]]),mutual_exclusions([])).
task(id(36),cost(53),duration(52),in([[251,14898],[280,574],[335,4841],[340,1035],[345,3],[351,276],[429,1791],[518,983],[554,2],[569,6333],[664,41],[714,1644],[736,57],[753,25],[757,3125],[760,5021]]),out([[33,69501]]),mutual_exclusions([])).
task(id(3),cost(45),duration(10),in([[92,19017],[100,2],[111,38],[125,10636],[144,9798],[174,439],[186,126],[335,2421],[345,735],[365,7098],[533,1737],[670,959],[682,97],[757,24],[774,425]]),out([[86,70349],[737,27775]]),mutual_exclusions([])).
task(id(9),cost(65),duration(43),in([[248,117],[333,299],[365,14196]]),out([[7,76445],[519,56697],[757,25002]]),mutual_exclusions([])).
task(id(32),cost(21),duration(57),in([[78,183],[106,14],[121,19407],[174,440],[244,139],[252,4790],[253,90],[261,15341],[345,6],[372,2314],[391,3344],[404,7114],[441,9993],[459,280],[518,7865],[554,120],[662,16610],[682,3098],[725,8574],[760,1255]]),out([[84,27012],[582,16903]]),mutual_exclusions([])).
task(id(79),cost(37),duration(39),in([[7,9],[117,429],[251,233],[327,2],[335,9683],[554,1],[576,149],[736,1834],[794,41396]]),out([[533,27798],[586,78453],[649,47063]]),mutual_exclusions([])).
task(id(21),cost(63),duration(50),in([[7,2389],[70,3686],[144,153],[224,8914],[327,65],[429,224],[554,15],[576,4791],[650,12],[725,134],[786,38]]),out([[335,38730],[418,79683],[589,53857]]),mutual_exclusions([])).
task(id(16),cost(33),duration(58),in([[70,29],[160,677],[429,1],[569,3166],[576,2396],[767,451]]),out([[144,78390],[630,43978]]),mutual_exclusions([])).
task(id(46),cost(21),duration(54),in([[27,4497],[37,4267],[70,1],[117,3428],[144,19597],[160,169],[184,16],[224,17828],[238,39773],[248,7505],[252,599],[284,155],[327,8],[330,23666],[340,2071],[351,553],[365,3549],[418,1245],[447,1663],[524,5943],[533,869],[621,11122],[678,27431],[698,6174],[753,3233],[757,6],[786,9805]]),out([[549,11148],[707,72823]]),mutual_exclusions([])).
task(id(73),cost(85),duration(45),in([[327,1],[333,4787],[664,5],[739,206]]),out([[391,53501],[477,19857],[767,14423]]),mutual_exclusions([])).
task(id(30),cost(53),duration(24),in([[121,2426],[333,9573],[576,1198],[650,100],[739,3],[767,28],[780,8419],[797,1]]),out([[70,58982],[322,34644]]),mutual_exclusions([])).
task(id(43),cost(41),duration(13),in([[224,4],[248,4],[365,14],[429,14],[569,3],[739,1646]]),out([[164,40362],[664,10439],[786,78442]]),mutual_exclusions([])).
task(id(4),cost(96),duration(31),in([[70,7372],[100,4],[111,5],[184,1046],[216,680],[224,9],[244,8886],[252,150],[333,19],[335,75],[351,138],[384,109],[508,14],[518,123],[569,1583],[570,4119],[662,65],[725,1],[739,1]]),out([[512,39472]]),mutual_exclusions([])).
task(id(58),cost(95),duration(58),in([[33,8688],[70,7],[86,2],[92,19018],[117,7],[121,37],[244,4443],[284,19877],[333,37],[345,735],[351,4],[429,1791],[435,12234],[518,2],[533,217],[650,398],[662,2076],[670,15348],[682,48],[714,822],[774,13582],[786,1226],[797,22]]),out([[89,62610],[570,8237],[734,16088]]),mutual_exclusions([])).
task(id(1),cost(99),duration(31),in([[333,9],[429,224],[725,2143]]),out([[248,60036],[650,25475],[794,41396]]),mutual_exclusions([])).
task(id(31),cost(66),duration(53),in([[19,67204],[38,14820],[70,115],[78,6],[86,17587],[106,1807],[111,1],[117,54],[144,2449],[216,340],[251,29],[253,45],[284,9939],[312,25530],[321,5503],[351,1105],[365,222],[372,1],[384,876],[479,15],[518,1966],[576,1198],[586,1226],[664,5220],[698,1543],[710,903],[730,5020],[736,3669],[743,12492],[753,808],[774,106]]),out([[8,27335],[678,27431],[709,22274]]),mutual_exclusions([])).
task(id(70),cost(47),duration(50),in([[27,4497],[37,1067],[70,2],[78,366],[100,514],[111,614],[144,153],[184,33485],[191,2225],[212,19492],[216,2719],[244,9],[251,7449],[280,18381],[339,37039],[365,3549],[384,55],[418,155],[429,2],[441,19987],[523,65280],[549,11148],[554,3841],[569,50],[582,16903],[648,9395],[662,1],[664,652],[670,3837],[707,72823],[730,20082],[739,3292],[746,1376],[757,98],[774,13581],[797,2754]]),out([[522,71624]]),mutual_exclusions([])).
task(id(52),cost(49),duration(35),in([[7,1194],[70,58],[144,77],[160,10832],[333,75],[365,55],[739,206],[767,3606],[774,26]]),out([[74,43393],[736,58700]]),mutual_exclusions([])).
task(id(40),cost(63),duration(32),in([[33,67],[37,2134],[84,3376],[86,1099],[106,2],[111,2455],[125,10636],[244,278],[251,1],[253,180],[273,72702],[280,9191],[306,31027],[321,22011],[333,1196],[342,12828],[365,28],[384,3503],[459,1118],[479,2],[512,1234],[551,290],[662,519],[682,1549],[710,3614],[736,115],[767,113],[786,19],[797,2753]]),out([[420,12066],[621,44488]]),mutual_exclusions([])).
task(id(2),cost(84),duration(37),in([[7,37],[15,50917],[27,17989],[30,37456],[37,267],[78,732],[86,2198],[89,15653],[106,2],[117,857],[144,1],[184,8371],[224,4457],[238,9943],[345,5881],[365,1774],[476,60352],[479,2],[495,47404],[569,25],[586,9807],[675,14541],[682,6],[714,411],[736,1834],[739,26],[743,12491],[746,172],[774,14],[786,4903]]),out([[5,24498],[403,72788]]),mutual_exclusions([])).
task(id(63),cost(59),duration(17),in([[70,3687],[100,1],[192,24822],[365,2],[391,13],[508,227],[576,19167],[630,21989],[664,20],[736,1]]),out([[92,38035],[251,59592]]),mutual_exclusions([])).
task(id(78),cost(22),duration(49),in([[35,10074],[327,8275],[444,36265],[645,44693],[725,536]]),out([[576,76667],[654,43764]]),mutual_exclusions([])).
task(id(56),cost(35),duration(58),in([[33,68],[86,137],[111,1228],[117,107],[174,7038],[190,4075],[191,278],[261,3835],[280,2298],[327,1],[335,19365],[340,65],[365,1775],[384,1751],[423,3107],[441,39973],[447,416],[479,3821],[554,8],[570,2059],[576,150],[616,31288],[698,1543],[730,2511],[797,43]]),out([[342,51312],[595,37951]]),mutual_exclusions([])).
task(id(10),cost(77),duration(51),in([[70,1843],[100,32],[106,7],[117,1714],[121,9703],[224,1],[251,7],[252,19160],[345,11764],[372,145],[391,13],[533,54],[554,7681],[654,21882],[662,2],[682,24],[739,6],[774,53]]),out([[31,46266],[479,61144]]),mutual_exclusions([])).
task(id(62),cost(86),duration(29),in([[189,76620],[487,41242],[777,18048]]),out([[327,66203],[780,33676]]),mutual_exclusions([])).
task(id(38),cost(90),duration(57),in([[7,5],[70,14746],[106,56],[111,307],[117,1714],[184,2093],[191,35599],[238,19886],[244,4443],[280,1149],[333,150],[335,76],[340,518],[384,7006],[479,30],[518,61],[554,15363],[570,1030],[576,37],[710,226],[730,10041],[736,14675],[739,823]]),out([[306,62054],[544,54724]]),mutual_exclusions([])).
task(id(76),cost(90),duration(23),in([[37,17069],[100,4106],[106,3613],[111,614],[117,107],[238,4972],[253,1436],[333,18],[340,8283],[345,184],[391,52],[479,4],[512,77],[518,15],[533,6950],[554,1920],[569,25],[576,1],[630,21989],[650,796],[662,16],[682,774],[710,57],[725,8],[736,14],[753,202],[797,86]]),out([[404,56911],[698,12347],[795,39981]]),mutual_exclusions([])).
task(id(68),cost(76),duration(44),in([[70,15],[144,76],[576,19166],[725,8574],[797,2754]]),out([[774,54326]]),mutual_exclusions([])).
task(id(72),cost(83),duration(27),in([[8,27335],[33,271],[63,11810],[70,57],[89,7826],[106,7227],[117,27],[204,50587],[224,17],[238,4971],[244,8886],[252,2395],[284,155],[306,15513],[321,1375],[327,8],[333,19],[342,25656],[372,1],[384,438],[404,3557],[423,6213],[429,896],[441,1249],[479,30572],[480,30916],[522,71624],[538,64685],[569,12],[633,17209],[682,24],[709,22274],[725,268]]),out([[476,60352],[495,47404]]),mutual_exclusions([])).
task(id(42),cost(20),duration(58),in([[333,38]]),out([[725,68591]]),mutual_exclusions([])).
task(id(60),cost(87),duration(43),in([[30,37456],[33,136],[78,92],[89,31305],[106,452],[144,2450],[184,17],[192,24821],[216,170],[253,359],[327,129],[351,8841],[372,18],[384,28023],[420,12066],[429,1790],[508,14501],[554,3841],[569,396],[650,6369],[662,33220],[730,2510],[798,42965]]),out([[130,34186],[278,30795],[538,64685]]),mutual_exclusions([])).
task(id(27),cost(22),duration(58),in([[27,8995],[72,60702],[78,183],[84,844],[100,513],[106,28],[111,307],[121,1213],[191,278],[224,35],[339,9260],[345,11763],[384,14],[418,311],[423,24853],[429,28],[447,6652],[563,36],[569,6],[710,56],[725,34],[739,411],[753,101],[760,2511],[767,901]]),out([[480,30916],[730,40164]]),mutual_exclusions([])).
task(id(11),cost(30),duration(15),in([[7,149],[144,1],[216,21],[365,1],[372,18513],[429,1],[563,293],[569,792],[576,599],[586,306],[662,260],[797,688]]),out([[78,11715]]),mutual_exclusions([])).
task(id(19),cost(78),duration(12),in([[70,461],[100,128],[117,13710],[121,38],[186,63],[284,1242],[327,32],[372,36],[391,6688],[429,1790],[774,849],[786,19611]]),out([[252,76638],[531,47494],[563,18752]]),mutual_exclusions([])).
task(id(22),cost(95),duration(53),in([[37,134],[70,4],[78,23],[111,10],[130,34186],[216,1359],[251,931],[253,11490],[278,30795],[287,42741],[321,1376],[340,4141],[345,23],[365,56],[384,14012],[391,209],[418,19921],[429,448],[447,832],[459,17895],[518,8],[524,46],[554,15362],[569,2],[616,31288],[621,11122],[649,47063],[682,775],[725,33],[736,1835],[737,27775],[753,404],[774,13]]),out([[15,50917],[204,50587],[312,25530]]),mutual_exclusions([])).
task(id(12),cost(66),duration(38),in([[7,4778],[31,46266],[33,1086],[70,115],[100,1],[117,857],[136,31229],[160,338],[212,38985],[251,14898],[330,1479],[333,9573],[339,9259],[372,579],[404,3556],[512,77],[569,198],[576,19],[648,4697],[714,26],[725,134],[746,22015]]),out([[447,26608]]),mutual_exclusions([])).
task(id(20),cost(82),duration(37),in([[248,3752],[725,1071]]),out([[192,49643],[224,71314],[797,11014]]),mutual_exclusions([])).