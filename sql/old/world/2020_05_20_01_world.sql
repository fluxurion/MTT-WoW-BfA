DELETE FROM `spell_proc` WHERE `SpellId` = 60617;
INSERT INTO `spell_proc` (`SpellId`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `ProcFlags`, `SpellTypeMask`, `SpellPhaseMask`, `HitMask`, `AttributesMask`, `ProcsPerMinute`, `Chance`, `Cooldown`, `Charges`) VALUES 
(60617, 0, 0, 0, 0, 0, 0, 0, 0, 32, 0, 0, 0, 0, 0);

UPDATE `creature` SET `MovementType`=0, `spawntimesecs`=72000 WHERE `id`=14354;
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='', `flags_extra`=0 WHERE `entry`=14354;
DELETE FROM `smart_scripts` WHERE `entryorguid`=14354 AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (1435400, 1435401, 1435402, 1435403, 1435404) AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(14354, 0, 1, 0, 11, 0, 100, 0, 0, 0, 0, 0, 89, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On spawm - Set Random Movement'),
(14354, 0, 2, 0, 64, 0, 100, 0, 0, 0, 0, 0, 98, 5709, 6877, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Gossip Hello - Send Gossip'),
(14354, 0, 3, 0, 64, 1, 100, 0, 0, 0, 0, 0, 98, 5710, 6878, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Gossip Hello - Send Gossip'),
(14354, 0, 4, 0, 64, 2, 100, 0, 0, 0, 0, 0, 98, 5711, 6879, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Gossip Hello - Send Gossip'),
(14354, 0, 5, 0, 64, 4, 100, 0, 0, 0, 0, 0, 98, 5712, 6880, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Gossip Hello - Send Gossip'),
(14354, 0, 6, 0, 64, 8, 100, 0, 0, 0, 0, 0, 98, 5713, 6881, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Gossip Hello - Send Gossip'),
(14354, 0, 7, 0, 62, 0, 100, 0, 5709, 0, 0, 0, 80, 1435400, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Gossip Option 0 Selected - Run Script'),
(14354, 0, 8, 0, 62, 1, 100, 0, 5710, 0, 0, 0, 80, 1435401, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Gossip Option 0 Selected - Run Script'),
(14354, 0, 9, 0, 62, 2, 100, 0, 5711, 0, 0, 0, 80, 1435402, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Gossip Option 0 Selected - Run Script'),
(14354, 0, 10, 0, 62, 4, 100, 0, 5712, 0, 0, 0, 80, 1435403, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Gossip Option 0 Selected - Run Script'),
(14354, 0, 11, 0, 62, 8, 100, 0, 5713, 0, 0, 0, 80, 1435404, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Gossip Option 0 Selected - Run Script'),
(14354, 0, 12, 13, 58, 0, 100, 0, 0, 0, 0, 0, 81, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Waypoint Ended - Set Npc Flags Gossip'),
(14354, 0, 13, 0, 61, 0, 100, 0, 0, 0, 0, 0, 89, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Waypoint Ended - Set Random Movement'),
(14354, 0, 20, 0, 0, 0, 100, 0, 1000, 4250, 8000, 8000, 11, 14145, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - In Combat - Cast Fire Blast'),
(14354, 0, 21, 0, 0, 0, 100, 0, 1000, 1000, 4000, 4000, 11, 15228, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - In Combat - Cast Fireball'),
(14354, 0, 22, 0, 0, 0, 100, 0, 2000, 10000, 10000, 17500, 11, 22424, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - In Combat - Cast Blast Wave'),
(14354, 0, 23, 0, 25, 8, 100, 0, 0, 0, 0, 0, 11, 22735, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Reset - Cast Spirit of Runn Tum'),
(14354, 0, 24, 0, 8, 0, 100, 0, 0, 0, 0, 0, 39, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Aggro - Call For Help'),
(1435400, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Script - Close Gossip'),
(1435400, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Script - Set Npc Flag'),
(1435400, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Script - Say Line 0'),
(1435400, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Script - Set Event Phase 1'),
(1435400, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 53, 1, 14354, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Script - Start Waypoint'),
(1435401, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Script - Close Gossip'),
(1435401, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Script - Set Npc Flag'),
(1435401, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Script - Say Line 1'),
(1435401, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Script - Set Event Phase 2'),
(1435401, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 53, 1, 143540, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Script - Start Waypoint'),
(1435402, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Script - Close Gossip'),
(1435402, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Script - Set Npc Flag'),
(1435402, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Script - Say Line 2'),
(1435402, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Script - Set Event Phase 3'),
(1435402, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 53, 1, 287080, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Script - Start Waypoint'),
(1435403, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Script - Close Gossip'),
(1435403, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Script - Set Npc Flag'),
(1435403, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Script - Say Line 3'),
(1435403, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Script - Set Event Phase 4'),
(1435403, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 53, 1, 430620, 0, 0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Script - Start Waypoint'),
(1435404, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Script - Say Line 4'),
(1435404, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 2, 16, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Script - Set Faction 16'),
(1435404, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Script - Remove npc flag'),
(1435404, 9, 3, 0, 0, 0, 100, 0, 100, 100, 0, 0, 11, 22735, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Pusillin - On Script - Cast Spirit of Runn Tum'),
(1435404, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 13276, 7, 0, 0, 0, 0, 8, 0, 0, 0, 25.1447, -703.067, -12.6426, 0, 'Pusillin - On Script - Summon Creature Wildspawn Imp'),
(1435404, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 13276, 7, 0, 0, 0, 0, 8, 0, 0, 0, 13.1924, -709.858, -12.6426, 1.385459, 'Pusillin - On Script - Summon Creature Wildspawn Imp'),
(1435404, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 13276, 7, 0, 0, 0, 0, 8, 0, 0, 0, 24.2691, -694.881, -12.6426, 3.781717, 'Pusillin - On Script - Summon Creature Wildspawn Imp'),
(1435404, 9, 7, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 13276, 7, 0, 0, 0, 0, 8, 0, 0, 0, 15.6403, -690.705, -12.6426, 4.668422, 'Pusillin - On Script - Summon Creature Wildspawn Imp'),
(1435404, 9, 8, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 13276, 7, 0, 0, 0, 0, 8, 0, 0, 0, 22.6902, -710.312, -12.6426, 2.080537, 'Pusillin - On Script - Summon Creature Wildspawn Imp'),
(1435404, 9, 9, 0, 0, 0, 100, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 21, 40, 0, 0, 0, 0, 0, 0, 'Pusillin - On Script - Start Attacking');

DELETE FROM `waypoints` WHERE `entry` IN (430620,14354,143540,287080);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES 
-- Path 1
(14354, 1, 34.49796, -199.2249 , -3.631313, 'Pusillin Path 1'),
(14354, 2, 26.49796, -199.2249 , -3.631313, 'Pusillin Path 1'),
(14354, 3, -14.73337, -200.1256 , -4.128139, 'Pusillin Path 1'),
(14354, 4, -14.57246, -199.8252 , -3.627022, 'Pusillin Path 1'),
(14354, 5, -21.32246, -199.8252 , -3.627022, 'Pusillin Path 1'),
(14354, 6, -56.57246, -199.8252 , -3.627022, 'Pusillin Path 1'),
(14354, 7, -56.59564, -199.8113 , -3.617654, 'Pusillin Path 1'),
(14354, 8, -59.84564, -199.8113 , -3.617654, 'Pusillin Path 1'),
(14354, 9, -64.09564, -199.5613 , -3.617654, 'Pusillin Path 1'),
(14354, 10, -101.1903, -198.52 , -4.106779, 'Pusillin Path 1'),
(14354, 11, -100.9543, -198.2989 , -3.675466, 'Pusillin Path 1'),
(14354, 12, -114.9543, -197.5489 , -3.675466, 'Pusillin Path 1'),
(14354, 13, -117.4155, -197.4575 , -3.638004, 'Pusillin Path 1'),
(14354, 14, -144.1655, -196.2075 , -3.638004, 'Pusillin Path 1'),
(14354, 15, -145.4155, -196.2075 , -3.888004, 'Pusillin Path 1'),
(14354, 16, -146.4155, -197.2075 , -3.638004, 'Pusillin Path 1'),
(14354, 17, -146.4049, -197.2716 , -3.643884, 'Pusillin Path 1'),
(14354, 18, -147.6549, -198.7716 , -3.643884, 'Pusillin Path 1'),
(14354, 19, -162.1549, -216.7716 , -3.643884, 'Pusillin Path 1'),
(14354, 20, -158.4049, -231.2716 , -3.643884, 'Pusillin Path 1'),
(14354, 21, -154.3456, -248.6849 , -4.148079, 'Pusillin Path 1'),
(14354, 22, -151.8744, -278.6969 , -4.156951, 'Pusillin Path 1'),
-- Path 2
(143540, 1, -145.3385 , -299.0614 , -3.625867, 'Pusillin Path 2'),
(143540, 2, -140.6145 , -316.7786 , -4.095572, 'Pusillin Path 2'),
(143540, 3, -147.5388 , -334.3502 , -3.64621, 'Pusillin Path 2'),
(143540, 4, -152.6845 , -347.34 , -3.853846, 'Pusillin Path 2'),
(143540, 5, -147.4345 , -349.09 , -3.853846, 'Pusillin Path 2'),
(143540, 6, -139.6845 , -351.59 , -3.603846, 'Pusillin Path 2'),
(143540, 7, -135.045 , -353.3813 , -4.10267, 'Pusillin Path 2'),
(143540, 8, -139.5546 , -351.6048 , -3.61962, 'Pusillin Path 2'),
(143540, 9, -134.8046 , -353.1048 , -3.61962, 'Pusillin Path 2'),
(143540, 10, -118.9877 , -353.6084 , -3.575039, 'Pusillin Path 2'),
(143540, 11, -110.9877 , -353.8584 , -3.575039, 'Pusillin Path 2'),
(143540, 12, -77.69709 , -348.6575 , -3.618139, 'Pusillin Path 2'),
(143540, 13, -72.084 , -349.7745 , -3.587958, 'Pusillin Path 2'),
(143540, 14, -49.834 , -354.0245 , -3.587958, 'Pusillin Path 2'),
(143540, 15, -35.834 , -356.5245 , -3.837958, 'Pusillin Path 2'),
(143540, 16, 2.712645 , -354.1853 , -4.117187, 'Pusillin Path 2'),
(143540, 17, 3.080088 , -353.9405 , -3.603056, 'Pusillin Path 2'),
(143540, 18, 15.58009 , -353.1905 , -3.603056, 'Pusillin Path 2'),
(143540, 19, 32.58009 , -351.9405 , -3.603056, 'Pusillin Path 2'),
(143540, 20, 40.97403 , -351.7143 , -4.074774, 'Pusillin Path 2'),
(143540, 21, 106.0738 , -358.1983 , -4.142836, 'Pusillin Path 2'),
(143540, 22, 110.3066 , -358.2492 , -4.111274, 'Pusillin Path 2'),
-- Path 3
(287080, 1, 108.1381 , -360.9835 , -3.767735, 'Pusillin Path 3'),
(287080, 2, 110.3881 , -374.2335 , -2.767735, 'Pusillin Path 3'),
(287080, 3, 110.3321 , -376.0688 , -2.890679, 'Pusillin Path 3'),
(287080, 4, 110.5307 , -377.1198 , -2.33212, 'Pusillin Path 3'),
(287080, 5, 110.7807 , -380.6198 , -2.33212, 'Pusillin Path 3'),
(287080, 6, 111.2293 , -397.1708 , -3.273563, 'Pusillin Path 3'),
(287080, 7, 111.6396 , -417.1412 , -3.273566, 'Pusillin Path 3'),
(287080, 8, 112.0564 , -424.4642 , -2.773567, 'Pusillin Path 3'),
(287080, 9, 111.9733 , -443.7872 , -3.273568, 'Pusillin Path 3'),
(287080, 10, 112.4388 , -465.8894 , -2.828965, 'Pusillin Path 3'),
(287080, 11, 112.4388 , -469.1394 , -2.328965, 'Pusillin Path 3'),
(287080, 12, 112.4388 , -485.1394 , -6.578965, 'Pusillin Path 3'),
(287080, 13, 112.2239 , -488.8116 , -6.884359, 'Pusillin Path 3'),
(287080, 14, 112.069 , -510.1447 , -6.488951, 'Pusillin Path 3'),
(287080, 15, 112.069 , -515.1447 , -6.488951, 'Pusillin Path 3'),
(287080, 16, 111.819 , -530.1447 , -10.73895, 'Pusillin Path 3'),
(287080, 17, 112.0623 , -530.141 , -10.72674, 'Pusillin Path 3'),
(287080, 18, 111.8123 , -531.891 , -10.72674, 'Pusillin Path 3'),
(287080, 19, 109.5623 , -534.641 , -10.72674, 'Pusillin Path 3'),
(287080, 20, 107.5623 , -536.891 , -10.72674, 'Pusillin Path 3'),
(287080, 21, 102.8942 , -541.951 , -11.08104, 'Pusillin Path 3'),
(287080, 22, 101.6032 , -541.9444 , -10.69448, 'Pusillin Path 3'),
(287080, 23, 98.1032 , -542.4444 , -10.69448, 'Pusillin Path 3'),
(287080, 24, 93.1032 , -543.4444 , -10.69448, 'Pusillin Path 3'),
(287080, 25, 85.31216 , -544.9378 , -13.30793, 'Pusillin Path 3'),
(287080, 26, 79.0941 , -546.4966 , -14.84879, 'Pusillin Path 3'),
(287080, 27, 77.8441 , -546.9966 , -14.84879, 'Pusillin Path 3'),
(287080, 28, 74.3441 , -547.9966 , -14.84879, 'Pusillin Path 3'),
(287080, 29, 68.8441 , -549.4966 , -14.84879, 'Pusillin Path 3'),
(287080, 30, 62.37605 , -551.5555 , -16.88965, 'Pusillin Path 3'),
(287080, 31, 56.45746 , -558.7758 , -19.05822, 'Pusillin Path 3'),
(287080, 32, 50.49549 , -566.23 , -19.40874, 'Pusillin Path 3'),
(287080, 33, 50.94594 , -585.6936 , -23.23668, 'Pusillin Path 3'),
(287080, 34, 50.94594 , -588.4436 , -23.23668, 'Pusillin Path 3'),
(287080, 35, 50.94594 , -593.9436 , -24.73668, 'Pusillin Path 3'),
(287080, 36, 50.71534 , -601.8809 , -25.06445, 'Pusillin Path 3'),
(287080, 37, 50.43839 , -631.0184 , -25.16412, 'Pusillin Path 3'),
-- Path 4
(430620, 1, 39.8513, -677.459, -25.1611, 'Pusillin path 4'),
(430620, 2, 11.7509, -698.469, -25.1611, 'Pusillin path 4'),
(430620, 3, 4.38368, -694.666, -25.1611, 'Pusillin path 4'),
(430620, 4, 4.88613, -671.499, -12.6426, 'Pusillin path 4'),
(430620, 5, 8.9517, -667.447, -12.6426, 'Pusillin path 4'),
(430620, 6, 13.0878, -672.124, -12.6426, 'Pusillin path 4'),
(430620, 7, 16.2925, -701.417, -12.6426, 'Pusillin path 4');

DELETE FROM `creature_text` WHERE `CreatureID`=25356;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(25356, 0, 0, 'Mages! Take wing!', 14, 0, 100, 0, 0, 0, 24886, 0, 'Warmage Anzim');


DELETE FROM `creature_text` WHERE `CreatureID`=17243 AND `GroupID` BETWEEN 0 AND 14;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(17243, 0, 0, 'Yes Master, all goes along as planned.', 12, 0, 100, 0, 0, 0, 14082, 0, 'engineer spark SAY_TEXT'),
(17243, 1, 0, '%s puts the shell to his ear.', 16, 0, 100, 0, 0, 0, 0, 0, 'engineer spark EMOTE_SHELL'),
(17243, 2, 0, 'Now I cut you!', 14, 0, 100, 0, 0, 0, 0, 0, 'engineer spark SAY_ATTACK'),
(17243, 3, 0, 'What\'s the big idea? You nearly blew my cover, idiot! I told you to put the compass and navigation maps somewhere safe - not out in the open for any fool to discover.', 12, 0, 100, 0, 0, 0, 13777, 0, 'geezle SPARK_SAY_2'),
(17243, 4, 0, 'The Master has gone to great lengths to secure information about the whereabouts of the Exodar. You could have blown the entire operation, including the cover of our spy on the inside.', 12, 0, 100, 0, 0, 0, 13778, 0, 'geezle SPARK_SAY_3'),
(17243, 5, 0, 'Relax? Do you know what Kael\'thas does to those that fail him, Geezle? Eternal suffering and pain... Do NOT screw this up, fool.', 12, 0, 100, 0, 0, 0, 13780, 0, 'geezle SPARK_SAY_5'),
(17243, 6, 0, 'Our Bloodmyst scouts have located our contact. The fool, Velen, will soon leave himself open and defenseless -- long enough for us to strike! Now get out of my sight before I vaporize you...', 12, 0, 100, 0, 0, 0, 13781, 0, 'geezle SPARK_SAY_6'),
(17243, 7, 0, 'picks up the naga flag.', 16, 0, 100, 0, 0, 0, 0, 0, 'geezle EMOTE_SPARK'),
(17243, 8, 0, 'Does it frighten you to know that there are those that would serve the Legion with such devotion as to remain unwavering citizens of your pointless civilizations until called upon?', 12, 0, 100, 0, 0, 0, 0, 0, 'spark text on fight'),
(17243, 9, 0, 'Live in fear, die by the will of Kael\'thas... It\'s all the same.', 12, 0, 100, 0, 0, 0, 0, 0, 'spark text on fight'),
(17243, 10, 0, 'And now, I cut you!', 12, 0, 100, 0, 0, 0, 0, 0, 'spark text on fight'),
(17243, 11, 0, 'DIE!', 12, 0, 100, 0, 0, 0, 0, 0, 'spark text on fight'),
(17243, 12, 0, 'I wonder if you can really hear the ocean in these things.', 12, 0, 100, 0, 0, 0, 0, 0, 'spark text on emote shell'),
(17243, 13, 0, '%s holds the shell up to his ear.', 16, 7, 100, 0, 0, 0, 14084, 0, 'engineer spark EMOTE_SHELL'),
(17243, 14, 0, '%s picks up the naga flag.', 16, 0, 100, 0, 0, 0, 13775, 0, 'geezle EMOTE_SPARK');

DELETE FROM page_text WHERE id=7680;
INSERT INTO `page_text` (`ID`, `Text`, `NextPageID`, `PlayerConditionID`, `Flags`, `VerifiedBuild`) VALUES
(7680, 'Drink deep the shimmering tide.... <The rest of the pages are missing>', 0, 0, 0, 26936);

DELETE FROM page_text WHERE id=7804;
INSERT INTO `page_text` (`ID`, `Text`, `NextPageID`, `PlayerConditionID`, `Flags`, `VerifiedBuild`) VALUES
(7804, 'Begin at the begining.', 0, 0, 0, 26936);

DELETE FROM page_text WHERE id=7879;
INSERT INTO `page_text` (`ID`, `Text`, `NextPageID`, `PlayerConditionID`, `Flags`, `VerifiedBuild`) VALUES
(7879, 'All de creature great and small.
His profection will encompass all.
If sacrifice be ya whim.
Best look to yaself, not one of dem,

For those dar seek to care for others
Ya find ya kin, sistas amd brothas.
If ya be de one ya love de most.
To him ya surely should not boast.

With each world, he pulls much weight.
No wasted thought, no hurried trait.
If ya be selfish, como most here.
De selfless have no need to lear.
Of danger be has seen no end.
ur falth and hope his greatest friend

Krag wa 
Loa
Guardian strong.

Krag wa Loa
Father
My ya live forever long', 0, 0, 0, 26936);

