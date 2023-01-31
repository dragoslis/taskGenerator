:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[19,23088],[61,24015],[71,30377],[113,30081],[158,24506],[344,5314]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[92,9225],[100,34859]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([1,1,17,22,22,22,26,39,51,63,80,127,249,249,249,249,249,249,249]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(3),cost(45),duration(58),in([[1,436],[80,5554],[105,1008],[127,606],[128,15984],[130,7156]]),out([[68,37897]]),mutual_exclusions([])).
task(id(10),cost(39),duration(26),in([[22,917],[116,19608],[128,3996],[249,174],[251,9787],[270,33],[293,453],[349,1504]]),out([[21,12917],[191,16473],[364,9672]]),mutual_exclusions([])).
task(id(20),cost(56),duration(15),in([[9,9608],[14,15776],[49,26512],[80,1],[95,5027],[97,18208],[105,2016],[128,31],[220,25437],[249,1393],[275,3838],[277,8079],[362,616],[368,6028]]),out([[100,34859]]),mutual_exclusions([])).
task(id(21),cost(75),duration(13),in([[1,6969],[22,57],[39,1153],[68,18949],[80,43],[167,446],[179,6479],[270,134],[277,505],[293,7252],[337,2464]]),out([[77,28753],[116,39216],[141,31455]]),mutual_exclusions([])).
task(id(9),cost(90),duration(26),in([[1,218],[10,23945],[14,3944],[22,14677],[26,10811],[68,9474],[77,14376],[118,12100],[130,112],[150,2210],[154,12440],[202,2428],[275,3838],[337,616],[391,4523]]),out([[81,15538],[111,34154],[299,13985]]),mutual_exclusions([])).
task(id(38),cost(87),duration(29),in([[22,3669],[41,32451],[80,347],[127,18],[128,999],[249,5571]]),out([[87,21963],[255,28670]]),mutual_exclusions([])).
task(id(8),cost(78),duration(22),in([[127,2426],[128,1998],[140,7944]]),out([[329,36392],[337,39418],[349,24065]]),mutual_exclusions([])).
task(id(16),cost(86),duration(48),in([[80,5],[130,894],[249,87]]),out([[127,38814]]),mutual_exclusions([])).
task(id(37),cost(83),duration(31),in([[22,29],[80,22],[207,4616],[293,226]]),out([[128,31967]]),mutual_exclusions([])).
task(id(28),cost(20),duration(58),in([[14,7888],[39,4614],[68,1184],[71,30377],[80,5554],[97,9104],[106,5941],[128,7992],[150,4421],[179,405],[207,1154],[255,448],[284,5186],[293,227],[344,5314]]),out([[190,28094],[361,13911],[379,30626]]),mutual_exclusions([])).
task(id(22),cost(78),duration(57),in([[22,7338],[39,72],[80,1],[82,20332],[102,3456],[128,8],[179,405],[207,144],[266,2653],[270,8545],[284,1296],[326,689],[337,615],[379,15313]]),out([[10,23945],[388,24774]]),mutual_exclusions([])).
task(id(34),cost(31),duration(32),in([[22,29],[106,1485],[130,224],[166,1125],[191,8237],[257,38916],[277,16159],[284,10372]]),out([[26,21622],[395,19581]]),mutual_exclusions([])).
task(id(1),cost(34),duration(60),in([[17,37341],[63,3854],[68,37],[80,1388],[128,499],[202,19432],[250,16894],[251,19575],[270,17091],[277,504],[280,2983],[282,5346],[294,15107],[297,17984],[318,11079],[349,376],[395,19581]]),out([[368,12056]]),mutual_exclusions([])).
task(id(4),cost(30),duration(14),in([[26,5405],[63,240],[105,8064],[127,4852],[128,125],[255,112],[293,906],[318,5539],[323,15299],[349,3008],[364,2418]]),out([[97,36417],[372,30460]]),mutual_exclusions([])).
task(id(18),cost(54),duration(31),in([[39,144],[68,74],[106,1485],[116,9804],[118,12099],[139,2772],[207,36],[251,1223],[255,14335],[282,5346],[364,4836],[379,15313]]),out([[82,20332],[294,30214]]),mutual_exclusions([])).
task(id(25),cost(50),duration(15),in([[1,1742],[39,288],[87,21963],[105,4032],[127,152],[166,1125],[179,12958],[270,34],[284,1296],[326,344],[329,36392]]),out([[102,27648],[106,11881],[367,21290]]),mutual_exclusions([])).
task(id(29),cost(58),duration(57),in([[51,9333],[97,4553],[109,23981],[119,17604],[166,18002],[167,3568],[255,56],[279,39829],[280,2983],[284,2593],[293,1813],[294,15107],[367,21290],[388,24774]]),out([[17,37341],[250,16894],[297,17984]]),mutual_exclusions([])).
task(id(33),cost(52),duration(47),in([[26,2703],[39,36],[55,28259],[68,296],[102,3456],[128,250],[167,892],[270,534],[293,3626],[318,5539],[372,30460]]),out([[14,31552]]),mutual_exclusions([])).
task(id(5),cost(91),duration(56),in([[22,229],[128,62],[207,72],[255,896],[266,1326],[280,5967],[362,1233]]),out([[202,38863],[284,20743],[320,34118]]),mutual_exclusions([])).
task(id(19),cost(85),duration(19),in([[63,241],[249,2786],[337,19709]]),out([[39,36908]]),mutual_exclusions([])).
task(id(40),cost(84),duration(44),in([[249,696],[255,3584]]),out([[105,16128],[251,39149],[257,38916]]),mutual_exclusions([])).
task(id(12),cost(96),duration(59),in([[63,15416],[68,19],[80,5553],[128,16],[150,17683],[207,36],[251,1223],[270,67]]),out([[166,36003],[188,27464],[362,9861]]),mutual_exclusions([])).
task(id(31),cost(66),duration(60),in([[19,23088],[113,30081]]),out([[125,12195],[207,9231],[249,22284]]),mutual_exclusions([])).
task(id(7),cost(95),duration(44),in([[127,19],[130,447],[207,2308]]),out([[22,29354],[109,23981]]),mutual_exclusions([])).
task(id(27),cost(41),duration(32),in([[39,9227],[68,9],[105,1008],[127,303],[166,4500],[179,3239],[202,9716],[246,14387],[248,2355],[270,1068],[349,752],[364,2418]]),out([[49,26512],[323,30599],[391,4523]]),mutual_exclusions([])).
task(id(14),cost(17),duration(57),in([[80,2777],[130,3578],[167,224],[202,2429],[251,2447],[255,7167],[266,5305],[337,9855],[362,616]]),out([[277,32317]]),mutual_exclusions([])).
task(id(23),cost(67),duration(14),in([[1,3485],[102,6912],[139,11089],[166,2250],[251,4894],[266,1326],[293,14503]]),out([[95,5027],[167,7137]]),mutual_exclusions([])).
task(id(39),cost(47),duration(37),in([[26,1351],[39,36],[68,148],[80,174],[106,2970],[139,2772],[167,223],[179,810],[191,4118],[249,87],[255,1792],[277,4040],[326,344],[349,6016]]),out([[248,4710],[314,4995],[318,22157]]),mutual_exclusions([])).
task(id(2),cost(28),duration(32),in([[61,24015],[63,482],[158,24506],[249,348]]),out([[130,14311],[220,25437],[293,29006]]),mutual_exclusions([])).
task(id(32),cost(21),duration(44),in([[21,12917],[22,115],[39,18454],[80,87],[125,12195],[127,19407],[141,31455],[179,1620],[275,7676],[314,4995],[326,1378],[361,13911]]),out([[118,24199],[265,8775]]),mutual_exclusions([])).
task(id(35),cost(51),duration(41),in([[68,592],[166,9001],[255,56],[326,2755]]),out([[246,14387],[266,10610],[275,30704]]),mutual_exclusions([])).
task(id(26),cost(69),duration(17),in([[80,694]]),out([[1,13938],[63,30832],[119,17604]]),mutual_exclusions([])).
task(id(15),cost(95),duration(34),in([[22,1835],[63,1927],[68,2369],[80,3],[130,1789],[270,267]]),out([[55,28259],[150,35365],[326,5510]]),mutual_exclusions([])).
task(id(6),cost(97),duration(45),in([[22,459],[80,1],[127,38],[130,111],[270,4273],[275,15352],[337,1232]]),out([[139,22177],[154,12440],[280,11933]]),mutual_exclusions([])).
task(id(30),cost(46),duration(53),in([[63,7708],[150,8841],[188,27464],[320,34118]]),out([[179,25916],[204,17974]]),mutual_exclusions([])).
task(id(11),cost(83),duration(52),in([[39,577],[63,964],[68,9],[77,14377],[80,11],[102,13824],[127,76],[128,7],[139,5544],[162,9798],[190,28094],[191,4118],[202,4858],[204,17974],[255,224],[277,2020],[349,12033],[368,6028]]),out([[92,9225]]),mutual_exclusions([])).
task(id(17),cost(28),duration(24),in([[26,1352],[68,4737],[127,1213],[207,288],[265,8775],[270,2136],[277,1010],[323,15300],[337,4927],[362,2465]]),out([[9,9608],[162,9798],[282,10692]]),mutual_exclusions([])).
task(id(13),cost(81),duration(43),in([[1,217],[39,2307],[140,7945],[207,577],[349,376]]),out([[41,32451],[270,34182]]),mutual_exclusions([])).
task(id(36),cost(22),duration(46),in([[1,871],[14,3944],[81,15538],[97,4552],[111,34154],[116,9804],[127,9704],[150,2210],[167,1784],[248,2355],[299,13985],[362,4931]]),out([[51,9333],[279,39829]]),mutual_exclusions([])).
task(id(24),cost(53),duration(55),in([[249,11142]]),out([[80,22215],[140,15889]]),mutual_exclusions([])).