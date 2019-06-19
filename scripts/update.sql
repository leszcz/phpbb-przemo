DROP TABLE `phpbb_album`;
DROP TABLE `phpbb_album_cat`;
DROP TABLE `phpbb_album_comment`;
DROP TABLE `phpbb_album_config`;
DROP TABLE `phpbb_album_rate`;
DROP TABLE `phpbb_birthday`;
DROP TABLE `phpbb_chatbox`;
DROP TABLE `phpbb_chatbox_session`;
DROP TABLE `phpbb_pa_cat`;
DROP TABLE `phpbb_pa_comments`;
DROP TABLE `phpbb_pa_custom`;
DROP TABLE `phpbb_pa_customdata`;
DROP TABLE `phpbb_pa_files`;
DROP TABLE `phpbb_pa_license`;
DROP TABLE `phpbb_pa_settings`;
DROP TABLE `phpbb_pa_votes`;
DROP TABLE `phpbb_portal_config`;
ALTER TABLE `phpbb_users` DROP `user_birthday`;
ALTER TABLE `phpbb_users` DROP `user_next_birthday_greeting`;
UPDATE `phpbb_config` SET `config_value` = '1.12.9' WHERE `config_name` = 'version';
DELETE FROM `phpbb_config` WHERE `config_name` IN ('birthday_greeting', 'max_user_age', 'min_user_age', 'birthday_check_day', 'cchat', 'cchat2', 'cbirth', 'cage', 'album_gallery', 'birthday_data', 'portal_link');
INSERT INTO `phpbb_config` (config_name, config_value) VALUES ('ri_data', '');
INSERT INTO `phpbb_config` (config_name, config_value) VALUES ('ri_time', '');
DELETE FROM `phpbb_stats_modules` WHERE `module_id` = 11;