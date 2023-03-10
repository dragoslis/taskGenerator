:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[15,27071],[251,24717],[443,23875],[538,44941],[547,19247],[589,7070]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[213,35686],[512,14182]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([6,16,26,33,41,45,56,81,99,125,129,136,183,220,246,360,360,360,360]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(3),cost(52),duration(19),in([[22,7197],[139,38669],[226,32701],[336,8070],[430,12243],[488,24421]]),out([[165,10232],[185,21701],[222,40042],[478,20131],[543,24478]]),mutual_exclusions([])).
task(id(45),cost(96),duration(22),in([[234,24610],[330,19253]]),out([[1,18428],[16,39289],[26,14539],[298,7431]]),mutual_exclusions([])).
task(id(13),cost(100),duration(38),in([[161,45682],[214,41555],[384,4117],[511,20075]]),out([[351,18915],[410,45388],[471,7170]]),mutual_exclusions([])).
task(id(41),cost(22),duration(31),in([[13,7541],[16,19644],[38,43038],[49,10650],[58,11087],[78,16984],[172,34755],[175,13774],[185,21701],[188,27191],[204,24387],[222,40042],[235,24947],[245,41084],[249,41150],[251,24717],[356,14251],[358,11540],[371,6596],[374,7863],[410,45388],[415,46093],[434,8979],[446,33343],[453,44037],[543,24478],[551,20699],[555,35870]]),out([[512,14182]]),mutual_exclusions([])).
task(id(23),cost(95),duration(24),in([[4,7506],[101,28493],[302,21833]]),out([[32,31770],[180,40718],[236,34591],[330,19253],[348,15275]]),mutual_exclusions([])).
task(id(6),cost(23),duration(56),in([[31,22176],[198,11264],[280,22540],[425,3252]]),out([[47,12981],[100,30841],[226,32701],[297,17501],[383,10689]]),mutual_exclusions([])).
task(id(10),cost(71),duration(37),in([[136,6291],[150,41911],[230,30334],[302,10917],[421,7685],[492,24213]]),out([[31,22176],[169,26540],[368,28491],[488,48841]]),mutual_exclusions([])).
task(id(49),cost(18),duration(60),in([[129,12041],[225,8677],[413,17025],[487,15871]]),out([[349,19107],[358,23081],[367,17992],[380,18579]]),mutual_exclusions([])).
task(id(32),cost(31),duration(18),in([[2,27573],[138,45240],[194,40470]]),out([[245,41084],[415,46093],[458,28721]]),mutual_exclusions([])).
task(id(20),cost(39),duration(50),in([[384,8233]]),out([[234,49220],[253,45255],[487,31741]]),mutual_exclusions([])).
task(id(34),cost(75),duration(12),in([[41,9421],[43,42341],[68,45174],[115,45496],[140,34275],[165,10232],[168,23092],[253,45255],[254,22789],[316,30037],[323,19366],[351,18915],[364,22944],[382,35802],[391,34431],[418,34250],[420,44765],[433,35333],[458,28721],[461,14585],[466,7312],[471,7170],[478,20131],[509,49606],[561,33530],[567,25885],[572,33898],[593,13648]]),out([[213,35686]]),mutual_exclusions([])).
task(id(7),cost(64),duration(56),in([[6,24294],[166,48085],[198,11263],[367,17992]]),out([[273,12981],[340,47148],[456,47780]]),mutual_exclusions([])).
task(id(22),cost(90),duration(31),in([[174,12118],[177,5818],[284,27177]]),out([[127,17454],[161,45682],[579,20791]]),mutual_exclusions([])).
task(id(46),cost(84),duration(20),in([[129,6020],[157,41436],[158,12725],[174,12118]]),out([[81,37332],[156,7522],[398,35979],[511,20075]]),mutual_exclusions([])).
task(id(29),cost(16),duration(46),in([[280,22539],[589,7070]]),out([[220,25294],[254,45577],[303,29467]]),mutual_exclusions([])).
task(id(44),cost(64),duration(59),in([[45,5504],[119,24448],[156,7522],[233,23312],[302,10917],[413,17025]]),out([[138,45240],[183,14157],[190,7138],[440,10612]]),mutual_exclusions([])).
task(id(17),cost(28),duration(60),in([[33,5236],[45,11007],[47,12981],[109,9946]]),out([[54,22646],[129,24081],[239,9977]]),mutual_exclusions([])).
task(id(35),cost(61),duration(51),in([[81,37332],[136,3145],[265,23137],[309,20163],[383,10689],[456,23890],[525,30254]]),out([[194,40470],[214,41555],[503,18715],[564,39226],[596,33324]]),mutual_exclusions([])).
task(id(14),cost(40),duration(24),in([[99,13954],[110,28505],[169,26540],[232,22214],[340,47148],[343,11436],[369,47323],[559,6914]]),out([[49,10650],[140,34275],[561,33530]]),mutual_exclusions([])).
task(id(26),cost(88),duration(46),in([[26,14539],[273,12981],[380,18579],[488,24420]]),out([[333,18606],[364,45889],[527,42308],[549,23401]]),mutual_exclusions([])).
task(id(24),cost(43),duration(19),in([[33,10472],[218,32564],[311,25196],[443,23875],[549,23401]]),out([[157,41436],[539,43059],[573,35505]]),mutual_exclusions([])).
task(id(43),cost(50),duration(57),in([[1,18428],[102,18089],[127,17454],[148,45984],[149,17056],[220,6323],[297,17501],[339,48881],[379,32393],[394,13022]]),out([[249,41150],[391,34431],[509,49606],[555,35870]]),mutual_exclusions([])).
task(id(36),cost(84),duration(31),in([[33,5235],[94,12494]]),out([[315,34740],[369,47323],[430,12243],[523,48288]]),mutual_exclusions([])).
task(id(2),cost(66),duration(18),in([[32,31770],[98,34957],[236,34591],[364,22945],[462,38303],[523,24144]]),out([[58,11087],[316,30037],[356,14251]]),mutual_exclusions([])).
task(id(16),cost(17),duration(16),in([[88,11102],[348,15275],[456,23890],[477,10336],[503,18715]]),out([[98,34957],[148,45984],[294,28953],[307,11170],[502,6385]]),mutual_exclusions([])).
task(id(1),cost(21),duration(57),in([[88,22205],[254,11394],[324,16738]]),out([[102,18089],[158,12725],[209,11733],[232,22214]]),mutual_exclusions([])).
task(id(8),cost(33),duration(12),in([[198,22526],[547,19247]]),out([[174,24236],[262,12326],[302,43667],[462,38303]]),mutual_exclusions([])).
task(id(15),cost(34),duration(60),in([[22,7197],[71,17234],[116,9073],[298,7431],[307,11170],[384,4116]]),out([[204,24387],[235,24947],[382,35802],[418,34250],[420,44765]]),mutual_exclusions([])).
task(id(28),cost(34),duration(56),in([[129,6020],[180,40718],[215,23857],[325,29252],[440,10612],[505,30788],[539,43059]]),out([[43,42341],[168,23092],[323,19366],[446,33343],[551,20699]]),mutual_exclusions([])).
task(id(50),cost(71),duration(12),in([[220,6324]]),out([[4,7506],[45,44028],[384,16466],[578,37384]]),mutual_exclusions([])).
task(id(39),cost(58),duration(57),in([[136,12582],[303,29467],[324,16738]]),out([[94,12494],[109,9946],[360,9708],[540,12950]]),mutual_exclusions([])).
task(id(18),cost(94),duration(58),in([[190,7138],[246,21474],[254,11394],[358,11541],[392,36381],[487,7935]]),out([[115,45496],[433,35333],[434,8979],[453,44037],[593,13648]]),mutual_exclusions([])).
task(id(12),cost(90),duration(14),in([[100,30841],[239,4989],[313,23716],[349,19107],[378,26020],[540,6475],[579,20791]]),out([[56,7169],[71,17234],[116,9073],[309,20163]]),mutual_exclusions([])).
task(id(4),cost(69),duration(18),in([[360,9708],[368,28491],[398,35979],[481,8403],[492,24213]]),out([[119,24448],[215,23857],[461,14585]]),mutual_exclusions([])).
task(id(33),cost(29),duration(22),in([[50,9493],[265,23136],[502,6385],[596,33324]]),out([[13,7541],[41,9421],[188,27191]]),mutual_exclusions([])).
task(id(42),cost(51),duration(10),in([[183,14157],[228,43741],[485,20036]]),out([[38,43038],[68,45174],[371,6596],[567,25885]]),mutual_exclusions([])).
task(id(38),cost(75),duration(27),in([[99,13954]]),out([[22,14394],[198,45053],[233,23312],[374,7863]]),mutual_exclusions([])).
task(id(31),cost(95),duration(18),in([[56,7169],[481,8404],[523,24144],[540,6475],[573,35505]]),out([[139,38669],[325,29252],[336,8070],[394,13022]]),mutual_exclusions([])).
task(id(27),cost(51),duration(15),in([[45,5503],[315,34740]]),out([[88,44410],[505,30788],[559,13829]]),mutual_exclusions([])).
task(id(25),cost(40),duration(23),in([[54,22646],[88,11103],[483,37177],[527,42308]]),out([[50,9493],[110,28505],[172,34755],[177,5818],[339,48881]]),mutual_exclusions([])).
task(id(11),cost(80),duration(31),in([[15,27071]]),out([[225,8677],[246,42948],[545,29536]]),mutual_exclusions([])).
task(id(21),cost(38),duration(58),in([[16,19645],[559,6915]]),out([[2,27573],[166,48085],[392,36381],[492,48426]]),mutual_exclusions([])).
task(id(37),cost(22),duration(40),in([[234,12305]]),out([[284,27177],[324,33476],[421,15370],[425,6504],[484,7922]]),mutual_exclusions([])).
task(id(9),cost(30),duration(24),in([[246,21474]]),out([[67,11271],[150,41911],[176,45460],[265,46273],[280,45079]]),mutual_exclusions([])).
task(id(40),cost(38),duration(35),in([[67,5635],[262,12326],[484,7922]]),out([[6,24294],[101,28493],[149,17056],[230,30334],[413,34050]]),mutual_exclusions([])).
task(id(19),cost(91),duration(49),in([[67,5636],[209,11733],[421,7685]]),out([[99,27908],[125,5624],[477,10336],[481,16807],[485,20036]]),mutual_exclusions([])).
task(id(30),cost(48),duration(57),in([[333,18606],[538,44941]]),out([[218,32564],[311,25196],[378,26020],[483,37177],[525,30254]]),mutual_exclusions([])).
task(id(47),cost(19),duration(60),in([[136,3145],[220,12647],[239,4988],[294,28953],[487,7935]]),out([[78,16984],[175,13774],[466,7312],[572,33898]]),mutual_exclusions([])).
task(id(5),cost(73),duration(31),in([[45,22014],[176,45460],[234,12305],[425,3252],[545,29536]]),out([[33,20943],[136,25163],[313,23716]]),mutual_exclusions([])).
task(id(48),cost(61),duration(37),in([[125,5624],[564,39226],[578,37384]]),out([[228,43741],[343,11436],[379,32393]]),mutual_exclusions([])).
