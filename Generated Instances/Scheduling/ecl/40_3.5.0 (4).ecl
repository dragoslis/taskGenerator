:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[13,6975],[184,17092],[250,15254],[347,38877],[419,10458],[499,18740]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[413,10386],[459,32991]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([13,19,26,32,45,58,71,132,151,186,197,283,322,322,322,322,322,322,322]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(36),cost(43),duration(32),in([[257,13608],[338,8202],[342,11409],[403,17459],[412,30960],[417,29174],[420,6244],[476,16505]]),out([[32,37113],[48,38687],[171,30016],[230,27943],[451,28104],[515,4562]]),mutual_exclusions([])).
task(id(4),cost(96),duration(22),in([[7,13286],[27,33721],[29,2290],[56,1249],[170,14218],[198,30399],[415,35211],[450,15332]]),out([[110,24680],[114,22622],[194,22353],[323,8097],[362,13617],[400,26208]]),mutual_exclusions([])).
task(id(33),cost(54),duration(29),in([[32,37113],[56,2499],[108,39325],[214,26266],[237,8808],[294,29990],[386,33984],[451,28104],[515,4562]]),out([[11,11975],[270,14663],[296,9855],[396,32976],[430,20134]]),mutual_exclusions([])).
task(id(39),cost(77),duration(24),in([[45,37113],[82,16432],[375,21515],[428,15364]]),out([[28,14527],[87,23873],[98,17220],[149,25566],[412,30960],[415,35211]]),mutual_exclusions([])).
task(id(16),cost(78),duration(19),in([[35,5878],[131,5371],[185,17309],[197,4623],[217,7980],[220,36564],[248,3112],[458,34497]]),out([[176,13726],[261,30437],[282,36425],[382,22497],[422,29388]]),mutual_exclusions([])).
task(id(29),cost(19),duration(50),in([[158,1993],[197,18495]]),out([[132,7737],[218,14874],[358,28698],[373,31179],[476,33009]]),mutual_exclusions([])).
task(id(37),cost(97),duration(29),in([[190,15623],[219,21267],[308,36269],[318,31373],[341,2740],[411,23740]]),out([[19,7305],[45,37113],[89,4495],[307,20467],[403,17459],[450,15332]]),mutual_exclusions([])).
task(id(23),cost(18),duration(37),in([[31,8160],[146,12293],[188,19411],[276,36727],[288,34177],[311,6846],[365,14690]]),out([[26,37544],[126,7436],[137,17267],[335,12761],[414,27520],[416,17108]]),mutual_exclusions([])).
task(id(25),cost(32),duration(41),in([[58,20683],[78,16861],[98,17220],[137,17267],[143,36646],[197,9247],[300,30803],[335,12761],[370,33072],[476,8252]]),out([[162,34552],[189,21098],[209,25812],[394,38806],[443,29592]]),mutual_exclusions([])).
task(id(2),cost(46),duration(32),in([[25,18092],[28,14527],[31,8160],[41,30290],[51,9072],[82,16432],[89,4495],[184,17092],[247,6998],[248,778],[249,38624],[287,36265],[419,10458]]),out([[413,10386],[459,32991]]),mutual_exclusions([])).
task(id(19),cost(55),duration(11),in([[188,19410],[513,13200]]),out([[78,16861],[120,14957],[206,21028],[210,16121],[219,21267],[337,37259]]),mutual_exclusions([])).
task(id(10),cost(31),duration(28),in([[77,12808]]),out([[53,17965],[86,4676],[237,35229],[269,13763]]),mutual_exclusions([])).
task(id(40),cost(30),duration(15),in([[149,25566],[269,6881],[358,7175],[420,3123],[426,6408],[494,11031]]),out([[37,8827],[131,5371],[170,14218],[370,33072],[374,17006],[404,23635]]),mutual_exclusions([])).
task(id(7),cost(23),duration(43),in([[71,12752],[114,22622],[163,35618],[194,22353],[361,8850],[404,23635]]),out([[153,34608],[276,36727],[344,19323],[449,23459],[458,34497],[498,17688]]),mutual_exclusions([])).
task(id(11),cost(34),duration(57),in([[322,8397],[361,8849]]),out([[72,37459],[79,33790],[225,36726],[283,21961],[341,5481]]),mutual_exclusions([])).
task(id(30),cost(59),duration(16),in([[26,37544],[83,24130],[85,11314],[341,2741],[414,27520]]),out([[244,5107],[277,31607],[300,30803],[385,25528],[488,15365]]),mutual_exclusions([])).
task(id(32),cost(50),duration(39),in([[18,21715]]),out([[31,32639],[109,34482],[186,37082],[198,30399],[360,6934],[420,12489]]),mutual_exclusions([])).
task(id(17),cost(80),duration(37),in([[72,18729],[111,8847],[151,2065],[248,778],[359,36919],[424,5032]]),out([[25,36184],[83,24130],[318,31373],[513,26399]]),mutual_exclusions([])).
task(id(26),cost(59),duration(19),in([[29,2290],[53,17965],[65,18736],[68,6386],[158,3986],[162,34552],[189,21098],[209,25812],[213,16184],[389,20407],[507,21404]]),out([[161,10155],[180,11311],[342,11409],[381,35114],[417,29174]]),mutual_exclusions([])).
task(id(31),cost(84),duration(16),in([[186,18541],[248,1556]]),out([[56,4997],[71,12752],[197,36989],[293,27652],[426,12815]]),mutual_exclusions([])).
task(id(27),cost(73),duration(60),in([[15,20672],[85,11313],[109,34482],[158,499],[264,14711],[473,19450]]),out([[65,37472],[70,16362],[178,17473],[375,21515]]),mutual_exclusions([])).
task(id(14),cost(41),duration(14),in([[158,996],[337,37259],[360,6934],[476,8252],[494,11031]]),out([[7,13286],[23,39567],[145,12355],[217,7980],[315,26939]]),mutual_exclusions([])).
task(id(9),cost(27),duration(22),in([[23,39567],[126,7436],[176,13726],[186,4636],[244,5107],[282,36425],[285,16491],[311,6845],[385,25528],[416,17108],[426,3203],[478,20937]]),out([[143,36646],[306,17614],[505,31451],[514,14381]]),mutual_exclusions([])).
task(id(24),cost(42),duration(34),in([[285,16492]]),out([[18,21715],[158,7972],[248,24894],[259,5745]]),mutual_exclusions([])).
task(id(34),cost(49),duration(21),in([[151,2065],[178,8737],[185,17310],[317,18929]]),out([[27,33721],[163,35618],[201,18629],[308,36269],[393,7479],[428,15364]]),mutual_exclusions([])).
task(id(13),cost(62),duration(60),in([[269,3441],[420,3122]]),out([[66,21276],[82,32864],[257,13608],[361,17699]]),mutual_exclusions([])).
task(id(18),cost(82),duration(33),in([[48,38687],[171,30016],[186,9270],[230,27943],[261,30437],[269,3441],[290,15305],[343,18907],[358,7174],[362,13617],[393,7479],[394,38806],[395,11028],[422,29388],[427,24314],[443,29592],[509,11263]]),out([[4,4609],[30,38154],[384,22333],[392,10955]]),mutual_exclusions([])).
task(id(8),cost(70),duration(46),in([[19,7305],[51,9071],[79,16895],[120,14957],[132,3868],[293,27652],[344,19323]]),out([[108,39325],[146,12293],[214,26266],[310,20516],[365,14690]]),mutual_exclusions([])).
task(id(38),cost(70),duration(23),in([[56,1249],[225,36726],[309,23262],[497,8190]]),out([[29,4580],[85,22627],[288,34177],[317,37859],[325,20685]]),mutual_exclusions([])).
task(id(1),cost(91),duration(29),in([[66,21276],[237,17614],[248,6223],[317,18930],[322,8396],[426,3204]]),out([[185,34619],[190,15623],[264,14711],[386,33984]]),mutual_exclusions([])).
task(id(15),cost(77),duration(30),in([[197,4624],[259,5745],[373,31179]]),out([[188,38821],[322,16793],[424,5032],[473,19450],[480,9438]]),mutual_exclusions([])).
task(id(22),cost(31),duration(49),in([[65,9368],[110,24680],[172,35904],[186,4635],[237,8807],[320,18424],[323,8097],[358,14349],[383,34335],[408,19139],[460,22043],[502,34309]]),out([[290,15305],[395,11028],[427,24314],[509,11263]]),mutual_exclusions([])).
task(id(6),cost(31),duration(22),in([[13,6975],[347,38877]]),out([[51,18143],[285,32983],[309,23262],[343,37814],[359,36919]]),mutual_exclusions([])).
task(id(20),cost(57),duration(37),in([[315,26939],[343,18907],[472,15927]]),out([[15,20672],[294,29990],[389,20407],[478,20937],[497,8190]]),mutual_exclusions([])).
task(id(12),cost(20),duration(12),in([[283,21961]]),out([[58,20683],[68,6386],[111,8847],[134,6121],[494,22062]]),mutual_exclusions([])).
task(id(5),cost(48),duration(60),in([[132,3869],[158,498],[480,9438]]),out([[77,12808],[151,4130],[311,13691],[411,23740],[472,31854]]),mutual_exclusions([])).
task(id(35),cost(65),duration(43),in([[11,11975],[25,18092],[134,6121],[178,8736],[201,18629],[210,16121],[250,15254],[270,14663],[296,9855],[306,17614],[307,20467],[396,32976],[430,20134],[498,17688],[499,18740],[505,31451]]),out([[74,25066],[129,39801],[136,16827],[174,19355],[447,17188],[477,30604]]),mutual_exclusions([])).
task(id(21),cost(46),duration(18),in([[37,8827],[70,16362],[74,25066],[79,16895],[129,39801],[136,16827],[174,19355],[206,21028],[218,14874],[382,22497],[447,17188],[477,30604],[513,13199]]),out([[172,35904],[320,18424],[383,34335],[408,19139],[460,22043],[502,34309]]),mutual_exclusions([])).
task(id(3),cost(81),duration(19),in([[145,12355],[248,12447],[277,31607],[310,20516],[472,15927],[488,15365]]),out([[35,5878],[213,16184],[220,36564],[338,8202],[507,21404]]),mutual_exclusions([])).
task(id(28),cost(30),duration(29),in([[4,4609],[30,38154],[31,16319],[65,9368],[72,18730],[86,4676],[87,23873],[153,34608],[161,10155],[180,11311],[325,20685],[374,17006],[381,35114],[384,22333],[392,10955],[400,26208],[449,23459],[514,14381]]),out([[41,30290],[247,6998],[249,38624],[287,36265]]),mutual_exclusions([])).