DELETE FROM `creature_template_addon` WHERE `entry`=55685;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(55685, 0, 0, 0, 1, 0, '99385');

UPDATE `creature_template` SET `ScriptName`='npc_uplift_draft' WHERE  `entry`=55685;
