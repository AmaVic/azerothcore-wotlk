-- DB update 2024_11_24_01 -> 2024_11_24_02
--
DELETE FROM `smart_scripts` WHERE (`entryorguid` = 23817) AND (`source_type` = 0) AND (`id` IN (1));
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(23817, 0, 1, 0, 8, 0, 100, 0, 43144, 0, 0, 0, 0, 0, 11, 42493, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Dragonhawk Egg - On Spellhit \'Hatch Eggs\' - Cast \'Summon Dragonhawk Hatchling\'');
