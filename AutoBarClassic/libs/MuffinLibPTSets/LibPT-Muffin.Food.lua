--
-- Muffin.Food
--
if not LibStub("LibPeriodicTable-3.1", true) then error("PT3 must be loaded before data") end
LibStub("LibPeriodicTable-3.1"):AddData("Muffin.Food", "Rev: 24",
{
	["Muffin.Food.Health.Basic"] = "117, 159, 414, 422, 724, 733, 787, 961, 1017, 1072, 1082, 1119, 1326, 1707, 2070, 2287, 2593, 2594, 2595, 2596, 2679, 2680, 2681, 2682, 2683, 2684, 2685, 2686, 2687, 2723, 2888, 2894, 3220, 3448, 3662, 3663, 3664, 3665, 3666, 3703, 3726, 3727, 3728, 3729, 3770, 3771, 3927, 4457, 4536, 4537, 4538, 4539, 4540, 4541, 4542, 4544, 4592, 4593, 4594, 4595, 4599, 4600, 4601, 4602, 4604, 4605, 4606, 4607, 4608, 4656, 5057, 5066, 5095, 5265, 5342, 5472, 5473, 5474, 5476, 5477, 5478, 5479, 5480, 5525, 5526, 5527, 6038, 6290, 6299, 6316, 6522, 6657, 6807, 6887, 6888, 6890, 7097, 7228, 7676, 7806, 7807, 7808, 8243, 8364, 8543, 8932, 8948, 8950, 8952, 8953, 8957, 9260, 9360, 9361, 9681, 11109, 11415, 11444, 11584, 11846, 11951, 12003, 12209, 12210, 12211, 12212, 12213, 12214, 12215, 12216, 12217, 12218, 12224, 12238, 12763, 13546, 13724, 13755, 13810, 13851, 13893, 13927, 13928, 13929, 13930, 13931, 13932, 13933, 13934, 13935, 16166, 16167, 16168, 16169, 16170, 16171, 16766, 16971, 17119, 17196, 17197, 17198, 17199, 17222, 17344, 17402, 17403, 17406, 17407, 17408, 18045, 18254, 18255, 18287, 18288, 18632, 18633, 18635, 19221, 19222, 19223, 19224, 19225, 19301, 19304, 19305, 19306, 19696, 19994, 19995, 19996, 20031, 20074, 20452, 20516, 20709, 21023, 21030, 21031, 21033, 21072, 21114, 21151, 21215, 21217, 21235, 21236, 21240, 21254, 21552, 21721, 22324, 23160, 23172",
	["Muffin.Food.Mana.Basic"] = "159,1179,1205,1401,1645,1708,2136,2288,3772,4791,5350,8077,8078,8079,8766,9451,10841,17404,18300,19299,19300,22018,27860,28399,29395,29401,29454,30457,30703,32453,32455,32668,33042,33444,33445,35954,37253,38429,38430,38431,38698,39520,40357,41731,42777,43086,43236,44750,44941,49254,49360,49365,49398,49601,49602,58256,58257,58274,59029,59229,59230,60269,61382,62672,62675,63023,63251,63530,68140,74636,74822,81923,81924,85501,88532,90659,90660,104348,105711,111455,117452,117475,128385,128850,128853,133586,138292,138975,138981,138982,139346,139347,140203,140204,140265,140266,140269,140272,140298,140340,140628,140629,141215,141527,152717,155909,159867,159868,162012,162547,162569,162570,163101,163102,163104,163783,163784,163785,163786,169119,169120,169948,169949,169952,169954",
	["Muffin.Food.Combo.Basic"] = "2682,3448,13724,13931,20516,21215,23172,43518,43523,65499,65500,65515,65516,65517,80239,80610,80618,113509,116120,130192,133575,138731,138983,138986,139398,140352,140355,154889,154891,158926,163692,163781,165755,167832,168232",
	["Muffin.Food.Health.Buff"] = "724,1017,1082,2680,2683,2684,2687,2888,3220,3662,3663,3664,3665,3666,3726,3727,3728,3729,4457,5472,5474,5476,5477,5479,5480,5525,5527,6038,6888,7806,7807,7808,11584,12209,12210,12211,12212,12213,12214,12215,12216,12218,12224,13851,13929,16971,17197,17198,17199,17222,18045,20074,20452,21023,21072,21217,22645,23756,24105,24539,27635,27636,27651,27655,27657,27658,27659,27660,27662,27663,27664,27665,27667,29292,29293,30155,30358,30359,30361,31672,31673,32721,33052,33867,33872,34125,34748,34749,34750,34751,34752,34753,34754,34755,34756,34757,34758,34762,34763,34764,34765,34766,34767,34768,34769,35563,39691,42779,42942,42993,42994,42995,42996,42998,42999,43000,43015,43268,44791,44953,45279,46392,57519,60858,62289,62290,74642,74643,74644,74645,74646,74647,74648,74649,74650,74651,74652,74653,74654,74655,74656,74919,75016,77264,77272,77273,81400,81401,81402,81403,81404,81405,81406,81408,81409,81410,81411,81412,81413,81414,86069,86070,86073,86074,87226,87228,87230,87232,87234,87236,87238,87240,87242,87244,87246,87248,88379,88388,88586,89588,89589,89590,89591,89592,89593,89594,89595,89596,89597,89598,89599,89600,89601,90457,94535,98122,98123,98124,98125,98126,98127,101616,101617,101618,101630,101661,101662,101727,101729,101740,101745,101746,101747,101748,101749,101750,104339,104340,104341,104342,104343,104344,105717,105719,105720,105721,105722,105723,105724,111431,111432,111433,111434,111435,111436,111437,111438,111439,111440,111441,111442,111443,111444,111445,111446,111447,111448,111449,111450,111451,111452,111453,111454,111457,111458,115291,115300,115302,118268,118269,118270,118271,118272,118416,118428,118576,120293,129179,133577,133578,133579,140338,140342,140343,156525,156526,166240,166804,168315",
	["Muffin.Food.Mana.Buff"] = "34411",
	["Muffin.Food.Combo.Buff"] = "21254,33004,46887,62649,62651,62652,62653,62654,62655,62656,62657,62658,62659,62660,62661,62662,62663,62664,62665,62666,62667,62668,62669,62670,62671,70924,70925,70926,70927,79320,116405,116407,122343,122344,122345,122346,122347,122348,126934,126935,126936,133557,133561,133562,133563,133564,133565,133566,133567,133568,133569,133570,133571,133572,133573,133574,133576,138478,138479,142334,143633,143634,143635,152698,154881,154882,154883,154884,154885,154886,154887,154888,163081,166343,166344,166742,168310,168311,168312,168313,168314",
	["Muffin.Food.Health.Conjured"] = "1113,1114,1487,5349,8075,8076,22895",
	
	["Muffin.Food.Basic"] = "m,Muffin.Food.Health.Basic,Muffin.Food.Health.Conjured,Muffin.Food.Mana.Basic,Muffin.Food.Combo.Basic",
	["Muffin.Food.Buff"] = "m,Muffin.Food.Health.Buff,Muffin.Food.Mana.Buff,Muffin.Food.Combo.Buff",

})
