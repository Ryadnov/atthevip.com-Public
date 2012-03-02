INSERT INTO `authitem` (`name`, `type`, `description`, `bizrule`, `data`) VALUES
('op_news_comments', 0, 'op_news_comments', NULL, 'N;'),
('Admin', 2, 'admin', '', 'N;'),
('op_roles_add_auth', 0, 'op_roles_add_auth', NULL, 'N;'),
('op_users_add_users', 0, 'op_users_add_users', NULL, 'N;'),
('op_settings_view_settings', 0, 'op_settings_view_settings', NULL, 'N;'),
('op_settings_add_settings', 0, 'op_settings_add_settings', NULL, 'N;'),
('op_settings_add_settings_groups', 0, 'op_settings_add_settings_groups', NULL, 'N;'),
('op_roles_add_authchild', 0, 'op_roles_add_authchild', NULL, 'N;'),
('op_custompages_addpages', 0, 'op_custompages_addpages', NULL, 'N;'),
('op_custompages_managepages', 0, 'op_custompages_managepages', NULL, 'N;'),
('op_settings_update_settings', 0, 'op_settings_update_settings', NULL, 'N;'),
('op_acp_access', 0, 'op_acp_access', NULL, 'N;'),
('op_media_add_container', 0, 'op_media_add_container', NULL, 'N;'),
('op_media_edit_container', 0, 'op_media_edit_container', NULL, 'N;'),
('op_media_container_status', 0, 'op_media_container_status', NULL, 'N;'),
('op_media_delete_container', 0, 'op_media_delete_container', NULL, 'N;'),
('op_media_manage_containers', 0, 'op_media_manage_containers', NULL, 'N;'),
('op_media_view_container', 0, 'op_media_view_container', NULL, 'N;'),
('op_media_add_object', 0, 'op_media_add_object', NULL, 'N;'),
('op_media_manage_objects', 0, 'op_media_manage_objects', NULL, 'N;'),
('op_media_edit_object', 0, 'op_media_edit_object', NULL, 'N;'),
('op_media_delete_object', 0, 'op_media_delete_object', NULL, 'N;'),
('op_media_sync_containers', 0, 'op_media_sync_containers', NULL, 'N;'),
('op_media_bulk_objects_delete', 0, 'op_media_bulk_objects_delete', NULL, 'N;'),
('op_clubs_add', 0, 'op_clubs_add', NULL, 'N;'),
('op_clubs_edit', 0, 'op_clubs_edit', NULL, 'N;'),
('op_clubs_toggle_status', 0, 'op_clubs_toggle_status', NULL, 'N;'),
('op_clubs_delete', 0, 'op_clubs_delete', NULL, 'N;'),
('op_gallery_add', 0, 'op_gallery_add', NULL, 'N;'),
('op_gallery_edit', 0, 'op_gallery_edit', NULL, 'N;'),
('op_gallery_toggle_status', 0, 'op_gallery_toggle_status', NULL, 'N;'),
('op_gallery_delete', 0, 'op_gallery_delete', NULL, 'N;'),
('op_gallery_add_images', 0, 'op_gallery_add_images', NULL, 'N;'),
('op_gallery_view_images', 0, 'op_gallery_view_images', NULL, 'N;'),
('op_gallery_manage_images', 0, 'op_gallery_manage_images', NULL, 'N;'),
('op_gallery_mark_cover', 0, 'op_gallery_mark_cover', NULL, 'N;'),
('op_gallery_image_comment', 0, 'op_gallery_image_comment', NULL, 'N;'),
('op_custompages_deletepages', 0, 'op_custompages_deletepages', NULL, 'N;'),
('op_custompages_view', 0, 'op_custompages_view', NULL, 'N;'),
('op_news_view', 0, 'op_news_view', NULL, 'N;'),
('op_media_view', 0, 'op_media_view', NULL, 'N;'),
('op_clubs_view', 0, 'op_clubs_view', NULL, 'N;'),
('op_gallery_view', 0, 'op_gallery_view', NULL, 'N;'),
('op_settings_view', 0, 'op_settings_view', NULL, 'N;'),
('op_dashboard_tab_view', 0, 'op_dashboard_tab_view', NULL, 'N;'),
('op_system_tab_view', 0, 'op_system_tab_view', NULL, 'N;'),
('op_management_tab_view', 0, 'op_management_tab_view', NULL, 'N;'),
('op_content_tab_view', 0, 'op_content_tab_view', NULL, 'N;'),
('op_index_view', 0, 'op_index_view', NULL, 'N;'),
('op_events_view', 0, 'op_events_view', NULL, 'N;'),
('op_events_add', 0, 'op_events_add', NULL, 'N;'),
('op_events_edit', 0, 'op_events_edit', NULL, 'N;'),
('op_events_toggle_status', 0, 'op_events_toggle_status', NULL, 'N;'),
('op_events_delete', 0, 'op_events_delete', NULL, 'N;'),
('op_events_manage', 0, 'op_events_manage', NULL, 'N;'),
('op_events_bulkdelete', 0, 'op_events_bulkdelete', NULL, 'N;'),
('op_gallery_manage', 0, 'op_gallery_manage', NULL, 'N;'),
('op_users_view', 0, 'op_users_view', NULL, 'N;'),
('op_roles_view', 0, 'op_roles_view', NULL, 'N;'),
('Photographer', 2, 'Photographer user role', '', 'N;'),
('op_settings_delete_settings', 0, 'op_settings_delete_settings', NULL, 'N;'),
('op_news_manage', 0, 'op_news_manage', NULL, 'N;');

--
-- Dumping data for table `authitemchild`
--

INSERT INTO `authitemchild` (`parent`, `child`) VALUES
('Admin', 'op_acp_access'),
('Admin', 'op_clubs_add'),
('Admin', 'op_clubs_delete'),
('Admin', 'op_clubs_edit'),
('Admin', 'op_clubs_toggle_status'),
('Admin', 'op_clubs_view'),
('Admin', 'op_content_tab_view'),
('Admin', 'op_custompages_addpages'),
('Admin', 'op_custompages_deletepages'),
('Admin', 'op_custompages_managepages'),
('Admin', 'op_custompages_view'),
('Admin', 'op_dashboard_tab_view'),
('Admin', 'op_events_add'),
('Admin', 'op_events_bulkdelete'),
('Admin', 'op_events_delete'),
('Admin', 'op_events_edit'),
('Admin', 'op_events_manage'),
('Admin', 'op_events_toggle_status'),
('Admin', 'op_events_view'),
('Admin', 'op_gallery_add'),
('Admin', 'op_gallery_add_images'),
('Admin', 'op_gallery_delete'),
('Admin', 'op_gallery_edit'),
('Admin', 'op_gallery_image_comment'),
('Admin', 'op_gallery_manage'),
('Admin', 'op_gallery_manage_images'),
('Admin', 'op_gallery_mark_cover'),
('Admin', 'op_gallery_toggle_status'),
('Admin', 'op_gallery_view'),
('Admin', 'op_gallery_view_images'),
('Admin', 'op_index_view'),
('Admin', 'op_management_tab_view'),
('Admin', 'op_media_add_container'),
('Admin', 'op_media_add_object'),
('Admin', 'op_media_bulk_objects_delete'),
('Admin', 'op_media_container_status'),
('Admin', 'op_media_delete_container'),
('Admin', 'op_media_delete_object'),
('Admin', 'op_media_edit_container'),
('Admin', 'op_media_edit_object'),
('Admin', 'op_media_manage_containers'),
('Admin', 'op_media_manage_objects'),
('Admin', 'op_media_sync_containers'),
('Admin', 'op_media_view'),
('Admin', 'op_media_view_container'),
('Admin', 'op_news_comments'),
('Admin', 'op_news_view'),
('Admin', 'op_roles_add_auth'),
('Admin', 'op_roles_add_authchild'),
('Admin', 'op_roles_view'),
('Admin', 'op_settings_add_settings'),
('Admin', 'op_settings_add_settings_groups'),
('Admin', 'op_settings_delete_settings'),
('Admin', 'op_settings_update_settings'),
('Admin', 'op_settings_view'),
('Admin', 'op_settings_view_settings'),
('Admin', 'op_system_tab_view'),
('Admin', 'op_users_add_users'),
('Admin', 'op_users_view'),
('Photographer', 'op_acp_access'),
('Photographer', 'op_content_tab_view'),
('Photographer', 'op_gallery_add_images'),
('Photographer', 'op_gallery_image_comment'),
('Photographer', 'op_gallery_mark_cover'),
('Photographer', 'op_gallery_view'),
('Photographer', 'op_gallery_view_images'),
('Photographer', 'op_index_view');

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `email`, `password`, `joined`, `role`) VALUES ('admin', 'admin@admin.com', '1b59f198918e701060615d9433028f620efadbad', 1272716496, 'admin');

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `title`, `description`, `category`, `type`, `settingkey`, `default_value`, `value`, `extra`, `php`) VALUES
(1, 'adminThemeUrl', NULL, 1, 'text', 'adminThemeUrl', '0', '0', NULL, NULL),
(2, 'applicationName', NULL, 1, 'text', 'applicationName', '0', 'At The VIP', NULL, NULL),
(3, 'loggedInDays', NULL, 1, 'text', 'loggedInDays', '0', '0', NULL, NULL),
(4, 'default_group', NULL, 1, 'text', 'default_group', '0', '0', NULL, NULL),
(5, 'facebookappid', NULL, 1, 'text', 'facebookappid', '0', '0', NULL, NULL),
(6, 'facebookapikey', NULL, 1, 'text', 'facebookapikey', '0', '0', NULL, NULL),
(7, 'facebookapisecret', NULL, 1, 'text', 'facebookapisecret', '0', '0', NULL, NULL),
(8, 'emailin', NULL, 1, 'text', 'emailin', '0', '0', NULL, NULL),
(9, 'emailout', NULL, 1, 'text', 'emailout', '0', '0', NULL, NULL),
(10, 'siteThemeUrl', NULL, 1, 'text', 'siteThemeUrl', '0', '0', NULL, NULL),
(11, 'rackspace_username', NULL, 1, 'text', 'rackspace_username', '0', 'vadimg88', NULL, NULL),
(12, 'rackspace_api_key', NULL, 1, 'text', 'rackspace_api_key', '0', 'fb4e09a75a9f311ce3dc684fdba36ec6', NULL, NULL),
(13, 'uploads_dir', NULL, 1, 'text', 'uploads_dir', '0', 'uploads', NULL, NULL),
(14, 'object_max_size', NULL, 1, 'text', 'object_max_size', '0', '0', NULL, NULL),
(15, 'object_types', NULL, 1, 'text', 'object_types', '0', '0', NULL, NULL),
(16, 'objects_sizes', NULL, 1, 'text', 'objects_sizes', '0', '0', NULL, NULL),
(17, 'objects_dim', NULL, 1, 'text', 'objects_dim', '0', '0', NULL, NULL),
(18, 'objects_quality', NULL, 1, 'text', 'objects_quality', '0', '0', NULL, NULL),
(19, 'facebook_appid', NULL, 1, 'text', 'facebook_appid', '0', '237236662998996', NULL, NULL),
(20, 'events_per_page', NULL, 1, 'text', 'events_per_page', '0', NULL, NULL, NULL),
(21, 'no_image', NULL, 1, 'text', 'no_image', '0', NULL, NULL, NULL),
(22, 'incoming_email', NULL, 1, 'text', 'incoming_email', '0', NULL, NULL, NULL),
(23, 'site_footer', NULL, 1, 'text', 'site_footer', '0', NULL, NULL, NULL);

--
-- Dumping data for table `settingscats`
--

INSERT INTO `settingscats` VALUES(1, 'Missing Settings', 'Settings that were accessed but were not found in the db', 'missing_settings');
INSERT INTO `settingscats` VALUES(2, 'General Settings', 'General settings related to the entire application', 'general');
INSERT INTO `settingscats` VALUES(3, 'Contact Us Settings', 'Contact Us form and page settings', 'contactus');
