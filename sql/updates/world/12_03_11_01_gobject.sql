-- Wildhammer Food Stores
-- By Mikadmin for Arkania
-- Fix spawn and loot_template

DELETE FROM `gameobject_loot_template` WHERE (`entry`=206289);
INSERT INTO `gameobject_loot_template` VALUES 
(206289, 62324, -100, 1, 0, 1, 1);

DELETE FROM `gameobject` WHERE `id`=206289;
INSERT INTO `gameobject` (`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(206289, 0, 1, 1, -3318.23, -5171.9, 79.1428, 4.91842, 0, 0, 0.630643, -0.776073, 300, 0, 1),
(206289, 0, 1, 1, -3458.81, -5005.45, 67.4172, 5.09356, 0, 0, 0.560352, -0.828254, 300, 0, 1),
(206289, 0, 1, 1, -3486.64, -5009.68, 68.241, 2.39023, 0, 0, 0.930257, 0.366909, 300, 0, 1),
(206289, 0, 1, 1, -3489.96, -5041.42, 67.594, 1.67159, 0, 0, 0.741829, 0.67059, 300, 0, 1),
(206289, 0, 1, 1, -3445.1, -5025.47, 66.6849, 0.551604, 0, 0, 0.272319, 0.962207, 300, 0, 1),
(206289, 0, 1, 1, -3459.2, -5037.15, 67.4271, 6.01327, 0, 0, 0.134551, -0.990907, 300, 0, 1),
(206289, 0, 1, 1, -3476.91, -4918.64, 77.3271, 4.90193, 0, 0, 0.63702, -0.770848, 300, 0, 1),
(206289, 0, 1, 1, -3444.47, -4891.05, 89.1704, 4.93451, 0, 0, 0.624379, -0.781122, 300, 0, 1),
(206289, 0, 1, 1, -3479.15, -4869.12, 89.9392, 4.82727, 0, 0, 0.665345, -0.746536, 300, 0, 1),
(206289, 0, 1, 1, -3686.21, -4816.24, 84.5093, 6.11847, 0, 0, 0.0822659, -0.99661, 300, 0, 1),
(206289, 0, 1, 1, -3579.41, -4847.27, 86.6099, 1.56709, 0, 0, 0.705794, 0.708418, 300, 0, 1),
(206289, 0, 1, 1, -3684.9, -4812.9, 86.6531, 0.11253, 0, 0, 0.0562354, 0.998418, 300, 0, 1),
(206289, 0, 1, 1, -4034.66, -5424.9, 48.524, 1.59536, 0, 0, 0.715738, 0.698369, 300, 0, 1),
(206289, 0, 1, 1, -4052.22, -5437.4, 53.9921, 1.68346, 0, 0, 0.745796, 0.666175, 300, 0, 1),
(206289, 0, 1, 1, -3305.31, -5181.11, 80.6117, 5.73916, 0, 0, 0.268669, -0.963233, 300, 0, 1),
(206289, 0, 1, 1, -3299.38, -5160.96, 81.1239, 1.50194, 0, 0, 0.682348, 0.731027, 300, 0, 1),
(206289, 0, 1, 1, -3135.07, -5203.33, 118.198, 0.0693681, 0, 0, 0.0346771, 0.999399, 300, 0, 1),
(206289, 0, 1, 1, -3165.74, -5191.79, 104.013, 2.30147, 0, 0, 0.913064, 0.407816, 300, 0, 1),
(206289, 0, 1, 1, -3129.51, -5216.88, 101.174, 0.652133, 0, 0, 0.320319, 0.94731, 300, 0, 1),
(206289, 0, 1, 1, -3129.51, -5216.88, 101.174, 0.652133, 0, 0, 0.320319, 0.94731, 300, 0, 1);

