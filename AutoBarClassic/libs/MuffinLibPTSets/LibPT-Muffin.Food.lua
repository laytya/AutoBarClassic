--
-- Muffin.Food
--
if not LibStub("LibPeriodicTable-3.1", true) then error("PT3 must be loaded before data") end
LibStub("LibPeriodicTable-3.1"):AddData("Muffin.Food", "Rev: 23",
{
	["Muffin.Food.Health.Basic"] = "117,414,422,733,787,961,1326,1707,2070,2287,2679,2681,2685,3770,3771,3927,4536,4537,4538,4539,4540,4541,4542,4544,4592,4593,4594,4599,4601,4602,4604,4605,4606,4607,4608,4656,5057,5066,5095,5478,5526,6290,6299,6316,6807,6887,6890,7097,7228,8364,8932,8948,8950,8952,8953,8957,9681,11109,11415,11444,11951,12238,12763,13546,13755,13810,13893,13927,13928,13930,13932,13933,13934,13935,16166,16167,16168,16169,16170,16171,16766,17119,17344,17406,17407,17408,18254,18255,18632,18633,18635,19223,19224,19225,19301,19304,19305,19306,19696,19994,19995,19996,20031,20857,21030,21031,21033,21235,21236,21240,21552,22019,22324,23160,23495,24008,24009,24072,24338,27661,27666,27854,27855,27856,27857,27858,27859,28112,28486,28501,29393,29394,29402,29412,29448,29449,29450,29451,29452,29453,30355,30357,30458,30610,30816,32685,32686,32722,33048,33053,33443,33449,33451,33452,33454,34062,34747,34759,34760,34761,34780,35565,35710,35947,35948,35949,35950,35951,35952,35953,36831,37252,37452,38427,38428,38706,40202,40356,40358,40359,41729,41751,42428,42429,42430,42431,42432,42433,42434,42778,42997,43001,43087,43478,43480,44049,44071,44072,44607,44608,44609,44722,44749,44854,44855,44940,45901,45932,46690,46691,46784,46793,46796,46797,49253,49361,49397,49600,49603,57518,57544,58258,58259,58260,58261,58262,58263,58264,58265,58266,58267,58268,58269,58275,58276,58277,58278,58279,58280,59227,59228,59231,59232,60267,60268,60375,60377,60378,60379,61383,62676,62677,62909,62910,63691,63692,63693,63694,64641,65731,67230,67270,67271,67272,67273,67361,67362,67363,67364,67365,67366,67367,67368,67369,67370,67371,67372,67373,67374,67375,67376,67377,67378,67379,67380,67381,67382,67383,67384,68687,69243,69244,69920,73260,74609,74641,74921,75026,75027,75029,75030,75031,75032,75033,75034,75035,75036,75038,81175,81889,81916,81917,81918,81919,81920,81921,81922,82448,82449,82450,82451,83097,85504,86026,86057,86508,87253,88398,90135,98111,98116,98118,108920,111456,111544,111842,112095,112449,113099,113290,115351,115352,115353,115354,115355,117454,117457,117469,117470,117471,117472,117473,117474,118050,118051,118424,128219,128498,128761,128763,128764,128835,128836,128837,128838,128839,128840,128843,128844,128845,128846,128847,128848,128849,128851,130259,132752,132753,133893,133979,133981,135557,136544,136545,136546,136547,136548,136549,136550,136551,136552,136553,136554,136555,136556,136557,136558,136559,136560,138285,138290,138291,138967,138972,138973,138974,138976,138977,138978,138979,138980,138987,139344,139345,140184,140201,140202,140205,140206,140207,140273,140275,140276,140286,140296,140297,140299,140300,140301,140302,140337,140339,140341,140344,140626,140627,140631,140668,140679,140753,140754,141206,141207,141208,141212,141213,141214,143681,147774,151775,152558,152564,152718,155592,155811,155812,155910,158466,159869,159870,159871,159872,159873,159874,159875,159876,159878,159879,159897,159898,159899,159900,159919,159920,160483,160517,160518,160554,160611,160989,161126,161127,161128,161314,161321,161346,161347,161348,161373,161383,161384,162010,162545,162546,162550,162554,162555,162556,162557,162558,162559,162561,162562,162563,162564,162565,162566,162567,162568,162582,162583,163049,163050,163051,163052,163053,163054,163056,163057,163058,163060,163061,163075,163076,163077,163083,163100,163105,163106,163107,163108,163109,163110,163114,163115,163116,163117,163118,163133,163134,163135,163181,163208,163841,164376,167739,168392,169115,169116,169117,169118,169946,169947,169956",
	["Muffin.Food.Mana.Basic"] = "159,1179,1205,1401,1645,1708,2136,2288,3772,4791,5350,8077,8078,8079,8766,9451,10841,17404,18300,19299,19300,22018,27860,28399,29395,29401,29454,30457,30703,32453,32455,32668,33042,33444,33445,35954,37253,38429,38430,38431,38698,39520,40357,41731,42777,43086,43236,44750,44941,49254,49360,49365,49398,49601,49602,58256,58257,58274,59029,59229,59230,60269,61382,62672,62675,63023,63251,63530,68140,74636,74822,81923,81924,85501,88532,90659,90660,104348,105711,111455,117452,117475,128385,128850,128853,133586,138292,138975,138981,138982,139346,139347,140203,140204,140265,140266,140269,140272,140298,140340,140628,140629,141215,141527,152717,155909,159867,159868,162012,162547,162569,162570,163101,163102,163104,163783,163784,163785,163786,169119,169120,169948,169949,169952,169954",
	["Muffin.Food.Combo.Basic"] = "2682,3448,13724,13931,20516,21215,23172,43518,43523,65499,65500,65515,65516,65517,80239,80610,80618,113509,116120,130192,133575,138731,138983,138986,139398,140352,140355,154889,154891,158926,163692,163781,165755,167832,168232",
	["Muffin.Food.Health.Buff"] = "724,1017,1082,2680,2683,2684,2687,2888,3220,3662,3663,3664,3665,3666,3726,3727,3728,3729,4457,5472,5474,5476,5477,5479,5480,5525,5527,6038,6888,7806,7807,7808,11584,12209,12210,12211,12212,12213,12214,12215,12216,12218,12224,13851,13929,16971,17197,17198,17199,17222,18045,20074,20452,21023,21072,21217,22645,23756,24105,24539,27635,27636,27651,27655,27657,27658,27659,27660,27662,27663,27664,27665,27667,29292,29293,30155,30358,30359,30361,31672,31673,32721,33052,33867,33872,34125,34748,34749,34750,34751,34752,34753,34754,34755,34756,34757,34758,34762,34763,34764,34765,34766,34767,34768,34769,35563,39691,42779,42942,42993,42994,42995,42996,42998,42999,43000,43015,43268,44791,44953,45279,46392,57519,60858,62289,62290,74642,74643,74644,74645,74646,74647,74648,74649,74650,74651,74652,74653,74654,74655,74656,74919,75016,77264,77272,77273,81400,81401,81402,81403,81404,81405,81406,81408,81409,81410,81411,81412,81413,81414,86069,86070,86073,86074,87226,87228,87230,87232,87234,87236,87238,87240,87242,87244,87246,87248,88379,88388,88586,89588,89589,89590,89591,89592,89593,89594,89595,89596,89597,89598,89599,89600,89601,90457,94535,98122,98123,98124,98125,98126,98127,101616,101617,101618,101630,101661,101662,101727,101729,101740,101745,101746,101747,101748,101749,101750,104339,104340,104341,104342,104343,104344,105717,105719,105720,105721,105722,105723,105724,111431,111432,111433,111434,111435,111436,111437,111438,111439,111440,111441,111442,111443,111444,111445,111446,111447,111448,111449,111450,111451,111452,111453,111454,111457,111458,115291,115300,115302,118268,118269,118270,118271,118272,118416,118428,118576,120293,129179,133577,133578,133579,140338,140342,140343,156525,156526,166240,166804,168315",
	["Muffin.Food.Mana.Buff"] = "34411",
	["Muffin.Food.Combo.Buff"] = "21254,33004,46887,62649,62651,62652,62653,62654,62655,62656,62657,62658,62659,62660,62661,62662,62663,62664,62665,62666,62667,62668,62669,62670,62671,70924,70925,70926,70927,79320,116405,116407,122343,122344,122345,122346,122347,122348,126934,126935,126936,133557,133561,133562,133563,133564,133565,133566,133567,133568,133569,133570,133571,133572,133573,133574,133576,138478,138479,142334,143633,143634,143635,152698,154881,154882,154883,154884,154885,154886,154887,154888,163081,166343,166344,166742,168310,168311,168312,168313,168314",
	["Muffin.Food.Health.Conjured"] = "1113,1114,1487,5349,8075,8076,22895",
	
	["Muffin.Food.Basic"] = "m,Muffin.Food.Health.Basic,Muffin.Food.Health.Conjured,Muffin.Food.Mana.Basic,Muffin.Food.Combo.Basic",
	["Muffin.Food.Buff"] = "m,Muffin.Food.Health.Buff,Muffin.Food.Mana.Buff,Muffin.Food.Combo.Buff",

})
