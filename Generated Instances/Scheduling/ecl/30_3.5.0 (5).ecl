:-include('makespan.ecl').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% initially input resources
%% global_input([name,quantity],..[name,quantity]).

global_input([[100,27461],[283,19415],[308,21551],[335,9736],[362,8842],[383,12184]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% required output resources
%% global_output([[name,quantity],..[name,quantity]]).

global_output([[87,21916],[121,8604]]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% bounds of task groups

bounds([332,333,333,333,333,333,333,333,333,333,333,333,333,333,333,333,333,333,333]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% available tasks
%% task(id,cost,duration,
%% in([[name,quantity],..[name,quantity]]),
%% out([[name,quantity],..[name,quantity]]),
%% mutual_exclusions([id,...,id])).

task(id(5),cost(86),duration(10),in([[11,13535],[48,18741],[63,3628],[115,9403],[156,20130],[168,13009],[202,6898],[214,23436],[232,17081],[243,28078],[252,5836],[305,9615],[357,29676]]),out([[16,3634],[73,11940],[186,29581],[257,5540],[349,15212],[379,18395]]),mutual_exclusions([])).
task(id(27),cost(30),duration(53),in([[40,12135],[372,16969]]),out([[54,10762],[175,29174],[237,13326],[317,24728],[353,4911]]),mutual_exclusions([])).
task(id(9),cost(95),duration(15),in([[16,3634],[73,11940],[186,29581],[257,5540],[349,15212],[379,18395]]),out([[166,15126],[226,11218],[343,25192],[366,26419],[387,9750]]),mutual_exclusions([])).
task(id(24),cost(42),duration(11),in([[31,6588],[332,9589]]),out([[29,15533],[39,10897],[120,9832],[269,15583],[376,29568]]),mutual_exclusions([])).
task(id(17),cost(48),duration(27),in([[101,22189],[150,21675],[166,15126],[226,11218],[235,14033],[254,28057],[296,29934],[343,25192],[366,26419],[367,14804],[387,9750]]),out([[107,6333],[212,18478],[306,20831],[369,25757]]),mutual_exclusions([])).
task(id(20),cost(31),duration(58),in([[2,24978],[25,11235],[269,15583],[302,26834],[336,5559],[360,19358]]),out([[77,29793],[151,6954],[194,25625],[238,23363],[367,14804]]),mutual_exclusions([])).
task(id(10),cost(19),duration(29),in([[175,29174],[364,14137]]),out([[181,3841],[235,14033],[288,7347],[301,29600],[307,11625],[355,25674]]),mutual_exclusions([])).
task(id(8),cost(27),duration(15),in([[138,6912],[223,24519],[253,6306]]),out([[2,24978],[31,6588],[215,15862],[364,28275]]),mutual_exclusions([])).
task(id(7),cost(97),duration(35),in([[77,29793],[215,7931],[297,10939],[301,29600],[340,6345]]),out([[45,5387],[219,22018],[221,26306],[285,15694],[365,12949]]),mutual_exclusions([])).
task(id(23),cost(32),duration(26),in([[59,13873],[107,6333],[109,9630],[148,9825],[212,18478],[300,6844],[306,20831],[317,24728],[369,25757]]),out([[19,9604],[218,22587],[234,24612],[322,18565]]),mutual_exclusions([])).
task(id(4),cost(39),duration(59),in([[44,12720],[102,28350],[120,9832],[188,14513]]),out([[22,12277],[95,13359],[179,7338],[189,18570],[229,14169],[329,20065]]),mutual_exclusions([])).
task(id(19),cost(26),duration(13),in([[127,19545],[236,10512],[247,4550],[253,6306],[271,6654],[353,4911],[382,4992],[384,3509]]),out([[5,23033],[254,28057],[296,29934],[389,9306]]),mutual_exclusions([])).
task(id(2),cost(58),duration(28),in([[40,12135],[376,29568]]),out([[142,23744],[247,4550],[302,26834],[372,16969]]),mutual_exclusions([])).
task(id(25),cost(81),duration(41),in([[142,23744],[151,6954],[213,26626],[334,10987]]),out([[103,11137],[150,21675],[156,20130],[202,6898],[286,21693]]),mutual_exclusions([])).
task(id(3),cost(34),duration(50),in([[25,11236],[328,22504],[344,21219]]),out([[14,16029],[40,24270],[101,22189],[148,9825],[360,19358],[384,3509]]),mutual_exclusions([])).
task(id(16),cost(85),duration(34),in([[5,23033],[54,10762],[103,11137],[192,11412],[194,25625],[219,22018],[389,9306]]),out([[11,13535],[63,3628],[80,26845],[140,6700],[168,13009],[205,15869]]),mutual_exclusions([])).
task(id(13),cost(77),duration(38),in([[59,13874],[110,23285]]),out([[25,22471],[76,19857],[252,5836],[271,6654],[277,15429]]),mutual_exclusions([])).
task(id(15),cost(54),duration(29),in([[153,15401]]),out([[94,18960],[109,19261],[143,7873],[253,12612]]),mutual_exclusions([])).
task(id(26),cost(39),duration(54),in([[27,7398],[96,27188],[170,26135],[331,20106],[358,16835]]),out([[90,13367],[236,10512],[243,28078],[357,29676],[382,4992],[388,9992]]),mutual_exclusions([])).
task(id(1),cost(46),duration(38),in([[4,7408],[15,27541],[41,7101],[53,20850],[76,19857],[95,13359],[139,3768],[179,7338],[199,12870],[245,6586],[298,25635],[329,20065],[364,7069]]),out([[87,21916],[121,8604]]),mutual_exclusions([])).
task(id(6),cost(32),duration(13),in([[19,9604],[45,5387],[109,9631],[218,22587],[221,26306],[234,24612],[237,13326],[264,4780],[288,7347],[322,18565],[364,7069]]),out([[4,7408],[15,27541],[41,7101],[53,20850],[245,6586],[298,25635]]),mutual_exclusions([])).
task(id(12),cost(37),duration(16),in([[39,10897],[75,14614],[80,26845],[140,6700],[205,15869],[277,7715],[373,14748]]),out([[43,11964],[44,12720],[60,17792],[188,14513]]),mutual_exclusions([])).
task(id(22),cost(79),duration(59),in([[27,7398],[143,7873],[181,3841],[215,7931],[238,23363],[286,21693],[321,10450]]),out([[127,19545],[139,3768],[182,19695],[220,8266],[340,6345]]),mutual_exclusions([])).
task(id(21),cost(48),duration(56),in([[3,7332]]),out([[170,26135],[213,26626],[300,6844],[336,5559]]),mutual_exclusions([])).
task(id(29),cost(50),duration(26),in([[29,15533]]),out([[59,27747],[133,19777],[305,9615],[321,10450],[358,16835]]),mutual_exclusions([])).
task(id(18),cost(28),duration(24),in([[136,7372],[307,11625],[355,25674]]),out([[3,14664],[27,14796],[199,12870],[373,14748]]),mutual_exclusions([])).
task(id(28),cost(74),duration(21),in([[3,7332],[14,16029],[133,19777],[285,15694],[297,10938],[365,12949]]),out([[75,14614],[96,27188],[192,11412],[264,4780],[331,20106]]),mutual_exclusions([])).
task(id(11),cost(17),duration(15),in([[332,9589]]),out([[102,28350],[110,23285],[153,15401],[223,24519],[328,22504],[334,10987]]),mutual_exclusions([])).
task(id(30),cost(81),duration(21),in([[22,12277],[43,11964],[60,17792],[90,13367],[94,18960],[182,19695],[189,18570],[220,8266],[229,14169],[277,7714],[388,9992]]),out([[48,18741],[115,9403],[214,23436],[232,17081]]),mutual_exclusions([])).
task(id(14),cost(34),duration(59),in([[100,27461],[283,19415],[308,21551],[335,9736],[362,8842],[383,12184]]),out([[136,7372],[138,6912],[297,21877],[332,19178],[344,21219]]),mutual_exclusions([])).
