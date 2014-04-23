-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 23, 2014 at 05:11 AM
-- Server version: 5.5.24-log
-- PHP Version: 5.3.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `modx_cc_03`
--
CREATE DATABASE IF NOT EXISTS `modx_cc_03` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `modx_cc_03`;

-- --------------------------------------------------------

--
-- Table structure for table `modx_access_actiondom`
--

CREATE TABLE IF NOT EXISTS `modx_access_actiondom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_access_actions`
--

CREATE TABLE IF NOT EXISTS `modx_access_actions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_access_category`
--

CREATE TABLE IF NOT EXISTS `modx_access_category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_access_context`
--

CREATE TABLE IF NOT EXISTS `modx_access_context` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `modx_access_context`
--

INSERT INTO `modx_access_context` (`id`, `target`, `principal_class`, `principal`, `authority`, `policy`) VALUES
(1, 'web', 'modUserGroup', 0, 9999, 3),
(2, 'mgr', 'modUserGroup', 1, 0, 2),
(3, 'web', 'modUserGroup', 1, 0, 2),
(4, 'web', 'modUserGroup', 2, 9999, 11);

-- --------------------------------------------------------

--
-- Table structure for table `modx_access_elements`
--

CREATE TABLE IF NOT EXISTS `modx_access_elements` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_access_media_source`
--

CREATE TABLE IF NOT EXISTS `modx_access_media_source` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_access_menus`
--

CREATE TABLE IF NOT EXISTS `modx_access_menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_access_permissions`
--

CREATE TABLE IF NOT EXISTS `modx_access_permissions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `value` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `template` (`template`),
  KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=215 ;

--
-- Dumping data for table `modx_access_permissions`
--

INSERT INTO `modx_access_permissions` (`id`, `template`, `name`, `description`, `value`) VALUES
(1, 1, 'about', 'perm.about_desc', 1),
(2, 1, 'access_permissions', 'perm.access_permissions_desc', 1),
(3, 1, 'actions', 'perm.actions_desc', 1),
(4, 1, 'change_password', 'perm.change_password_desc', 1),
(5, 1, 'change_profile', 'perm.change_profile_desc', 1),
(6, 1, 'charsets', 'perm.charsets_desc', 1),
(7, 1, 'class_map', 'perm.class_map_desc', 1),
(8, 1, 'components', 'perm.components_desc', 1),
(9, 1, 'content_types', 'perm.content_types_desc', 1),
(10, 1, 'countries', 'perm.countries_desc', 1),
(11, 1, 'create', 'perm.create_desc', 1),
(12, 1, 'credits', 'perm.credits_desc', 1),
(13, 1, 'customize_forms', 'perm.customize_forms_desc', 1),
(14, 1, 'dashboards', 'perm.dashboards_desc', 1),
(15, 1, 'database', 'perm.database_desc', 1),
(16, 1, 'database_truncate', 'perm.database_truncate_desc', 1),
(17, 1, 'delete_category', 'perm.delete_category_desc', 1),
(18, 1, 'delete_chunk', 'perm.delete_chunk_desc', 1),
(19, 1, 'delete_context', 'perm.delete_context_desc', 1),
(20, 1, 'delete_document', 'perm.delete_document_desc', 1),
(21, 1, 'delete_eventlog', 'perm.delete_eventlog_desc', 1),
(22, 1, 'delete_plugin', 'perm.delete_plugin_desc', 1),
(23, 1, 'delete_propertyset', 'perm.delete_propertyset_desc', 1),
(24, 1, 'delete_snippet', 'perm.delete_snippet_desc', 1),
(25, 1, 'delete_template', 'perm.delete_template_desc', 1),
(26, 1, 'delete_tv', 'perm.delete_tv_desc', 1),
(27, 1, 'delete_role', 'perm.delete_role_desc', 1),
(28, 1, 'delete_user', 'perm.delete_user_desc', 1),
(29, 1, 'directory_chmod', 'perm.directory_chmod_desc', 1),
(30, 1, 'directory_create', 'perm.directory_create_desc', 1),
(31, 1, 'directory_list', 'perm.directory_list_desc', 1),
(32, 1, 'directory_remove', 'perm.directory_remove_desc', 1),
(33, 1, 'directory_update', 'perm.directory_update_desc', 1),
(34, 1, 'edit_category', 'perm.edit_category_desc', 1),
(35, 1, 'edit_chunk', 'perm.edit_chunk_desc', 1),
(36, 1, 'edit_context', 'perm.edit_context_desc', 1),
(37, 1, 'edit_document', 'perm.edit_document_desc', 1),
(38, 1, 'edit_locked', 'perm.edit_locked_desc', 1),
(39, 1, 'edit_plugin', 'perm.edit_plugin_desc', 1),
(40, 1, 'edit_propertyset', 'perm.edit_propertyset_desc', 1),
(41, 1, 'edit_role', 'perm.edit_role_desc', 1),
(42, 1, 'edit_snippet', 'perm.edit_snippet_desc', 1),
(43, 1, 'edit_template', 'perm.edit_template_desc', 1),
(44, 1, 'edit_tv', 'perm.edit_tv_desc', 1),
(45, 1, 'edit_user', 'perm.edit_user_desc', 1),
(46, 1, 'element_tree', 'perm.element_tree_desc', 1),
(47, 1, 'empty_cache', 'perm.empty_cache_desc', 1),
(48, 1, 'error_log_erase', 'perm.error_log_erase_desc', 1),
(49, 1, 'error_log_view', 'perm.error_log_view_desc', 1),
(50, 1, 'export_static', 'perm.export_static_desc', 1),
(51, 1, 'file_create', 'perm.file_create_desc', 1),
(52, 1, 'file_list', 'perm.file_list_desc', 1),
(53, 1, 'file_manager', 'perm.file_manager_desc', 1),
(54, 1, 'file_remove', 'perm.file_remove_desc', 1),
(55, 1, 'file_tree', 'perm.file_tree_desc', 1),
(56, 1, 'file_update', 'perm.file_update_desc', 1),
(57, 1, 'file_upload', 'perm.file_upload_desc', 1),
(58, 1, 'file_view', 'perm.file_view_desc', 1),
(59, 1, 'flush_sessions', 'perm.flush_sessions_desc', 1),
(60, 1, 'frames', 'perm.frames_desc', 1),
(61, 1, 'help', 'perm.help_desc', 1),
(62, 1, 'home', 'perm.home_desc', 1),
(63, 1, 'import_static', 'perm.import_static_desc', 1),
(64, 1, 'languages', 'perm.languages_desc', 1),
(65, 1, 'lexicons', 'perm.lexicons_desc', 1),
(66, 1, 'list', 'perm.list_desc', 1),
(67, 1, 'load', 'perm.load_desc', 1),
(68, 1, 'logout', 'perm.logout_desc', 1),
(69, 1, 'logs', 'perm.logs_desc', 1),
(70, 1, 'menu_reports', 'perm.menu_reports_desc', 1),
(71, 1, 'menu_security', 'perm.menu_security_desc', 1),
(72, 1, 'menu_site', 'perm.menu_site_desc', 1),
(73, 1, 'menu_support', 'perm.menu_support_desc', 1),
(74, 1, 'menu_system', 'perm.menu_system_desc', 1),
(75, 1, 'menu_tools', 'perm.menu_tools_desc', 1),
(76, 1, 'menu_user', 'perm.menu_user_desc', 1),
(77, 1, 'menus', 'perm.menus_desc', 1),
(78, 1, 'messages', 'perm.messages_desc', 1),
(79, 1, 'namespaces', 'perm.namespaces_desc', 1),
(80, 1, 'new_category', 'perm.new_category_desc', 1),
(81, 1, 'new_chunk', 'perm.new_chunk_desc', 1),
(82, 1, 'new_context', 'perm.new_context_desc', 1),
(83, 1, 'new_document', 'perm.new_document_desc', 1),
(84, 1, 'new_static_resource', 'perm.new_static_resource_desc', 1),
(85, 1, 'new_symlink', 'perm.new_symlink_desc', 1),
(86, 1, 'new_weblink', 'perm.new_weblink_desc', 1),
(87, 1, 'new_document_in_root', 'perm.new_document_in_root_desc', 1),
(88, 1, 'new_plugin', 'perm.new_plugin_desc', 1),
(89, 1, 'new_propertyset', 'perm.new_propertyset_desc', 1),
(90, 1, 'new_role', 'perm.new_role_desc', 1),
(91, 1, 'new_snippet', 'perm.new_snippet_desc', 1),
(92, 1, 'new_template', 'perm.new_template_desc', 1),
(93, 1, 'new_tv', 'perm.new_tv_desc', 1),
(94, 1, 'new_user', 'perm.new_user_desc', 1),
(95, 1, 'packages', 'perm.packages_desc', 1),
(96, 1, 'policy_delete', 'perm.policy_delete_desc', 1),
(97, 1, 'policy_edit', 'perm.policy_edit_desc', 1),
(98, 1, 'policy_new', 'perm.policy_new_desc', 1),
(99, 1, 'policy_save', 'perm.policy_save_desc', 1),
(100, 1, 'policy_view', 'perm.policy_view_desc', 1),
(101, 1, 'policy_template_delete', 'perm.policy_template_delete_desc', 1),
(102, 1, 'policy_template_edit', 'perm.policy_template_edit_desc', 1),
(103, 1, 'policy_template_new', 'perm.policy_template_new_desc', 1),
(104, 1, 'policy_template_save', 'perm.policy_template_save_desc', 1),
(105, 1, 'policy_template_view', 'perm.policy_template_view_desc', 1),
(106, 1, 'property_sets', 'perm.property_sets_desc', 1),
(107, 1, 'providers', 'perm.providers_desc', 1),
(108, 1, 'publish_document', 'perm.publish_document_desc', 1),
(109, 1, 'purge_deleted', 'perm.purge_deleted_desc', 1),
(110, 1, 'remove', 'perm.remove_desc', 1),
(111, 1, 'remove_locks', 'perm.remove_locks_desc', 1),
(112, 1, 'resource_duplicate', 'perm.resource_duplicate_desc', 1),
(113, 1, 'resourcegroup_delete', 'perm.resourcegroup_delete_desc', 1),
(114, 1, 'resourcegroup_edit', 'perm.resourcegroup_edit_desc', 1),
(115, 1, 'resourcegroup_new', 'perm.resourcegroup_new_desc', 1),
(116, 1, 'resourcegroup_resource_edit', 'perm.resourcegroup_resource_edit_desc', 1),
(117, 1, 'resourcegroup_resource_list', 'perm.resourcegroup_resource_list_desc', 1),
(118, 1, 'resourcegroup_save', 'perm.resourcegroup_save_desc', 1),
(119, 1, 'resourcegroup_view', 'perm.resourcegroup_view_desc', 1),
(120, 1, 'resource_quick_create', 'perm.resource_quick_create_desc', 1),
(121, 1, 'resource_quick_update', 'perm.resource_quick_update_desc', 1),
(122, 1, 'resource_tree', 'perm.resource_tree_desc', 1),
(123, 1, 'save', 'perm.save_desc', 1),
(124, 1, 'save_category', 'perm.save_category_desc', 1),
(125, 1, 'save_chunk', 'perm.save_chunk_desc', 1),
(126, 1, 'save_context', 'perm.save_context_desc', 1),
(127, 1, 'save_document', 'perm.save_document_desc', 1),
(128, 1, 'save_plugin', 'perm.save_plugin_desc', 1),
(129, 1, 'save_propertyset', 'perm.save_propertyset_desc', 1),
(130, 1, 'save_role', 'perm.save_role_desc', 1),
(131, 1, 'save_snippet', 'perm.save_snippet_desc', 1),
(132, 1, 'save_template', 'perm.save_template_desc', 1),
(133, 1, 'save_tv', 'perm.save_tv_desc', 1),
(134, 1, 'save_user', 'perm.save_user_desc', 1),
(135, 1, 'search', 'perm.search_desc', 1),
(136, 1, 'settings', 'perm.settings_desc', 1),
(137, 1, 'source_save', 'perm.source_save_desc', 1),
(138, 1, 'source_delete', 'perm.source_delete_desc', 1),
(139, 1, 'source_edit', 'perm.source_edit_desc', 1),
(140, 1, 'source_view', 'perm.source_view_desc', 1),
(141, 1, 'sources', 'perm.sources_desc', 1),
(142, 1, 'steal_locks', 'perm.steal_locks_desc', 1),
(143, 1, 'tree_show_element_ids', 'perm.tree_show_element_ids_desc', 1),
(144, 1, 'tree_show_resource_ids', 'perm.tree_show_resource_ids_desc', 1),
(145, 1, 'undelete_document', 'perm.undelete_document_desc', 1),
(146, 1, 'unpublish_document', 'perm.unpublish_document_desc', 1),
(147, 1, 'unlock_element_properties', 'perm.unlock_element_properties_desc', 1),
(148, 1, 'usergroup_delete', 'perm.usergroup_delete_desc', 1),
(149, 1, 'usergroup_edit', 'perm.usergroup_edit_desc', 1),
(150, 1, 'usergroup_new', 'perm.usergroup_new_desc', 1),
(151, 1, 'usergroup_save', 'perm.usergroup_save_desc', 1),
(152, 1, 'usergroup_user_edit', 'perm.usergroup_user_edit_desc', 1),
(153, 1, 'usergroup_user_list', 'perm.usergroup_user_list_desc', 1),
(154, 1, 'usergroup_view', 'perm.usergroup_view_desc', 1),
(155, 1, 'view', 'perm.view_desc', 1),
(156, 1, 'view_category', 'perm.view_category_desc', 1),
(157, 1, 'view_chunk', 'perm.view_chunk_desc', 1),
(158, 1, 'view_context', 'perm.view_context_desc', 1),
(159, 1, 'view_document', 'perm.view_document_desc', 1),
(160, 1, 'view_element', 'perm.view_element_desc', 1),
(161, 1, 'view_eventlog', 'perm.view_eventlog_desc', 1),
(162, 1, 'view_offline', 'perm.view_offline_desc', 1),
(163, 1, 'view_plugin', 'perm.view_plugin_desc', 1),
(164, 1, 'view_propertyset', 'perm.view_propertyset_desc', 1),
(165, 1, 'view_role', 'perm.view_role_desc', 1),
(166, 1, 'view_snippet', 'perm.view_snippet_desc', 1),
(167, 1, 'view_sysinfo', 'perm.view_sysinfo_desc', 1),
(168, 1, 'view_template', 'perm.view_template_desc', 1),
(169, 1, 'view_tv', 'perm.view_tv_desc', 1),
(170, 1, 'view_user', 'perm.view_user_desc', 1),
(171, 1, 'view_unpublished', 'perm.view_unpublished_desc', 1),
(172, 1, 'workspaces', 'perm.workspaces_desc', 1),
(173, 2, 'add_children', 'perm.add_children_desc', 1),
(174, 2, 'copy', 'perm.copy_desc', 1),
(175, 2, 'create', 'perm.create_desc', 1),
(176, 2, 'delete', 'perm.delete_desc', 1),
(177, 2, 'list', 'perm.list_desc', 1),
(178, 2, 'load', 'perm.load_desc', 1),
(179, 2, 'move', 'perm.move_desc', 1),
(180, 2, 'publish', 'perm.publish_desc', 1),
(181, 2, 'remove', 'perm.remove_desc', 1),
(182, 2, 'save', 'perm.save_desc', 1),
(183, 2, 'steal_lock', 'perm.steal_lock_desc', 1),
(184, 2, 'undelete', 'perm.undelete_desc', 1),
(185, 2, 'unpublish', 'perm.unpublish_desc', 1),
(186, 2, 'view', 'perm.view_desc', 1),
(187, 3, 'load', 'perm.load_desc', 1),
(188, 3, 'list', 'perm.list_desc', 1),
(189, 3, 'view', 'perm.view_desc', 1),
(190, 3, 'save', 'perm.save_desc', 1),
(191, 3, 'remove', 'perm.remove_desc', 1),
(192, 4, 'add_children', 'perm.add_children_desc', 1),
(193, 4, 'create', 'perm.create_desc', 1),
(194, 4, 'copy', 'perm.copy_desc', 1),
(195, 4, 'delete', 'perm.delete_desc', 1),
(196, 4, 'list', 'perm.list_desc', 1),
(197, 4, 'load', 'perm.load_desc', 1),
(198, 4, 'remove', 'perm.remove_desc', 1),
(199, 4, 'save', 'perm.save_desc', 1),
(200, 4, 'view', 'perm.view_desc', 1),
(201, 5, 'create', 'perm.create_desc', 1),
(202, 5, 'copy', 'perm.copy_desc', 1),
(203, 5, 'list', 'perm.list_desc', 1),
(204, 5, 'load', 'perm.load_desc', 1),
(205, 5, 'remove', 'perm.remove_desc', 1),
(206, 5, 'save', 'perm.save_desc', 1),
(207, 5, 'view', 'perm.view_desc', 1),
(208, 6, 'load', 'perm.load_desc', 1),
(209, 6, 'list', 'perm.list_desc', 1),
(210, 6, 'view', 'perm.view_desc', 1),
(211, 6, 'save', 'perm.save_desc', 1),
(212, 6, 'remove', 'perm.remove_desc', 1),
(213, 6, 'view_unpublished', 'perm.view_unpublished_desc', 1),
(214, 6, 'copy', 'perm.copy_desc', 1);

-- --------------------------------------------------------

--
-- Table structure for table `modx_access_policies`
--

CREATE TABLE IF NOT EXISTS `modx_access_policies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `template` int(10) unsigned NOT NULL DEFAULT '0',
  `class` varchar(255) NOT NULL DEFAULT '',
  `data` text,
  `lexicon` varchar(255) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `class` (`class`),
  KEY `template` (`template`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `modx_access_policies`
--

INSERT INTO `modx_access_policies` (`id`, `name`, `description`, `parent`, `template`, `class`, `data`, `lexicon`) VALUES
(1, 'Resource', 'MODX Resource Policy with all attributes.', 0, 2, '', '{"add_children":true,"create":true,"copy":true,"delete":true,"list":true,"load":true,"move":true,"publish":true,"remove":true,"save":true,"steal_lock":true,"undelete":true,"unpublish":true,"view":true}', 'permissions'),
(2, 'Administrator', 'Context administration policy with all permissions.', 0, 1, '', '{"about":true,"access_permissions":true,"actions":true,"change_password":true,"change_profile":true,"charsets":true,"class_map":true,"components":true,"content_types":true,"countries":true,"create":true,"credits":true,"customize_forms":true,"dashboards":true,"database":true,"database_truncate":true,"delete_category":true,"delete_chunk":true,"delete_context":true,"delete_document":true,"delete_eventlog":true,"delete_plugin":true,"delete_propertyset":true,"delete_role":true,"delete_snippet":true,"delete_template":true,"delete_tv":true,"delete_user":true,"directory_chmod":true,"directory_create":true,"directory_list":true,"directory_remove":true,"directory_update":true,"edit_category":true,"edit_chunk":true,"edit_context":true,"edit_document":true,"edit_locked":true,"edit_plugin":true,"edit_propertyset":true,"edit_role":true,"edit_snippet":true,"edit_template":true,"edit_tv":true,"edit_user":true,"element_tree":true,"empty_cache":true,"error_log_erase":true,"error_log_view":true,"export_static":true,"file_create":true,"file_list":true,"file_manager":true,"file_remove":true,"file_tree":true,"file_update":true,"file_upload":true,"file_view":true,"flush_sessions":true,"frames":true,"help":true,"home":true,"import_static":true,"languages":true,"lexicons":true,"list":true,"load":true,"logout":true,"logs":true,"menus":true,"menu_reports":true,"menu_security":true,"menu_site":true,"menu_support":true,"menu_system":true,"menu_tools":true,"menu_user":true,"messages":true,"namespaces":true,"new_category":true,"new_chunk":true,"new_context":true,"new_document":true,"new_document_in_root":true,"new_plugin":true,"new_propertyset":true,"new_role":true,"new_snippet":true,"new_static_resource":true,"new_symlink":true,"new_template":true,"new_tv":true,"new_user":true,"new_weblink":true,"packages":true,"policy_delete":true,"policy_edit":true,"policy_new":true,"policy_save":true,"policy_template_delete":true,"policy_template_edit":true,"policy_template_new":true,"policy_template_save":true,"policy_template_view":true,"policy_view":true,"property_sets":true,"providers":true,"publish_document":true,"purge_deleted":true,"remove":true,"remove_locks":true,"resource_duplicate":true,"resourcegroup_delete":true,"resourcegroup_edit":true,"resourcegroup_new":true,"resourcegroup_resource_edit":true,"resourcegroup_resource_list":true,"resourcegroup_save":true,"resourcegroup_view":true,"resource_quick_create":true,"resource_quick_update":true,"resource_tree":true,"save":true,"save_category":true,"save_chunk":true,"save_context":true,"save_document":true,"save_plugin":true,"save_propertyset":true,"save_role":true,"save_snippet":true,"save_template":true,"save_tv":true,"save_user":true,"search":true,"settings":true,"sources":true,"source_delete":true,"source_edit":true,"source_save":true,"source_view":true,"steal_locks":true,"tree_show_element_ids":true,"tree_show_resource_ids":true,"undelete_document":true,"unlock_element_properties":true,"unpublish_document":true,"usergroup_delete":true,"usergroup_edit":true,"usergroup_new":true,"usergroup_save":true,"usergroup_user_edit":true,"usergroup_user_list":true,"usergroup_view":true,"view":true,"view_category":true,"view_chunk":true,"view_context":true,"view_document":true,"view_element":true,"view_eventlog":true,"view_offline":true,"view_plugin":true,"view_propertyset":true,"view_role":true,"view_snippet":true,"view_sysinfo":true,"view_template":true,"view_tv":true,"view_unpublished":true,"view_user":true,"workspaces":true}', 'permissions'),
(3, 'Load Only', 'A minimal policy with permission to load an object.', 0, 3, '', '{"load":true}', 'permissions'),
(4, 'Load, List and View', 'Provides load, list and view permissions only.', 0, 3, '', '{"load":true,"list":true,"view":true}', 'permissions'),
(5, 'Object', 'An Object policy with all permissions.', 0, 3, '', '{"load":true,"list":true,"view":true,"save":true,"remove":true}', 'permissions'),
(6, 'Element', 'MODX Element policy with all attributes.', 0, 4, '', '{"add_children":true,"create":true,"delete":true,"list":true,"load":true,"remove":true,"save":true,"view":true,"copy":true}', 'permissions'),
(7, 'Content Editor', 'Context administration policy with limited, content-editing related Permissions, but no publishing.', 0, 1, '', '{"change_profile":true,"class_map":true,"countries":true,"edit_document":true,"frames":true,"help":true,"home":true,"load":true,"list":true,"logout":true,"menu_reports":true,"menu_site":true,"menu_support":true,"menu_tools":true,"menu_user":true,"resource_duplicate":true,"resource_tree":true,"save_document":true,"source_view":true,"tree_show_resource_ids":true,"view":true,"view_document":true,"new_document":true,"delete_document":true}', 'permissions'),
(8, 'Media Source Admin', 'Media Source administration policy.', 0, 5, '', '{"create":true,"copy":true,"load":true,"list":true,"save":true,"remove":true,"view":true}', 'permissions'),
(9, 'Media Source User', 'Media Source user policy, with basic viewing and using - but no editing - of Media Sources.', 0, 5, '', '{"load":true,"list":true,"view":true}', 'permissions'),
(10, 'Developer', 'Context administration policy with most Permissions except Administrator and Security functions.', 0, 0, '', '{"about":true,"change_password":true,"change_profile":true,"charsets":true,"class_map":true,"components":true,"content_types":true,"countries":true,"create":true,"credits":true,"customize_forms":true,"dashboards":true,"database":true,"delete_category":true,"delete_chunk":true,"delete_context":true,"delete_document":true,"delete_eventlog":true,"delete_plugin":true,"delete_propertyset":true,"delete_snippet":true,"delete_template":true,"delete_tv":true,"delete_role":true,"delete_user":true,"directory_chmod":true,"directory_create":true,"directory_list":true,"directory_remove":true,"directory_update":true,"edit_category":true,"edit_chunk":true,"edit_context":true,"edit_document":true,"edit_locked":true,"edit_plugin":true,"edit_propertyset":true,"edit_role":true,"edit_snippet":true,"edit_template":true,"edit_tv":true,"edit_user":true,"element_tree":true,"empty_cache":true,"error_log_erase":true,"error_log_view":true,"export_static":true,"file_create":true,"file_list":true,"file_manager":true,"file_remove":true,"file_tree":true,"file_update":true,"file_upload":true,"file_view":true,"frames":true,"help":true,"home":true,"import_static":true,"languages":true,"lexicons":true,"list":true,"load":true,"logout":true,"logs":true,"menu_reports":true,"menu_site":true,"menu_support":true,"menu_system":true,"menu_tools":true,"menu_user":true,"menus":true,"messages":true,"namespaces":true,"new_category":true,"new_chunk":true,"new_context":true,"new_document":true,"new_static_resource":true,"new_symlink":true,"new_weblink":true,"new_document_in_root":true,"new_plugin":true,"new_propertyset":true,"new_role":true,"new_snippet":true,"new_template":true,"new_tv":true,"new_user":true,"packages":true,"property_sets":true,"providers":true,"publish_document":true,"purge_deleted":true,"remove":true,"resource_duplicate":true,"resource_quick_create":true,"resource_quick_update":true,"resource_tree":true,"save":true,"save_category":true,"save_chunk":true,"save_context":true,"save_document":true,"save_plugin":true,"save_propertyset":true,"save_snippet":true,"save_template":true,"save_tv":true,"save_user":true,"search":true,"settings":true,"source_delete":true,"source_edit":true,"source_save":true,"source_view":true,"sources":true,"tree_show_element_ids":true,"tree_show_resource_ids":true,"undelete_document":true,"unpublish_document":true,"unlock_element_properties":true,"view":true,"view_category":true,"view_chunk":true,"view_context":true,"view_document":true,"view_element":true,"view_eventlog":true,"view_offline":true,"view_plugin":true,"view_propertyset":true,"view_role":true,"view_snippet":true,"view_sysinfo":true,"view_template":true,"view_tv":true,"view_user":true,"view_unpublished":true,"workspaces":true}', 'permissions'),
(11, 'Context', 'A standard Context policy that you can apply when creating Context ACLs for basic read/write and view_unpublished access within a Context.', 0, 6, '', '{"load":true,"list":true,"view":true,"save":true,"remove":true,"copy":true,"view_unpublished":true}', 'permissions');

-- --------------------------------------------------------

--
-- Table structure for table `modx_access_policy_templates`
--

CREATE TABLE IF NOT EXISTS `modx_access_policy_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template_group` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext,
  `lexicon` varchar(255) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `modx_access_policy_templates`
--

INSERT INTO `modx_access_policy_templates` (`id`, `template_group`, `name`, `description`, `lexicon`) VALUES
(1, 1, 'AdministratorTemplate', 'Context administration policy template with all permissions.', 'permissions'),
(2, 3, 'ResourceTemplate', 'Resource Policy Template with all attributes.', 'permissions'),
(3, 2, 'ObjectTemplate', 'Object Policy Template with all attributes.', 'permissions'),
(4, 4, 'ElementTemplate', 'Element Policy Template with all attributes.', 'permissions'),
(5, 5, 'MediaSourceTemplate', 'Media Source Policy Template with all attributes.', 'permissions'),
(6, 2, 'ContextTemplate', 'Context Policy Template with all attributes.', 'permissions');

-- --------------------------------------------------------

--
-- Table structure for table `modx_access_policy_template_groups`
--

CREATE TABLE IF NOT EXISTS `modx_access_policy_template_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `modx_access_policy_template_groups`
--

INSERT INTO `modx_access_policy_template_groups` (`id`, `name`, `description`) VALUES
(1, 'Admin', 'All admin policy templates.'),
(2, 'Object', 'All Object-based policy templates.'),
(3, 'Resource', 'All Resource-based policy templates.'),
(4, 'Element', 'All Element-based policy templates.'),
(5, 'MediaSource', 'All Media Source-based policy templates.');

-- --------------------------------------------------------

--
-- Table structure for table `modx_access_resources`
--

CREATE TABLE IF NOT EXISTS `modx_access_resources` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_access_resource_groups`
--

CREATE TABLE IF NOT EXISTS `modx_access_resource_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_access_templatevars`
--

CREATE TABLE IF NOT EXISTS `modx_access_templatevars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_actiondom`
--

CREATE TABLE IF NOT EXISTS `modx_actiondom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `set` int(11) NOT NULL DEFAULT '0',
  `action` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `xtype` varchar(100) NOT NULL DEFAULT '',
  `container` varchar(255) NOT NULL DEFAULT '',
  `rule` varchar(100) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `constraint` varchar(255) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `for_parent` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `set` (`set`),
  KEY `action` (`action`),
  KEY `name` (`name`),
  KEY `active` (`active`),
  KEY `for_parent` (`for_parent`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_actions`
--

CREATE TABLE IF NOT EXISTS `modx_actions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(100) NOT NULL DEFAULT 'core',
  `controller` varchar(255) NOT NULL,
  `haslayout` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `lang_topics` text NOT NULL,
  `assets` text NOT NULL,
  `help_url` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `namespace` (`namespace`),
  KEY `controller` (`controller`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=80 ;

--
-- Dumping data for table `modx_actions`
--

INSERT INTO `modx_actions` (`id`, `namespace`, `controller`, `haslayout`, `lang_topics`, `assets`, `help_url`) VALUES
(1, 'core', 'welcome', 1, 'welcome,configcheck', '', ''),
(2, 'core', 'system', 0, '', '', ''),
(3, 'core', 'browser', 0, 'file', '', ''),
(4, 'core', 'context/create', 1, 'context,setting,access,policy,user', '', 'Contexts'),
(5, 'core', 'context/update', 1, 'context,setting,access,policy,user', '', 'Contexts'),
(6, 'core', 'context/view', 1, 'context', '', 'Contexts'),
(7, 'core', 'element', 1, 'element', '', ''),
(8, 'core', 'element/chunk', 1, 'chunk,category,propertyset,element', '', 'Chunks'),
(9, 'core', 'element/chunk/create', 1, 'chunk,category,propertyset,element', '', 'Chunks'),
(10, 'core', 'element/chunk/update', 1, 'chunk,category,propertyset,element', '', 'Chunks'),
(11, 'core', 'element/plugin', 1, 'plugin,category,system_events,propertyset,element', '', 'Plugins'),
(12, 'core', 'element/plugin/create', 1, 'plugin,category,system_events,propertyset,element', '', 'Plugins'),
(13, 'core', 'element/plugin/update', 1, 'plugin,category,system_events,propertyset,element', '', 'Plugins'),
(14, 'core', 'element/snippet', 1, 'snippet,propertyset,element', '', 'Snippets'),
(15, 'core', 'element/snippet/create', 1, 'snippet,propertyset,element', '', 'Snippets'),
(16, 'core', 'element/snippet/update', 1, 'snippet,propertyset,element', '', 'Snippets'),
(17, 'core', 'element/template', 1, 'template,propertyset,element', '', 'Templates'),
(18, 'core', 'element/template/create', 1, 'template,propertyset,element', '', 'Templates'),
(19, 'core', 'element/template/update', 1, 'template,propertyset,element', '', 'Templates'),
(20, 'core', 'element/template/tvsort', 1, 'template,tv,propertyset,element', '', ''),
(21, 'core', 'element/tv', 1, 'tv,propertyset,element', '', 'Template+Variables'),
(22, 'core', 'element/tv/create', 1, 'tv,tv_widget,propertyset,element', '', 'Template+Variables'),
(23, 'core', 'element/tv/update', 1, 'tv,tv_widget,propertyset,element', '', 'Template+Variables'),
(24, 'core', 'element/view', 1, 'element', '', ''),
(25, 'core', 'resource', 1, '', '', ''),
(26, 'core', 'security/usergroup/create', 1, 'user,access,policy,context', '', 'User+Groups'),
(27, 'core', 'security/usergroup/update', 1, 'user,access,policy,context', '', 'User+Groups'),
(28, 'core', 'resource/data', 1, 'resource', '', 'Resource'),
(29, 'core', 'resource/empty_recycle_bin', 1, 'resource', '', ''),
(30, 'core', 'resource/update', 1, 'resource', '', 'Resource'),
(31, 'core', 'security', 1, 'user', '', ''),
(32, 'core', 'security/role', 1, 'user', '', 'Roles'),
(33, 'core', 'security/user/create', 1, 'user,setting,access', '', 'Users'),
(34, 'core', 'security/user/update', 1, 'user,setting,access', '', 'Users'),
(35, 'core', 'security/login', 1, 'login', '', ''),
(36, 'core', 'system/refresh_site', 1, '', '', ''),
(37, 'core', 'system/phpinfo', 1, '', '', ''),
(38, 'core', 'resource/tvs', 0, '', '', ''),
(39, 'core', 'system/file', 1, 'file', '', ''),
(40, 'core', 'system/file/edit', 1, 'file', '', ''),
(41, 'core', 'security/access/policy/update', 1, 'user,policy', '', 'Policies'),
(42, 'core', 'workspaces/package/view', 1, 'workspace,namespace', '', 'Package+Management'),
(43, 'core', 'security/access/policy/template/update', 1, 'user,policy', '', 'PolicyTemplates'),
(44, 'core', 'security/forms/profile/update', 1, 'formcustomization,user,access,policy', '', 'Form+Customization+Profiles'),
(45, 'core', 'security/forms/set/update', 1, 'formcustomization,user,access,policy', '', 'Form+Customization+Sets'),
(46, 'core', 'system/dashboards/update', 1, 'dashboards,user', '', 'Dashboards'),
(47, 'core', 'system/dashboards/create', 1, 'dashboards,user', '', 'Dashboards'),
(48, 'core', 'system/dashboards/widget/update', 1, 'dashboards,user', '', 'Dashboard+Widgets'),
(49, 'core', 'system/dashboards/widget/create', 1, 'dashboards,user', '', 'Dashboard+Widgets'),
(50, 'core', 'source/create', 1, 'sources,namespace', '', 'Media+Sources'),
(51, 'core', 'source/update', 1, 'sources,namespace', '', 'Media+Sources'),
(52, 'core', 'system/file/create', 1, 'file', '', ''),
(53, 'core', 'system/dashboards', 1, 'about', '', 'Dashboards'),
(54, 'core', 'search', 1, '', '', ''),
(55, 'core', 'resource/create', 1, 'resource', '', 'Resource'),
(56, 'core', 'security/user', 1, 'user', '', 'Users'),
(57, 'core', 'security/permission', 1, 'user,access,policy', '', 'Security'),
(58, 'core', 'security/resourcegroup/index', 1, 'resource,user,access', '', 'Resource+Groups'),
(59, 'core', 'security/forms', 1, 'formcustomization,user,access,policy', '', 'Customizing+The+Manager'),
(60, 'core', 'system/import', 1, 'import', '', ''),
(61, 'core', 'system/import/html', 1, 'import', '', ''),
(62, 'core', 'element/propertyset/index', 1, 'element,category,propertyset', '', 'Properties+and+Property+Sets'),
(63, 'core', 'source/index', 1, 'sources,namespace', '', 'Media+Sources'),
(64, 'core', 'resource/site_schedule', 1, 'resource', '', ''),
(65, 'core', 'system/logs/index', 1, 'manager_log', '', ''),
(66, 'core', 'system/event', 1, 'system_events', '', ''),
(67, 'core', 'system/info', 1, 'system_info', '', ''),
(68, 'core', 'help', 1, 'about', '', ''),
(69, 'core', 'workspaces', 1, 'workspace', '', 'Package+Management'),
(70, 'core', 'system/settings', 1, 'setting', '', 'Settings'),
(71, 'core', 'workspaces/lexicon', 1, 'package_builder,lexicon,namespace', '', 'Internationalization'),
(72, 'core', 'system/contenttype', 1, 'content_type', '', 'Content+Types'),
(73, 'core', 'context', 1, 'context', '', 'Contexts'),
(74, 'core', 'system/action', 1, 'action,menu,namespace', '', 'Actions+and+Menus'),
(75, 'core', 'workspaces/namespace', 1, 'workspace,package_builder,lexicon,namespace', '', 'Namespaces'),
(76, 'core', 'security/profile', 1, 'user', '', ''),
(77, 'core', 'security/message', 1, 'messages', '', ''),
(78, 'gallery', 'index', 1, 'gallery:default', '', ''),
(79, 'polls', 'index', 1, 'polls:default', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `modx_actions_fields`
--

CREATE TABLE IF NOT EXISTS `modx_actions_fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `action` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(100) NOT NULL DEFAULT 'field',
  `tab` varchar(255) NOT NULL DEFAULT '',
  `form` varchar(255) NOT NULL DEFAULT '',
  `other` varchar(255) NOT NULL DEFAULT '',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `action` (`action`),
  KEY `type` (`type`),
  KEY `tab` (`tab`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=77 ;

--
-- Dumping data for table `modx_actions_fields`
--

INSERT INTO `modx_actions_fields` (`id`, `action`, `name`, `type`, `tab`, `form`, `other`, `rank`) VALUES
(1, 30, 'modx-resource-settings', 'tab', '', 'modx-panel-resource', '', 0),
(2, 30, 'modx-resource-main-left', 'tab', '', 'modx-panel-resource', '', 1),
(3, 30, 'id', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 0),
(4, 30, 'pagetitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 1),
(5, 30, 'longtitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 2),
(6, 30, 'description', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 3),
(7, 30, 'introtext', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 4),
(8, 30, 'modx-resource-main-right', 'tab', '', 'modx-panel-resource', '', 2),
(9, 30, 'template', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 0),
(10, 30, 'alias', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 1),
(11, 30, 'menutitle', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 2),
(12, 30, 'link_attributes', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 3),
(13, 30, 'hidemenu', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 4),
(14, 30, 'published', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 5),
(15, 30, 'modx-page-settings', 'tab', '', 'modx-panel-resource', '', 3),
(16, 30, 'modx-page-settings-left', 'tab', '', 'modx-panel-resource', '', 4),
(17, 30, 'parent-cmb', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 0),
(18, 30, 'class_key', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 1),
(19, 30, 'content_type', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 2),
(20, 30, 'content_dispo', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 3),
(21, 30, 'menuindex', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 4),
(22, 30, 'modx-page-settings-right', 'tab', '', 'modx-panel-resource', '', 5),
(23, 30, 'publishedon', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 0),
(24, 30, 'pub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 1),
(25, 30, 'unpub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 2),
(26, 30, 'modx-page-settings-right-box-left', 'tab', '', 'modx-panel-resource', '', 6),
(27, 30, 'isfolder', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 0),
(28, 30, 'searchable', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 1),
(29, 30, 'richtext', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 2),
(30, 30, 'uri_override', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 3),
(31, 30, 'uri', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 4),
(32, 30, 'modx-page-settings-right-box-right', 'tab', '', 'modx-panel-resource', '', 7),
(33, 30, 'cacheable', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 0),
(34, 30, 'syncsite', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 1),
(35, 30, 'deleted', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 2),
(36, 30, 'modx-panel-resource-tv', 'tab', '', 'modx-panel-resource', 'tv', 8),
(37, 30, 'modx-resource-access-permissions', 'tab', '', 'modx-panel-resource', '', 9),
(38, 30, 'modx-resource-content', 'field', 'modx-resource-content', 'modx-panel-resource', '', 0),
(39, 55, 'modx-resource-settings', 'tab', '', 'modx-panel-resource', '', 0),
(40, 55, 'modx-resource-main-left', 'tab', '', 'modx-panel-resource', '', 1),
(41, 55, 'id', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 0),
(42, 55, 'pagetitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 1),
(43, 55, 'longtitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 2),
(44, 55, 'description', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 3),
(45, 55, 'introtext', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 4),
(46, 55, 'modx-resource-main-right', 'tab', '', 'modx-panel-resource', '', 2),
(47, 55, 'template', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 0),
(48, 55, 'alias', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 1),
(49, 55, 'menutitle', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 2),
(50, 55, 'link_attributes', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 3),
(51, 55, 'hidemenu', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 4),
(52, 55, 'published', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 5),
(53, 55, 'modx-page-settings', 'tab', '', 'modx-panel-resource', '', 3),
(54, 55, 'modx-page-settings-left', 'tab', '', 'modx-panel-resource', '', 4),
(55, 55, 'parent-cmb', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 0),
(56, 55, 'class_key', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 1),
(57, 55, 'content_type', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 2),
(58, 55, 'content_dispo', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 3),
(59, 55, 'menuindex', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 4),
(60, 55, 'modx-page-settings-right', 'tab', '', 'modx-panel-resource', '', 5),
(61, 55, 'publishedon', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 0),
(62, 55, 'pub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 1),
(63, 55, 'unpub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 2),
(64, 55, 'modx-page-settings-right-box-left', 'tab', '', 'modx-panel-resource', '', 6),
(65, 55, 'isfolder', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 0),
(66, 55, 'searchable', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 1),
(67, 55, 'richtext', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 2),
(68, 55, 'uri_override', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 3),
(69, 55, 'uri', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 4),
(70, 55, 'modx-page-settings-right-box-right', 'tab', '', 'modx-panel-resource', '', 7),
(71, 55, 'cacheable', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 0),
(72, 55, 'syncsite', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 1),
(73, 55, 'deleted', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 2),
(74, 55, 'modx-panel-resource-tv', 'tab', '', 'modx-panel-resource', 'tv', 8),
(75, 55, 'modx-resource-access-permissions', 'tab', '', 'modx-panel-resource', '', 9),
(76, 55, 'modx-resource-content', 'field', 'modx-resource-content', 'modx-panel-resource', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `modx_active_users`
--

CREATE TABLE IF NOT EXISTS `modx_active_users` (
  `internalKey` int(9) NOT NULL DEFAULT '0',
  `username` varchar(50) NOT NULL DEFAULT '',
  `lasthit` int(20) NOT NULL DEFAULT '0',
  `id` int(10) DEFAULT NULL,
  `action` varchar(255) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`internalKey`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `modx_categories`
--

CREATE TABLE IF NOT EXISTS `modx_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent` int(10) unsigned DEFAULT '0',
  `category` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `category` (`category`),
  KEY `parent` (`parent`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `modx_categories`
--

INSERT INTO `modx_categories` (`id`, `parent`, `category`) VALUES
(1, 0, 'Pages'),
(3, 0, 'Gallery'),
(4, 0, 'Polls'),
(5, 0, 'images');

-- --------------------------------------------------------

--
-- Table structure for table `modx_categories_closure`
--

CREATE TABLE IF NOT EXISTS `modx_categories_closure` (
  `ancestor` int(10) unsigned NOT NULL DEFAULT '0',
  `descendant` int(10) unsigned NOT NULL DEFAULT '0',
  `depth` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ancestor`,`descendant`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `modx_categories_closure`
--

INSERT INTO `modx_categories_closure` (`ancestor`, `descendant`, `depth`) VALUES
(1, 1, 0),
(0, 1, 0),
(3, 3, 0),
(0, 3, 0),
(4, 4, 0),
(0, 4, 0),
(5, 5, 0),
(0, 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `modx_class_map`
--

CREATE TABLE IF NOT EXISTS `modx_class_map` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(120) NOT NULL DEFAULT '',
  `parent_class` varchar(120) NOT NULL DEFAULT '',
  `name_field` varchar(255) NOT NULL DEFAULT 'name',
  `path` tinytext,
  `lexicon` varchar(255) NOT NULL DEFAULT 'core:resource',
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`),
  KEY `parent_class` (`parent_class`),
  KEY `name_field` (`name_field`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `modx_class_map`
--

INSERT INTO `modx_class_map` (`id`, `class`, `parent_class`, `name_field`, `path`, `lexicon`) VALUES
(1, 'modDocument', 'modResource', 'pagetitle', '', 'core:resource'),
(2, 'modWebLink', 'modResource', 'pagetitle', '', 'core:resource'),
(3, 'modSymLink', 'modResource', 'pagetitle', '', 'core:resource'),
(4, 'modStaticResource', 'modResource', 'pagetitle', '', 'core:resource'),
(5, 'modTemplate', 'modElement', 'templatename', '', 'core:resource'),
(6, 'modTemplateVar', 'modElement', 'name', '', 'core:resource'),
(7, 'modChunk', 'modElement', 'name', '', 'core:resource'),
(8, 'modSnippet', 'modElement', 'name', '', 'core:resource'),
(9, 'modPlugin', 'modElement', 'name', '', 'core:resource');

-- --------------------------------------------------------

--
-- Table structure for table `modx_content_type`
--

CREATE TABLE IF NOT EXISTS `modx_content_type` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` tinytext,
  `mime_type` tinytext,
  `file_extensions` tinytext,
  `headers` mediumtext,
  `binary` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `modx_content_type`
--

INSERT INTO `modx_content_type` (`id`, `name`, `description`, `mime_type`, `file_extensions`, `headers`, `binary`) VALUES
(1, 'HTML', 'HTML content', 'text/html', '.html', NULL, 0),
(2, 'XML', 'XML content', 'text/xml', '.xml', NULL, 0),
(3, 'text', 'plain text content', 'text/plain', '.txt', NULL, 0),
(4, 'CSS', 'CSS content', 'text/css', '.css', NULL, 0),
(5, 'javascript', 'javascript content', 'text/javascript', '.js', NULL, 0),
(6, 'RSS', 'For RSS feeds', 'application/rss+xml', '.rss', NULL, 0),
(7, 'JSON', 'JSON', 'application/json', '.js', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `modx_context`
--

CREATE TABLE IF NOT EXISTS `modx_context` (
  `key` varchar(100) NOT NULL,
  `description` tinytext,
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`key`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `modx_context`
--

INSERT INTO `modx_context` (`key`, `description`, `rank`) VALUES
('web', 'The default front-end context for your web site.', 0),
('mgr', 'The default manager or administration context for content management activity.', 0);

-- --------------------------------------------------------

--
-- Table structure for table `modx_context_resource`
--

CREATE TABLE IF NOT EXISTS `modx_context_resource` (
  `context_key` varchar(255) NOT NULL,
  `resource` int(11) unsigned NOT NULL,
  PRIMARY KEY (`context_key`,`resource`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `modx_context_setting`
--

CREATE TABLE IF NOT EXISTS `modx_context_setting` (
  `context_key` varchar(255) NOT NULL,
  `key` varchar(50) NOT NULL,
  `value` mediumtext,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`context_key`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `modx_context_setting`
--

INSERT INTO `modx_context_setting` (`context_key`, `key`, `value`, `xtype`, `namespace`, `area`, `editedon`) VALUES
('mgr', 'allow_tags_in_post', '1', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('mgr', 'modRequest.class', 'modManagerRequest', 'textfield', 'core', 'system', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `modx_dashboard`
--

CREATE TABLE IF NOT EXISTS `modx_dashboard` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `hide_trees` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `hide_trees` (`hide_trees`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `modx_dashboard`
--

INSERT INTO `modx_dashboard` (`id`, `name`, `description`, `hide_trees`) VALUES
(1, 'Default', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `modx_dashboard_widget`
--

CREATE TABLE IF NOT EXISTS `modx_dashboard_widget` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `type` varchar(100) NOT NULL,
  `content` mediumtext,
  `namespace` varchar(255) NOT NULL DEFAULT '',
  `lexicon` varchar(255) NOT NULL DEFAULT 'core:dashboards',
  `size` varchar(255) NOT NULL DEFAULT 'half',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `type` (`type`),
  KEY `namespace` (`namespace`),
  KEY `lexicon` (`lexicon`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `modx_dashboard_widget`
--

INSERT INTO `modx_dashboard_widget` (`id`, `name`, `description`, `type`, `content`, `namespace`, `lexicon`, `size`) VALUES
(1, 'w_newsfeed', 'w_newsfeed_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.modx-news.php', 'core', 'core:dashboards', 'half'),
(2, 'w_securityfeed', 'w_securityfeed_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.modx-security.php', 'core', 'core:dashboards', 'half'),
(3, 'w_whosonline', 'w_whosonline_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.grid-online.php', 'core', 'core:dashboards', 'half'),
(4, 'w_recentlyeditedresources', 'w_recentlyeditedresources_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.grid-rer.php', 'core', 'core:dashboards', 'half'),
(5, 'w_configcheck', 'w_configcheck_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.configcheck.php', 'core', 'core:dashboards', 'full');

-- --------------------------------------------------------

--
-- Table structure for table `modx_dashboard_widget_placement`
--

CREATE TABLE IF NOT EXISTS `modx_dashboard_widget_placement` (
  `dashboard` int(10) unsigned NOT NULL DEFAULT '0',
  `widget` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`dashboard`,`widget`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `modx_dashboard_widget_placement`
--

INSERT INTO `modx_dashboard_widget_placement` (`dashboard`, `widget`, `rank`) VALUES
(1, 5, 0),
(1, 1, 1),
(1, 2, 2),
(1, 3, 3),
(1, 4, 4);

-- --------------------------------------------------------

--
-- Table structure for table `modx_documentgroup_names`
--

CREATE TABLE IF NOT EXISTS `modx_documentgroup_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `private_memgroup` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `private_webgroup` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_document_groups`
--

CREATE TABLE IF NOT EXISTS `modx_document_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `document_group` int(10) NOT NULL DEFAULT '0',
  `document` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `document_group` (`document_group`),
  KEY `document` (`document`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_element_property_sets`
--

CREATE TABLE IF NOT EXISTS `modx_element_property_sets` (
  `element` int(10) unsigned NOT NULL DEFAULT '0',
  `element_class` varchar(100) NOT NULL DEFAULT '',
  `property_set` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`element`,`element_class`,`property_set`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `modx_fc_profiles`
--

CREATE TABLE IF NOT EXISTS `modx_fc_profiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `rank` (`rank`),
  KEY `active` (`active`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_fc_profiles_usergroups`
--

CREATE TABLE IF NOT EXISTS `modx_fc_profiles_usergroups` (
  `usergroup` int(11) NOT NULL DEFAULT '0',
  `profile` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`usergroup`,`profile`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `modx_fc_sets`
--

CREATE TABLE IF NOT EXISTS `modx_fc_sets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `profile` int(11) NOT NULL DEFAULT '0',
  `action` int(11) NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `template` int(11) NOT NULL DEFAULT '0',
  `constraint` varchar(255) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `profile` (`profile`),
  KEY `action` (`action`),
  KEY `active` (`active`),
  KEY `template` (`template`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_gallery_albums`
--

CREATE TABLE IF NOT EXISTS `modx_gallery_albums` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `year` varchar(100) DEFAULT NULL,
  `description` text,
  `createdon` datetime DEFAULT NULL,
  `createdby` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `prominent` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `watermark` varchar(255) NOT NULL DEFAULT '',
  `cover_filename` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `parent` (`parent`),
  KEY `name` (`name`),
  KEY `createdby` (`createdby`),
  KEY `rank` (`rank`),
  KEY `active` (`active`),
  KEY `prominent` (`prominent`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `modx_gallery_albums`
--

INSERT INTO `modx_gallery_albums` (`id`, `parent`, `name`, `year`, `description`, `createdon`, `createdby`, `rank`, `active`, `prominent`, `watermark`, `cover_filename`) VALUES
(1, 0, 'Sample Gallery', '', 'This is an example of dynamic content', '2014-04-03 16:44:26', 1, 0, 1, 0, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `modx_gallery_album_contexts`
--

CREATE TABLE IF NOT EXISTS `modx_gallery_album_contexts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `album` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`id`),
  KEY `album` (`album`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_gallery_album_items`
--

CREATE TABLE IF NOT EXISTS `modx_gallery_album_items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` int(10) unsigned NOT NULL DEFAULT '0',
  `album` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `item` (`item`),
  KEY `album` (`album`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `modx_gallery_album_items`
--

INSERT INTO `modx_gallery_album_items` (`id`, `item`, `album`, `rank`) VALUES
(1, 1, 1, 0),
(2, 2, 1, 1),
(3, 3, 1, 2),
(4, 4, 1, 3),
(5, 5, 1, 4),
(6, 6, 1, 5),
(7, 7, 1, 6),
(8, 8, 1, 7),
(9, 9, 1, 8),
(10, 10, 1, 9),
(11, 11, 1, 10);

-- --------------------------------------------------------

--
-- Table structure for table `modx_gallery_items`
--

CREATE TABLE IF NOT EXISTS `modx_gallery_items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `filename` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `mediatype` varchar(40) NOT NULL DEFAULT 'image',
  `url` text,
  `createdon` datetime DEFAULT NULL,
  `createdby` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `duration` varchar(40) NOT NULL DEFAULT '',
  `streamer` text,
  `watermark_pos` varchar(10) NOT NULL DEFAULT 'tl',
  PRIMARY KEY (`id`),
  KEY `createdby` (`createdby`),
  KEY `name` (`name`),
  KEY `active` (`active`),
  KEY `mediatype` (`mediatype`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `modx_gallery_items`
--

INSERT INTO `modx_gallery_items` (`id`, `name`, `filename`, `description`, `mediatype`, `url`, `createdon`, `createdby`, `active`, `duration`, `streamer`, `watermark_pos`) VALUES
(1, '1311297012321.jpg', '1/1.jpg', NULL, 'image', NULL, '2014-04-03 16:50:28', 1, 1, '', NULL, 'tl'),
(2, '1318599020340.jpg', '1/2.jpg', NULL, 'image', NULL, '2014-04-03 16:50:28', 1, 1, '', NULL, 'tl'),
(3, '20-hand-massage-at-Grand-Waileas-spa2.jpg', '1/3.jpg', NULL, 'image', NULL, '2014-04-03 16:50:28', 1, 1, '', NULL, 'tl'),
(4, 'C0016187_Hands-On-Massage_P.jpg', '1/4.jpg', NULL, 'image', NULL, '2014-04-03 16:50:28', 1, 1, '', NULL, 'tl'),
(5, 'despite-recession-massage-therapy-sees-growth-10030101.jpg', '1/5.jpg', NULL, 'image', NULL, '2014-04-03 16:50:28', 1, 1, '', NULL, 'tl'),
(6, 'hands.jpg', '1/6.jpg', NULL, 'image', NULL, '2014-04-03 16:50:28', 1, 1, '', NULL, 'tl'),
(7, 'Massage-And-Other-Hands-on-Therapies.jpg', '1/7.jpg', NULL, 'image', NULL, '2014-04-03 16:50:28', 1, 1, '', NULL, 'tl'),
(8, 'Massage.jpg', '1/8.jpg', NULL, 'image', NULL, '2014-04-03 16:50:28', 1, 1, '', NULL, 'tl'),
(9, 'registered-massage-therapy.jpg', '1/9.jpg', NULL, 'image', NULL, '2014-04-03 16:50:28', 1, 1, '', NULL, 'tl'),
(10, 'sparoka.jpg', '1/10.jpg', NULL, 'image', NULL, '2014-04-03 16:50:28', 1, 1, '', NULL, 'tl'),
(11, 'therapeutic_Massage.jpg', '1/11.jpg', NULL, 'image', NULL, '2014-04-03 16:50:28', 1, 1, '', NULL, 'tl');

-- --------------------------------------------------------

--
-- Table structure for table `modx_gallery_tags`
--

CREATE TABLE IF NOT EXISTS `modx_gallery_tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` int(10) unsigned NOT NULL DEFAULT '0',
  `tag` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `item` (`item`),
  KEY `tag` (`tag`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_lexicon_entries`
--

CREATE TABLE IF NOT EXISTS `modx_lexicon_entries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `topic` varchar(255) NOT NULL DEFAULT 'default',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `language` varchar(20) NOT NULL DEFAULT 'en',
  `createdon` datetime DEFAULT NULL,
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `topic` (`topic`),
  KEY `namespace` (`namespace`),
  KEY `language` (`language`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_manager_log`
--

CREATE TABLE IF NOT EXISTS `modx_manager_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user` int(10) unsigned NOT NULL DEFAULT '0',
  `occurred` datetime DEFAULT '0000-00-00 00:00:00',
  `action` varchar(100) NOT NULL DEFAULT '',
  `classKey` varchar(100) NOT NULL DEFAULT '',
  `item` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=417 ;

--
-- Dumping data for table `modx_manager_log`
--

INSERT INTO `modx_manager_log` (`id`, `user`, `occurred`, `action`, `classKey`, `item`) VALUES
(1, 1, '2014-03-26 05:23:56', 'category_create', 'modCategory', '1'),
(2, 1, '2014-03-26 05:24:56', 'category_create', 'modCategory', '2'),
(3, 1, '2014-03-26 05:29:25', 'resource_create', 'modDocument', '2'),
(4, 1, '2014-03-26 05:29:55', 'resource_create', 'modDocument', '3'),
(5, 1, '2014-03-26 05:45:10', 'template_update', 'modTemplate', '1'),
(6, 1, '2014-03-26 05:45:32', 'template_create', 'modTemplate', '2'),
(7, 1, '2014-03-26 18:45:32', 'file_upload', '', 'C:/wamp/www/modx-2.2.13-pl/assets/code_challenge_03/'),
(8, 1, '2014-03-26 18:45:32', 'file_upload', '', 'C:/wamp/www/modx-2.2.13-pl/assets/code_challenge_03/'),
(9, 1, '2014-03-26 18:45:32', 'file_upload', '', 'C:/wamp/www/modx-2.2.13-pl/assets/code_challenge_03/'),
(10, 1, '2014-03-26 18:45:53', 'directory_create', '', 'C:/wamp/www/modx-2.2.13-pl/assets/code_challenge_03/images'),
(11, 1, '2014-03-26 18:46:19', 'file_upload', '', 'C:/wamp/www/modx-2.2.13-pl/assets/code_challenge_03/'),
(12, 1, '2014-03-26 18:47:02', 'file_upload', '', 'C:/wamp/www/modx-2.2.13-pl/assets/code_challenge_03/images/'),
(13, 1, '2014-03-26 18:47:02', 'file_upload', '', 'C:/wamp/www/modx-2.2.13-pl/assets/code_challenge_03/images/'),
(14, 1, '2014-03-26 18:47:41', 'directory_create', '', 'C:/wamp/www/modx-2.2.13-pl/assets/code_challenge_03/css'),
(15, 1, '2014-03-26 18:48:06', 'file_upload', '', 'C:/wamp/www/modx-2.2.13-pl/assets/code_challenge_03/css/'),
(16, 1, '2014-03-26 18:52:45', 'resource_update', 'modResource', '2'),
(17, 1, '2014-03-26 18:53:02', 'resource_update', 'modResource', '1'),
(18, 1, '2014-03-26 18:53:13', 'resource_update', 'modResource', '3'),
(19, 1, '2014-03-26 18:54:06', 'resource_update', 'modResource', '2'),
(20, 1, '2014-03-26 19:03:22', 'resource_update', 'modResource', '3'),
(21, 1, '2014-03-26 19:14:50', 'resource_update', 'modResource', '1'),
(22, 1, '2014-03-26 19:22:44', 'file_update', '', 'C:/wamp/www/modx-2.2.13-pl/assets/index.html'),
(23, 1, '2014-03-28 05:27:30', 'file_update', '', 'C:/wamp/www/modx-2.2.13-pl/assets/index.html'),
(24, 1, '2014-03-28 05:31:56', 'file_remove', '', 'C:/wamp/www/modx-2.2.13-pl/assets/index.html'),
(25, 1, '2014-03-28 05:33:49', 'file_upload', '', 'C:/wamp/www/modx-2.2.13-pl/assets/code_challenge_03/'),
(26, 1, '2014-03-28 05:33:55', 'file_update', '', 'C:/wamp/www/modx-2.2.13-pl/assets/code_challenge_03/about.html'),
(27, 1, '2014-03-28 05:34:00', 'file_update', '', 'C:/wamp/www/modx-2.2.13-pl/assets/code_challenge_03/contactus.html'),
(28, 1, '2014-03-28 05:34:08', 'file_update', '', 'C:/wamp/www/modx-2.2.13-pl/assets/code_challenge_03/about.html'),
(29, 1, '2014-03-28 05:36:34', 'template_update', 'modTemplate', '2'),
(30, 1, '2014-03-28 05:37:12', 'resource_update', 'modResource', '3'),
(31, 1, '2014-03-28 05:37:37', 'resource_update', 'modResource', '2'),
(32, 1, '2014-03-28 05:37:59', 'resource_update', 'modResource', '1'),
(33, 1, '2014-03-28 05:50:14', 'template_update', 'modTemplate', '2'),
(34, 1, '2014-03-28 05:50:25', 'template_update', 'modTemplate', '2'),
(35, 1, '2014-03-28 05:53:38', 'template_update', 'modTemplate', '2'),
(36, 1, '2014-03-28 05:55:55', 'template_update', 'modTemplate', '2'),
(37, 1, '2014-03-28 05:56:30', 'template_update', 'modTemplate', '2'),
(38, 1, '2014-03-28 05:59:07', 'template_update', 'modTemplate', '2'),
(39, 1, '2014-03-28 05:59:55', 'template_update', 'modTemplate', '2'),
(40, 1, '2014-03-28 06:03:17', 'template_update', 'modTemplate', '2'),
(41, 1, '2014-03-28 06:05:15', 'resource_update', 'modResource', '2'),
(42, 1, '2014-03-28 06:08:48', 'template_update', 'modTemplate', '2'),
(43, 1, '2014-03-28 06:09:14', 'template_update', 'modTemplate', '2'),
(44, 1, '2014-03-28 06:10:07', 'resource_update', 'modResource', '2'),
(45, 1, '2014-03-28 06:10:18', 'resource_update', 'modResource', '3'),
(46, 1, '2014-03-28 06:10:28', 'resource_update', 'modResource', '1'),
(47, 1, '2014-03-28 06:10:50', 'template_update', 'modTemplate', '2'),
(48, 1, '2014-03-28 06:11:27', 'resource_update', 'modResource', '2'),
(49, 1, '2014-03-28 06:11:41', 'resource_update', 'modResource', '3'),
(50, 1, '2014-03-28 06:17:13', 'chunk_create', 'modChunk', '1'),
(51, 1, '2014-03-28 06:18:13', 'resource_update', 'modResource', '3'),
(52, 1, '2014-03-28 06:18:23', 'resource_update', 'modResource', '2'),
(53, 1, '2014-03-28 06:19:59', 'template_update', 'modTemplate', '2'),
(54, 1, '2014-03-28 06:20:05', 'template_update', 'modTemplate', '2'),
(55, 1, '2014-03-28 06:22:22', 'chunk_update', 'modChunk', '1'),
(56, 1, '2014-03-28 06:22:40', 'template_update', 'modTemplate', '2'),
(57, 1, '2014-03-28 06:22:52', 'template_update', 'modTemplate', '2'),
(58, 1, '2014-03-28 06:23:11', 'template_update', 'modTemplate', '2'),
(59, 1, '2014-03-28 06:23:52', 'template_update', 'modTemplate', '2'),
(60, 1, '2014-03-28 06:24:10', 'chunk_create', 'modChunk', '2'),
(61, 1, '2014-03-28 06:25:34', 'chunk_update', 'modChunk', '1'),
(62, 1, '2014-03-28 06:25:38', 'chunk_update', 'modChunk', '1'),
(63, 1, '2014-03-28 06:26:26', 'chunk_create', 'modChunk', '3'),
(64, 1, '2014-03-28 06:27:05', 'template_update', 'modTemplate', '2'),
(65, 1, '2014-03-28 06:27:17', 'chunk_update', 'modChunk', '1'),
(66, 1, '2014-03-28 06:28:28', 'template_update', 'modTemplate', '2'),
(67, 1, '2014-03-28 06:28:40', 'template_update', 'modTemplate', '2'),
(68, 1, '2014-03-28 06:29:16', 'template_update', 'modTemplate', '2'),
(69, 1, '2014-03-28 06:29:18', 'template_update', 'modTemplate', '2'),
(70, 1, '2014-03-28 06:31:36', 'chunk_update', 'modChunk', '3'),
(71, 1, '2014-03-28 06:31:38', 'chunk_update', 'modChunk', '3'),
(72, 1, '2014-03-28 06:32:30', 'template_update', 'modTemplate', '2'),
(73, 1, '2014-03-28 06:32:32', 'template_update', 'modTemplate', '2'),
(74, 1, '2014-03-28 06:33:28', 'chunk_update', 'modChunk', '1'),
(75, 1, '2014-03-28 06:33:53', 'chunk_create', 'modChunk', '4'),
(76, 1, '2014-03-28 06:34:03', 'chunk_update', 'modChunk', '4'),
(77, 1, '2014-03-28 06:34:30', 'template_update', 'modTemplate', '2'),
(78, 1, '2014-03-28 06:34:33', 'template_update', 'modTemplate', '2'),
(79, 1, '2014-03-28 07:00:10', 'resource_update', 'modResource', '2'),
(80, 1, '2014-03-28 16:25:11', 'chunk_update', 'modChunk', '1'),
(81, 1, '2014-03-28 16:26:51', 'template_update', 'modTemplate', '2'),
(82, 1, '2014-03-28 16:26:59', 'template_update', 'modTemplate', '2'),
(83, 1, '2014-03-28 16:44:40', 'resource_update', 'modResource', '2'),
(84, 1, '2014-03-28 16:45:34', 'resource_update', 'modResource', '2'),
(85, 1, '2014-03-28 16:48:55', 'resource_update', 'modResource', '2'),
(86, 1, '2014-03-28 16:53:44', 'resource_update', 'modResource', '2'),
(87, 1, '2014-03-28 16:57:41', 'resource_update', 'modResource', '2'),
(88, 1, '2014-03-28 16:59:22', 'resource_update', 'modResource', '2'),
(89, 1, '2014-03-28 17:01:38', 'package_uninstall', 'transport.modTransportPackage', 'unknown'),
(90, 1, '2014-03-28 17:05:31', 'resource_update', 'modResource', '3'),
(91, 1, '2014-03-28 17:05:48', 'resource_update', 'modResource', '3'),
(92, 1, '2014-03-28 17:06:50', 'resource_update', 'modResource', '1'),
(93, 1, '2014-03-28 17:31:31', 'chunk_update', 'modChunk', '3'),
(94, 1, '2014-03-28 17:32:29', 'template_update', 'modTemplate', '2'),
(95, 1, '2014-03-28 17:35:47', 'template_update', 'modTemplate', '2'),
(96, 1, '2014-03-28 17:36:25', 'chunk_update', 'modChunk', '1'),
(97, 1, '2014-03-28 17:36:42', 'template_update', 'modTemplate', '2'),
(98, 1, '2014-03-28 17:37:45', 'template_update', 'modTemplate', '2'),
(99, 1, '2014-03-28 17:38:03', 'chunk_update', 'modChunk', '3'),
(100, 1, '2014-03-28 17:38:09', 'chunk_update', 'modChunk', '3'),
(101, 1, '2014-03-28 17:40:28', 'resource_update', 'modResource', '2'),
(102, 1, '2014-03-28 17:40:51', 'resource_update', 'modResource', '2'),
(103, 1, '2014-03-28 17:41:48', 'resource_update', 'modResource', '2'),
(104, 1, '2014-03-28 17:42:18', 'resource_update', 'modResource', '3'),
(105, 1, '2014-03-28 17:43:34', 'resource_update', 'modResource', '1'),
(106, 1, '2014-03-28 17:44:18', 'template_update', 'modTemplate', '2'),
(107, 1, '2014-03-28 17:45:33', 'chunk_update', 'modChunk', '1'),
(108, 1, '2014-03-28 17:47:52', 'chunk_update', 'modChunk', '1'),
(109, 1, '2014-03-28 17:48:45', 'chunk_update', 'modChunk', '4'),
(110, 1, '2014-03-28 17:48:57', 'template_update', 'modTemplate', '2'),
(111, 1, '2014-03-28 17:49:26', 'template_update', 'modTemplate', '2'),
(112, 1, '2014-03-28 17:49:41', 'template_update', 'modTemplate', '2'),
(113, 1, '2014-03-31 05:16:45', 'chunk_update', 'modChunk', '2'),
(114, 1, '2014-03-31 05:18:07', 'chunk_update', 'modChunk', '2'),
(115, 1, '2014-03-31 05:18:16', 'chunk_update', 'modChunk', '2'),
(116, 1, '2014-03-31 05:23:04', 'resource_update', 'modResource', '2'),
(117, 1, '2014-03-31 05:23:34', 'chunk_update', 'modChunk', '2'),
(118, 1, '2014-03-31 05:23:49', 'chunk_update', 'modChunk', '2'),
(119, 1, '2014-03-31 05:36:55', 'chunk_update', 'modChunk', '2'),
(120, 1, '2014-03-31 05:38:02', 'chunk_update', 'modChunk', '2'),
(121, 1, '2014-03-31 05:38:16', 'chunk_update', 'modChunk', '2'),
(122, 1, '2014-03-31 05:56:35', 'resource_create', 'modDocument', '4'),
(123, 1, '2014-03-31 05:57:05', 'resource_update', 'modResource', '4'),
(124, 1, '2014-03-31 06:15:00', 'resource_update', 'modResource', '4'),
(125, 1, '2014-03-31 06:16:07', 'resource_update', 'modResource', '4'),
(126, 1, '2014-03-31 06:25:28', 'resource_create', 'modDocument', '5'),
(127, 1, '2014-03-31 06:26:10', 'resource_update', 'modResource', '5'),
(128, 1, '2014-03-31 06:27:44', 'resource_update', 'modResource', '4'),
(129, 1, '2014-03-31 06:29:32', 'resource_update', 'modResource', '4'),
(130, 1, '2014-04-01 05:57:17', 'change_profile_password', 'modUser', '1'),
(131, 1, '2014-04-02 18:47:58', 'resource_update', 'modResource', '1'),
(132, 1, '2014-04-02 18:48:13', 'resource_update', 'modResource', '1'),
(133, 1, '2014-04-02 18:48:22', 'resource_update', 'modResource', '1'),
(134, 1, '2014-04-02 18:48:50', 'resource_update', 'modResource', '1'),
(135, 1, '2014-04-02 18:49:20', 'resource_update', 'modResource', '1'),
(136, 1, '2014-04-02 18:51:07', 'resource_update', 'modResource', '1'),
(137, 1, '2014-04-02 18:51:39', 'resource_update', 'modResource', '1'),
(138, 1, '2014-04-02 18:54:30', 'resource_update', 'modResource', '1'),
(139, 1, '2014-04-02 18:55:15', 'resource_update', 'modResource', '4'),
(140, 1, '2014-04-02 18:56:11', 'resource_update', 'modResource', '4'),
(141, 1, '2014-04-02 18:57:41', 'resource_update', 'modResource', '4'),
(142, 1, '2014-04-02 18:58:04', 'resource_update', 'modResource', '4'),
(143, 1, '2014-04-02 18:59:07', 'chunk_create', 'modChunk', '5'),
(144, 1, '2014-04-02 18:59:35', 'resource_update', 'modResource', '4'),
(145, 1, '2014-04-02 19:00:25', 'chunk_update', 'modChunk', '5'),
(146, 1, '2014-04-02 19:00:58', 'resource_update', 'modResource', '4'),
(147, 1, '2014-04-02 19:01:14', 'resource_update', 'modResource', '4'),
(148, 1, '2014-04-02 19:01:22', 'resource_update', 'modResource', '4'),
(149, 1, '2014-04-02 19:04:32', 'resource_update', 'modResource', '4'),
(150, 1, '2014-04-02 19:05:13', 'resource_update', 'modResource', '1'),
(151, 1, '2014-04-02 19:05:23', 'resource_update', 'modResource', '1'),
(152, 1, '2014-04-02 19:06:56', 'resource_update', 'modResource', '1'),
(153, 1, '2014-04-02 19:07:32', 'package_uninstall', 'transport.modTransportPackage', 'unknown'),
(154, 1, '2014-04-02 19:08:01', 'package_uninstall', 'transport.modTransportPackage', 'unknown'),
(155, 1, '2014-04-02 19:08:19', 'snippet_delete', 'modSnippet', '1'),
(156, 1, '2014-04-02 19:10:14', 'resource_update', 'modResource', '1'),
(157, 1, '2014-04-02 19:10:53', 'resource_update', 'modResource', '1'),
(158, 1, '2014-04-02 19:12:38', 'resource_create', 'modDocument', '6'),
(159, 1, '2014-04-02 19:12:51', 'resource_update', 'modResource', '4'),
(160, 1, '2014-04-02 19:13:16', 'resource_update', 'modResource', '1'),
(161, 1, '2014-04-02 19:13:30', 'resource_update', 'modResource', '1'),
(162, 1, '2014-04-02 19:14:51', 'resource_update', 'modResource', '1'),
(163, 1, '2014-04-02 19:15:18', 'chunk_update', 'modChunk', '5'),
(164, 1, '2014-04-02 19:16:55', 'chunk_update', 'modChunk', '5'),
(165, 1, '2014-04-02 19:17:11', 'directory_create', '', '/Applications/MAMP/htdocs/modx-cc3/assets/chunks'),
(166, 1, '2014-04-02 19:17:37', 'file_upload', '', '/Applications/MAMP/htdocs/modx-cc3/assets/chunks/'),
(167, 1, '2014-04-02 19:18:05', 'chunk_update', 'modChunk', '5'),
(168, 1, '2014-04-02 19:18:55', 'chunk_update', 'modChunk', '5'),
(169, 1, '2014-04-02 19:19:45', 'resource_update', 'modResource', '1'),
(170, 1, '2014-04-02 19:20:04', 'resource_update', 'modResource', '1'),
(171, 1, '2014-04-02 19:20:25', 'resource_update', 'modResource', '1'),
(172, 1, '2014-04-02 19:20:34', 'resource_update', 'modResource', '1'),
(173, 1, '2014-04-02 19:21:10', 'resource_update', 'modResource', '4'),
(174, 1, '2014-04-02 19:21:18', 'resource_update', 'modResource', '5'),
(175, 1, '2014-04-02 19:23:38', 'resource_update', 'modResource', '6'),
(176, 1, '2014-04-02 19:24:11', 'resource_update', 'modResource', '1'),
(177, 1, '2014-04-02 21:16:52', 'directory_create', '', '/Applications/MAMP/htdocs/modx-cc3/assets/html'),
(178, 1, '2014-04-02 21:17:02', 'directory_create', '', '/Applications/MAMP/htdocs/modx-cc3/assets/css'),
(179, 1, '2014-04-02 21:18:07', 'resource_update', 'modResource', '4'),
(180, 1, '2014-04-02 21:18:21', 'resource_update', 'modResource', '5'),
(181, 1, '2014-04-02 21:19:03', 'resource_update', 'modResource', '6'),
(182, 1, '2014-04-02 21:22:15', 'resource_update', 'modResource', '5'),
(183, 1, '2014-04-02 21:22:25', 'resource_update', 'modResource', '4'),
(184, 1, '2014-04-02 21:22:37', 'resource_update', 'modResource', '6'),
(185, 1, '2014-04-02 21:33:10', 'chunk_update', 'modChunk', '5'),
(186, 1, '2014-04-02 21:40:29', 'chunk_update', 'modChunk', '5'),
(187, 1, '2014-04-02 21:41:45', 'chunk_update', 'modChunk', '5'),
(188, 1, '2014-04-02 21:41:57', 'chunk_update', 'modChunk', '5'),
(189, 1, '2014-04-02 21:46:20', 'file_update', '', '/Applications/MAMP/htdocs/modx-cc3/assets/code_challenge_03/css/stylesheet.css'),
(190, 1, '2014-04-02 21:50:39', 'chunk_update', 'modChunk', '5'),
(191, 1, '2014-04-02 21:51:55', 'resource_update', 'modResource', '6'),
(192, 1, '2014-04-02 21:52:11', 'resource_update', 'modResource', '6'),
(193, 1, '2014-04-02 21:54:13', 'chunk_update', 'modChunk', '5'),
(194, 1, '2014-04-02 21:57:16', 'file_update', '', '/Applications/MAMP/htdocs/modx-cc3/assets/code_challenge_03/css/stylesheet.css'),
(195, 1, '2014-04-02 21:59:44', 'file_update', '', '/Applications/MAMP/htdocs/modx-cc3/assets/code_challenge_03/css/stylesheet.css'),
(196, 1, '2014-04-02 21:59:59', 'file_update', '', '/Applications/MAMP/htdocs/modx-cc3/assets/code_challenge_03/css/stylesheet.css'),
(197, 1, '2014-04-02 22:00:16', 'file_update', '', '/Applications/MAMP/htdocs/modx-cc3/assets/code_challenge_03/css/stylesheet.css'),
(198, 1, '2014-04-02 22:04:25', 'chunk_update', 'modChunk', '5'),
(199, 1, '2014-04-02 22:04:39', 'chunk_update', 'modChunk', '5'),
(200, 1, '2014-04-02 22:05:13', 'file_update', '', '/Applications/MAMP/htdocs/modx-cc3/assets/code_challenge_03/css/stylesheet.css'),
(201, 1, '2014-04-02 22:06:29', 'file_update', '', '/Applications/MAMP/htdocs/modx-cc3/assets/code_challenge_03/css/stylesheet.css'),
(202, 1, '2014-04-02 22:07:47', 'chunk_update', 'modChunk', '5'),
(203, 1, '2014-04-02 22:08:44', 'file_update', '', '/Applications/MAMP/htdocs/modx-cc3/assets/code_challenge_03/css/stylesheet.css'),
(204, 1, '2014-04-02 22:12:10', 'chunk_update', 'modChunk', '5'),
(205, 1, '2014-04-02 22:18:23', 'resource_update', 'modResource', '1'),
(206, 1, '2014-04-02 22:18:56', 'resource_update', 'modResource', '5'),
(207, 1, '2014-04-02 22:19:09', 'resource_update', 'modResource', '4'),
(208, 1, '2014-04-02 22:23:33', 'resource_create', 'modDocument', '7'),
(209, 1, '2014-04-02 22:24:01', 'resource_update', 'modResource', '7'),
(210, 1, '2014-04-03 16:44:26', 'gallery.album_create', 'galAlbum', '1'),
(211, 1, '2014-04-03 16:52:27', 'resource_update', 'modResource', '2'),
(212, 1, '2014-04-03 16:53:14', 'resource_update', 'modResource', '2'),
(213, 1, '2014-04-03 16:54:15', 'resource_update', 'modResource', '2'),
(214, 1, '2014-04-03 17:14:42', 'chunk_update', 'modChunk', '2'),
(215, 1, '2014-04-03 17:15:40', 'chunk_update', 'modChunk', '2'),
(216, 1, '2014-04-03 17:32:38', 'chunk_update', 'modChunk', '2'),
(217, 1, '2014-04-03 17:38:24', 'chunk_update', 'modChunk', '1'),
(218, 1, '2014-04-03 17:39:44', 'chunk_update', 'modChunk', '2'),
(219, 1, '2014-04-03 17:40:10', 'chunk_update', 'modChunk', '2'),
(220, 1, '2014-04-03 17:40:31', 'chunk_update', 'modChunk', '1'),
(221, 1, '2014-04-03 17:42:22', 'chunk_update', 'modChunk', '1'),
(222, 1, '2014-04-03 17:58:34', 'file_update', '', '/Applications/MAMP/htdocs/modx-cc3/assets/js/slider.js'),
(223, 1, '2014-04-03 18:01:59', 'chunk_create', 'modChunk', '12'),
(224, 1, '2014-04-04 17:57:35', 'chunk_update', 'modChunk', '2'),
(225, 1, '2014-04-04 17:59:30', 'chunk_update', 'modChunk', '1'),
(226, 1, '2014-04-04 18:03:06', 'chunk_update', 'modChunk', '5'),
(227, 1, '2014-04-04 18:05:54', 'chunk_update', 'modChunk', '3'),
(228, 1, '2014-04-04 18:07:39', 'chunk_update', 'modChunk', '4'),
(229, 1, '2014-04-04 18:08:46', 'chunk_update', 'modChunk', '1'),
(230, 1, '2014-04-04 18:10:29', 'chunk_update', 'modChunk', '2'),
(231, 1, '2014-04-04 18:10:58', 'chunk_update', 'modChunk', '12'),
(232, 1, '2014-04-04 18:11:04', 'chunk_delete', 'modChunk', '12'),
(233, 1, '2014-04-04 18:25:43', 'resource_update', 'modResource', '4'),
(234, 1, '2014-04-04 22:13:00', 'resource_update', 'modResource', '4'),
(235, 1, '2014-04-04 22:18:18', 'chunk_update', 'modChunk', '5'),
(236, 1, '2014-04-04 22:19:50', 'resource_update', 'modResource', '7'),
(237, 1, '2014-04-04 22:20:07', 'resource_update', 'modResource', '6'),
(238, 1, '2014-04-04 22:20:16', 'resource_update', 'modResource', '6'),
(239, 1, '2014-04-04 22:21:19', 'resource_update', 'modResource', '5'),
(240, 1, '2014-04-04 22:22:26', 'resource_update', 'modResource', '6'),
(241, 1, '2014-04-04 22:22:51', 'resource_update', 'modResource', '7'),
(242, 1, '2014-04-04 22:23:40', 'resource_update', 'modResource', '6'),
(243, 1, '2014-04-04 22:27:59', 'template_update', 'modTemplate', '1'),
(244, 1, '2014-04-04 22:29:14', 'template_update', 'modTemplate', '1'),
(245, 1, '2014-04-04 22:36:12', 'chunk_update', 'modChunk', '5'),
(246, 1, '2014-04-04 22:38:50', 'template_update', 'modTemplate', '1'),
(247, 1, '2014-04-04 22:38:53', 'template_update', 'modTemplate', '1'),
(248, 1, '2014-04-04 22:43:49', 'chunk_duplicate', 'modChunk', '12'),
(249, 1, '2014-04-04 22:46:13', 'resource_update', 'modResource', '1'),
(250, 1, '2014-04-04 22:57:33', 'chunk_update', 'modChunk', '5'),
(251, 1, '2014-04-04 22:58:07', 'resource_update', 'modResource', '1'),
(252, 1, '2014-04-04 22:59:55', 'delete_resource', 'modDocument', '6'),
(253, 1, '2014-04-04 23:00:00', 'delete_resource', 'modDocument', '7'),
(254, 1, '2014-04-04 23:06:02', 'chunk_create', 'modChunk', '13'),
(255, 1, '2014-04-04 23:11:14', 'template_update', 'modTemplate', '1'),
(256, 1, '2014-04-04 23:11:35', 'template_update', 'modTemplate', '1'),
(257, 1, '2014-04-05 22:14:05', 'chunk_delete', 'modChunk', '12'),
(258, 1, '2014-04-05 22:42:42', 'chunk_create', 'modChunk', '14'),
(259, 1, '2014-04-05 22:43:23', 'template_update', 'modTemplate', '1'),
(260, 1, '2014-04-05 22:43:26', 'template_update', 'modTemplate', '1'),
(261, 1, '2014-04-05 22:50:31', 'template_update', 'modTemplate', '1'),
(262, 1, '2014-04-05 22:51:56', 'template_update', 'modTemplate', '1'),
(263, 1, '2014-04-05 22:53:31', 'template_update', 'modTemplate', '1'),
(264, 1, '2014-04-05 22:53:55', 'template_update', 'modTemplate', '1'),
(265, 1, '2014-04-05 22:54:39', 'template_update', 'modTemplate', '1'),
(266, 1, '2014-04-05 22:54:49', 'template_update', 'modTemplate', '1'),
(267, 1, '2014-04-05 22:56:04', 'template_update', 'modTemplate', '1'),
(268, 1, '2014-04-05 22:57:08', 'template_update', 'modTemplate', '1'),
(269, 1, '2014-04-05 23:04:09', 'resource_update', 'modResource', '4'),
(270, 1, '2014-04-05 23:04:41', 'resource_update', 'modResource', '4'),
(271, 1, '2014-04-05 23:05:00', 'chunk_update', 'modChunk', '14'),
(272, 1, '2014-04-05 23:05:52', 'template_update', 'modTemplate', '1'),
(273, 1, '2014-04-05 23:06:03', 'template_update', 'modTemplate', '1'),
(274, 1, '2014-04-05 23:07:56', 'template_update', 'modTemplate', '1'),
(275, 1, '2014-04-05 23:18:52', 'template_update', 'modTemplate', '1'),
(276, 1, '2014-04-05 23:20:49', 'resource_update', 'modResource', '5'),
(277, 1, '2014-04-05 23:21:19', 'resource_update', 'modResource', '5'),
(278, 1, '2014-04-05 23:21:32', 'template_update', 'modTemplate', '1'),
(279, 1, '2014-04-05 23:24:20', 'template_update', 'modTemplate', '2'),
(280, 1, '2014-04-05 23:24:50', 'template_update', 'modTemplate', '1'),
(281, 1, '2014-04-05 23:25:35', 'template_update', 'modTemplate', '1'),
(282, 1, '2014-04-05 23:26:20', 'template_update', 'modTemplate', '1'),
(283, 1, '2014-04-05 23:28:43', 'resource_update', 'modResource', '5'),
(284, 1, '2014-04-05 23:37:01', 'category_delete', 'modCategory', '2'),
(285, 1, '2014-04-05 23:39:41', 'template_update', 'modTemplate', '1'),
(286, 1, '2014-04-05 23:40:20', 'template_update', 'modTemplate', '1'),
(287, 1, '2014-04-05 23:41:00', 'template_update', 'modTemplate', '1'),
(288, 1, '2014-04-05 23:41:43', 'template_update', 'modTemplate', '1'),
(289, 1, '2014-04-05 23:44:39', 'chunk_delete', 'modChunk', '14'),
(290, 1, '2014-04-05 23:45:23', 'template_update', 'modTemplate', '1'),
(291, 1, '2014-04-05 23:46:01', 'template_update', 'modTemplate', '1'),
(292, 1, '2014-04-05 23:46:35', 'template_update', 'modTemplate', '1'),
(293, 1, '2014-04-05 23:47:45', 'chunk_update', 'modChunk', '13'),
(294, 1, '2014-04-05 23:53:31', 'chunk_update', 'modChunk', '2'),
(295, 1, '2014-04-05 23:53:48', 'chunk_update', 'modChunk', '2'),
(296, 1, '2014-04-05 23:54:30', 'chunk_update', 'modChunk', '13'),
(297, 1, '2014-04-05 23:55:17', 'chunk_update', 'modChunk', '13'),
(298, 1, '2014-04-05 23:57:33', 'chunk_update', 'modChunk', '13'),
(299, 1, '2014-04-06 00:00:11', 'chunk_update', 'modChunk', '13'),
(300, 1, '2014-04-06 00:01:13', 'chunk_update', 'modChunk', '2'),
(301, 1, '2014-04-06 00:02:29', 'chunk_update', 'modChunk', '2'),
(302, 1, '2014-04-06 00:06:52', 'chunk_update', 'modChunk', '13'),
(303, 1, '2014-04-06 00:09:41', 'chunk_update', 'modChunk', '13'),
(304, 1, '2014-04-06 00:13:33', 'chunk_update', 'modChunk', '13'),
(305, 1, '2014-04-06 00:16:04', 'chunk_update', 'modChunk', '13'),
(306, 1, '2014-04-06 00:17:51', 'chunk_update', 'modChunk', '13'),
(307, 1, '2014-04-06 00:18:44', 'chunk_update', 'modChunk', '13'),
(308, 1, '2014-04-06 00:20:56', 'chunk_update', 'modChunk', '2'),
(309, 1, '2014-04-06 00:23:03', 'chunk_update', 'modChunk', '13'),
(310, 1, '2014-04-06 00:24:23', 'chunk_update', 'modChunk', '13'),
(311, 1, '2014-04-06 00:24:26', 'chunk_update', 'modChunk', '13'),
(312, 1, '2014-04-06 00:26:25', 'chunk_update', 'modChunk', '13'),
(313, 1, '2014-04-06 00:30:13', 'chunk_update', 'modChunk', '5'),
(314, 1, '2014-04-06 00:31:53', 'resource_update', 'modResource', '4'),
(315, 1, '2014-04-06 00:32:10', 'resource_update', 'modResource', '5'),
(316, 1, '2014-04-06 00:33:25', 'resource_update', 'modResource', '5'),
(317, 1, '2014-04-06 00:33:38', 'resource_update', 'modResource', '5'),
(318, 1, '2014-04-06 00:34:08', 'resource_update', 'modResource', '4'),
(319, 1, '2014-04-06 00:34:53', 'resource_update', 'modResource', '4'),
(320, 1, '2014-04-06 00:36:19', 'delete_resource', 'modDocument', '6'),
(321, 1, '2014-04-06 00:36:41', 'delete_resource', 'modDocument', '6'),
(322, 1, '2014-04-06 03:04:31', 'package_uninstall', 'transport.modTransportPackage', 'unknown'),
(323, 1, '2014-04-06 03:04:47', 'package_uninstall', 'transport.modTransportPackage', 'unknown'),
(324, 1, '2014-04-06 03:05:17', 'package_uninstall', 'transport.modTransportPackage', 'unknown'),
(325, 1, '2014-04-06 03:38:17', 'chunk_update', 'modChunk', '13'),
(326, 1, '2014-04-06 03:38:47', 'chunk_update', 'modChunk', '13'),
(327, 1, '2014-04-06 03:41:50', 'chunk_update', 'modChunk', '5'),
(328, 1, '2014-04-06 03:43:33', 'template_update', 'modTemplate', '1'),
(329, 1, '2014-04-06 03:44:55', 'template_update', 'modTemplate', '1'),
(330, 1, '2014-04-06 04:16:37', 'template_update', 'modTemplate', '1'),
(331, 1, '2014-04-06 04:22:36', 'resource_update', 'modResource', '1'),
(332, 1, '2014-04-06 04:23:32', 'resource_update', 'modResource', '2'),
(333, 1, '2014-04-06 04:23:59', 'resource_update', 'modResource', '3'),
(334, 1, '2014-04-06 04:24:39', 'resource_update', 'modResource', '3'),
(335, 1, '2014-04-06 04:24:56', 'resource_update', 'modResource', '1'),
(336, 1, '2014-04-06 18:41:38', 'template_update', 'modTemplate', '1'),
(337, 1, '2014-04-06 18:42:38', 'template_update', 'modTemplate', '1'),
(338, 1, '2014-04-06 18:43:40', 'template_update', 'modTemplate', '1'),
(339, 1, '2014-04-06 18:44:57', 'template_update', 'modTemplate', '1'),
(340, 1, '2014-04-06 18:48:14', 'user_group_create', 'modUserGroup', '2'),
(341, 1, '2014-04-06 18:54:06', 'user_create', 'modUser', '2'),
(342, 1, '2014-04-06 18:58:45', 'user_create', 'modUser', '3'),
(343, 1, '2014-04-06 19:03:15', 'user_create', 'modUser', '4'),
(344, 1, '2014-04-06 19:14:12', 'user_create', 'modUser', '5'),
(345, 1, '2014-04-06 19:34:06', 'template_update', 'modTemplate', '1'),
(346, 1, '2014-04-06 19:34:27', 'chunk_update', 'modChunk', '5'),
(347, 1, '2014-04-06 19:36:26', 'chunk_update', 'modChunk', '5'),
(348, 1, '2014-04-06 19:37:56', 'template_update', 'modTemplate', '1'),
(349, 1, '2014-04-07 17:17:16', 'source_update', 'sources.modMediaSource', '1'),
(350, 1, '2014-04-08 05:42:10', 'template_update', 'modTemplate', '1'),
(351, 1, '2014-04-08 05:44:14', 'template_update', 'modTemplate', '2'),
(352, 1, '2014-04-08 05:46:41', 'template_update', 'modTemplate', '2'),
(353, 1, '2014-04-08 06:04:48', 'user_update', 'modUser', '3'),
(354, 1, '2014-04-08 06:09:25', 'user_update', 'modUser', '5'),
(355, 5, '2014-04-08 06:13:54', 'user_update', 'modUser', '2'),
(356, 1, '2014-04-08 16:04:41', 'tv_create', 'modTemplateVar', '1'),
(357, 1, '2014-04-08 16:04:54', 'category_create', 'modCategory', '5'),
(358, 1, '2014-04-08 16:05:04', 'tv_update', 'modTemplateVar', '1'),
(359, 1, '2014-04-08 16:06:30', 'chunk_update', 'modChunk', '2'),
(360, 1, '2014-04-08 16:08:18', 'tv_update', 'modTemplateVar', '1'),
(361, 1, '2014-04-08 16:08:53', 'resource_update', 'modResource', '1'),
(362, 1, '2014-04-08 16:20:35', 'resource_update', 'modResource', '5'),
(363, 1, '2014-04-08 16:21:20', 'resource_update', 'modResource', '4'),
(364, 1, '2014-04-08 16:21:31', 'resource_update', 'modResource', '5'),
(365, 1, '2014-04-08 16:22:04', 'resource_update', 'modResource', '2'),
(366, 1, '2014-04-08 16:22:22', 'resource_update', 'modResource', '3'),
(367, 1, '2014-04-08 16:28:46', 'file_update', '', '/Applications/MAMP/htdocs/modx-cc3/assets/code_challenge_03/css/stylesheet.css'),
(368, 1, '2014-04-08 16:34:11', 'file_update', '', '/Applications/MAMP/htdocs/modx-cc3/assets/code_challenge_03/css/stylesheet.css'),
(369, 1, '2014-04-08 16:34:48', 'file_update', '', '/Applications/MAMP/htdocs/modx-cc3/assets/code_challenge_03/css/stylesheet.css'),
(370, 1, '2014-04-08 16:38:15', 'chunk_update', 'modChunk', '2'),
(371, 1, '2014-04-08 16:39:05', 'chunk_update', 'modChunk', '2'),
(372, 1, '2014-04-08 17:50:00', 'tv_create', 'modTemplateVar', '2'),
(373, 1, '2014-04-11 06:11:45', 'chunk_update', 'modChunk', '2'),
(374, 1, '2014-04-11 06:13:33', 'chunk_update', 'modChunk', '2'),
(375, 1, '2014-04-11 06:14:02', 'chunk_update', 'modChunk', '2'),
(376, 1, '2014-04-11 06:16:35', 'chunk_update', 'modChunk', '2'),
(377, 1, '2014-04-11 06:23:09', 'chunk_update', 'modChunk', '2'),
(378, 1, '2014-04-11 07:02:48', 'package_uninstall', 'transport.modTransportPackage', 'unknown'),
(379, 1, '2014-04-11 07:03:15', 'package_uninstall', 'transport.modTransportPackage', 'unknown'),
(380, 1, '2014-04-11 07:26:17', 'chunk_update', 'modChunk', '2'),
(381, 1, '2014-04-11 07:27:35', 'chunk_update', 'modChunk', '2'),
(382, 1, '2014-04-11 07:33:58', 'chunk_update', 'modChunk', '2'),
(383, 1, '2014-04-11 07:34:21', 'chunk_update', 'modChunk', '2'),
(384, 1, '2014-04-11 07:47:37', 'resource_update', 'modResource', '2'),
(385, 1, '2014-04-11 07:47:49', 'resource_update', 'modResource', '3'),
(386, 1, '2014-04-11 18:47:44', 'chunk_update', 'modChunk', '2'),
(387, 1, '2014-04-11 18:56:49', 'chunk_update', 'modChunk', '2'),
(388, 1, '2014-04-11 19:08:47', 'chunk_update', 'modChunk', '2'),
(389, 1, '2014-04-11 19:19:42', 'chunk_create', 'modChunk', '14'),
(390, 1, '2014-04-11 19:20:42', 'chunk_create', 'modChunk', '15'),
(391, 1, '2014-04-11 19:27:55', 'chunk_update', 'modChunk', '2'),
(392, 1, '2014-04-11 19:28:01', 'chunk_update', 'modChunk', '2'),
(393, 1, '2014-04-11 19:38:00', 'chunk_update', 'modChunk', '2'),
(394, 1, '2014-04-11 19:39:30', 'chunk_update', 'modChunk', '2'),
(395, 1, '2014-04-11 19:52:33', 'chunk_update', 'modChunk', '2'),
(396, 1, '2014-04-11 19:54:05', 'chunk_update', 'modChunk', '2'),
(397, 1, '2014-04-11 19:54:10', 'chunk_update', 'modChunk', '2'),
(398, 1, '2014-04-11 19:56:53', 'chunk_update', 'modChunk', '2'),
(399, 1, '2014-04-11 19:59:15', 'chunk_update', 'modChunk', '13'),
(400, 1, '2014-04-11 19:59:39', 'chunk_update', 'modChunk', '13'),
(401, 1, '2014-04-11 20:01:00', 'chunk_update', 'modChunk', '2'),
(402, 1, '2014-04-11 20:27:50', 'chunk_update', 'modChunk', '2'),
(403, 1, '2014-04-12 04:08:30', 'resource_update', 'modResource', '6'),
(404, 1, '2014-04-12 04:08:36', 'undelete_resource', 'modResource', '6'),
(405, 1, '2014-04-12 04:09:50', 'resource_update', 'modResource', '6'),
(406, 1, '2014-04-12 04:11:51', 'undelete_resource', 'modResource', '7'),
(407, 1, '2014-04-12 04:12:16', 'resource_update', 'modResource', '7'),
(408, 1, '2014-04-12 04:12:25', 'resource_update', 'modResource', '7'),
(409, 1, '2014-04-12 04:12:30', 'undelete_resource', 'modResource', '7'),
(410, 1, '2014-04-12 04:12:35', 'resource_update', 'modResource', '7'),
(411, 1, '2014-04-12 04:12:48', 'resource_update', 'modResource', '7'),
(412, 1, '2014-04-12 04:12:55', 'undelete_resource', 'modResource', '7'),
(413, 1, '2014-04-12 04:13:01', 'resource_update', 'modResource', '7'),
(414, 1, '2014-04-12 04:13:06', 'resource_update', 'modResource', '7'),
(415, 1, '2014-04-12 04:13:22', 'undelete_resource', 'modResource', '7'),
(416, 1, '2014-04-12 04:13:42', 'resource_update', 'modResource', '7');

-- --------------------------------------------------------

--
-- Table structure for table `modx_media_sources`
--

CREATE TABLE IF NOT EXISTS `modx_media_sources` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `class_key` varchar(100) NOT NULL DEFAULT 'sources.modFileMediaSource',
  `properties` mediumtext,
  `is_stream` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `class_key` (`class_key`),
  KEY `is_stream` (`is_stream`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `modx_media_sources`
--

INSERT INTO `modx_media_sources` (`id`, `name`, `description`, `class_key`, `properties`, `is_stream`) VALUES
(1, 'Filesystem', '', 'sources.modFileMediaSource', 'a:2:{s:8:"basePath";a:6:{s:4:"name";s:8:"basePath";s:4:"desc";s:23:"prop_file.basePath_desc";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:1:"/";s:7:"lexicon";s:11:"core:source";}s:7:"baseUrl";a:6:{s:4:"name";s:7:"baseUrl";s:4:"desc";s:22:"prop_file.baseUrl_desc";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:1:"/";s:7:"lexicon";s:11:"core:source";}}', 1);

-- --------------------------------------------------------

--
-- Table structure for table `modx_media_sources_contexts`
--

CREATE TABLE IF NOT EXISTS `modx_media_sources_contexts` (
  `source` int(11) NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `modx_media_sources_elements`
--

CREATE TABLE IF NOT EXISTS `modx_media_sources_elements` (
  `source` int(11) unsigned NOT NULL DEFAULT '0',
  `object_class` varchar(100) NOT NULL DEFAULT 'modTemplateVar',
  `object` int(11) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`object`,`object_class`,`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `modx_media_sources_elements`
--

INSERT INTO `modx_media_sources_elements` (`source`, `object_class`, `object`, `context_key`) VALUES
(1, 'modTemplateVar', 1, 'web'),
(1, 'modTemplateVar', 2, 'web');

-- --------------------------------------------------------

--
-- Table structure for table `modx_membergroup_names`
--

CREATE TABLE IF NOT EXISTS `modx_membergroup_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  `dashboard` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`),
  KEY `dashboard` (`dashboard`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `modx_membergroup_names`
--

INSERT INTO `modx_membergroup_names` (`id`, `name`, `description`, `parent`, `rank`, `dashboard`) VALUES
(1, 'Administrator', NULL, 0, 0, 1),
(2, 'Content Editors', 'This group can edit and create resources but nothing else.  ', 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `modx_member_groups`
--

CREATE TABLE IF NOT EXISTS `modx_member_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_group` int(10) unsigned NOT NULL DEFAULT '0',
  `member` int(10) unsigned NOT NULL DEFAULT '0',
  `role` int(10) unsigned NOT NULL DEFAULT '1',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `role` (`role`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `modx_member_groups`
--

INSERT INTO `modx_member_groups` (`id`, `user_group`, `member`, `role`, `rank`) VALUES
(1, 1, 1, 2, 0),
(8, 2, 2, 1, 0),
(6, 2, 3, 0, 0),
(4, 1, 4, 2, 0),
(7, 1, 5, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `modx_menus`
--

CREATE TABLE IF NOT EXISTS `modx_menus` (
  `text` varchar(255) NOT NULL DEFAULT '',
  `parent` varchar(255) NOT NULL DEFAULT '',
  `action` int(11) unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `menuindex` int(11) unsigned NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `handler` text NOT NULL,
  `permissions` text NOT NULL,
  PRIMARY KEY (`text`),
  KEY `parent` (`parent`),
  KEY `action` (`action`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `modx_menus`
--

INSERT INTO `modx_menus` (`text`, `parent`, `action`, `description`, `icon`, `menuindex`, `params`, `handler`, `permissions`) VALUES
('dashboard', '', 0, '', 'images/misc/logo_tbar.gif', 0, '', 'MODx.loadPage(""); return false;', 'home'),
('dashboards', 'dashboard', 53, 'dashboards_desc', 'images/icons/information.png', 0, '', '', 'dashboards'),
('site', '', 0, '', 'images/misc/logo_tbar.gif', 1, '', '', 'menu_site'),
('preview', 'site', 0, 'preview_desc', 'images/icons/show.gif', 0, '', 'MODx.preview(); return false;', ''),
('refresh_site', 'site', 0, 'refresh_site_desc', 'images/icons/refresh.png', 1, '', 'MODx.clearCache(); return false;', 'empty_cache'),
('remove_locks', 'site', 0, 'remove_locks_desc', 'images/ext/default/grid/hmenu-unlock.png', 2, '', '\nMODx.msg.confirm({\n    title: _(''remove_locks'')\n    ,text: _(''confirm_remove_locks'')\n    ,url: MODx.config.connectors_url+''system/remove_locks.php''\n    ,params: {\n        action: ''remove''\n    }\n    ,listeners: {\n        ''success'': {fn:function() { Ext.getCmp("modx-resource-tree").refresh(); },scope:this}\n    }\n});', 'remove_locks'),
('search', 'site', 54, 'search_desc', 'images/icons/context_view.gif', 3, '', '', 'search'),
('new_document', 'site', 55, 'new_document_desc', 'images/icons/folder_page_add.png', 4, '', '', 'new_document'),
('new_weblink', 'site', 55, 'new_weblink_desc', 'images/icons/link_add.png', 5, '&class_key=modWebLink', '', 'new_weblink'),
('new_symlink', 'site', 55, 'new_symlink_desc', 'images/icons/link_add.png', 6, '&class_key=modSymLink', '', 'new_symlink'),
('new_static_resource', 'site', 55, 'new_static_resource_desc', 'images/icons/link_add.png', 7, '&class_key=modStaticResource', '', 'new_static_resource'),
('logout', 'site', 0, 'logout_desc', 'images/misc/logo_tbar.gif', 8, '', 'MODx.logout(); return false;', 'logout'),
('components', '', 0, '', 'images/icons/plugin.gif', 2, '', '', 'components'),
('security', '', 0, '', 'images/icons/lock.gif', 3, '', '', 'menu_security'),
('user_management', 'security', 56, 'user_management_desc', 'images/icons/user.gif', 0, '', '', 'view_user'),
('user_group_management', 'security', 57, 'user_group_management_desc', 'images/icons/mnu_users.gif', 1, '', '', 'access_permissions'),
('resource_groups', 'security', 58, 'resource_groups_desc', '', 2, '', '', 'access_permissions'),
('form_customization', 'security', 59, 'form_customization_desc', 'images/misc/logo_tbar.gif', 3, '', '', 'customize_forms'),
('flush_access', 'security', 0, 'flush_access_desc', 'images/icons/unzip.gif', 4, '', 'MODx.msg.confirm({\n    title: _(''flush_access'')\n    ,text: _(''flush_access_confirm'')\n    ,url: MODx.config.connectors_url+''security/access/index.php''\n    ,params: {\n        action: ''flush''\n    }\n    ,listeners: {\n        ''success'': {fn:function() { location.href = ''./''; },scope:this}\n    }\n});', 'access_permissions'),
('flush_sessions', 'security', 0, 'flush_sessions_desc', 'images/icons/unzip.gif', 5, '', 'MODx.msg.confirm({\n    title: _(''flush_sessions'')\n    ,text: _(''flush_sessions_confirm'')\n    ,url: MODx.config.connectors_url+''security/flush.php''\n    ,params: {\n        action: ''flush''\n    }\n    ,listeners: {\n        ''success'': {fn:function() { location.href = ''./''; },scope:this}\n    }\n});', 'flush_sessions'),
('tools', '', 0, '', 'images/icons/menu_settings.gif', 4, '', '', 'menu_tools'),
('import_resources', 'tools', 60, 'import_resources_desc', 'images/icons/application_side_contract.png', 0, '', '', 'import_static'),
('import_site', 'tools', 61, 'import_site_desc', 'images/icons/application_side_contract.png', 1, '', '', 'import_static'),
('propertysets', 'tools', 62, 'propertysets_desc', 'images/misc/logo_tbar.gif', 2, '', '', 'property_sets'),
('sources', 'tools', 63, 'sources_desc', 'images/misc/logo_tbar.gif', 2, '', '', 'sources'),
('reports', '', 0, '', 'images/icons/menu_settings16.gif', 5, '', '', 'menu_reports'),
('site_schedule', 'reports', 64, 'site_schedule_desc', 'images/icons/cal.gif', 0, '', '', 'view_document'),
('view_logging', 'reports', 65, 'view_logging_desc', '', 1, '', '', 'logs'),
('eventlog_viewer', 'reports', 66, 'eventlog_viewer_desc', 'images/icons/comment.gif', 2, '', '', 'view_eventlog'),
('view_sysinfo', 'reports', 67, 'view_sysinfo_desc', 'images/icons/logging.gif', 3, '', '', 'view_sysinfo'),
('about', 'reports', 68, 'about_desc', 'images/icons/information.png', 4, '', '', 'about'),
('system', '', 0, '', 'images/misc/logo_tbar.gif', 6, '', '', 'menu_system'),
('manage_workspaces', 'system', 69, 'manage_workspaces_desc', 'images/icons/sysinfo.gif', 0, '', '', 'packages'),
('system_settings', 'system', 70, 'system_settings_desc', 'images/icons/sysinfo.gif', 1, '', '', 'settings'),
('lexicon_management', 'system', 71, 'lexicon_management_desc', 'images/icons/logging.gif', 2, '', '', 'lexicons'),
('content_types', 'system', 72, 'content_types_desc', 'images/icons/logging.gif', 3, '', '', 'content_types'),
('contexts', 'system', 73, 'contexts_desc', 'images/icons/sysinfo.gif', 4, '', '', 'view_context'),
('edit_menu', 'system', 74, 'edit_menu_desc', 'images/icons/sysinfo.gif', 5, '', '', 'menus,actions'),
('namespaces', 'system', 75, 'namespaces_desc', '', 6, '', '', 'namespaces'),
('user', '', 0, '', 'images/icons/user_go.png', 7, '', '', 'menu_user'),
('profile', 'user', 76, 'profile_desc', '', 0, '', '', 'change_profile'),
('messages', 'user', 77, 'messages_desc', 'images/icons/messages.gif', 1, '', '', 'messages'),
('support', '', 0, 'support_desc', 'images/icons/sysinfo.gif', 8, '', '', 'menu_support'),
('forums', 'support', 0, 'forums_desc', 'images/icons/sysinfo.gif', 0, '', 'window.open("http://modx.com/forums");', ''),
('wiki', 'support', 0, 'wiki_desc', 'images/icons/sysinfo.gif', 1, '', 'window.open("http://rtfm.modx.com/");', ''),
('jira', 'support', 0, 'jira_desc', 'images/icons/sysinfo.gif', 2, '', 'window.open("http://bugs.modx.com/projects/revo/issues");', ''),
('api_docs', 'support', 0, 'api_docs_desc', 'images/icons/sysinfo.gif', 3, '', 'window.open("http://api.modx.com/revolution/2.2/");', ''),
('gallery', 'components', 78, 'gallery.menu_desc', 'images/icons/plugin.gif', 0, '', '', ''),
('polls', 'components', 79, 'polls.desc', 'images/icons/plugin.gif', 0, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `modx_namespaces`
--

CREATE TABLE IF NOT EXISTS `modx_namespaces` (
  `name` varchar(40) NOT NULL DEFAULT '',
  `path` text,
  `assets_path` text,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `modx_namespaces`
--

INSERT INTO `modx_namespaces` (`name`, `path`, `assets_path`) VALUES
('core', '{core_path}', '{assets_path}'),
('codemirror', '{core_path}components/codemirror/', ''),
('gallery', '{core_path}components/gallery/', ''),
('wayfinder', '{core_path}components/wayfinder/', ''),
('polls', '{core_path}components/polls/', '{assets_path}components/polls/');

-- --------------------------------------------------------

--
-- Table structure for table `modx_polls_answers`
--

CREATE TABLE IF NOT EXISTS `modx_polls_answers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `question` int(11) unsigned NOT NULL,
  `answer` varchar(255) NOT NULL,
  `votes` int(11) unsigned NOT NULL,
  `sort_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `question` (`question`),
  KEY `answer` (`answer`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_polls_categories`
--

CREATE TABLE IF NOT EXISTS `modx_polls_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `modx_polls_categories`
--

INSERT INTO `modx_polls_categories` (`id`, `name`) VALUES
(1, 'Service'),
(2, 'Client Background');

-- --------------------------------------------------------

--
-- Table structure for table `modx_polls_logs`
--

CREATE TABLE IF NOT EXISTS `modx_polls_logs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `question` int(11) unsigned NOT NULL,
  `answer` int(11) unsigned NOT NULL,
  `ipaddress` varchar(50) NOT NULL,
  `logdate` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `question` (`question`),
  KEY `answer` (`answer`),
  KEY `ipaddress` (`ipaddress`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_polls_questions`
--

CREATE TABLE IF NOT EXISTS `modx_polls_questions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `category` int(11) unsigned NOT NULL,
  `question` varchar(255) NOT NULL,
  `publishdate` datetime DEFAULT NULL,
  `unpublishdate` datetime DEFAULT NULL,
  `hide` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `category` (`category`),
  KEY `question` (`question`),
  KEY `publishdate` (`publishdate`),
  KEY `unpublishdate` (`unpublishdate`),
  KEY `hide` (`hide`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `modx_polls_questions`
--

INSERT INTO `modx_polls_questions` (`id`, `category`, `question`, `publishdate`, `unpublishdate`, `hide`) VALUES
(1, 0, 'How did you like the service?', NULL, NULL, 1),
(2, 0, 'Did the service make a difference in your work day?', NULL, NULL, 1),
(3, 0, 'Are the studio''s hours sufficiently inclusive?', NULL, NULL, 1),
(4, 0, 'Are you more interested in chair or table massage?', NULL, NULL, 1),
(5, 0, 'Would you take advantage of volume discounts?', NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `modx_property_set`
--

CREATE TABLE IF NOT EXISTS `modx_property_set` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `category` int(10) NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `properties` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_register_messages`
--

CREATE TABLE IF NOT EXISTS `modx_register_messages` (
  `topic` int(10) unsigned NOT NULL,
  `id` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `valid` datetime NOT NULL,
  `accessed` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `accesses` int(10) unsigned NOT NULL DEFAULT '0',
  `expires` int(20) NOT NULL DEFAULT '0',
  `payload` mediumtext NOT NULL,
  `kill` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`topic`,`id`),
  KEY `created` (`created`),
  KEY `valid` (`valid`),
  KEY `accessed` (`accessed`),
  KEY `accesses` (`accesses`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `modx_register_messages`
--

INSERT INTO `modx_register_messages` (`topic`, `id`, `created`, `valid`, `accessed`, `accesses`, `expires`, `payload`, `kill`) VALUES
(1, 'eccbc87e4b5ce2fe28308fd9f2a7baf3', '2014-04-23 05:10:17', '2014-04-23 05:10:17', NULL, 0, 1398230177, 'if (time() > 1398230177) return null;\nreturn 1;\n', 0);

-- --------------------------------------------------------

--
-- Table structure for table `modx_register_queues`
--

CREATE TABLE IF NOT EXISTS `modx_register_queues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `options` mediumtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `modx_register_queues`
--

INSERT INTO `modx_register_queues` (`id`, `name`, `options`) VALUES
(1, 'locks', 'a:1:{s:9:"directory";s:5:"locks";}'),
(2, 'resource_reload', 'a:1:{s:9:"directory";s:15:"resource_reload";}');

-- --------------------------------------------------------

--
-- Table structure for table `modx_register_topics`
--

CREATE TABLE IF NOT EXISTS `modx_register_topics` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `queue` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `options` mediumtext,
  PRIMARY KEY (`id`),
  KEY `queue` (`queue`),
  KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `modx_register_topics`
--

INSERT INTO `modx_register_topics` (`id`, `queue`, `name`, `created`, `updated`, `options`) VALUES
(1, 1, '/resource/', '2014-03-26 05:29:25', NULL, NULL),
(2, 2, '/resourcereload/', '2014-03-26 18:50:59', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `modx_session`
--

CREATE TABLE IF NOT EXISTS `modx_session` (
  `id` varchar(255) NOT NULL DEFAULT '',
  `access` int(20) unsigned NOT NULL,
  `data` mediumtext,
  PRIMARY KEY (`id`),
  KEY `access` (`access`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `modx_session`
--

INSERT INTO `modx_session` (`id`, `access`, `data`) VALUES
('7dd5cd08019dd266ace2d8535834f559', 1396979411, 'modx.user.0.resourceGroups|a:1:{s:3:"mgr";a:0:{}}modx.user.0.attributes|a:2:{s:3:"web";a:4:{s:16:"modAccessContext";a:1:{s:3:"web";a:1:{i:0;a:3:{s:9:"principal";i:0;s:9:"authority";s:1:"0";s:6:"policy";a:1:{s:4:"load";b:1;}}}}s:22:"modAccessResourceGroup";a:0:{}s:17:"modAccessCategory";a:0:{}s:28:"sources.modAccessMediaSource";a:0:{}}s:3:"mgr";a:4:{s:16:"modAccessContext";a:1:{s:3:"web";a:1:{i:0;a:3:{s:9:"principal";i:0;s:9:"authority";s:1:"0";s:6:"policy";a:1:{s:4:"load";b:1;}}}}s:22:"modAccessResourceGroup";a:0:{}s:17:"modAccessCategory";a:0:{}s:28:"sources.modAccessMediaSource";a:0:{}}}modx.user.contextTokens|a:1:{s:3:"mgr";i:1;}modx.mgr.user.token|s:52:"modx5339efcec9a610.83805329_1534431c97f1907.17644644";modx.mgr.session.cookie.lifetime|i:604800;newResourceTokens|a:1:{i:0;s:23:"534436d3bdac88.15566195";}'),
('mtha6mvec9v2vv3s9s9r3mglm1', 1396937750, 'modx.user.contextTokens|a:1:{s:3:"mgr";i:1;}modx.mgr.user.token|s:52:"modx532f36168fbdd7.53885645_153439416107a37.05700159";modx.mgr.session.cookie.lifetime|i:0;'),
('33527cea5d3a1ea3c9d194770fb2cc05', 1396974127, 'modx.user.contextTokens|a:1:{s:3:"mgr";i:1;}modx.mgr.user.token|s:52:"modx5339efcec9a610.83805329_153441d860844e8.58600440";modx.mgr.session.cookie.lifetime|i:0;newResourceTokens|a:7:{i:0;s:23:"53441efb87d185.15395370";i:1;s:23:"534421b5864ae0.20864984";i:2;s:23:"534421ecea0d33.66625279";i:3;s:23:"534422027b9b19.85244558";i:4;s:23:"5344221c405ca2.79935166";i:5;s:23:"53442220d5eb70.75225289";i:6;s:23:"5344222f9fca36.61750034";}'),
('2sfomtkgo8v2asr0q6telbuq87', 1397068976, 'modx.user.0.resourceGroups|a:1:{s:3:"web";a:0:{}}modx.user.0.attributes|a:1:{s:3:"web";a:4:{s:16:"modAccessContext";a:1:{s:3:"web";a:1:{i:0;a:3:{s:9:"principal";i:0;s:9:"authority";s:1:"0";s:6:"policy";a:1:{s:4:"load";b:1;}}}}s:22:"modAccessResourceGroup";a:0:{}s:17:"modAccessCategory";a:0:{}s:28:"sources.modAccessMediaSource";a:0:{}}}modx.user.contextTokens|a:1:{s:3:"mgr";i:1;}modx.mgr.user.token|s:52:"modx532f36168fbdd7.53885645_1534594b08c4864.21650184";modx.mgr.session.cookie.lifetime|i:0;'),
('nsbptpbbur8iq52h09ecpme9d7', 1397246402, 'modx.user.0.resourceGroups|a:1:{s:3:"web";a:0:{}}modx.user.0.attributes|a:1:{s:3:"web";a:4:{s:16:"modAccessContext";a:1:{s:3:"web";a:1:{i:0;a:3:{s:9:"principal";i:0;s:9:"authority";s:1:"0";s:6:"policy";a:1:{s:4:"load";b:1;}}}}s:22:"modAccessResourceGroup";a:0:{}s:17:"modAccessCategory";a:0:{}s:28:"sources.modAccessMediaSource";a:0:{}}}modx.user.contextTokens|a:1:{s:3:"mgr";i:1;}modx.mgr.user.token|s:52:"modx532f36168fbdd7.53885645_15347837783a4d9.73501629";modx.mgr.session.cookie.lifetime|i:0;newResourceTokens|a:20:{i:0;s:23:"534787abe5f649.53876826";i:1;s:23:"5347882e3f8a81.13709890";i:2;s:23:"5347889be058a8.94797433";i:3;s:23:"53478a5d30ebc0.62298519";i:4;s:23:"53478be0624ba3.58137230";i:5;s:23:"5347907e5e2649.33983119";i:6;s:23:"534796a91ccfe0.40831899";i:7;s:23:"534796b8f26ca4.07378372";i:8;s:23:"5347991fde7563.00197447";i:9;s:23:"53479e09af3123.80242105";i:10;s:23:"53479e1c829843.15096977";i:11;s:23:"53479e2179e801.31940382";i:12;s:23:"534838dc880089.45327158";i:13;s:23:"53483e86969bf1.65134968";i:14;s:23:"53483f16f3abf1.31743867";i:15;s:23:"534842507811d0.51884427";i:16;s:23:"5348480f91d1f1.31957358";i:17;s:23:"534848659a7fc4.76056506";i:18;s:23:"53484915ce8d02.75360436";i:19;s:23:"534849c1f3a8d8.47285055";}'),
('spa2a5up3h4mu0arh7qaolte53', 1397274495, 'modx.user.0.resourceGroups|a:1:{s:3:"web";a:0:{}}modx.user.0.attributes|a:1:{s:3:"web";a:4:{s:16:"modAccessContext";a:1:{s:3:"web";a:1:{i:0;a:3:{s:9:"principal";i:0;s:9:"authority";s:1:"0";s:6:"policy";a:1:{s:4:"load";b:1;}}}}s:22:"modAccessResourceGroup";a:0:{}s:17:"modAccessCategory";a:0:{}s:28:"sources.modAccessMediaSource";a:0:{}}}modx.user.contextTokens|a:1:{s:3:"mgr";i:1;}modx.mgr.user.token|s:52:"modx532f36168fbdd7.53885645_15348b77f0343b2.30213995";modx.mgr.session.cookie.lifetime|i:0;'),
('ke1cf44salicjjiqj7efjj7mm2', 1397278147, 'modx.user.contextTokens|a:1:{s:3:"mgr";i:1;}modx.mgr.user.token|s:52:"modx532f36168fbdd7.53885645_15348bbd2e1a641.09274138";modx.mgr.session.cookie.lifetime|i:0;newResourceTokens|a:7:{i:0;s:23:"5348bc3105e5d6.87339259";i:1;s:23:"5348bc84aa2d32.51407022";i:2;s:23:"5348bd01dd7625.71399182";i:3;s:23:"5348bd5507d5e2.18422981";i:4;s:23:"5348bd5a5f80c7.31822151";i:5;s:23:"5348c5be5adde9.93583732";i:6;s:23:"5348c5c378aeb1.55229626";}'),
('mp9vfbmtqod5pgfhm5qn4grrm2', 1398229817, 'modx.user.0.resourceGroups|a:1:{s:3:"web";a:0:{}}modx.user.0.attributes|a:1:{s:3:"web";a:4:{s:16:"modAccessContext";a:1:{s:3:"web";a:1:{i:0;a:3:{s:9:"principal";i:0;s:9:"authority";s:1:"0";s:6:"policy";a:1:{s:4:"load";b:1;}}}}s:22:"modAccessResourceGroup";a:0:{}s:17:"modAccessCategory";a:0:{}s:28:"sources.modAccessMediaSource";a:0:{}}}modx.user.contextTokens|a:1:{s:3:"mgr";i:1;}modx.mgr.user.token|s:52:"modx532f36168fbdd7.53885645_153574b08cd8387.26298775";modx.mgr.session.cookie.lifetime|i:0;newResourceTokens|a:2:{i:0;s:23:"53574b15d00234.05553585";i:1;s:23:"53574b394cb270.68186995";}');

-- --------------------------------------------------------

--
-- Table structure for table `modx_site_content`
--

CREATE TABLE IF NOT EXISTS `modx_site_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(20) NOT NULL DEFAULT 'document',
  `contentType` varchar(50) NOT NULL DEFAULT 'text/html',
  `pagetitle` varchar(255) NOT NULL DEFAULT '',
  `longtitle` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) DEFAULT '',
  `link_attributes` varchar(255) NOT NULL DEFAULT '',
  `published` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pub_date` int(20) NOT NULL DEFAULT '0',
  `unpub_date` int(20) NOT NULL DEFAULT '0',
  `parent` int(10) NOT NULL DEFAULT '0',
  `isfolder` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `introtext` text,
  `content` mediumtext,
  `richtext` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `template` int(10) NOT NULL DEFAULT '0',
  `menuindex` int(10) NOT NULL DEFAULT '0',
  `searchable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `cacheable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `createdby` int(10) NOT NULL DEFAULT '0',
  `createdon` int(20) NOT NULL DEFAULT '0',
  `editedby` int(10) NOT NULL DEFAULT '0',
  `editedon` int(20) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deletedon` int(20) NOT NULL DEFAULT '0',
  `deletedby` int(10) NOT NULL DEFAULT '0',
  `publishedon` int(20) NOT NULL DEFAULT '0',
  `publishedby` int(10) NOT NULL DEFAULT '0',
  `menutitle` varchar(255) NOT NULL DEFAULT '',
  `donthit` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `privateweb` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `privatemgr` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `content_dispo` tinyint(1) NOT NULL DEFAULT '0',
  `hidemenu` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `class_key` varchar(100) NOT NULL DEFAULT 'modDocument',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  `content_type` int(11) unsigned NOT NULL DEFAULT '1',
  `uri` text,
  `uri_override` tinyint(1) NOT NULL DEFAULT '0',
  `hide_children_in_tree` tinyint(1) NOT NULL DEFAULT '0',
  `show_in_tree` tinyint(1) NOT NULL DEFAULT '1',
  `properties` mediumtext,
  PRIMARY KEY (`id`),
  KEY `alias` (`alias`),
  KEY `published` (`published`),
  KEY `pub_date` (`pub_date`),
  KEY `unpub_date` (`unpub_date`),
  KEY `parent` (`parent`),
  KEY `isfolder` (`isfolder`),
  KEY `template` (`template`),
  KEY `menuindex` (`menuindex`),
  KEY `searchable` (`searchable`),
  KEY `cacheable` (`cacheable`),
  KEY `hidemenu` (`hidemenu`),
  KEY `class_key` (`class_key`),
  KEY `context_key` (`context_key`),
  KEY `uri` (`uri`(333)),
  KEY `uri_override` (`uri_override`),
  KEY `hide_children_in_tree` (`hide_children_in_tree`),
  KEY `show_in_tree` (`show_in_tree`),
  KEY `cache_refresh_idx` (`parent`,`menuindex`,`id`),
  FULLTEXT KEY `content_ft_idx` (`pagetitle`,`longtitle`,`description`,`introtext`,`content`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `modx_site_content`
--

INSERT INTO `modx_site_content` (`id`, `type`, `contentType`, `pagetitle`, `longtitle`, `description`, `alias`, `link_attributes`, `published`, `pub_date`, `unpub_date`, `parent`, `isfolder`, `introtext`, `content`, `richtext`, `template`, `menuindex`, `searchable`, `cacheable`, `createdby`, `createdon`, `editedby`, `editedon`, `deleted`, `deletedon`, `deletedby`, `publishedon`, `publishedby`, `menutitle`, `donthit`, `privateweb`, `privatemgr`, `content_dispo`, `hidemenu`, `class_key`, `context_key`, `content_type`, `uri`, `uri_override`, `hide_children_in_tree`, `show_in_tree`, `properties`) VALUES
(1, 'document', 'text/html', 'Home', 'Keeping in Touch', '', 'index', '', 1, 0, 0, 0, 1, 'This is the homepage to the Telling Touch website', '<h1>Keeping In Touch</h1>\r\n[[!getResources? \r\n    &tpl=`blogTpl`\r\n    &includeContent=`1`\r\n    &sortby=`menuindex`\r\n    ]]', 1, 2, 0, 1, 1, 1, 1395602972, 1, 1396973333, 0, 0, 0, 0, 0, 'HOME', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, '', 0, 0, 1, NULL),
(6, 'document', 'text/html', 'Draft Article', 'This is a child resource', '', '', '', 0, 0, 0, 1, 0, 'When learning about child resources, be sure to use the correct template...', 'When learning about child resources and getResources it is necessary to do a lot of guessing and testing...\r\n\r\nf you use a cell reference to create an external reference, you can then also apply formulas to the information. By switching between the various types of cell reference, you can also control which cells are linked to if you move the external reference. For example, if you use a relative reference, when you move the external reference, the cell or cells that it links to change to reflect its new position on the worksheet.\r\n\r\nWhen you create an external reference from one workbook to another workbook, you should use a name to refer to the cells that you are linking to. You can create an external reference by using a name that is already defined, or you can define the name when you create the external reference. By using a name, it is easier to remember the contents of the cells that you are linking to. External references that use defined names do not change when you move them because a name refers to a specific cell or range of cells. If you want an external reference that uses a defined name to change when you move it, you can change the name that is used in the external reference, or you ', 1, 1, 2, 1, 1, 1, 1396465958, 1, 1397275790, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, '', 0, 0, 1, NULL),
(7, 'document', 'text/html', 'Published but Hidden Article', 'Even clients can blog', '', '', '', 1, 0, 0, 1, 0, 'While ModX might seem intimidating, there is no reason to be scared...', 'While ModX might seem intimidating at first, if you have a good developer who sets you up and shows you how, even the minimally computer literate can add blog articles to their new webpage.  Thinking about my parents - both small business owners - as potential clients, this is very reassuring.\r\n\r\nIf I showed them how to do what I just did, they could easily add text to the cover of their website.  That''s pretty sweet isn''t it?\r\n\r\nWhat I would need to think about, if I was going to do this, is, how many blogs would you want to show up on the home page?  What would we do to "archive" older blogs?  Could the client manage this?\r\n\r\nwhy doesn''t the menu index automatically get changed to one older/bigger than the last one?  I wonder if there is a way to set this up?', 1, 2, 3, 1, 1, 1, 1396477413, 1, 1397276022, 1, 0, 0, 1396477440, 1, '', 0, 0, 0, 0, 1, 'modDocument', 'web', 1, '', 0, 0, 1, NULL),
(2, 'document', 'text/html', 'About', 'About Us', '', '', '', 1, 0, 0, 0, 0, 'This is our about us page that include what we do and how we set up the business.', '<h1>[[*longtitle]]</h1>  \r\n\r\n\r\n\r\n       \r\n<!-- start of content -->\r\n <section class="article"> \r\n        	<article>\r\n          	<div class="article_heading">\r\n          	 <div class="fakeRegh1">We combine muscle divination with opiates to calm the soul.</div>\r\n          	</div>\r\n          	<div class="article_content">\r\n              <p>This is an article paragraph and other stuff.</p>\r\n              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc pharetra ultricies nibh, in interdum tellus ultrices id. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Suspendisse urna lorem, imperdiet a mattis sed, blandit id elit. Proin id ultrices odio. Vivamus ut nisl nulla. Proin consectetur urna vitae est fermentum in placerat elit condimentum. Morbi iaculis elit sit amet lacus convallis a semper risus elementum.</p>\r\n          	</div>		\r\n        	</article>\r\n\r\n  	</section>', 1, 2, 1, 1, 1, 1, 1395811765, 1, 1397202457, 0, 0, 0, 1397202457, 1, 'ABOUT', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, '', 0, 0, 1, NULL),
(3, 'document', 'text/html', 'Contact', 'Make an Appointment', '', '', '', 1, 0, 0, 0, 0, 'Use this page to Contact us through the form we have included.', '        <h1>[[*longtitle]]</h1>  \r\n        <section class="article"> \r\n 		<article>\r\n            <div class="article_heading">\r\n             <div class="fakeRegh1">Please fill out to the best of your knowledge</div>\r\n            </div>\r\n            <div class="article_content">\r\n              <p>This is an article paragraph and other stuff.</p>\r\n              \r\n              <form method="post" action="http:form-echo.herokuapp.com/form-echo">\r\n                <table class="form_field_table">\r\n                  <tr>\r\n                    <td width="29%">Your email:</td>\r\n                    <td width="71%">\r\n                      <input type="text"  name="recipient" value="me@example.com" size="40" />\r\n                    </td>\r\n                  </tr>\r\n                  <tr>\r\n                    <td width="29%">Your name: </td>\r\n                    <td width="71%">\r\n                      <input type="text" name="customer_name" size="40" />\r\n                    </td>\r\n                  </tr>\r\n                  <tr>\r\n                    <td width="29%">Your phone:</td>\r\n                    <td width="71%">\r\n                      <input type="text" name="customer_phone" size="40" />\r\n                    </td>\r\n                  </tr>\r\n                  <tr>\r\n                    <td width="29%">Message:</td>\r\n                    <td width="71%">\r\n                      <textarea name="customer_message" rows="7" cols="50"> </textarea>\r\n                    </td>\r\n                  </tr>\r\n                  <tr>\r\n                    <td width="29%">&nbsp</td>\r\n                    <td width="71%">\r\n                      <div class="buttons">\r\n                        <a href="#">Never mind</a>  <input name="submit" type="submit" value="Send us feedback" />\r\n                      </div> \r\n                    </td>           \r\n                  </tr>\r\n                </table>                 \r\n              </form>\r\n            </div>    \r\n          </article>\r\n        </section>\r\n', 1, 2, 2, 1, 1, 1, 1395811795, 1, 1397202469, 0, 0, 0, 1397202469, 1, 'CONTACT US', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, '', 0, 0, 1, NULL),
(4, 'document', 'text/html', 'Value Proposition Statement', 'Propositions are valuable when stated', '', '', '', 1, 0, 0, 1, 0, 'This is a summary mentioning keywords about the about the value proposition....', ' This is an article paragraph and other stuff.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc pharetra ultricies nibh, in interdum tellus ultrices id. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Suspendisse urna lorem, imperdiet a mattis sed, blandit id elit. Proin id ultrices odio. Vivamus ut nisl nulla. Proin consectetur urna vitae est fermentum in placerat elit condimentum. Morbi iaculis elit sit amet lacus convallis a semper risus elementum.', 1, 1, 1, 1, 1, 1, 1396245395, 1, 1396974080, 0, 0, 0, 1396466460, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, '', 0, 0, 1, NULL),
(5, 'document', 'text/html', 'Current Promotion Title', 'The promotion of Carrie Telling', '', '', '', 1, 0, 0, 1, 0, 'This is an summary of an article about a promotion title....', '\r\nExcept the stuff in the article content is different.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc pharetra ultricies nibh, in interdum tellus ultrices id. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Suspendisse urna lorem, imperdiet a mattis sed, blandit id elit. Proin id ultrices odio. Vivamus ut nisl nulla. Proin consectetur urna vitae est fermentum in placerat elit condimentum. Morbi iaculis elit sit amet lacus convallis a semper risus elementum.', 1, 1, 0, 1, 1, 1, 1396247128, 1, 1396974091, 0, 0, 0, 1396466460, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, '', 0, 0, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `modx_site_htmlsnippets`
--

CREATE TABLE IF NOT EXISTS `modx_site_htmlsnippets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT 'Chunk',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `modx_site_htmlsnippets`
--

INSERT INTO `modx_site_htmlsnippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `static`, `static_file`) VALUES
(1, 1, 0, 'head_html', '', 0, 0, 0, '<!DOCTYPE html>\r\n\r\n<html lang="en">\r\n\r\n  <head>\r\n    <title>[[*longtitle]]</title>\r\n    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />\r\n    <link href=''http://fonts.googleapis.com/css?family=Merienda:400,700'' rel=''stylesheet'' type=''text/css''>\r\n\r\n<!-- jQuery library (served from Google) -->\r\n<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>\r\n<!-- bxSlider Javascript file -->\r\n<script src="assets/code_challenge_03/jquery.bxslider/jquery.bxslider.min.js"></script>\r\n<!-- bxSlider CSS file -->\r\n<link href="assets/code_challenge_03/jquery.bxslider/jquery.bxslider.css" rel="stylesheet" />\r\n<!-- link to js file for slider -->\r\n<script src="assets/code_challenge_03/js/slider.js" type="text/javascript"></script>\r\n    <link rel="stylesheet" type="text/css" href="assets/code_challenge_03/css/stylesheet.css" />\r\n  </head>\r\n\r\n  <body>\r\n\r\n      <div class="container"> <!-- contains everything on the page; used for centering and margins-->', 0, 'a:0:{}', 1, 'assets/code_challenge_03/chunks/head_html.html'),
(2, 1, 0, 'nav_html', '', 0, 0, 0, '<nav>\n	[[Wayfinder? &startId=`0` &level`2`]]       \n    <img src="[[*nav_image]]" id="navheadshot" alt="Julie Photo - by Pat David - Common Commercial License" height="150px" width="150px" />\n\n<!-- SAL: This calls the article navigation -->\n[[!getResources? &includeContent=`1` &tpl=`sidebarTpl` &parents`1`]]\n<br>\n\n<!-- list for slider -->\n<ul class="bxslider">\n  <li><img src="assets/code_challenge_03/images/20-hand-massage-at-Grand-Waileas-spa2.jpg"></li>\n  <li>"Carrie''s massages are unrivaled!" -John Doe</li>\n  <li><img src="assets/code_challenge_03/images/1311297012321.jpg"></li>\n  <li>"I can''t wait to go back" -Jane Doe</li>\n  <li><img src="assets/code_challenge_03/images/1318599020340.jpg"></li>\n  <li>"I have been going to Carrie for years" -Customer Name</li>\n  <li><img src="assets/code_challenge_03/images/C0016187_Hands-On-Massage_P.jpg"></li>\n  <li>"Best massage in portland" -Loyal Customer</li>\n</ul>\n\n</nav>', 0, 'a:0:{}', 1, 'assets/code_challenge_03/chunks/nav_html.html'),
(14, 1, 0, 'outerTpl', '', 0, 0, 0, '<!-- outerTpl -->\r\n<ul id="topnav"[[+wf.classes]]>\r\n[[+wf.wrapper]]\r\n</ul>', 0, 'a:0:{}', 1, 'assets/code_challenge_03/chunks/outerTpl'),
(4, 1, 0, 'header_html', '', 0, 0, 0, '    <header> <!-- contains the constant stuff at the top of the page -->    \r\n\r\n          <img src="assets/code_challenge_03/images/logo.jpg" class="logo"\r\n           alt="blue skies with fluffy white clouds" \r\n           height="130px" \r\n           width="600px"\r\n           /> \r\n          <h1>Telling Touch</h1>\r\n          <h2>Get in touch with your <em>true</em> self</h2>\r\n          <br class="clear"/>\r\n    </header>\r\n	<div class="main">\r\n', 0, 'a:0:{}', 1, 'assets/code_challenge_03/chunks/header_html.html'),
(3, 1, 0, 'footer_html', '', 0, 0, 0, '<!-- the footer area sits at the bottom of the page -->\r\n<footer>\r\n  <div class="footer">\r\n    <div class="contact_information">\r\n      Contact Us\r\n      <a href="mailto:contact@email.com">cljschnider@gmail.com</a>\r\n    </div>\r\n      <div class="attribution" style="span">        \r\n        Headshot Image By:\r\n        <a href="http://www.flickr.com/photos/39707801@N00/10214643804"target="http://www.flickr.com/photos/39707801@N00/10214643804">"Pat David"</a>\r\n        Logo Image By: \r\n        <a href="http://www.flickr.com/photos/14648291@N04/8353617707/" target="http://www.flickr.com/photos/14648291@N04/8353617707/">"The Tedster"</a>\r\n       <br/>\r\n       <br/>          \r\n  Copyright &copy; 2013 <i>Carrie Schnider</i>\r\n   <!--U+000A9 named char ref for &copy-->  \r\n  	</div>\r\n  </div>\r\n</footer>\r\n	</div>\r\n	</div>\r\n  </body>\r\n</html>\r\n', 0, 'a:0:{}', 1, 'assets/code_challenge_03/chunks/footer_html.html'),
(5, 1, 0, 'blogTpl', '', 0, 0, 0, '<section class="article"> \n    <article>\n        <div class="article_heading">\n            <h1 class="blog_title"><a href="index.php?id=[[+id]]">[[+pagetitle]]</a></h1>\n        </div>\n        \n        <div class="article_content">\n            <h3 class="blog_subheading">Published on [[+publishedon]]</h3>\n			<h3 class="blog_subheading">by<em> [[+modx.user.username]]</em></h3>\n            <p class="blog_text">[[+introtext]]</p>\n        </div>		\n    </article>\n</section>', 0, 'a:0:{}', 1, 'assets/code_challenge_03/chunks/blogTpl.html'),
(6, 0, 0, 'galAlbumRowTpl', '', 0, 3, 0, '<li[[+cls:notempty=` class="[[+cls]]"`]]><a href="[[~[[*id]]? &[[+albumRequestVar]]=`[[+id]]`]]">[[+showName:notempty=`[[+name]]`]]</a></li>', 0, '', 0, ''),
(7, 0, 0, 'galItemThumb', '', 0, 3, 0, '<div class="[[+cls]]">\n    <a href="[[+linkToImage:if=`[[+linkToImage]]`:is=`1`:then=`[[+image_absolute]]`:else=`[[~[[*id]]?\n            &[[+imageGetParam]]=`[[+id]]`\n            &[[+albumRequestVar]]=`[[+album]]`\n            &[[+tagRequestVar]]=`[[+tag]]` ]]`]]" title="[[+name]]" [[+link_attributes]]>\n\n        <img class="[[+imgCls]]" src="[[+thumbnail]]" alt="[[+name]]" [[+image_attributes]] />\n    </a>\n</div>', 0, '', 0, ''),
(8, 0, 0, 'pollsLatestVoteOuter', 'The outer template for the latest poll view', 0, 4, 0, '<h2>[[+question]]</h2>\r\n<p>[[+category_name:ne=``:then=`[[%polls.category? &name=`[[+category_name]]`]], `]][[%polls.totalvotes? &num=`[[+totalVotes]]`]]</p>\r\n\r\n<form action="[[~[[*id]]]]" method="post">\r\n\r\n<p>[[+answers]]</p>\r\n\r\n<p><input type="submit" name="pollVote" value="[[%polls.vote]]" /></p>\r\n\r\n</form>\r\n\r\n[[+results_url:ne=``:then=`<p><a href="[[+results_url]]">[[%polls.showresults]]</a></p>`]]', 0, '', 0, ''),
(9, 0, 0, 'pollsLatestVoteAnswer', 'The template for the latest poll view of a single answer row', 0, 4, 0, '<input type="radio" name="answer" value="[[+id]]" id="poll-answer-[[+id]]" />\r<label for="poll-answer-[[+id]]">[[+answer]] ([[+votes]])</label><br />', 0, '', 0, ''),
(10, 0, 0, 'pollsLatestResultOuter', 'The outer template for the latest poll view, when voted!', 0, 4, 0, '<h2>[[+question]]</h2>\r<p>[[+category_name:ne=``:then=`[[%polls.category? &name=`[[+category_name]]`]], `]][[%polls.totalvotes? &num=`[[+totalVotes]]`]]</p>\r\r<p>[[+answers]]</p>\r\r[[+logdate:ne=``:then=`<p><em>[[%polls.votedon? &date=`[[+logdate:strtotime:date=`%A %e %B %Y`]]` &time=`[[+logdate:strtotime:date=`%H:%M:%S`]]`]]</em></p>`]]', 0, '', 0, ''),
(11, 0, 0, 'pollsLatestResultAnswer', 'The template for the latest poll view of a single answer row, when voted!', 0, 4, 0, '[[+answer]] ([[%polls.votes? &num=`[[+votes]], [[+percent]]%`]])<br />', 0, '', 0, ''),
(13, 1, 0, 'sidebarTpl', '', 0, 0, 0, '<!-- SAL: This calls the article navigation -->\n<div ID="navArticlePageTitle">\n<strong><a href="[[~[[+id]]]]">[[+pagetitle]]</a></strong> <br>\n</div>\n<div ID="navArticleLongTitle">\n<em>[[+longtitle]]</em>\n</div>', 0, 'a:0:{}', 1, 'assets/code_challenge_03/chunks/sidebarTpl.html'),
(15, 1, 0, 'innerTpl', '', 0, 0, 0, '<!-- outerTpl -->\r\n<ul id="sub_menu"[[+wf.classes]]>\r\n[[+wf.wrapper]]\r\n</ul>', 0, 'a:0:{}', 1, 'assets/code_challenge_03/chunks/innerTpl.html');

-- --------------------------------------------------------

--
-- Table structure for table `modx_site_plugins`
--

CREATE TABLE IF NOT EXISTS `modx_site_plugins` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `plugincode` mediumtext NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `disabled` (`disabled`),
  KEY `static` (`static`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `modx_site_plugins`
--

INSERT INTO `modx_site_plugins` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `plugincode`, `locked`, `properties`, `disabled`, `moduleguid`, `static`, `static_file`) VALUES
(2, 0, 0, 'CodeMirror', 'CodeMirror 2.2.1-pl plugin for MODx Revolution', 0, 0, 0, '/**\n * @var modX $modx\n * @var array $scriptProperties\n *\n * @package codemirror\n */\nif ($modx->event->name == ''OnRichTextEditorRegister'') {\n    $modx->event->output(''CodeMirror'');\n    return;\n}\n\n$eventArray = array(\n    ''element''=>array(\n		''OnSnipFormPrerender'',\n		''OnTempFormPrerender'',\n		''OnChunkFormPrerender'',\n		''OnPluginFormPrerender'',\n		/*''OnTVFormPrerender''*/\n		''OnFileEditFormPrerender'',\n		''OnFileEditFormPrerender'',\n		),\n	''other''=>array(\n		''OnDocFormPrerender'',\n		''OnRichTextEditorInit'',\n		''OnRichTextBrowserInit''\n	)\n);\nif ((in_array($modx->event->name,$eventArray[''element'']) && $modx->getOption(''which_element_editor'',null,''CodeMirror'') != ''CodeMirror'') || (in_array($modx->event->name,$eventArray[''other'']) && $modx->getOption(''which_editor'',null,''CodeMirror'') != ''CodeMirror'')) return;\n\nif (!$modx->getOption(''use_editor'',null,true)) return;\nif (!$modx->getOption(''codemirror.enable'',null,true)) return;\n\n/** @var CodeMirror $codeMirror */\n$codeMirror = $modx->getService(''codemirror'',''CodeMirror'',$modx->getOption(''codemirror.core_path'',null,$modx->getOption(''core_path'').''components/codemirror/'').''model/codemirror/'');\nif (!($codeMirror instanceof CodeMirror)) return '''';\n\n$options = array(\n    ''modx_path'' => $codeMirror->config[''assetsUrl''],\n    ''theme'' => $modx->getOption(''theme'',$scriptProperties,''default''),\n\n    ''indentUnit'' => (int)$modx->getOption(''indentUnit'',$scriptProperties,$modx->getOption(''indent_unit'',$scriptProperties,2)),\n    ''smartIndent'' => (boolean)$modx->getOption(''smartIndent'',$scriptProperties,false),\n    ''tabSize'' => (int)$modx->getOption(''tabSize'',$scriptProperties,4),\n    ''indentWithTabs'' => (boolean)$modx->getOption(''indentWithTabs'',$scriptProperties,true),\n    ''electricChars'' => (boolean)$modx->getOption(''electricChars'',$scriptProperties,true),\n    ''autoClearEmptyLines'' => (boolean)$modx->getOption(''electricChars'',$scriptProperties,false),\n\n    ''lineWrapping'' => (boolean)$modx->getOption(''lineWrapping'',$scriptProperties,true),\n    ''lineNumbers'' => (boolean)$modx->getOption(''lineNumbers'',$scriptProperties,$modx->getOption(''line_numbers'',$scriptProperties,true)),\n    ''firstLineNumber'' => (int)$modx->getOption(''firstLineNumber'',$scriptProperties,1),\n    ''highlightLine'' => (boolean)$modx->getOption(''highlightLine'',$scriptProperties,true),\n    ''matchBrackets'' => (boolean)$modx->getOption(''matchBrackets'',$scriptProperties,true),\n    ''showSearchForm'' => (boolean)$modx->getOption(''showSearchForm'',$scriptProperties,true),\n    ''undoDepth'' => $modx->getOption(''undoDepth'',$scriptProperties,40),\n);\n\n$load = false;\nswitch ($modx->event->name) {\n    case ''OnSnipFormPrerender'':\n        $options[''modx_loader''] = ''onSnippet'';\n        $options[''mode''] = ''php'';\n        $load = true;\n        break;\n    case ''OnTempFormPrerender'':\n        $options[''modx_loader''] = ''onTemplate'';\n        $options[''mode''] = ''htmlmixed'';\n        $load = true;\n        break;\n    case ''OnChunkFormPrerender'':\n        $options[''modx_loader''] = ''onChunk'';\n        $options[''mode''] = ''htmlmixed'';\n        $load = true;\n        break;\n    case ''OnPluginFormPrerender'':\n        $options[''modx_loader''] = ''onPlugin'';\n        $options[''mode''] = ''php'';\n        $load = true;\n        break;\n    /* disabling TVs for now, since it causes problems with newlines\n    case ''OnTVFormPrerender'':\n        $options[''modx_loader''] = ''onTV'';\n        $options[''height''] = ''250px'';\n        $load = true;\n        break;*/\n    case ''OnFileEditFormPrerender'':\n        $options[''modx_loader''] = ''onFile'';\n        $options[''mode''] = ''php'';\n        $load = true;\n        break;\n    case ''OnDocFormPrerender'':\n    	$options[''modx_loader''] = ''onResource'';\n        $options[''mode''] = ''htmlmixed'';\n        $load = true;\n    	break;\n    /* debated whether or not to use */\n    case ''OnRichTextEditorInit'':\n        break;\n    case ''OnRichTextBrowserInit'':\n        break;\n}\n\nif ($load) {\n    $options[''searchTpl''] = $codeMirror->getChunk(''codemirror.search'');\n\n    $modx->regClientStartupHTMLBlock(''<script type="text/javascript">MODx.codem = ''.$modx->toJSON($options).'';</script>'');\n    $modx->regClientCSS($codeMirror->config[''assetsUrl''].''css/codemirror-compressed.css'');\n    $modx->regClientCSS($codeMirror->config[''assetsUrl''].''css/cm.css'');\n    if ($options[''theme''] != ''default'') {\n        $modx->regClientCSS($codeMirror->config[''assetsUrl''].''cm/theme/''.$options[''theme''].''.css'');\n    }\n    $modx->regClientStartupScript($codeMirror->config[''assetsUrl''].''js/codemirror-compressed.js'');\n    $modx->regClientStartupScript($codeMirror->config[''assetsUrl''].''js/cm.js'');\n}\n\nreturn;', 0, 'a:14:{s:5:"theme";a:7:{s:4:"name";s:5:"theme";s:4:"desc";s:18:"prop_cm.theme_desc";s:4:"type";s:4:"list";s:7:"options";a:14:{i:0;a:2:{s:4:"text";s:7:"default";s:5:"value";s:7:"default";}i:1;a:2:{s:4:"text";s:8:"ambiance";s:5:"value";s:8:"ambiance";}i:2;a:2:{s:4:"text";s:10:"blackboard";s:5:"value";s:10:"blackboard";}i:3;a:2:{s:4:"text";s:6:"cobalt";s:5:"value";s:6:"cobalt";}i:4;a:2:{s:4:"text";s:7:"eclipse";s:5:"value";s:7:"eclipse";}i:5;a:2:{s:4:"text";s:7:"elegant";s:5:"value";s:7:"elegant";}i:6;a:2:{s:4:"text";s:11:"erlang-dark";s:5:"value";s:11:"erlang-dark";}i:7;a:2:{s:4:"text";s:11:"lesser-dark";s:5:"value";s:11:"lesser-dark";}i:8;a:2:{s:4:"text";s:7:"monokai";s:5:"value";s:7:"monokai";}i:9;a:2:{s:4:"text";s:4:"neat";s:5:"value";s:4:"near";}i:10;a:2:{s:4:"text";s:5:"night";s:5:"value";s:5:"night";}i:11;a:2:{s:4:"text";s:8:"rubyblue";s:5:"value";s:8:"rubyblue";}i:12;a:2:{s:4:"text";s:11:"vibrant-ink";s:5:"value";s:11:"vibrant-ink";}i:13;a:2:{s:4:"text";s:7:"xq-dark";s:5:"value";s:7:"xq-dark";}}s:5:"value";s:7:"default";s:7:"lexicon";s:21:"codemirror:properties";s:4:"area";s:0:"";}s:10:"indentUnit";a:7:{s:4:"name";s:10:"indentUnit";s:4:"desc";s:23:"prop_cm.indentUnit_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:2;s:7:"lexicon";s:21:"codemirror:properties";s:4:"area";s:0:"";}s:11:"smartIndent";a:7:{s:4:"name";s:11:"smartIndent";s:4:"desc";s:24:"prop_cm.smartIndent_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:21:"codemirror:properties";s:4:"area";s:0:"";}s:7:"tabSize";a:7:{s:4:"name";s:7:"tabSize";s:4:"desc";s:20:"prop_cm.tabSize_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:4;s:7:"lexicon";s:21:"codemirror:properties";s:4:"area";s:0:"";}s:14:"indentWithTabs";a:7:{s:4:"name";s:14:"indentWithTabs";s:4:"desc";s:27:"prop_cm.indentWithTabs_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:21:"codemirror:properties";s:4:"area";s:0:"";}s:13:"electricChars";a:7:{s:4:"name";s:13:"electricChars";s:4:"desc";s:26:"prop_cm.electricChars_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:21:"codemirror:properties";s:4:"area";s:0:"";}s:19:"autoClearEmptyLines";a:7:{s:4:"name";s:19:"autoClearEmptyLines";s:4:"desc";s:32:"prop_cm.autoClearEmptyLines_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:21:"codemirror:properties";s:4:"area";s:0:"";}s:12:"lineWrapping";a:7:{s:4:"name";s:12:"lineWrapping";s:4:"desc";s:25:"prop_cm.lineWrapping_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:21:"codemirror:properties";s:4:"area";s:0:"";}s:11:"lineNumbers";a:7:{s:4:"name";s:11:"lineNumbers";s:4:"desc";s:24:"prop_cm.lineNumbers_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:21:"codemirror:properties";s:4:"area";s:0:"";}s:15:"firstLineNumber";a:7:{s:4:"name";s:15:"firstLineNumber";s:4:"desc";s:28:"prop_cm.firstLineNumber_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:1;s:7:"lexicon";s:21:"codemirror:properties";s:4:"area";s:0:"";}s:13:"highlightLine";a:7:{s:4:"name";s:13:"highlightLine";s:4:"desc";s:26:"prop_cm.highlightLine_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:21:"codemirror:properties";s:4:"area";s:0:"";}s:13:"matchBrackets";a:7:{s:4:"name";s:13:"matchBrackets";s:4:"desc";s:26:"prop_cm.matchBrackets_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:21:"codemirror:properties";s:4:"area";s:0:"";}s:14:"showSearchForm";a:7:{s:4:"name";s:14:"showSearchForm";s:4:"desc";s:27:"prop_cm.showSearchForm_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:21:"codemirror:properties";s:4:"area";s:0:"";}s:9:"undoDepth";a:7:{s:4:"name";s:9:"undoDepth";s:4:"desc";s:22:"prop_cm.undoDepth_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:40;s:7:"lexicon";s:21:"codemirror:properties";s:4:"area";s:0:"";}}', 0, '', 0, ''),
(3, 0, 0, 'GalleryCustomTV', '', 0, 0, 0, '/**\n * Handles plugin events for Gallery''s Custom TV\n * \n * @package gallery\n */\n$corePath = $modx->getOption(''gallery.core_path'',null,$modx->getOption(''core_path'').''components/gallery/'');\nswitch ($modx->event->name) {\n    case ''OnTVInputRenderList'':\n        $modx->event->output($corePath.''elements/tv/input/'');\n        break;\n    case ''OnTVOutputRenderList'':\n        $modx->event->output($corePath.''elements/tv/output/'');\n        break;\n    case ''OnTVInputPropertiesList'':\n        $modx->event->output($corePath.''elements/tv/inputoptions/'');\n        break;\n    case ''OnTVOutputRenderPropertiesList'':\n        $modx->event->output($corePath.''elements/tv/properties/'');\n        break;\n    case ''OnManagerPageBeforeRender'':\n        $gallery = $modx->getService(''gallery'',''Gallery'',$modx->getOption(''gallery.core_path'',null,$modx->getOption(''core_path'').''components/gallery/'').''model/gallery/'',$scriptProperties);\n        if (!($gallery instanceof Gallery)) return '''';\n\n        $snippetIds = '''';\n        $gallerySnippet = $modx->getObject(''modSnippet'',array(''name'' => ''Gallery''));\n        if ($gallerySnippet) {\n            $snippetIds .= ''GAL.snippetGallery = "''.$gallerySnippet->get(''id'').''";''."\\n";\n        }\n        $galleryItemSnippet = $modx->getObject(''modSnippet'',array(''name'' => ''GalleryItem''));\n        if ($galleryItemSnippet) {\n            $snippetIds .= ''GAL.snippetGalleryItem = "''.$galleryItemSnippet->get(''id'').''";''."\\n";\n        }\n\n        $jsDir = $modx->getOption(''gallery.assets_url'',null,$modx->getOption(''assets_url'').''components/gallery/'').''js/mgr/'';\n        $modx->controller->addLexiconTopic(''gallery:default'');\n        $modx->controller->addJavascript($jsDir.''gallery.js'');\n        $modx->controller->addJavascript($jsDir.''tree.js'');\n        $modx->controller->addHtml(''<script type="text/javascript">\n        Ext.onReady(function() {\n            GAL.config.connector_url = "''.$gallery->config[''connectorUrl''].''";\n            ''.$snippetIds.''\n        });\n        </script>'');\n        break;\n    case ''OnDocFormPrerender'':\n        $gallery = $modx->getService(''gallery'',''Gallery'',$modx->getOption(''gallery.core_path'',null,$modx->getOption(''core_path'').''components/gallery/'').''model/gallery/'',$scriptProperties);\n        if (!($gallery instanceof Gallery)) return '''';\n\n        /* assign gallery lang to JS */\n        $modx->controller->addLexiconTopic(''gallery:tv'');\n\n        /* @var modAction $action */\n        $action = $modx->getObject(''modAction'',array(\n            ''namespace'' => ''gallery'',\n            ''controller'' => ''index'',\n        ));\n        $modx->controller->addHtml(''<script type="text/javascript">\n        Ext.onReady(function() {\n            GAL.config = {};\n            GAL.config.connector_url = "''.$gallery->config[''connectorUrl''].''";\n            GAL.action = "''.($action ? $action->get(''id'') : 0).''";\n        });\n        </script>'');\n        $modx->controller->addJavascript($gallery->config[''assetsUrl''].''js/mgr/tv/Spotlight.js'');\n        $modx->controller->addJavascript($gallery->config[''assetsUrl''].''js/mgr/gallery.js'');\n        $modx->controller->addJavascript($gallery->config[''assetsUrl''].''js/mgr/widgets/album/album.items.view.js'');\n        $modx->controller->addJavascript($gallery->config[''assetsUrl''].''js/mgr/widgets/album/album.tree.js'');\n        $modx->controller->addJavascript($gallery->config[''assetsUrl''].''js/mgr/tv/gal.browser.js'');\n        $modx->controller->addJavascript($gallery->config[''assetsUrl''].''js/mgr/tv/galtv.js'');\n        $modx->controller->addCss($gallery->config[''cssUrl''].''mgr.css'');\n        break;\n}\nreturn;', 0, NULL, 0, '', 0, ''),
(4, 0, 0, 'PollsCustomTVType', 'This plugin will create the Polls custom TV input type', 0, 0, 0, '/**\r\n * PollsCustomTVType\r\n *\r\n * This plugin will create the Polls custom TV input type\r\n * \r\n * @author Bert Oost @ OostDesign\r\n * @copyright Copyright Bert Oost <bert@oostdesign.nl>\r\n * @package polls\r\n */\r\n$polls = $modx->getService(''polls'',''Polls'',$modx->getOption(''polls.core_path'',null,$modx->getOption(''core_path'').''components/polls/'').''model/polls/'',$scriptProperties);\r\nif (!($polls instanceof Polls)) return '''';\r\n\r\n$modx->lexicon->load(''polls:tvrenders'');\r\n\r\n$corePath = $modx->getOption(''polls.core_path'',null,$modx->getOption(''core_path'').''components/polls/'');\r\nswitch($modx->event->name) {\r\n    case ''OnTVInputRenderList'':\r\n        $modx->event->output($polls->config[''corePath''].''elements/tv/input/'');\r\n    break;\r\n    case ''OnTVInputPropertiesList'':\r\n        $modx->event->output($polls->config[''corePath''].''elements/tv/properties/input/'');\r\n    break;\r\n}', 0, NULL, 0, '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `modx_site_plugin_events`
--

CREATE TABLE IF NOT EXISTS `modx_site_plugin_events` (
  `pluginid` int(10) NOT NULL DEFAULT '0',
  `event` varchar(255) NOT NULL DEFAULT '',
  `priority` int(10) NOT NULL DEFAULT '0',
  `propertyset` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pluginid`,`event`),
  KEY `priority` (`priority`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `modx_site_plugin_events`
--

INSERT INTO `modx_site_plugin_events` (`pluginid`, `event`, `priority`, `propertyset`) VALUES
(2, 'OnChunkFormPrerender', 0, 0),
(2, 'OnPluginFormPrerender', 0, 0),
(2, 'OnSnipFormPrerender', 0, 0),
(2, 'OnTempFormPrerender', 0, 0),
(2, 'OnFileEditFormPrerender', 0, 0),
(2, 'OnDocFormPrerender', 0, 0),
(2, 'OnRichTextEditorRegister', 0, 0),
(3, 'OnTVInputRenderList', 0, 0),
(3, 'OnTVInputPropertiesList', 0, 0),
(3, 'OnTVOutputRenderList', 0, 0),
(3, 'OnTVOutputRenderPropertiesList', 0, 0),
(3, 'OnDocFormPrerender', 0, 0),
(3, 'OnManagerPageBeforeRender', 0, 0),
(4, 'OnTVInputRenderList', 0, 0),
(4, 'OnTVInputPropertiesList', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `modx_site_snippets`
--

CREATE TABLE IF NOT EXISTS `modx_site_snippets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `moduleguid` (`moduleguid`),
  KEY `static` (`static`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `modx_site_snippets`
--

INSERT INTO `modx_site_snippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `moduleguid`, `static`, `static_file`) VALUES
(2, 0, 0, 'getResources', '<strong>1.6.1-pl</strong> A general purpose Resource listing and summarization snippet for MODX Revolution', 0, 0, 0, '/**\n * getResources\n *\n * A general purpose Resource listing and summarization snippet for MODX 2.x.\n *\n * @author Jason Coward\n * @copyright Copyright 2010-2013, Jason Coward\n *\n * TEMPLATES\n *\n * tpl - Name of a chunk serving as a resource template\n * [NOTE: if not provided, properties are dumped to output for each resource]\n *\n * tplOdd - (Opt) Name of a chunk serving as resource template for resources with an odd idx value\n * (see idx property)\n * tplFirst - (Opt) Name of a chunk serving as resource template for the first resource (see first\n * property)\n * tplLast - (Opt) Name of a chunk serving as resource template for the last resource (see last\n * property)\n * tpl_{n} - (Opt) Name of a chunk serving as resource template for the nth resource\n *\n * tplCondition - (Opt) Defines a field of the resource to evaluate against keys defined in the\n * conditionalTpls property. Must be a resource field; does not work with Template Variables.\n * conditionalTpls - (Opt) A JSON object defining a map of field values and the associated tpl to\n * use when the field defined by tplCondition matches the value. [NOTE: tplOdd, tplFirst, tplLast,\n * and tpl_{n} will take precedence over any defined conditionalTpls]\n *\n * tplWrapper - (Opt) Name of a chunk serving as a wrapper template for the output\n * [NOTE: Does not work with toSeparatePlaceholders]\n *\n * SELECTION\n *\n * parents - Comma-delimited list of ids serving as parents\n *\n * context - (Opt) Comma-delimited list of context keys to limit results by; if empty, contexts for all specified\n * parents will be used (all contexts if 0 is specified) [default=]\n *\n * depth - (Opt) Integer value indicating depth to search for resources from each parent [default=10]\n *\n * tvFilters - (Opt) Delimited-list of TemplateVar values to filter resources by. Supports two\n * delimiters and two value search formats. The first delimiter || represents a logical OR and the\n * primary grouping mechanism.  Within each group you can provide a comma-delimited list of values.\n * These values can be either tied to a specific TemplateVar by name, e.g. myTV==value, or just the\n * value, indicating you are searching for the value in any TemplateVar tied to the Resource. An\n * example would be &tvFilters=`filter2==one,filter1==bar%||filter1==foo`\n * [NOTE: filtering by values uses a LIKE query and % is considered a wildcard.]\n * [NOTE: this only looks at the raw value set for specific Resource, i. e. there must be a value\n * specifically set for the Resource and it is not evaluated.]\n *\n * tvFiltersAndDelimiter - (Opt) Custom delimiter for logical AND, default '','', in case you want to\n * match a literal comma in the tvFilters. E.g. &tvFiltersAndDelimiter=`&&`\n * &tvFilters=`filter1==foo,bar&&filter2==baz` [default=,]\n *\n * tvFiltersOrDelimiter - (Opt) Custom delimiter for logical OR, default ''||'', in case you want to\n * match a literal ''||'' in the tvFilters. E.g. &tvFiltersOrDelimiter=`|OR|`\n * &tvFilters=`filter1==foo||bar|OR|filter2==baz` [default=||]\n *\n * where - (Opt) A JSON expression of criteria to build any additional where clauses from. An example would be\n * &where=`{{"alias:LIKE":"foo%", "OR:alias:LIKE":"%bar"},{"OR:pagetitle:=":"foobar", "AND:description:=":"raboof"}}`\n *\n * sortby - (Opt) Field to sort by or a JSON array, e.g. {"publishedon":"ASC","createdon":"DESC"} [default=publishedon]\n * sortbyTV - (opt) A Template Variable name to sort by (if supplied, this precedes the sortby value) [default=]\n * sortbyTVType - (Opt) A data type to CAST a TV Value to in order to sort on it properly [default=string]\n * sortbyAlias - (Opt) Query alias for sortby field [default=]\n * sortbyEscaped - (Opt) Escapes the field name(s) specified in sortby [default=0]\n * sortdir - (Opt) Order which to sort by [default=DESC]\n * sortdirTV - (Opt) Order which to sort by a TV [default=DESC]\n * limit - (Opt) Limits the number of resources returned [default=5]\n * offset - (Opt) An offset of resources returned by the criteria to skip [default=0]\n * dbCacheFlag - (Opt) Controls caching of db queries; 0|false = do not cache result set; 1 = cache result set\n * according to cache settings, any other integer value = number of seconds to cache result set [default=0]\n *\n * OPTIONS\n *\n * includeContent - (Opt) Indicates if the content of each resource should be returned in the\n * results [default=0]\n * includeTVs - (Opt) Indicates if TemplateVar values should be included in the properties available\n * to each resource template [default=0]\n * includeTVList - (Opt) Limits the TemplateVars that are included if includeTVs is true to those specified\n * by name in a comma-delimited list [default=]\n * prepareTVs - (Opt) Prepares media-source dependent TemplateVar values [default=1]\n * prepareTVList - (Opt) Limits the TVs that are prepared to those specified by name in a comma-delimited\n * list [default=]\n * processTVs - (Opt) Indicates if TemplateVar values should be rendered as they would on the\n * resource being summarized [default=0]\n * processTVList - (opt) Limits the TemplateVars that are processed if included to those specified\n * by name in a comma-delimited list [default=]\n * tvPrefix - (Opt) The prefix for TemplateVar properties [default=tv.]\n * idx - (Opt) You can define the starting idx of the resources, which is an property that is\n * incremented as each resource is rendered [default=1]\n * first - (Opt) Define the idx which represents the first resource (see tplFirst) [default=1]\n * last - (Opt) Define the idx which represents the last resource (see tplLast) [default=# of\n * resources being summarized + first - 1]\n * outputSeparator - (Opt) An optional string to separate each tpl instance [default="\\n"]\n * wrapIfEmpty - (Opt) Indicates if the tplWrapper should be applied if the output is empty [default=0]\n *\n */\n$output = array();\n$outputSeparator = isset($outputSeparator) ? $outputSeparator : "\\n";\n\n/* set default properties */\n$tpl = !empty($tpl) ? $tpl : '''';\n$includeContent = !empty($includeContent) ? true : false;\n$includeTVs = !empty($includeTVs) ? true : false;\n$includeTVList = !empty($includeTVList) ? explode('','', $includeTVList) : array();\n$processTVs = !empty($processTVs) ? true : false;\n$processTVList = !empty($processTVList) ? explode('','', $processTVList) : array();\n$prepareTVs = !empty($prepareTVs) ? true : false;\n$prepareTVList = !empty($prepareTVList) ? explode('','', $prepareTVList) : array();\n$tvPrefix = isset($tvPrefix) ? $tvPrefix : ''tv.'';\n$parents = (!empty($parents) || $parents === ''0'') ? explode('','', $parents) : array($modx->resource->get(''id''));\narray_walk($parents, ''trim'');\n$parents = array_unique($parents);\n$depth = isset($depth) ? (integer) $depth : 10;\n\n$tvFiltersOrDelimiter = isset($tvFiltersOrDelimiter) ? $tvFiltersOrDelimiter : ''||'';\n$tvFiltersAndDelimiter = isset($tvFiltersAndDelimiter) ? $tvFiltersAndDelimiter : '','';\n$tvFilters = !empty($tvFilters) ? explode($tvFiltersOrDelimiter, $tvFilters) : array();\n\n$where = !empty($where) ? $modx->fromJSON($where) : array();\n$showUnpublished = !empty($showUnpublished) ? true : false;\n$showDeleted = !empty($showDeleted) ? true : false;\n\n$sortby = isset($sortby) ? $sortby : ''publishedon'';\n$sortbyTV = isset($sortbyTV) ? $sortbyTV : '''';\n$sortbyAlias = isset($sortbyAlias) ? $sortbyAlias : ''modResource'';\n$sortbyEscaped = !empty($sortbyEscaped) ? true : false;\n$sortdir = isset($sortdir) ? $sortdir : ''DESC'';\n$sortdirTV = isset($sortdirTV) ? $sortdirTV : ''DESC'';\n$limit = isset($limit) ? (integer) $limit : 5;\n$offset = isset($offset) ? (integer) $offset : 0;\n$totalVar = !empty($totalVar) ? $totalVar : ''total'';\n\n$dbCacheFlag = !isset($dbCacheFlag) ? false : $dbCacheFlag;\nif (is_string($dbCacheFlag) || is_numeric($dbCacheFlag)) {\n    if ($dbCacheFlag == ''0'') {\n        $dbCacheFlag = false;\n    } elseif ($dbCacheFlag == ''1'') {\n        $dbCacheFlag = true;\n    } else {\n        $dbCacheFlag = (integer) $dbCacheFlag;\n    }\n}\n\n/* multiple context support */\n$contextArray = array();\n$contextSpecified = false;\nif (!empty($context)) {\n    $contextArray = explode('','',$context);\n    array_walk($contextArray, ''trim'');\n    $contexts = array();\n    foreach ($contextArray as $ctx) {\n        $contexts[] = $modx->quote($ctx);\n    }\n    $context = implode('','',$contexts);\n    $contextSpecified = true;\n    unset($contexts,$ctx);\n} else {\n    $context = $modx->quote($modx->context->get(''key''));\n}\n\n$pcMap = array();\n$pcQuery = $modx->newQuery(''modResource'', array(''id:IN'' => $parents), $dbCacheFlag);\n$pcQuery->select(array(''id'', ''context_key''));\nif ($pcQuery->prepare() && $pcQuery->stmt->execute()) {\n    foreach ($pcQuery->stmt->fetchAll(PDO::FETCH_ASSOC) as $pcRow) {\n        $pcMap[(integer) $pcRow[''id'']] = $pcRow[''context_key''];\n    }\n}\n\n$children = array();\n$parentArray = array();\nforeach ($parents as $parent) {\n    $parent = (integer) $parent;\n    if ($parent === 0) {\n        $pchildren = array();\n        if ($contextSpecified) {\n            foreach ($contextArray as $pCtx) {\n                if (!in_array($pCtx, $contextArray)) {\n                    continue;\n                }\n                $options = $pCtx !== $modx->context->get(''key'') ? array(''context'' => $pCtx) : array();\n                $pcchildren = $modx->getChildIds($parent, $depth, $options);\n                if (!empty($pcchildren)) $pchildren = array_merge($pchildren, $pcchildren);\n            }\n        } else {\n            $cQuery = $modx->newQuery(''modContext'', array(''key:!='' => ''mgr''));\n            $cQuery->select(array(''key''));\n            if ($cQuery->prepare() && $cQuery->stmt->execute()) {\n                foreach ($cQuery->stmt->fetchAll(PDO::FETCH_COLUMN) as $pCtx) {\n                    $options = $pCtx !== $modx->context->get(''key'') ? array(''context'' => $pCtx) : array();\n                    $pcchildren = $modx->getChildIds($parent, $depth, $options);\n                    if (!empty($pcchildren)) $pchildren = array_merge($pchildren, $pcchildren);\n                }\n            }\n        }\n        $parentArray[] = $parent;\n    } else {\n        $pContext = array_key_exists($parent, $pcMap) ? $pcMap[$parent] : false;\n        if ($debug) $modx->log(modX::LOG_LEVEL_ERROR, "context for {$parent} is {$pContext}");\n        if ($pContext && $contextSpecified && !in_array($pContext, $contextArray, true)) {\n            $parent = next($parents);\n            continue;\n        }\n        $parentArray[] = $parent;\n        $options = !empty($pContext) && $pContext !== $modx->context->get(''key'') ? array(''context'' => $pContext) : array();\n        $pchildren = $modx->getChildIds($parent, $depth, $options);\n    }\n    if (!empty($pchildren)) $children = array_merge($children, $pchildren);\n    $parent = next($parents);\n}\n$parents = array_merge($parentArray, $children);\n\n/* build query */\n$criteria = array("modResource.parent IN (" . implode('','', $parents) . ")");\nif ($contextSpecified) {\n    $contextResourceTbl = $modx->getTableName(''modContextResource'');\n    $criteria[] = "(modResource.context_key IN ({$context}) OR EXISTS(SELECT 1 FROM {$contextResourceTbl} ctx WHERE ctx.resource = modResource.id AND ctx.context_key IN ({$context})))";\n}\nif (empty($showDeleted)) {\n    $criteria[''deleted''] = ''0'';\n}\nif (empty($showUnpublished)) {\n    $criteria[''published''] = ''1'';\n}\nif (empty($showHidden)) {\n    $criteria[''hidemenu''] = ''0'';\n}\nif (!empty($hideContainers)) {\n    $criteria[''isfolder''] = ''0'';\n}\n$criteria = $modx->newQuery(''modResource'', $criteria);\nif (!empty($tvFilters)) {\n    $tmplVarTbl = $modx->getTableName(''modTemplateVar'');\n    $tmplVarResourceTbl = $modx->getTableName(''modTemplateVarResource'');\n    $conditions = array();\n    $operators = array(\n        ''<=>'' => ''<=>'',\n        ''==='' => ''='',\n        ''!=='' => ''!='',\n        ''<>'' => ''<>'',\n        ''=='' => ''LIKE'',\n        ''!='' => ''NOT LIKE'',\n        ''<<'' => ''<'',\n        ''<='' => ''<='',\n        ''=<'' => ''=<'',\n        ''>>'' => ''>'',\n        ''>='' => ''>='',\n        ''=>'' => ''=>''\n    );\n    foreach ($tvFilters as $fGroup => $tvFilter) {\n        $filterGroup = array();\n        $filters = explode($tvFiltersAndDelimiter, $tvFilter);\n        $multiple = count($filters) > 0;\n        foreach ($filters as $filter) {\n            $operator = ''=='';\n            $sqlOperator = ''LIKE'';\n            foreach ($operators as $op => $opSymbol) {\n                if (strpos($filter, $op, 1) !== false) {\n                    $operator = $op;\n                    $sqlOperator = $opSymbol;\n                    break;\n                }\n            }\n            $tvValueField = ''tvr.value'';\n            $tvDefaultField = ''tv.default_text'';\n            $f = explode($operator, $filter);\n            if (count($f) >= 2) {\n                if (count($f) > 2) {\n                    $k = array_shift($f);\n                    $b = join($operator, $f);\n                    $f = array($k, $b);\n                }\n                $tvName = $modx->quote($f[0]);\n                if (is_numeric($f[1]) && !in_array($sqlOperator, array(''LIKE'', ''NOT LIKE''))) {\n                    $tvValue = $f[1];\n                    if ($f[1] == (integer)$f[1]) {\n                        $tvValueField = "CAST({$tvValueField} AS SIGNED INTEGER)";\n                        $tvDefaultField = "CAST({$tvDefaultField} AS SIGNED INTEGER)";\n                    } else {\n                        $tvValueField = "CAST({$tvValueField} AS DECIMAL)";\n                        $tvDefaultField = "CAST({$tvDefaultField} AS DECIMAL)";\n                    }\n                } else {\n                    $tvValue = $modx->quote($f[1]);\n                }\n                if ($multiple) {\n                    $filterGroup[] =\n                        "(EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.name = {$tvName} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id) " .\n                        "OR EXISTS (SELECT 1 FROM {$tmplVarTbl} tv WHERE tv.name = {$tvName} AND {$tvDefaultField} {$sqlOperator} {$tvValue} AND tv.id NOT IN (SELECT tmplvarid FROM {$tmplVarResourceTbl} WHERE contentid = modResource.id)) " .\n                        ")";\n                } else {\n                    $filterGroup =\n                        "(EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.name = {$tvName} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id) " .\n                        "OR EXISTS (SELECT 1 FROM {$tmplVarTbl} tv WHERE tv.name = {$tvName} AND {$tvDefaultField} {$sqlOperator} {$tvValue} AND tv.id NOT IN (SELECT tmplvarid FROM {$tmplVarResourceTbl} WHERE contentid = modResource.id)) " .\n                        ")";\n                }\n            } elseif (count($f) == 1) {\n                $tvValue = $modx->quote($f[0]);\n                if ($multiple) {\n                    $filterGroup[] = "EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id)";\n                } else {\n                    $filterGroup = "EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id)";\n                }\n            }\n        }\n        $conditions[] = $filterGroup;\n    }\n    if (!empty($conditions)) {\n        $firstGroup = true;\n        foreach ($conditions as $cGroup => $c) {\n            if (is_array($c)) {\n                $first = true;\n                foreach ($c as $cond) {\n                    if ($first && !$firstGroup) {\n                        $criteria->condition($criteria->query[''where''][0][1], $cond, xPDOQuery::SQL_OR, null, $cGroup);\n                    } else {\n                        $criteria->condition($criteria->query[''where''][0][1], $cond, xPDOQuery::SQL_AND, null, $cGroup);\n                    }\n                    $first = false;\n                }\n            } else {\n                $criteria->condition($criteria->query[''where''][0][1], $c, $firstGroup ? xPDOQuery::SQL_AND : xPDOQuery::SQL_OR, null, $cGroup);\n            }\n            $firstGroup = false;\n        }\n    }\n}\n/* include/exclude resources, via &resources=`123,-456` prop */\nif (!empty($resources)) {\n    $resourceConditions = array();\n    $resources = explode('','',$resources);\n    $include = array();\n    $exclude = array();\n    foreach ($resources as $resource) {\n        $resource = (int)$resource;\n        if ($resource == 0) continue;\n        if ($resource < 0) {\n            $exclude[] = abs($resource);\n        } else {\n            $include[] = $resource;\n        }\n    }\n    if (!empty($include)) {\n        $criteria->where(array(''OR:modResource.id:IN'' => $include), xPDOQuery::SQL_OR);\n    }\n    if (!empty($exclude)) {\n        $criteria->where(array(''modResource.id:NOT IN'' => $exclude), xPDOQuery::SQL_AND, null, 1);\n    }\n}\nif (!empty($where)) {\n    $criteria->where($where);\n}\n\n$total = $modx->getCount(''modResource'', $criteria);\n$modx->setPlaceholder($totalVar, $total);\n\n$fields = array_keys($modx->getFields(''modResource''));\nif (empty($includeContent)) {\n    $fields = array_diff($fields, array(''content''));\n}\n$columns = $includeContent ? $modx->getSelectColumns(''modResource'', ''modResource'') : $modx->getSelectColumns(''modResource'', ''modResource'', '''', array(''content''), true);\n$criteria->select($columns);\nif (!empty($sortbyTV)) {\n    $criteria->leftJoin(''modTemplateVar'', ''tvDefault'', array(\n        "tvDefault.name" => $sortbyTV\n    ));\n    $criteria->leftJoin(''modTemplateVarResource'', ''tvSort'', array(\n        "tvSort.contentid = modResource.id",\n        "tvSort.tmplvarid = tvDefault.id"\n    ));\n    if (empty($sortbyTVType)) $sortbyTVType = ''string'';\n    if ($modx->getOption(''dbtype'') === ''mysql'') {\n        switch ($sortbyTVType) {\n            case ''integer'':\n                $criteria->select("CAST(IFNULL(tvSort.value, tvDefault.default_text) AS SIGNED INTEGER) AS sortTV");\n                break;\n            case ''decimal'':\n                $criteria->select("CAST(IFNULL(tvSort.value, tvDefault.default_text) AS DECIMAL) AS sortTV");\n                break;\n            case ''datetime'':\n                $criteria->select("CAST(IFNULL(tvSort.value, tvDefault.default_text) AS DATETIME) AS sortTV");\n                break;\n            case ''string'':\n            default:\n                $criteria->select("IFNULL(tvSort.value, tvDefault.default_text) AS sortTV");\n                break;\n        }\n    } elseif ($modx->getOption(''dbtype'') === ''sqlsrv'') {\n        switch ($sortbyTVType) {\n            case ''integer'':\n                $criteria->select("CAST(ISNULL(tvSort.value, tvDefault.default_text) AS BIGINT) AS sortTV");\n                break;\n            case ''decimal'':\n                $criteria->select("CAST(ISNULL(tvSort.value, tvDefault.default_text) AS DECIMAL) AS sortTV");\n                break;\n            case ''datetime'':\n                $criteria->select("CAST(ISNULL(tvSort.value, tvDefault.default_text) AS DATETIME) AS sortTV");\n                break;\n            case ''string'':\n            default:\n                $criteria->select("ISNULL(tvSort.value, tvDefault.default_text) AS sortTV");\n                break;\n        }\n    }\n    $criteria->sortby("sortTV", $sortdirTV);\n}\nif (!empty($sortby)) {\n    if (strpos($sortby, ''{'') === 0) {\n        $sorts = $modx->fromJSON($sortby);\n    } else {\n        $sorts = array($sortby => $sortdir);\n    }\n    if (is_array($sorts)) {\n        while (list($sort, $dir) = each($sorts)) {\n            if ($sortbyEscaped) $sort = $modx->escape($sort);\n            if (!empty($sortbyAlias)) $sort = $modx->escape($sortbyAlias) . ".{$sort}";\n            $criteria->sortby($sort, $dir);\n        }\n    }\n}\nif (!empty($limit)) $criteria->limit($limit, $offset);\n\nif (!empty($debug)) {\n    $criteria->prepare();\n    $modx->log(modX::LOG_LEVEL_ERROR, $criteria->toSQL());\n}\n$collection = $modx->getCollection(''modResource'', $criteria, $dbCacheFlag);\n\n$idx = !empty($idx) || $idx === ''0'' ? (integer) $idx : 1;\n$first = empty($first) && $first !== ''0'' ? 1 : (integer) $first;\n$last = empty($last) ? (count($collection) + $idx - 1) : (integer) $last;\n\n/* include parseTpl */\ninclude_once $modx->getOption(''getresources.core_path'',null,$modx->getOption(''core_path'').''components/getresources/'').''include.parsetpl.php'';\n\n$templateVars = array();\nif (!empty($includeTVs) && !empty($includeTVList)) {\n    $templateVars = $modx->getCollection(''modTemplateVar'', array(''name:IN'' => $includeTVList));\n}\n/** @var modResource $resource */\nforeach ($collection as $resourceId => $resource) {\n    $tvs = array();\n    if (!empty($includeTVs)) {\n        if (empty($includeTVList)) {\n            $templateVars = $resource->getMany(''TemplateVars'');\n        }\n        /** @var modTemplateVar $templateVar */\n        foreach ($templateVars as $tvId => $templateVar) {\n            if (!empty($includeTVList) && !in_array($templateVar->get(''name''), $includeTVList)) continue;\n            if ($processTVs && (empty($processTVList) || in_array($templateVar->get(''name''), $processTVList))) {\n                $tvs[$tvPrefix . $templateVar->get(''name'')] = $templateVar->renderOutput($resource->get(''id''));\n            } else {\n                $value = $templateVar->getValue($resource->get(''id''));\n                if ($prepareTVs && method_exists($templateVar, ''prepareOutput'') && (empty($prepareTVList) || in_array($templateVar->get(''name''), $prepareTVList))) {\n                    $value = $templateVar->prepareOutput($value);\n                }\n                $tvs[$tvPrefix . $templateVar->get(''name'')] = $value;\n            }\n        }\n    }\n    $odd = ($idx & 1);\n    $properties = array_merge(\n        $scriptProperties\n        ,array(\n            ''idx'' => $idx\n            ,''first'' => $first\n            ,''last'' => $last\n            ,''odd'' => $odd\n        )\n        ,$includeContent ? $resource->toArray() : $resource->get($fields)\n        ,$tvs\n    );\n    $resourceTpl = false;\n    if ($idx == $first && !empty($tplFirst)) {\n        $resourceTpl = parseTpl($tplFirst, $properties);\n    }\n    if ($idx == $last && empty($resourceTpl) && !empty($tplLast)) {\n        $resourceTpl = parseTpl($tplLast, $properties);\n    }\n    $tplidx = ''tpl_'' . $idx;\n    if (empty($resourceTpl) && !empty($$tplidx)) {\n        $resourceTpl = parseTpl($$tplidx, $properties);\n    }\n    if ($idx > 1 && empty($resourceTpl)) {\n        $divisors = getDivisors($idx);\n        if (!empty($divisors)) {\n            foreach ($divisors as $divisor) {\n                $tplnth = ''tpl_n'' . $divisor;\n                if (!empty($$tplnth)) {\n                    $resourceTpl = parseTpl($$tplnth, $properties);\n                    if (!empty($resourceTpl)) {\n                        break;\n                    }\n                }\n            }\n        }\n    }\n    if ($odd && empty($resourceTpl) && !empty($tplOdd)) {\n        $resourceTpl = parseTpl($tplOdd, $properties);\n    }\n    if (!empty($tplCondition) && !empty($conditionalTpls) && empty($resourceTpl)) {\n        $conTpls = $modx->fromJSON($conditionalTpls);\n        $subject = $properties[$tplCondition];\n        $tplOperator = !empty($tplOperator) ? $tplOperator : ''='';\n        $tplOperator = strtolower($tplOperator);\n        $tplCon = '''';\n        foreach ($conTpls as $operand => $conditionalTpl) {\n            switch ($tplOperator) {\n                case ''!='':\n                case ''neq'':\n                case ''not'':\n                case ''isnot'':\n                case ''isnt'':\n                case ''unequal'':\n                case ''notequal'':\n                    $tplCon = (($subject != $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case ''<'':\n                case ''lt'':\n                case ''less'':\n                case ''lessthan'':\n                    $tplCon = (($subject < $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case ''>'':\n                case ''gt'':\n                case ''greater'':\n                case ''greaterthan'':\n                    $tplCon = (($subject > $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case ''<='':\n                case ''lte'':\n                case ''lessthanequals'':\n                case ''lessthanorequalto'':\n                    $tplCon = (($subject <= $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case ''>='':\n                case ''gte'':\n                case ''greaterthanequals'':\n                case ''greaterthanequalto'':\n                    $tplCon = (($subject >= $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case ''isempty'':\n                case ''empty'':\n                    $tplCon = empty($subject) ? $conditionalTpl : $tplCon;\n                    break;\n                case ''!empty'':\n                case ''notempty'':\n                case ''isnotempty'':\n                    $tplCon = !empty($subject) && $subject != '''' ? $conditionalTpl : $tplCon;\n                    break;\n                case ''isnull'':\n                case ''null'':\n                    $tplCon = $subject == null || strtolower($subject) == ''null'' ? $conditionalTpl : $tplCon;\n                    break;\n                case ''inarray'':\n                case ''in_array'':\n                case ''ia'':\n                    $operand = explode('','', $operand);\n                    $tplCon = in_array($subject, $operand) ? $conditionalTpl : $tplCon;\n                    break;\n                case ''between'':\n                case ''range'':\n                case ''>=<'':\n                case ''><'':\n                    $operand = explode('','', $operand);\n                    $tplCon = ($subject >= min($operand) && $subject <= max($operand)) ? $conditionalTpl : $tplCon;\n                    break;\n                case ''=='':\n                case ''='':\n                case ''eq'':\n                case ''is'':\n                case ''equal'':\n                case ''equals'':\n                case ''equalto'':\n                default:\n                    $tplCon = (($subject == $operand) ? $conditionalTpl : $tplCon);\n                    break;\n            }\n        }\n        if (!empty($tplCon)) {\n            $resourceTpl = parseTpl($tplCon, $properties);\n        }\n    }\n    if (!empty($tpl) && empty($resourceTpl)) {\n        $resourceTpl = parseTpl($tpl, $properties);\n    }\n    if ($resourceTpl === false && !empty($debug)) {\n        $chunk = $modx->newObject(''modChunk'');\n        $chunk->setCacheable(false);\n        $output[]= $chunk->process(array(), ''<pre>'' . print_r($properties, true) .''</pre>'');\n    } else {\n        $output[]= $resourceTpl;\n    }\n    $idx++;\n}\n\n/* output */\n$toSeparatePlaceholders = $modx->getOption(''toSeparatePlaceholders'', $scriptProperties, false);\nif (!empty($toSeparatePlaceholders)) {\n    $modx->setPlaceholders($output, $toSeparatePlaceholders);\n    return '''';\n}\n\n$output = implode($outputSeparator, $output);\n\n$tplWrapper = $modx->getOption(''tplWrapper'', $scriptProperties, false);\n$wrapIfEmpty = $modx->getOption(''wrapIfEmpty'', $scriptProperties, false);\nif (!empty($tplWrapper) && ($wrapIfEmpty || !empty($output))) {\n    $output = parseTpl($tplWrapper, array_merge($scriptProperties, array(''output'' => $output)));\n}\n\n$toPlaceholder = $modx->getOption(''toPlaceholder'', $scriptProperties, false);\nif (!empty($toPlaceholder)) {\n    $modx->setPlaceholder($toPlaceholder, $output);\n    return '''';\n}\nreturn $output;', 0, 'a:44:{s:3:"tpl";a:7:{s:4:"name";s:3:"tpl";s:4:"desc";s:121:"Name of a chunk serving as a resource template. NOTE: if not provided, properties are dumped to output for each resource.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:6:"tplOdd";a:7:{s:4:"name";s:6:"tplOdd";s:4:"desc";s:100:"Name of a chunk serving as resource template for resources with an odd idx value (see idx property).";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:8:"tplFirst";a:7:{s:4:"name";s:8:"tplFirst";s:4:"desc";s:89:"Name of a chunk serving as resource template for the first resource (see first property).";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:7:"tplLast";a:7:{s:4:"name";s:7:"tplLast";s:4:"desc";s:87:"Name of a chunk serving as resource template for the last resource (see last property).";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"tplWrapper";a:7:{s:4:"name";s:10:"tplWrapper";s:4:"desc";s:115:"Name of a chunk serving as wrapper template for the Snippet output. This does not work with toSeparatePlaceholders.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"wrapIfEmpty";a:7:{s:4:"name";s:11:"wrapIfEmpty";s:4:"desc";s:95:"Indicates if empty output should be wrapped by the tplWrapper, if specified. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:6:"sortby";a:7:{s:4:"name";s:6:"sortby";s:4:"desc";s:153:"A field name to sort by or JSON object of field names and sortdir for each field, e.g. {"publishedon":"ASC","createdon":"DESC"}. Defaults to publishedon.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:11:"publishedon";s:7:"lexicon";N;s:4:"area";s:0:"";}s:8:"sortbyTV";a:7:{s:4:"name";s:8:"sortbyTV";s:4:"desc";s:65:"Name of a Template Variable to sort by. Defaults to empty string.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:12:"sortbyTVType";a:7:{s:4:"name";s:12:"sortbyTVType";s:4:"desc";s:72:"An optional type to indicate how to sort on the Template Variable value.";s:4:"type";s:4:"list";s:7:"options";a:4:{i:0;a:2:{s:4:"text";s:6:"string";s:5:"value";s:6:"string";}i:1;a:2:{s:4:"text";s:7:"integer";s:5:"value";s:7:"integer";}i:2;a:2:{s:4:"text";s:7:"decimal";s:5:"value";s:7:"decimal";}i:3;a:2:{s:4:"text";s:8:"datetime";s:5:"value";s:8:"datetime";}}s:5:"value";s:6:"string";s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"sortbyAlias";a:7:{s:4:"name";s:11:"sortbyAlias";s:4:"desc";s:58:"Query alias for sortby field. Defaults to an empty string.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"sortbyEscaped";a:7:{s:4:"name";s:13:"sortbyEscaped";s:4:"desc";s:82:"Determines if the field name specified in sortby should be escaped. Defaults to 0.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";N;s:4:"area";s:0:"";}s:7:"sortdir";a:7:{s:4:"name";s:7:"sortdir";s:4:"desc";s:41:"Order which to sort by. Defaults to DESC.";s:4:"type";s:4:"list";s:7:"options";a:2:{i:0;a:2:{s:4:"text";s:3:"ASC";s:5:"value";s:3:"ASC";}i:1;a:2:{s:4:"text";s:4:"DESC";s:5:"value";s:4:"DESC";}}s:5:"value";s:4:"DESC";s:7:"lexicon";N;s:4:"area";s:0:"";}s:9:"sortdirTV";a:7:{s:4:"name";s:9:"sortdirTV";s:4:"desc";s:61:"Order which to sort a Template Variable by. Defaults to DESC.";s:4:"type";s:4:"list";s:7:"options";a:2:{i:0;a:2:{s:4:"text";s:3:"ASC";s:5:"value";s:3:"ASC";}i:1;a:2:{s:4:"text";s:4:"DESC";s:5:"value";s:4:"DESC";}}s:5:"value";s:4:"DESC";s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"limit";a:7:{s:4:"name";s:5:"limit";s:4:"desc";s:55:"Limits the number of resources returned. Defaults to 5.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"5";s:7:"lexicon";N;s:4:"area";s:0:"";}s:6:"offset";a:7:{s:4:"name";s:6:"offset";s:4:"desc";s:56:"An offset of resources returned by the criteria to skip.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";N;s:4:"area";s:0:"";}s:9:"tvFilters";a:7:{s:4:"name";s:9:"tvFilters";s:4:"desc";s:778:"Delimited-list of TemplateVar values to filter resources by. Supports two delimiters and two value search formats. THe first delimiter || represents a logical OR and the primary grouping mechanism.  Within each group you can provide a comma-delimited list of values. These values can be either tied to a specific TemplateVar by name, e.g. myTV==value, or just the value, indicating you are searching for the value in any TemplateVar tied to the Resource. An example would be &tvFilters=`filter2==one,filter1==bar%||filter1==foo`. <br />NOTE: filtering by values uses a LIKE query and % is considered a wildcard. <br />ANOTHER NOTE: This only looks at the raw value set for specific Resource, i. e. there must be a value specifically set for the Resource and it is not evaluated.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:21:"tvFiltersAndDelimiter";a:7:{s:4:"name";s:21:"tvFiltersAndDelimiter";s:4:"desc";s:83:"The delimiter to use to separate logical AND expressions in tvFilters. Default is ,";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:",";s:7:"lexicon";N;s:4:"area";s:0:"";}s:20:"tvFiltersOrDelimiter";a:7:{s:4:"name";s:20:"tvFiltersOrDelimiter";s:4:"desc";s:83:"The delimiter to use to separate logical OR expressions in tvFilters. Default is ||";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:2:"||";s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"depth";a:7:{s:4:"name";s:5:"depth";s:4:"desc";s:88:"Integer value indicating depth to search for resources from each parent. Defaults to 10.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:2:"10";s:7:"lexicon";N;s:4:"area";s:0:"";}s:7:"parents";a:7:{s:4:"name";s:7:"parents";s:4:"desc";s:57:"Optional. Comma-delimited list of ids serving as parents.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:14:"includeContent";a:7:{s:4:"name";s:14:"includeContent";s:4:"desc";s:95:"Indicates if the content of each resource should be returned in the results. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"includeTVs";a:7:{s:4:"name";s:10:"includeTVs";s:4:"desc";s:124:"Indicates if TemplateVar values should be included in the properties available to each resource template. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"includeTVList";a:7:{s:4:"name";s:13:"includeTVList";s:4:"desc";s:96:"Limits included TVs to those specified as a comma-delimited list of TV names. Defaults to empty.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"showHidden";a:7:{s:4:"name";s:10:"showHidden";s:4:"desc";s:85:"Indicates if Resources that are hidden from menus should be shown. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:15:"showUnpublished";a:7:{s:4:"name";s:15:"showUnpublished";s:4:"desc";s:79:"Indicates if Resources that are unpublished should be shown. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"showDeleted";a:7:{s:4:"name";s:11:"showDeleted";s:4:"desc";s:75:"Indicates if Resources that are deleted should be shown. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:9:"resources";a:7:{s:4:"name";s:9:"resources";s:4:"desc";s:177:"A comma-separated list of resource IDs to exclude or include. IDs with a - in front mean to exclude. Ex: 123,-456 means to include Resource 123, but always exclude Resource 456.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"processTVs";a:7:{s:4:"name";s:10:"processTVs";s:4:"desc";s:117:"Indicates if TemplateVar values should be rendered as they would on the resource being summarized. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"processTVList";a:7:{s:4:"name";s:13:"processTVList";s:4:"desc";s:166:"Limits processed TVs to those specified as a comma-delimited list of TV names; note only includedTVs will be available for processing if specified. Defaults to empty.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"prepareTVs";a:7:{s:4:"name";s:10:"prepareTVs";s:4:"desc";s:120:"Indicates if TemplateVar values that are not processed fully should be prepared before being returned. Defaults to true.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"prepareTVList";a:7:{s:4:"name";s:13:"prepareTVList";s:4:"desc";s:164:"Limits prepared TVs to those specified as a comma-delimited list of TV names; note only includedTVs will be available for preparing if specified. Defaults to empty.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:8:"tvPrefix";a:7:{s:4:"name";s:8:"tvPrefix";s:4:"desc";s:55:"The prefix for TemplateVar properties. Defaults to: tv.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"tv.";s:7:"lexicon";N;s:4:"area";s:0:"";}s:3:"idx";a:7:{s:4:"name";s:3:"idx";s:4:"desc";s:120:"You can define the starting idx of the resources, which is an property that is incremented as each resource is rendered.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"first";a:7:{s:4:"name";s:5:"first";s:4:"desc";s:81:"Define the idx which represents the first resource (see tplFirst). Defaults to 1.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:4:"last";a:7:{s:4:"name";s:4:"last";s:4:"desc";s:129:"Define the idx which represents the last resource (see tplLast). Defaults to the number of resources being summarized + first - 1";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"toPlaceholder";a:7:{s:4:"name";s:13:"toPlaceholder";s:4:"desc";s:85:"If set, will assign the result to this placeholder instead of outputting it directly.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:22:"toSeparatePlaceholders";a:7:{s:4:"name";s:22:"toSeparatePlaceholders";s:4:"desc";s:130:"If set, will assign EACH result to a separate placeholder named by this param suffixed with a sequential number (starting from 0).";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"debug";a:7:{s:4:"name";s:5:"debug";s:4:"desc";s:68:"If true, will send the SQL query to the MODX log. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"where";a:7:{s:4:"name";s:5:"where";s:4:"desc";s:193:"A JSON expression of criteria to build any additional where clauses from, e.g. &where=`{{"alias:LIKE":"foo%", "OR:alias:LIKE":"%bar"},{"OR:pagetitle:=":"foobar", "AND:description:=":"raboof"}}`";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"dbCacheFlag";a:7:{s:4:"name";s:11:"dbCacheFlag";s:4:"desc";s:218:"Determines how result sets are cached if cache_db is enabled in MODX. 0|false = do not cache result set; 1 = cache result set according to cache settings, any other integer value = number of seconds to cache result set";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";N;s:4:"area";s:0:"";}s:7:"context";a:7:{s:4:"name";s:7:"context";s:4:"desc";s:116:"A comma-delimited list of context keys for limiting results. Default is empty, i.e. do not limit results by context.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:12:"tplCondition";a:7:{s:4:"name";s:12:"tplCondition";s:4:"desc";s:129:"A condition to compare against the conditionalTpls property to map Resources to different tpls based on custom conditional logic.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"tplOperator";a:7:{s:4:"name";s:11:"tplOperator";s:4:"desc";s:125:"An optional operator to use for the tplCondition when comparing against the conditionalTpls operands. Default is == (equals).";s:4:"type";s:4:"list";s:7:"options";a:10:{i:0;a:2:{s:4:"text";s:11:"is equal to";s:5:"value";s:2:"==";}i:1;a:2:{s:4:"text";s:15:"is not equal to";s:5:"value";s:2:"!=";}i:2;a:2:{s:4:"text";s:9:"less than";s:5:"value";s:1:"<";}i:3;a:2:{s:4:"text";s:21:"less than or equal to";s:5:"value";s:2:"<=";}i:4;a:2:{s:4:"text";s:24:"greater than or equal to";s:5:"value";s:2:">=";}i:5;a:2:{s:4:"text";s:8:"is empty";s:5:"value";s:5:"empty";}i:6;a:2:{s:4:"text";s:12:"is not empty";s:5:"value";s:6:"!empty";}i:7;a:2:{s:4:"text";s:7:"is null";s:5:"value";s:4:"null";}i:8;a:2:{s:4:"text";s:11:"is in array";s:5:"value";s:7:"inarray";}i:9;a:2:{s:4:"text";s:10:"is between";s:5:"value";s:7:"between";}}s:5:"value";s:2:"==";s:7:"lexicon";N;s:4:"area";s:0:"";}s:15:"conditionalTpls";a:7:{s:4:"name";s:15:"conditionalTpls";s:4:"desc";s:121:"A JSON map of conditional operands and tpls to compare against the tplCondition property using the specified tplOperator.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}}', '', 0, '');
INSERT INTO `modx_site_snippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `moduleguid`, `static`, `static_file`) VALUES
(3, 0, 0, 'Gallery', '', 0, 3, 0, '/**\n * Gallery\n *\n * Copyright 2010-2012 by Shaun McCormick <shaun@modx.com>\n *\n * Gallery is free software; you can redistribute it and/or modify it under the\n * terms of the GNU General Public License as published by the Free Software\n * Foundation; either version 2 of the License, or (at your option) any later\n * version.\n *\n * Gallery is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * Gallery; if not, write to the Free Software Foundation, Inc., 59 Temple\n * Place, Suite 330, Boston, MA 02111-1307 USA\n *\n * @package gallery\n */\n/**\n * The main Gallery snippet.\n *\n * @var modX $modx\n * @var Gallery $gallery\n * \n * @package gallery\n */\n$gallery = $modx->getService(''gallery'',''Gallery'',$modx->getOption(''gallery.core_path'',null,$modx->getOption(''core_path'').''components/gallery/'').''model/gallery/'',$scriptProperties);\nif (!($gallery instanceof Gallery)) return '''';\n$modx->lexicon->load(''gallery:web'');\n\n/* check for REQUEST vars if property set */\n$imageGetParam = $modx->getOption(''imageGetParam'',$scriptProperties,''galItem'');\n$albumRequestVar = $modx->getOption(''albumRequestVar'',$scriptProperties,''galAlbum'');\n$tagRequestVar = $modx->getOption(''tagRequestVar'',$scriptProperties,''galTag'');\nif ($modx->getOption(''checkForRequestAlbumVar'',$scriptProperties,true)) {\n    if (!empty($_REQUEST[$albumRequestVar])) $scriptProperties[''album''] = $_REQUEST[$albumRequestVar];\n}\nif ($modx->getOption(''checkForRequestTagVar'',$scriptProperties,true)) {\n    if (!empty($_REQUEST[$tagRequestVar])) $scriptProperties[''tag''] = $_REQUEST[$tagRequestVar];\n}\nif (empty($scriptProperties[''album'']) && empty($scriptProperties[''tag''])) return '''';\n\n$data = $modx->call(''galItem'',''getList'',array(&$modx,$scriptProperties));\n$totalVar = $modx->getOption(''totalVar'', $scriptProperties, ''total'');\n$modx->setPlaceholder($totalVar,$data[''total'']);\n\n/* load plugins */\n$plugin = $modx->getOption(''plugin'',$scriptProperties,'''');\nif (!empty($plugin)) {\n    $pluginPath = $modx->getOption(''pluginPath'',$scriptProperties,'''');\n    if (empty($pluginPath)) {\n        $pluginPath = $gallery->config[''modelPath''].''gallery/plugins/'';\n    }\n    /** @var GalleryPlugin $plugin */\n    if (($className = $modx->loadClass($plugin,$pluginPath,true,true))) {\n        $plugin = new $className($gallery,$scriptProperties);\n        $plugin->load();\n        $scriptProperties = $plugin->adjustSettings($scriptProperties);\n    } else {\n        return $modx->lexicon(''gallery.plugin_err_load'',array(''name'' => $plugin,''path'' => $pluginPath));\n    }\n} else {\n    if ($modx->getOption(''useCss'',$scriptProperties,true)) {\n        $modx->regClientCSS($gallery->config[''cssUrl''].''web.css'');\n    }\n}\n\n/* iterate */\n$imageProperties = $modx->getOption(''imageProperties'',$scriptProperties,'''');\n$imageProperties = !empty($imageProperties) ? $modx->fromJSON($imageProperties) : array();\n$imageProperties = array_merge(array(\n    ''w'' => (int)$modx->getOption(''imageWidth'',$scriptProperties,500),\n    ''h'' => (int)$modx->getOption(''imageHeight'',$scriptProperties,500),\n    ''zc'' => (boolean)$modx->getOption(''imageZoomCrop'',$scriptProperties,0),\n    ''far'' => (string)$modx->getOption(''imageFar'',$scriptProperties,false),\n    ''q'' => (int)$modx->getOption(''imageQuality'',$scriptProperties,90),\n),$imageProperties);\n\n$thumbProperties = $modx->getOption(''thumbProperties'',$scriptProperties,'''');\n$thumbProperties = !empty($thumbProperties) ? $modx->fromJSON($thumbProperties) : array();\n$thumbProperties = array_merge(array(\n    ''w'' => (int)$modx->getOption(''thumbWidth'',$scriptProperties,100),\n    ''h'' => (int)$modx->getOption(''thumbHeight'',$scriptProperties,100),\n    ''zc'' => (boolean)$modx->getOption(''thumbZoomCrop'',$scriptProperties,1),\n    ''far'' => (string)$modx->getOption(''thumbFar'',$scriptProperties,''C''),\n    ''q'' => (int)$modx->getOption(''thumbQuality'',$scriptProperties,90),\n),$thumbProperties);\n\n$idx = 0;\n$output = array();\n$filesUrl = $modx->call(''galAlbum'',''getFilesUrl'',array(&$modx));\n$filesPath = $modx->call(''galAlbum'',''getFilesPath'',array(&$modx));\n$itemCls = $modx->getOption(''itemCls'',$scriptProperties,''gal-item'');\n$imageAttributes = $modx->getOption(''imageAttributes'',$scriptProperties,'''');\n$linkAttributes = $modx->getOption(''linkAttributes'',$scriptProperties,'''');\n$linkToImage = $modx->getOption(''linkToImage'',$scriptProperties,false);\n$activeCls = $modx->getOption(''activeCls'',$scriptProperties,''gal-item-active'');\n$highlightItem = $modx->getOption($imageGetParam,$_REQUEST,false);\n/** @var galItem $item */\n\nif (!is_array($data)) return '''';\n\nforeach ($data[''items''] as $item) {\n    $itemArray = $item->toArray();\n    $itemArray[''idx''] = $idx;\n    $itemArray[''cls''] = $itemCls;\n    if ($itemArray[''id''] == $highlightItem) {\n        $itemArray[''cls''] .= '' ''.$activeCls;\n    }\n    $itemArray[''filename''] = basename($item->get(''filename''));\n    $itemArray[''image_absolute''] = $item->get(''base_url'').$filesUrl.$item->get(''filename'');\n    $itemArray[''fileurl''] = $itemArray[''image_absolute''];\n    $itemArray[''filepath''] = $filesPath.$item->get(''filename'');\n    $itemArray[''filesize''] = $item->get(''filesize'');\n    $itemArray[''thumbnail''] = $item->get(''thumbnail'',$thumbProperties);\n    $itemArray[''image''] = $item->get(''thumbnail'',$imageProperties);\n    $itemArray[''image_attributes''] = $imageAttributes;\n    $itemArray[''link_attributes''] = $linkAttributes;\n    if (!empty($scriptProperties[''album''])) $itemArray[''album''] = $scriptProperties[''album''];\n    if (!empty($scriptProperties[''tag''])) $itemArray[''tag''] = $scriptProperties[''tag''];\n    $itemArray[''linkToImage''] = $linkToImage;\n    $itemArray[''url''] = $item->get(''url'');\n    $itemArray[''imageGetParam''] = $imageGetParam;\n    $itemArray[''albumRequestVar''] = $albumRequestVar;\n    $itemArray[''tagRequestVar''] = $tagRequestVar;\n    $itemArray[''tag''] = '''';\n    if ($plugin) {\n        $plugin->renderItem($itemArray);\n    }\n\n    $output[] = $gallery->getChunk($modx->getOption(''thumbTpl'',$scriptProperties,''galItemThumb''),$itemArray);\n    $idx++;\n}\n$output = implode("\\n",$output);\n\n/* if set, place in a container tpl */\n$containerTpl = $modx->getOption(''containerTpl'',$scriptProperties,false);\nif (!empty($containerTpl)) {\n    $ct = $gallery->getChunk($containerTpl,array(\n        ''thumbnails'' => $output,\n        ''album_name'' => $data[''album''][''name''],\n        ''album_description'' => $data[''album''][''description''],\n        ''album_year'' => $data[''album''][''year''],\n        ''albumRequestVar'' => $albumRequestVar,\n        ''albumId'' => $data[''album''][''id''],\n    ));\n    if (!empty($ct)) $output = $ct;\n}\n\n/* set to placeholders or output directly */\n$toPlaceholder = $modx->getOption(''toPlaceholder'',$scriptProperties,false);\nif (!empty($toPlaceholder)) {\n    $modx->toPlaceholders(array(\n        $toPlaceholder => $output,\n        $toPlaceholder.''.id'' => $data[''album''][''id''],\n        $toPlaceholder.''.name'' => $data[''album''][''name''],\n        $toPlaceholder.''.year'' => $data[''album''][''year''],\n        $toPlaceholder.''.description'' => $data[''album''][''description''],\n        $toPlaceholder.''.total'' => $data[''total''],\n        $toPlaceholder.''.next'' => $data[''album''][''id''] + 1,\n        $toPlaceholder.''.prev'' => $data[''album''][''id''] - 1,\n    ));\n} else {\n    $placeholderPrefix = $modx->getOption(''placeholderPrefix'',$scriptProperties,''gallery.'');\n    $modx->toPlaceholders(array(\n        $placeholderPrefix.''id'' => $data[''album''][''id''],\n        $placeholderPrefix.''name'' => $data[''album''][''name''],\n        $placeholderPrefix.''year'' => $data[''album''][''year''],\n        $placeholderPrefix.''description'' => $data[''album''][''description''],\n        $placeholderPrefix.''total'' => $data[''total''],\n        $placeholderPrefix.''next'' => $data[''album''][''id''] + 1,\n        $placeholderPrefix.''prev'' => $data[''album''][''id''] - 1,\n    ));\n    return $output;\n}\nreturn '''';', 0, 'a:33:{s:5:"album";a:7:{s:4:"name";s:5:"album";s:4:"desc";s:18:"gallery.album_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:3:"tag";a:7:{s:4:"name";s:3:"tag";s:4:"desc";s:16:"gallery.tag_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:6:"plugin";a:7:{s:4:"name";s:6:"plugin";s:4:"desc";s:19:"gallery.plugin_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:10:"pluginPath";a:7:{s:4:"name";s:10:"pluginPath";s:4:"desc";s:23:"gallery.pluginpath_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:8:"thumbTpl";a:7:{s:4:"name";s:8:"thumbTpl";s:4:"desc";s:21:"gallery.thumbtpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:12:"galItemThumb";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:12:"containerTpl";a:7:{s:4:"name";s:12:"containerTpl";s:4:"desc";s:25:"gallery.containertpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:7:"itemCls";a:7:{s:4:"name";s:7:"itemCls";s:4:"desc";s:20:"gallery.itemcls_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:8:"gal-item";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:9:"activeCls";a:7:{s:4:"name";s:9:"activeCls";s:4:"desc";s:22:"gallery.activecls_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:15:"gal-item-active";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"toPlaceholder";a:7:{s:4:"name";s:13:"toPlaceholder";s:4:"desc";s:26:"gallery.toplaceholder_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:10:"thumbWidth";a:7:{s:4:"name";s:10:"thumbWidth";s:4:"desc";s:23:"gallery.thumbwidth_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"100";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:11:"thumbHeight";a:7:{s:4:"name";s:11:"thumbHeight";s:4:"desc";s:24:"gallery.thumbheight_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"100";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"thumbZoomCrop";a:7:{s:4:"name";s:13:"thumbZoomCrop";s:4:"desc";s:26:"gallery.thumbzoomcrop_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:8:"thumbFar";a:7:{s:4:"name";s:8:"thumbFar";s:4:"desc";s:21:"gallery.thumbfar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"C";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:12:"thumbQuality";a:7:{s:4:"name";s:12:"thumbQuality";s:4:"desc";s:25:"gallery.thumbquality_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:90;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:15:"thumbProperties";a:7:{s:4:"name";s:15:"thumbProperties";s:4:"desc";s:28:"gallery.thumbproperties_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:11:"linkToImage";a:7:{s:4:"name";s:11:"linkToImage";s:4:"desc";s:24:"gallery.linktoimage_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"imageGetParam";a:7:{s:4:"name";s:13:"imageGetParam";s:4:"desc";s:26:"gallery.imagegetparam_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:7:"galItem";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:10:"imageWidth";a:7:{s:4:"name";s:10:"imageWidth";s:4:"desc";s:23:"gallery.imagewidth_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:500;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:11:"imageHeight";a:7:{s:4:"name";s:11:"imageHeight";s:4:"desc";s:24:"gallery.imageheight_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:500;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"imageZoomCrop";a:7:{s:4:"name";s:13:"imageZoomCrop";s:4:"desc";s:26:"gallery.imagezoomcrop_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:8:"imageFar";a:7:{s:4:"name";s:8:"imageFar";s:4:"desc";s:21:"gallery.imagefar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:12:"imageQuality";a:7:{s:4:"name";s:12:"imageQuality";s:4:"desc";s:25:"gallery.imagequality_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:90;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:15:"imageProperties";a:7:{s:4:"name";s:15:"imageProperties";s:4:"desc";s:28:"gallery.imageproperties_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:4:"sort";a:7:{s:4:"name";s:4:"sort";s:4:"desc";s:17:"gallery.sort_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"rank";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:3:"dir";a:7:{s:4:"name";s:3:"dir";s:4:"desc";s:16:"gallery.dir_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"ASC";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:5:"limit";a:7:{s:4:"name";s:5:"limit";s:4:"desc";s:18:"gallery.limit_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:0;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:5:"start";a:7:{s:4:"name";s:5:"start";s:4:"desc";s:18:"gallery.start_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:0;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:12:"showInactive";a:7:{s:4:"name";s:12:"showInactive";s:4:"desc";s:25:"gallery.showinactive_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:23:"checkForRequestAlbumVar";a:7:{s:4:"name";s:23:"checkForRequestAlbumVar";s:4:"desc";s:36:"gallery.checkforrequestalbumvar_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:15:"albumRequestVar";a:7:{s:4:"name";s:15:"albumRequestVar";s:4:"desc";s:28:"gallery.albumrequestvar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:8:"galAlbum";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:21:"checkForRequestTagVar";a:7:{s:4:"name";s:21:"checkForRequestTagVar";s:4:"desc";s:34:"gallery.checkforrequesttagvar_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"tagRequestVar";a:7:{s:4:"name";s:13:"tagRequestVar";s:4:"desc";s:26:"gallery.tagrequestvar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:6:"galTag";s:7:"lexicon";N;s:4:"area";s:0:"";}s:6:"useCss";a:7:{s:4:"name";s:6:"useCss";s:4:"desc";s:19:"gallery.usecss_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}}', '', 0, ''),
(4, 0, 0, 'GalleryAlbums', '', 0, 3, 0, '/**\n * Gallery\n *\n * Copyright 2010-2012 by Shaun McCormick <shaun@modx.com>\n *\n * Gallery is free software; you can redistribute it and/or modify it under the\n * terms of the GNU General Public License as published by the Free Software\n * Foundation; either version 2 of the License, or (at your option) any later\n * version.\n *\n * Gallery is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * Gallery; if not, write to the Free Software Foundation, Inc., 59 Temple\n * Place, Suite 330, Boston, MA 02111-1307 USA\n *\n * @package gallery\n */\n/**\n * Loads a list of Albums\n *\n * @var modX $modx\n * @var Gallery $gallery\n * @package gallery\n */\n$gallery = $modx->getService(''gallery'',''Gallery'',$modx->getOption(''gallery.core_path'',null,$modx->getOption(''core_path'').''components/gallery/'').''model/gallery/'',$scriptProperties);\nif (!($gallery instanceof Gallery)) return '''';\n\n/* setup default properties */\n$rowTpl = $modx->getOption(''rowTpl'',$scriptProperties,''galAlbumRowTpl'');\n$rowCls = $modx->getOption(''rowCls'',$scriptProperties,'''');\n$toPlaceholder = $modx->getOption(''toPlaceholder'',$scriptProperties,false);\n$showAll = $modx->getOption(''showAll'',$scriptProperties,false);\n$albumRequestVar = $modx->getOption(''albumRequestVar'',$scriptProperties,''galAlbum'');\n$albumCoverSort = $modx->getOption(''albumCoverSort'',$scriptProperties,''rank'');\n$albumCoverSortDir = $modx->getOption(''albumCoverSortDir'',$scriptProperties,''ASC'');\n$showName = $modx->getOption(''showName'',$scriptProperties,true);\n\n$totalProperties = $scriptProperties;\n$totalProperties[''limit''] = ''0'';\n$totalProperties[''start''] = ''0'';\n$totalAlbums = $modx->call(''galAlbum'', ''getList'', array(&$modx, $totalProperties));\n$totalVar = $modx->getOption(''totalVar'', $scriptProperties, ''total'');\n$modx->setPlaceholder($totalVar, count($totalAlbums));\n\n/* build query */\n$albums = $modx->call(''galAlbum'',''getList'',array(&$modx,$scriptProperties));\n\n/* handle sorting for album cover */\nif ($albumCoverSort == ''rank'') {\n    $albumCoverSort = ''AlbumItems.rank'';\n}\nif (in_array(strtolower($albumCoverSort),array(''random'',''rand()'',''rand''))) {\n    $albumCoverSort = ''RAND()'';\n    $albumCoverSortDir = '''';\n}\n\n/* get thumb properties for album cover */\n$thumbProperties = $modx->getOption(''thumbProperties'',$scriptProperties,'''');\n$thumbProperties = !empty($thumbProperties) ? $modx->fromJSON($thumbProperties) : array();\n$thumbProperties = array_merge(array(\n    ''w'' => (int)$modx->getOption(''thumbWidth'',$scriptProperties,100),\n    ''h'' => (int)$modx->getOption(''thumbHeight'',$scriptProperties,100),\n    ''zc'' => (string)$modx->getOption(''thumbZoomCrop'',$scriptProperties,1),\n    ''far'' => (string)$modx->getOption(''thumbFar'',$scriptProperties,''C''),\n    ''q'' => (int)$modx->getOption(''thumbQuality'',$scriptProperties,90),\n),$thumbProperties);\n\n/* iterate */\n$output = array();\n$idx = 0;\n$filesUrl = $modx->call(''galAlbum'',''getFilesUrl'',array(&$modx));\n$nav = array();\n/** @var galAlbum $album */\nforeach ($albums as $album) {\n    $albumArray = $album->toArray();\n    $classes = array($rowCls);\n\n    if (!isset($nav[''first''])) {\n        $nav[''first''] = $albumArray[''id''];\n    }\n    if (!isset($nav[''next'']) && isset($nav[''current''])) {\n        $nav[''next''] = $albumArray[''id''];\n    }\n    if ($_GET[$albumRequestVar] == $albumArray[''id'']) {\n        $nav[''current''] = $albumArray[''id''];\n        $nav[''curIdx''] = $idx + 1;\n        $classes[] = ''current'';\n    }\n    if (!isset($nav[''current''])) {\n        $nav[''prev''] = $albumArray[''id''];\n    }\n    $nav[''last''] = $albumArray[''id''];\n\n    $albumArray[''cls''] = implode('' '', $classes);\n    $albumArray[''idx''] = $idx;\n    $albumArray[''showName''] = $showName;\n    $albumArray[''albumRequestVar''] = $albumRequestVar;\n    $coverItem = $album->getCoverItem($albumCoverSort,$albumCoverSortDir);\n    if ($coverItem) {\n        $albumArray[''image''] = $coverItem->get(''thumbnail'',$thumbProperties);\n        $albumArray[''image_absolute''] = $filesUrl.$coverItem->get(''filename'');\n        $albumArray[''total''] = $coverItem->get(''total'');\n    }\n\n    $albumArray[''cls''] = implode('' '', $classes);\n    $albumArray[''idx''] = $idx;\n    $albumArray[''showName''] = $showName;\n    $albumArray[''albumRequestVar''] = $albumRequestVar;\n    $output[] = $gallery->getChunk($rowTpl,$albumArray);\n    $idx++;\n}\nif (!isset($nav[''current''])) {\n    unset($nav[''prev'']);\n}\n$nav[''count''] = $idx;\n\n/* set output to placeholder or return */\n$outputSeparator = $modx->getOption(''outputSeparator'',$scriptProperties,"\\n");\n$output = implode($outputSeparator,$output);\n\n/* if set, place in a container tpl */\n$containerTpl = $modx->getOption(''containerTpl'',$scriptProperties,false);\nif (!empty($containerTpl)) {\n    $ct = $gallery->getChunk($containerTpl,array(\n        ''albums'' => $output,\n        ''nav'' => $nav,\n        ''albumRequestVar'' => $albumRequestVar\n    ));\n    if (!empty($ct)) $output = $ct;\n}\n\nif ($toPlaceholder) {\n    $modx->setPlaceholder($toPlaceholder,$output);\n    return '''';\n}\nreturn $output;', 0, 'a:21:{s:6:"rowTpl";a:7:{s:4:"name";s:6:"rowTpl";s:4:"desc";s:25:"galleryalbums.rowtpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:14:"galAlbumRowTpl";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:6:"rowCls";a:7:{s:4:"name";s:6:"rowCls";s:4:"desc";s:25:"galleryalbums.rowcls_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:4:"sort";a:7:{s:4:"name";s:4:"sort";s:4:"desc";s:23:"galleryalbums.sort_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"rank";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:3:"dir";a:7:{s:4:"name";s:3:"dir";s:4:"desc";s:22:"galleryalbums.dir_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"DESC";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:5:"limit";a:7:{s:4:"name";s:5:"limit";s:4:"desc";s:24:"galleryalbums.limit_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:2:"10";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:5:"start";a:7:{s:4:"name";s:5:"start";s:4:"desc";s:24:"galleryalbums.start_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"toPlaceholder";a:7:{s:4:"name";s:13:"toPlaceholder";s:4:"desc";s:32:"galleryalbums.toplaceholder_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:12:"showInactive";a:7:{s:4:"name";s:12:"showInactive";s:4:"desc";s:31:"galleryalbums.showinactive_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"prominentOnly";a:7:{s:4:"name";s:13:"prominentOnly";s:4:"desc";s:32:"galleryalbums.prominentonly_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:6:"parent";a:7:{s:4:"name";s:6:"parent";s:4:"desc";s:25:"galleryalbums.parent_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:7:"showAll";a:7:{s:4:"name";s:7:"showAll";s:4:"desc";s:26:"galleryalbums.showall_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:8:"showName";a:7:{s:4:"name";s:8:"showName";s:4:"desc";s:27:"galleryalbums.showname_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:15:"albumRequestVar";a:7:{s:4:"name";s:15:"albumRequestVar";s:4:"desc";s:34:"galleryalbums.albumrequestvar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:8:"galAlbum";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:14:"albumCoverSort";a:7:{s:4:"name";s:14:"albumCoverSort";s:4:"desc";s:33:"galleryalbums.albumcoversort_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"rank";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:17:"albumCoverSortDir";a:7:{s:4:"name";s:17:"albumCoverSortDir";s:4:"desc";s:36:"galleryalbums.albumcoversortdir_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"ASC";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:10:"thumbWidth";a:7:{s:4:"name";s:10:"thumbWidth";s:4:"desc";s:29:"galleryalbums.thumbwidth_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"100";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:11:"thumbHeight";a:7:{s:4:"name";s:11:"thumbHeight";s:4:"desc";s:30:"galleryalbums.thumbheight_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"100";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"thumbZoomCrop";a:7:{s:4:"name";s:13:"thumbZoomCrop";s:4:"desc";s:32:"galleryalbums.thumbzoomcrop_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:8:"thumbFar";a:7:{s:4:"name";s:8:"thumbFar";s:4:"desc";s:27:"galleryalbums.thumbfar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"C";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:12:"thumbQuality";a:7:{s:4:"name";s:12:"thumbQuality";s:4:"desc";s:31:"galleryalbums.thumbquality_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:90;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:15:"thumbProperties";a:7:{s:4:"name";s:15:"thumbProperties";s:4:"desc";s:34:"galleryalbums.thumbproperties_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}}', '', 0, ''),
(5, 0, 0, 'GalleryItem', '', 0, 3, 0, '/**\n * Gallery\n *\n * Copyright 2010-2012 by Shaun McCormick <shaun@modx.com>\n *\n * Gallery is free software; you can redistribute it and/or modify it under the\n * terms of the GNU General Public License as published by the Free Software\n * Foundation; either version 2 of the License, or (at your option) any later\n * version.\n *\n * Gallery is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * Gallery; if not, write to the Free Software Foundation, Inc., 59 Temple\n * Place, Suite 330, Boston, MA 02111-1307 USA\n *\n * @package gallery\n */\n/**\n * Display a single Gallery Item\n *\n * @package gallery\n */\n$gallery = $modx->getService(''gallery'',''Gallery'',$modx->getOption(''gallery.core_path'',null,$modx->getOption(''core_path'').''components/gallery/'').''model/gallery/'',$scriptProperties);\nif (!($gallery instanceof Gallery)) return '''';\n\n/* get ID of item */\n$id = (int)$modx->getOption(''id'',$scriptProperties,false);\nif ($modx->getOption(''checkForRequestVar'',$scriptProperties,true)) {\n    $getParam = $modx->getOption(''getParam'',$scriptProperties,''galItem'');\n    if (!empty($_REQUEST[$getParam])) { $id = (int)$_REQUEST[$getParam]; }\n}\nif (empty($id)) return '''';\n\n/* setup default properties */\n$tpl = $modx->getOption(''tpl'',$scriptProperties,''galItem'');\n$toPlaceholders = $modx->getOption(''toPlaceholders'',$scriptProperties,true);\n$toPlaceholdersPrefix = $modx->getOption(''toPlaceholdersPrefix'',$scriptProperties,''galitem'');\n$albumTpl = $modx->getOption(''albumTpl'',$scriptProperties,''galItemAlbum'');\n$albumSeparator = $modx->getOption(''albumSeparator'',$scriptProperties,'',&nbsp;'');\n$albumRequestVar = $modx->getOption(''albumRequestVar'',$scriptProperties,''galAlbum'');\n$tagTpl = $modx->getOption(''tagTpl'',$scriptProperties,''galItemTag'');\n$tagSeparator = $modx->getOption(''tagSeparator'',$scriptProperties,'',&nbsp;'');\n$tagSortDir = $modx->getOption(''tagSortDir'',$scriptProperties,''DESC'');\n$tagRequestVar = $modx->getOption(''tagRequestVar'',$scriptProperties,''galTag'');\n/* get item */\n$c = $modx->newQuery(''galItem'');\n$c->select($modx->getSelectColumns(''galItem'',''galItem''));\n$c->where(array(\n    ''id'' => $id,\n));\n$item = $modx->getObject(''galItem'',$c);\nif (empty($item)) return '''';\n\n/* setup placeholders */\n$itemArray = $item->toArray();\n$itemArray[''filename''] = basename($item->get(''filename''));\n$itemArray[''filesize''] = $item->get(''filesize'');\n\n/* get image+thumbnail */\n$thumbProperties = $modx->getOption(''thumbProperties'',$scriptProperties,'''');\n$thumbProperties = !empty($thumbProperties) ? $modx->fromJSON($thumbProperties) : array();\n$thumbProperties = array_merge(array(\n    ''w'' => (int)$modx->getOption(''thumbWidth'',$scriptProperties,100),\n    ''h'' => (int)$modx->getOption(''thumbHeight'',$scriptProperties,100),\n    ''zc'' => (boolean)$modx->getOption(''thumbZoomCrop'',$scriptProperties,0),\n    ''far'' => (string)$modx->getOption(''thumbFar'',$scriptProperties,''C''),\n    ''q'' => (int)$modx->getOption(''thumbQuality'',$scriptProperties,90),\n),$thumbProperties);\n$itemArray[''thumbnail''] = $item->get(''thumbnail'',$thumbProperties);\n\n$imageProperties = $modx->getOption(''imageProperties'',$scriptProperties,'''');\n$imageProperties = !empty($imageProperties) ? $modx->fromJSON($imageProperties) : array();\n$imageProperties = array_merge(array(\n    ''w'' => (int)$modx->getOption(''imageWidth'',$scriptProperties,500),\n    ''h'' => (int)$modx->getOption(''imageHeight'',$scriptProperties,500),\n    ''zc'' => (boolean)$modx->getOption(''imageZoomCrop'',$scriptProperties,0),\n    ''far'' => (string)$modx->getOption(''imageFar'',$scriptProperties,false),\n    ''q'' => (int)$modx->getOption(''imageQuality'',$scriptProperties,90),\n),$imageProperties);\n$itemArray[''image''] = $item->get(''thumbnail'',$imageProperties);\n\n/* get albums */\n$c = $modx->newQuery(''galAlbum'');\n$c->innerJoin(''galAlbumItem'',''AlbumItems'',$modx->getSelectColumns(''galAlbumItem'',''AlbumItems'','''',array(''album'')).'' = ''.$modx->getSelectColumns(''galAlbum'',''galAlbum'','''',array(''id''))\n    .'' AND ''.$modx->getSelectColumns(''galAlbumItem'',''AlbumItems'','''',array(''item'')).'' = ''.$item->get(''id''));\n$c->sortby(''AlbumItems.rank'',''ASC'');\n$albums = $modx->getCollection(''galAlbum'',$c);\n$itemArray[''albums''] = array();\n$i = 0;\nforeach ($albums as $album) {\n    $albumArray = $album->toArray('''',true,true);\n    $albumArray[''idx''] = $i;\n    $albumArray[''albumRequestVar''] = $albumRequestVar;\n    $itemArray[''albums''][] = $gallery->getChunk($albumTpl,$albumArray);\n    $i++;\n}\n$itemArray[''albums''] = implode($albumSeparator,$itemArray[''albums'']);\n\n/* get tags */\n$c = $modx->newQuery(''galTag'');\n$c->where(array(\n    ''item'' => $item->get(''id''),\n));\n$c->sortby(''tag'',$tagSortDir);\n$tags = $modx->getCollection(''galTag'',$c);\n$i = 0;\n$itemArray[''tags''] = array();\nforeach ($tags as $tag) {\n    $tagArray = $tag->toArray();\n    $tagArray[''idx''] = $i;\n    $tagArray[''tagRequestVar''] = $tagRequestVar;\n    $itemArray[''tags''][] = $gallery->getChunk($tagTpl,$tagArray);\n    $i++;\n}\n$itemArray[''tags''] = implode($tagSeparator,$itemArray[''tags'']);\n\n/* if outputting to placeholders, use this, otherwise, use tpl */\nif ($toPlaceholders) {\n    $modx->toPlaceholders($itemArray,$toPlaceholdersPrefix);\n    return '''';\n}\n\nif (empty($tpl)) return '''';\n$output .= $gallery->getChunk($tpl,$itemArray);\nreturn $output;', 0, 'a:23:{s:2:"id";a:7:{s:4:"name";s:2:"id";s:4:"desc";s:19:"galleryitem.id_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:14:"toPlaceholders";a:7:{s:4:"name";s:14:"toPlaceholders";s:4:"desc";s:31:"galleryitem.toplaceholders_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:20:"toPlaceholdersPrefix";a:7:{s:4:"name";s:20:"toPlaceholdersPrefix";s:4:"desc";s:37:"galleryitem.toplaceholdersprefix_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:7:"galitem";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:3:"tpl";a:7:{s:4:"name";s:3:"tpl";s:4:"desc";s:20:"galleryitem.tpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:7:"galItem";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:8:"albumTpl";a:7:{s:4:"name";s:8:"albumTpl";s:4:"desc";s:25:"galleryitem.albumtpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:12:"galItemAlbum";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:14:"albumSeparator";a:7:{s:4:"name";s:14:"albumSeparator";s:4:"desc";s:31:"galleryitem.albumseparator_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:7:",&nbsp;";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:15:"albumRequestVar";a:7:{s:4:"name";s:15:"albumRequestVar";s:4:"desc";s:32:"galleryitem.albumrequestvar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:8:"galAlbum";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:6:"tagTpl";a:7:{s:4:"name";s:6:"tagTpl";s:4:"desc";s:23:"galleryitem.tagtpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:10:"galItemTag";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:12:"tagSeparator";a:7:{s:4:"name";s:12:"tagSeparator";s:4:"desc";s:29:"galleryitem.tagseparator_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:7:",&nbsp;";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:10:"tagSortDir";a:7:{s:4:"name";s:10:"tagSortDir";s:4:"desc";s:27:"galleryitem.tagsortdir_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"DESC";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"tagRequestVar";a:7:{s:4:"name";s:13:"tagRequestVar";s:4:"desc";s:30:"galleryitem.tagrequestvar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:6:"galTag";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:10:"thumbWidth";a:7:{s:4:"name";s:10:"thumbWidth";s:4:"desc";s:27:"galleryitem.thumbwidth_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"100";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:11:"thumbHeight";a:7:{s:4:"name";s:11:"thumbHeight";s:4:"desc";s:28:"galleryitem.thumbheight_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"100";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"thumbZoomCrop";a:7:{s:4:"name";s:13:"thumbZoomCrop";s:4:"desc";s:30:"galleryitem.thumbzoomcrop_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:8:"thumbFar";a:7:{s:4:"name";s:8:"thumbFar";s:4:"desc";s:25:"galleryitem.thumbfar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"C";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:12:"thumbQuality";a:7:{s:4:"name";s:12:"thumbQuality";s:4:"desc";s:29:"galleryitem.thumbquality_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:90;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:15:"thumbProperties";a:7:{s:4:"name";s:15:"thumbProperties";s:4:"desc";s:32:"galleryitem.thumbproperties_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:10:"imageWidth";a:7:{s:4:"name";s:10:"imageWidth";s:4:"desc";s:27:"galleryitem.imagewidth_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:11:"imageHeight";a:7:{s:4:"name";s:11:"imageHeight";s:4:"desc";s:28:"galleryitem.imageheight_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"imageZoomCrop";a:7:{s:4:"name";s:13:"imageZoomCrop";s:4:"desc";s:30:"galleryitem.imagezoomcrop_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:8:"imageFar";a:7:{s:4:"name";s:8:"imageFar";s:4:"desc";s:25:"galleryitem.imagefar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:12:"imageQuality";a:7:{s:4:"name";s:12:"imageQuality";s:4:"desc";s:29:"galleryitem.imagequality_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:90;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:15:"imageProperties";a:7:{s:4:"name";s:15:"imageProperties";s:4:"desc";s:32:"galleryitem.imageproperties_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}}', '', 0, '');
INSERT INTO `modx_site_snippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `moduleguid`, `static`, `static_file`) VALUES
(6, 0, 0, 'Wayfinder', 'Wayfinder for MODx Revolution 2.0.0-beta-5 and later.', 0, 0, 0, '/**\n * Wayfinder Snippet to build site navigation menus\n *\n * Totally refactored from original DropMenu nav builder to make it easier to\n * create custom navigation by using chunks as output templates. By using\n * templates, many of the paramaters are no longer needed for flexible output\n * including tables, unordered- or ordered-lists (ULs or OLs), definition lists\n * (DLs) or in any other format you desire.\n *\n * @version 2.1.1-beta5\n * @author Garry Nutting (collabpad.com)\n * @author Kyle Jaebker (muddydogpaws.com)\n * @author Ryan Thrash (modx.com)\n * @author Shaun McCormick (modx.com)\n * @author Jason Coward (modx.com)\n *\n * @example [[Wayfinder? &startId=`0`]]\n *\n * @var modX $modx\n * @var array $scriptProperties\n * \n * @package wayfinder\n */\n$wayfinder_base = $modx->getOption(''wayfinder.core_path'',$scriptProperties,$modx->getOption(''core_path'').''components/wayfinder/'');\n\n/* include a custom config file if specified */\nif (isset($scriptProperties[''config''])) {\n    $scriptProperties[''config''] = str_replace(''../'','''',$scriptProperties[''config'']);\n    $scriptProperties[''config''] = $wayfinder_base.''configs/''.$scriptProperties[''config''].''.config.php'';\n} else {\n    $scriptProperties[''config''] = $wayfinder_base.''configs/default.config.php'';\n}\nif (file_exists($scriptProperties[''config''])) {\n    include $scriptProperties[''config''];\n}\n\n/* include wayfinder class */\ninclude_once $wayfinder_base.''wayfinder.class.php'';\nif (!$modx->loadClass(''Wayfinder'',$wayfinder_base,true,true)) {\n    return ''error: Wayfinder class not found'';\n}\n$wf = new Wayfinder($modx,$scriptProperties);\n\n/* get user class definitions\n * TODO: eventually move these into config parameters */\n$wf->_css = array(\n    ''first'' => isset($firstClass) ? $firstClass : '''',\n    ''last'' => isset($lastClass) ? $lastClass : ''last'',\n    ''here'' => isset($hereClass) ? $hereClass : ''active'',\n    ''parent'' => isset($parentClass) ? $parentClass : '''',\n    ''row'' => isset($rowClass) ? $rowClass : '''',\n    ''outer'' => isset($outerClass) ? $outerClass : '''',\n    ''inner'' => isset($innerClass) ? $innerClass : '''',\n    ''level'' => isset($levelClass) ? $levelClass: '''',\n    ''self'' => isset($selfClass) ? $selfClass : '''',\n    ''weblink'' => isset($webLinkClass) ? $webLinkClass : ''''\n);\n\n/* get user templates\n * TODO: eventually move these into config parameters */\n$wf->_templates = array(\n    ''outerTpl'' => isset($outerTpl) ? $outerTpl : '''',\n    ''rowTpl'' => isset($rowTpl) ? $rowTpl : '''',\n    ''parentRowTpl'' => isset($parentRowTpl) ? $parentRowTpl : '''',\n    ''parentRowHereTpl'' => isset($parentRowHereTpl) ? $parentRowHereTpl : '''',\n    ''hereTpl'' => isset($hereTpl) ? $hereTpl : '''',\n    ''innerTpl'' => isset($innerTpl) ? $innerTpl : '''',\n    ''innerRowTpl'' => isset($innerRowTpl) ? $innerRowTpl : '''',\n    ''innerHereTpl'' => isset($innerHereTpl) ? $innerHereTpl : '''',\n    ''activeParentRowTpl'' => isset($activeParentRowTpl) ? $activeParentRowTpl : '''',\n    ''categoryFoldersTpl'' => isset($categoryFoldersTpl) ? $categoryFoldersTpl : '''',\n    ''startItemTpl'' => isset($startItemTpl) ? $startItemTpl : ''''\n);\n\n/* process Wayfinder */\n$output = $wf->run();\nif ($wf->_config[''debug'']) {\n    $output .= $wf->renderDebugOutput();\n}\n\n/* output results */\nif ($wf->_config[''ph'']) {\n    $modx->setPlaceholder($wf->_config[''ph''],$output);\n} else {\n    return $output;\n}', 0, 'a:48:{s:5:"level";a:6:{s:4:"name";s:5:"level";s:4:"desc";s:25:"prop_wayfinder.level_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";s:20:"wayfinder:properties";}s:11:"includeDocs";a:6:{s:4:"name";s:11:"includeDocs";s:4:"desc";s:31:"prop_wayfinder.includeDocs_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";s:20:"wayfinder:properties";}s:11:"excludeDocs";a:6:{s:4:"name";s:11:"excludeDocs";s:4:"desc";s:31:"prop_wayfinder.excludeDocs_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";s:20:"wayfinder:properties";}s:8:"contexts";a:6:{s:4:"name";s:8:"contexts";s:4:"desc";s:28:"prop_wayfinder.contexts_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"cacheResults";a:6:{s:4:"name";s:12:"cacheResults";s:4:"desc";s:32:"prop_wayfinder.cacheResults_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:20:"wayfinder:properties";}s:9:"cacheTime";a:6:{s:4:"name";s:9:"cacheTime";s:4:"desc";s:29:"prop_wayfinder.cacheTime_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:3600;s:7:"lexicon";s:20:"wayfinder:properties";}s:2:"ph";a:6:{s:4:"name";s:2:"ph";s:4:"desc";s:22:"prop_wayfinder.ph_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:5:"debug";a:6:{s:4:"name";s:5:"debug";s:4:"desc";s:25:"prop_wayfinder.debug_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"ignoreHidden";a:6:{s:4:"name";s:12:"ignoreHidden";s:4:"desc";s:32:"prop_wayfinder.ignoreHidden_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"hideSubMenus";a:6:{s:4:"name";s:12:"hideSubMenus";s:4:"desc";s:32:"prop_wayfinder.hideSubMenus_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:13:"useWeblinkUrl";a:6:{s:4:"name";s:13:"useWeblinkUrl";s:4:"desc";s:33:"prop_wayfinder.useWeblinkUrl_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:20:"wayfinder:properties";}s:8:"fullLink";a:6:{s:4:"name";s:8:"fullLink";s:4:"desc";s:28:"prop_wayfinder.fullLink_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:6:"scheme";a:6:{s:4:"name";s:6:"scheme";s:4:"desc";s:26:"prop_wayfinder.scheme_desc";s:4:"type";s:4:"list";s:7:"options";a:3:{i:0;a:2:{s:4:"text";s:23:"prop_wayfinder.relative";s:5:"value";s:0:"";}i:1;a:2:{s:4:"text";s:23:"prop_wayfinder.absolute";s:5:"value";s:3:"abs";}i:2;a:2:{s:4:"text";s:19:"prop_wayfinder.full";s:5:"value";s:4:"full";}}s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:9:"sortOrder";a:6:{s:4:"name";s:9:"sortOrder";s:4:"desc";s:29:"prop_wayfinder.sortOrder_desc";s:4:"type";s:4:"list";s:7:"options";a:2:{i:0;a:2:{s:4:"text";s:24:"prop_wayfinder.ascending";s:5:"value";s:3:"ASC";}i:1;a:2:{s:4:"text";s:25:"prop_wayfinder.descending";s:5:"value";s:4:"DESC";}}s:5:"value";s:3:"ASC";s:7:"lexicon";s:20:"wayfinder:properties";}s:6:"sortBy";a:6:{s:4:"name";s:6:"sortBy";s:4:"desc";s:26:"prop_wayfinder.sortBy_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:9:"menuindex";s:7:"lexicon";s:20:"wayfinder:properties";}s:5:"limit";a:6:{s:4:"name";s:5:"limit";s:4:"desc";s:25:"prop_wayfinder.limit_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";s:20:"wayfinder:properties";}s:6:"cssTpl";a:6:{s:4:"name";s:6:"cssTpl";s:4:"desc";s:26:"prop_wayfinder.cssTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:5:"jsTpl";a:6:{s:4:"name";s:5:"jsTpl";s:4:"desc";s:25:"prop_wayfinder.jsTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:11:"rowIdPrefix";a:6:{s:4:"name";s:11:"rowIdPrefix";s:4:"desc";s:31:"prop_wayfinder.rowIdPrefix_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:11:"textOfLinks";a:6:{s:4:"name";s:11:"textOfLinks";s:4:"desc";s:31:"prop_wayfinder.textOfLinks_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:9:"menutitle";s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"titleOfLinks";a:6:{s:4:"name";s:12:"titleOfLinks";s:4:"desc";s:32:"prop_wayfinder.titleOfLinks_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:9:"pagetitle";s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"displayStart";a:6:{s:4:"name";s:12:"displayStart";s:4:"desc";s:32:"prop_wayfinder.displayStart_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:10:"firstClass";a:6:{s:4:"name";s:10:"firstClass";s:4:"desc";s:30:"prop_wayfinder.firstClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:5:"first";s:7:"lexicon";s:20:"wayfinder:properties";}s:9:"lastClass";a:6:{s:4:"name";s:9:"lastClass";s:4:"desc";s:29:"prop_wayfinder.lastClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"last";s:7:"lexicon";s:20:"wayfinder:properties";}s:9:"hereClass";a:6:{s:4:"name";s:9:"hereClass";s:4:"desc";s:29:"prop_wayfinder.hereClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:6:"active";s:7:"lexicon";s:20:"wayfinder:properties";}s:11:"parentClass";a:6:{s:4:"name";s:11:"parentClass";s:4:"desc";s:31:"prop_wayfinder.parentClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:8:"rowClass";a:6:{s:4:"name";s:8:"rowClass";s:4:"desc";s:28:"prop_wayfinder.rowClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:10:"outerClass";a:6:{s:4:"name";s:10:"outerClass";s:4:"desc";s:30:"prop_wayfinder.outerClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:10:"innerClass";a:6:{s:4:"name";s:10:"innerClass";s:4:"desc";s:30:"prop_wayfinder.innerClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:10:"levelClass";a:6:{s:4:"name";s:10:"levelClass";s:4:"desc";s:30:"prop_wayfinder.levelClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:9:"selfClass";a:6:{s:4:"name";s:9:"selfClass";s:4:"desc";s:29:"prop_wayfinder.selfClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"webLinkClass";a:6:{s:4:"name";s:12:"webLinkClass";s:4:"desc";s:32:"prop_wayfinder.webLinkClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:8:"outerTpl";a:6:{s:4:"name";s:8:"outerTpl";s:4:"desc";s:28:"prop_wayfinder.outerTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:6:"rowTpl";a:6:{s:4:"name";s:6:"rowTpl";s:4:"desc";s:26:"prop_wayfinder.rowTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"parentRowTpl";a:6:{s:4:"name";s:12:"parentRowTpl";s:4:"desc";s:32:"prop_wayfinder.parentRowTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:16:"parentRowHereTpl";a:6:{s:4:"name";s:16:"parentRowHereTpl";s:4:"desc";s:36:"prop_wayfinder.parentRowHereTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:7:"hereTpl";a:6:{s:4:"name";s:7:"hereTpl";s:4:"desc";s:27:"prop_wayfinder.hereTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:8:"innerTpl";a:6:{s:4:"name";s:8:"innerTpl";s:4:"desc";s:28:"prop_wayfinder.innerTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:11:"innerRowTpl";a:6:{s:4:"name";s:11:"innerRowTpl";s:4:"desc";s:31:"prop_wayfinder.innerRowTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"innerHereTpl";a:6:{s:4:"name";s:12:"innerHereTpl";s:4:"desc";s:32:"prop_wayfinder.innerHereTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:18:"activeParentRowTpl";a:6:{s:4:"name";s:18:"activeParentRowTpl";s:4:"desc";s:38:"prop_wayfinder.activeParentRowTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:18:"categoryFoldersTpl";a:6:{s:4:"name";s:18:"categoryFoldersTpl";s:4:"desc";s:38:"prop_wayfinder.categoryFoldersTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"startItemTpl";a:6:{s:4:"name";s:12:"startItemTpl";s:4:"desc";s:32:"prop_wayfinder.startItemTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:11:"permissions";a:6:{s:4:"name";s:11:"permissions";s:4:"desc";s:31:"prop_wayfinder.permissions_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"list";s:7:"lexicon";s:20:"wayfinder:properties";}s:6:"hereId";a:6:{s:4:"name";s:6:"hereId";s:4:"desc";s:26:"prop_wayfinder.hereId_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:5:"where";a:6:{s:4:"name";s:5:"where";s:4:"desc";s:25:"prop_wayfinder.where_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:9:"templates";a:6:{s:4:"name";s:9:"templates";s:4:"desc";s:29:"prop_wayfinder.templates_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:18:"previewUnpublished";a:6:{s:4:"name";s:18:"previewUnpublished";s:4:"desc";s:38:"prop_wayfinder.previewunpublished_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}}', '', 0, ''),
(7, 0, 0, 'Polls', 'Shows a single Poll from the system, based on the given ID of the Poll question', 0, 4, 0, '/**\r\n * Polls\r\n * \r\n * Shows a single Poll from the system, based on the given ID of the Poll question\r\n * \r\n * @author Bert Oost @ OostDesign\r\n * @copyright Copyright Bert Oost <bert@oostdesign.nl>\r\n * @package polls\r\n *\r\n * TEMPLATES:\r\n *\r\n * tplVote - The main form template for the latest poll view\r\n * tplVoteAnswer - The form template for the answers inside the main view\r\n * tplResult - The main result template for the latest poll view\r\n * tplResultAnswer - The result template for the answers inside the outer view\r\n *\r\n * SELECTION:\r\n *\r\n * id - (Req.) The question ID of the Poll to show\r\n *\r\n * LINKING:\r\n *\r\n * resultResource - (Opt) when set to a resource id, this resource will be used to show the poll results\r\n * resultLinkVar - (Opt) when using resultResource, this is the paramatername the snippet is looking for\r\n */\r\n$polls = $modx->getService(''polls'',''Polls'',$modx->getOption(''polls.core_path'',null,$modx->getOption(''core_path'').''components/polls/'').''model/polls/'',$scriptProperties);\r\nif (!($polls instanceof Polls)) return '''';\r\n\r\n// templates\r\n$tplVote = $modx->getOption(''tplVote'', $scriptProperties, ''pollsLatestVoteOuter'');\r\n$tplVoteAnswer = $modx->getOption(''tplVoteAnswer'', $scriptProperties, ''pollsLatestVoteAnswer'');\r\n$tplResult = $modx->getOption(''tplResult'', $scriptProperties, ''pollsLatestResultOuter'');\r\n$tplResultAnswer = $modx->getOption(''tplResultAnswer'', $scriptProperties, ''pollsLatestResultAnswer'');\r\n$output = '''';\r\n\r\n// selection\r\n$id = $modx->getOption(''id'', $scriptProperties, 0);\r\n\r\n// properties\r\n$resultResource = $modx->getOption(''resultResource'', $scriptProperties, null);\r\n$resultLinkVar = $modx->getOption(''resultLinkVar'', $scriptProperties, ''poll'');\r\n\r\nif(!empty($id) && is_numeric($id)) {\r\n    \r\n    $c = $modx->newQuery(''modPollQuestion'');\r\n    $c->where(array(\r\n        ''id'' => $id,\r\n        ''hide'' => false,\r\n        "(`modPollQuestion`.`publishdate` <= ''".date(''Y-m-d H:i:s'')."'' OR `modPollQuestion`.`publishdate` IS NULL)",\r\n        "(`modPollQuestion`.`unpublishdate` >= ''".date(''Y-m-d H:i:s'')."'' OR `modPollQuestion`.`unpublishdate` IS NULL)",\r\n    ));\r\n    $poll = $modx->getObject(''modPollQuestion'', $c);\r\n    \r\n    if(!empty($poll) && is_object($poll)) {\r\n        \r\n        // start voting (if submitted)\r\n        if($poll->vote($scriptProperties)) {\r\n            \r\n            $url = $modx->makeUrl($modx->resource->get(''id''));\r\n            $modx->sendRedirect($url);\r\n        }\r\n        \r\n        $modx->lexicon->load(''polls:latestpoll'');\r\n        \r\n        $placeholders = $poll->toArray();\r\n        $placeholders[''totalVotes''] = $poll->getTotalVotes();\r\n        \r\n        $category = $poll->getOne(''Category'');\r\n        $placeholders[''category_name''] = (!empty($category) && is_object($category)) ? $category->get(''name'') : '''';\r\n          \r\n        $answers = $poll->getMany(''Answers'');\r\n        $answersOutput = '''';\r\n        foreach($answers as $idx => $answer) {\r\n            $answerParams = array_merge(\r\n                $answer->toArray(), array(\r\n                ''percent'' => $answer->getVotesPercent($placeholders[''totalVotes'']),\r\n    	        ''idx'' => $idx\r\n            ));\r\n            $answersOutput .= $modx->getChunk((!$poll->hasVoted() ? $tplVoteAnswer : $tplResultAnswer), $answerParams);\r\n        }\r\n        \r\n        $placeholders[''answers''] = $answersOutput;\r\n        \r\n        if($poll->hasVoted()) {\r\n            \r\n            $vote = $poll->getOne(''Logs'', array(''ipaddress:='' => $_SERVER[''REMOTE_ADDR'']));\r\n            $placeholders[''logdate''] = $vote->get(''logdate'');\r\n        }\r\n        \r\n        // build resource url for results if not has voted, because then the results are showed\r\n        if(!empty($resultResource) && is_numeric($resultResource) && $resultResource > 0 && !$latest->hasVoted()) {\r\n            \r\n            $resource = $modx->getObject(''modResource'', $resultResource);\r\n            \r\n            if(!empty($resource)) {\r\n                $url = $modx->makeUrl($resource->get(''id''), '''', array($resultLinkVar => $poll->get(''id'')));\r\n                $placeholders[''results_url''] = $url;\r\n            }\r\n        }\r\n        \r\n        $output = $modx->getChunk((!$poll->hasVoted() ? $tplVote : $tplResult), $placeholders);\r\n    }\r\n}\r\n\r\nreturn $output;', 0, NULL, '', 0, ''),
(8, 0, 0, 'PollsLatest', 'Shows the latest poll of all categories or from a certain category', 0, 4, 0, '/**\r\n * PollsLatest\r\n * Shows the latest poll of all categories or from a certain category\r\n *\r\n * @author Bert Oost @ OostDesign\r\n * @copyright Copyright Bert Oost <bert@oostdesign.nl>\r\n * @package polls\r\n *\r\n * TEMPLATES:\r\n *\r\n * tplVote - The main form template for the latest poll view\r\n * tplVoteAnswer - The form template for the answers inside the main view\r\n * tplResult - The main result template for the latest poll view\r\n * tplResultAnswer - The result template for the answers inside the outer view\r\n *\r\n * SELECTION:\r\n *\r\n * category - (Opt) will select the latest poll from the given category (id or name), could be multiple devided by a comma\r\n * sortby - (Opt) to influence the normal order, order could be any field in list, defaults to id\r\n * sortdir - (Opt) to influence the normal order direction, defaults to DESC\r\n * [Note] No params; will select the latest poll from any category\r\n *        sortby and sortdir are normally not need to set\r\n *\r\n * LINKING:\r\n *\r\n * resultResource - (Opt) when set to a resource id, this resource will be used to show the poll results\r\n * resultLinkVar - (Opt) when using resultResource, this is the paramatername the snippet is looking for\r\n */\r\n$polls = $modx->getService(''polls'',''Polls'',$modx->getOption(''polls.core_path'',null,$modx->getOption(''core_path'').''components/polls/'').''model/polls/'',$scriptProperties);\r\nif (!($polls instanceof Polls)) return '''';\r\n\r\n// templates\r\n$tplVote = $modx->getOption(''tplVote'', $scriptProperties, ''pollsLatestVoteOuter'');\r\n$tplVoteAnswer = $modx->getOption(''tplVoteAnswer'', $scriptProperties, ''pollsLatestVoteAnswer'');\r\n$tplResult = $modx->getOption(''tplResult'', $scriptProperties, ''pollsLatestResultOuter'');\r\n$tplResultAnswer = $modx->getOption(''tplResultAnswer'', $scriptProperties, ''pollsLatestResultAnswer'');\r\n\r\n// properties\r\n$category = $modx->getOption(''category'', $scriptProperties, null);\r\n$sortby = $modx->getOption(''sortby'', $scriptProperties, ''id'');\r\n$sortdir = $modx->getOption(''sortdir'', $scriptProperties, ''DESC'');\r\n$resultResource = $modx->getOption(''resultResource'', $scriptProperties, null);\r\n$resultLinkVar = $modx->getOption(''resultLinkVar'', $scriptProperties, ''poll'');\r\n\r\n// start getting latest poll\r\n$c = $modx->newQuery(''modPollQuestion'');\r\n\r\nif(!empty($category)) {\r\n  $categories = explode('','',$category);\r\n  foreach($categories as $categoryid) {\r\n    $c->orCondition(array(\r\n      ''category:='' => $categoryid\r\n    ));\r\n  }\r\n}\r\n\r\n$c->where(array(\r\n  "(`modPollQuestion`.`publishdate` <= ''".date(''Y-m-d H:i:s'')."'' OR `modPollQuestion`.`publishdate` IS NULL)",\r\n  "(`modPollQuestion`.`unpublishdate` >= ''".date(''Y-m-d H:i:s'')."'' OR `modPollQuestion`.`unpublishdate` IS NULL)"\r\n));\r\n$c->andCondition(array(''modPollQuestion.hide:='' => ''0''));\r\n$c->sortby($sortby, $sortdir);\r\n$c->limit(1);\r\n\r\n$latest = $modx->getObject(''modPollQuestion'', $c);\r\n\r\nif(!empty($latest)) {\r\n  \r\n  // start voting (if submitted)\r\n  if($latest->vote($scriptProperties)) {\r\n    \r\n    $url = $modx->makeUrl($modx->resource->get(''id''));\r\n    $modx->sendRedirect($url);\r\n  }\r\n  \r\n  $modx->lexicon->load(''polls:latestpoll'');\r\n  \r\n  $placeholders = $latest->toArray();\r\n  $placeholders[''totalVotes''] = $latest->getTotalVotes();\r\n\r\n  $category = $latest->getOne(''Category'');\r\n  $placeholders[''category_name''] = (!empty($category) && is_object($category)) ? $category->get(''name'') : '''';\r\n  \r\n  $answers = $latest->getMany(''Answers'');\r\n  $answersOutput = '''';\r\n  foreach($answers as $idx => $answer) {\r\n    $answerParams = array_merge(\r\n      $answer->toArray(), array(\r\n	''percent'' => $answer->getVotesPercent($placeholders[''totalVotes'']),\r\n	''idx'' => $idx\r\n      )\r\n    );\r\n    $answersOutput .= $modx->getChunk((!$latest->hasVoted() ? $tplVoteAnswer : $tplResultAnswer), $answerParams);\r\n  }\r\n  \r\n  $placeholders[''answers''] = $answersOutput;\r\n  \r\n  if($latest->hasVoted()) {\r\n    \r\n    $vote = $latest->getOne(''Logs'', array(''ipaddress:='' => $_SERVER[''REMOTE_ADDR'']));\r\n    $placeholders[''logdate''] = $vote->get(''logdate'');\r\n  }\r\n  \r\n  // build resource url for results if not has voted, because then the results are showed\r\n  if(!empty($resultResource) && is_numeric($resultResource) && $resultResource > 0 && !$latest->hasVoted()) {\r\n    \r\n    $resource = $modx->getObject(''modResource'', $resultResource);\r\n    \r\n    if(!empty($resource)) {\r\n      $url = $modx->makeUrl($resource->get(''id''), '''', ''&''.$resultLinkVar.''=''.$latest->get(''id''));\r\n      $placeholders[''results_url''] = $url;\r\n    }\r\n  }\r\n  \r\n  $output = $modx->getChunk((!$latest->hasVoted() ? $tplVote : $tplResult), $placeholders);\r\n  \r\n  return $output;\r\n}\r\n\r\nreturn '''';', 0, 'a:9:{s:9:"answerVar";a:7:{s:4:"name";s:9:"answerVar";s:4:"desc";s:96:"The name of the answer post variable. This could not be empty and could be default for all polls";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:6:"answer";s:7:"lexicon";N;s:4:"area";s:0:"";}s:8:"category";a:7:{s:4:"name";s:8:"category";s:4:"desc";s:77:"(Optional) When set: will select the latest poll from the given category (id)";s:4:"type";s:7:"integer";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"resultLinkVar";a:7:{s:4:"name";s:13:"resultLinkVar";s:4:"desc";s:90:"(Optional) when using resultResource, this is the paramatername the snippet is looking for";s:4:"type";s:7:"integer";s:7:"options";a:0:{}s:5:"value";s:4:"poll";s:7:"lexicon";N;s:4:"area";s:0:"";}s:14:"resultResource";a:7:{s:4:"name";s:14:"resultResource";s:4:"desc";s:89:"(Optional) when set to a resource id, this resource will be used to show the poll results";s:4:"type";s:7:"integer";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:9:"submitVar";a:7:{s:4:"name";s:9:"submitVar";s:4:"desc";s:167:"A name wich is provided when posting a vote. This is needed to use multiple polls on one page. This could be the name of the submitbutton or a hidden field in the form";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:8:"pollVote";s:7:"lexicon";N;s:4:"area";s:0:"";}s:9:"tplResult";a:7:{s:4:"name";s:9:"tplResult";s:4:"desc";s:49:"The main result template for the latest poll view";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:22:"pollsLatestResultOuter";s:7:"lexicon";N;s:4:"area";s:0:"";}s:15:"tplResultAnswer";a:7:{s:4:"name";s:15:"tplResultAnswer";s:4:"desc";s:57:"The result template for the answers inside the outer view";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:23:"pollsLatestResultAnswer";s:7:"lexicon";N;s:4:"area";s:0:"";}s:7:"tplVote";a:7:{s:4:"name";s:7:"tplVote";s:4:"desc";s:47:"The main form template for the latest poll view";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:20:"pollsLatestVoteOuter";s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"tplVoteAnswer";a:7:{s:4:"name";s:13:"tplVoteAnswer";s:4:"desc";s:54:"The form template for the answers inside the main view";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:21:"pollsLatestVoteAnswer";s:7:"lexicon";N;s:4:"area";s:0:"";}}', '', 0, ''),
(9, 0, 0, 'PollsResult', 'Shows the results of a single poll', 0, 4, 0, '/**\r\n * PollsResult\r\n * Shows the results of a single poll\r\n *\r\n * @author Bert Oost @ OostDesign\r\n * @copyright Copyright Bert Oost <bert@oostdesign.nl>\r\n * @package polls\r\n *\r\n * TEMPLATES:\r\n *\r\n * tpl - The main result template for the poll view\r\n * tplAnswer - The result template for the answers inside the outer view\r\n *\r\n * LINKING:\r\n *\r\n * resultLinkVar - (Opt) when using resultResource, this is the paramatername the snippet is looking for\r\n */\r\n$polls = $modx->getService(''polls'',''Polls'',$modx->getOption(''polls.core_path'',null,$modx->getOption(''core_path'').''components/polls/'').''model/polls/'',$scriptProperties);\r\nif (!($polls instanceof Polls)) return '''';\r\n\r\n// templates\r\n$tpl = $modx->getOption(''tpl'', $scriptProperties, ''pollsLatestResultOuter'');\r\n$tplAnswer = $modx->getOption(''tplAnswer'', $scriptProperties, ''pollsLatestResultAnswer'');\r\n\r\n// properties\r\n$resultLinkVar = $modx->getOption(''resultLinkVar'', $scriptProperties, ''poll'');\r\n\r\nif(isset($_GET[$resultLinkVar]) && is_numeric($_GET[$resultLinkVar]) && $_GET[$resultLinkVar] > 0) {\r\n  \r\n  // start getting poll results\r\n  $c = $modx->newQuery(''modPollQuestion'');\r\n  \r\n  $c->innerJoin(''modPollAnswer'',''Answers'');\r\n  $c->where(array(\r\n    ''modPollQuestion.id:='' => $_GET[$resultLinkVar],\r\n    ''modPollQuestion.hide:='' => false,\r\n    "(`modPollQuestion`.`publishdate` <= ''".date(''Y-m-d H:i:s'')."'' OR `modPollQuestion`.`publishdate` IS NULL)",\r\n    "(`modPollQuestion`.`unpublishdate` >= ''".date(''Y-m-d H:i:s'')."'' OR `modPollQuestion`.`unpublishdate` IS NULL)"\r\n  ));\r\n  \r\n  $result = $modx->getObject(''modPollQuestion'', $c);\r\n  \r\n  if(!empty($result)) {\r\n    \r\n    $modx->lexicon->load(''polls:latestpoll'');\r\n  \r\n    $placeholders = $result->toArray();\r\n    $placeholders[''totalVotes''] = $result->getTotalVotes();\r\n  \r\n    $category = $result->getOne(''Category'');\r\n    $placeholders[''category_name''] = (!empty($category) && is_object($category)) ? $category->get(''name'') : '''';\r\n    \r\n    $answers = $result->getMany(''Answers'');\r\n    $answersOutput = '''';\r\n    foreach($answers as $idx => $answer) {\r\n      $answerParams = array_merge(\r\n	$answer->toArray(), array(\r\n	  ''percent'' => $answer->getVotesPercent($placeholders[''totalVotes'']),\r\n    ''idx'' => $idx\r\n	)\r\n      );\r\n      $answersOutput .= $modx->getChunk($tplAnswer, $answerParams);\r\n    }\r\n    \r\n    $placeholders[''answers''] = $answersOutput;\r\n    \r\n    if($result->hasVoted()) {\r\n      \r\n      $vote = $result->getOne(''Logs'', array(''ipaddress:='' => $_SERVER[''REMOTE_ADDR'']));\r\n      $placeholders[''logdate''] = $vote->get(''logdate'');\r\n    }\r\n    \r\n    $output = $modx->getChunk($tpl, $placeholders);\r\n    \r\n    return $output;\r\n  }\r\n}\r\n\r\nreturn '''';', 0, 'a:3:{s:13:"resultLinkVar";a:7:{s:4:"name";s:13:"resultLinkVar";s:4:"desc";s:90:"(Optional) when using resultResource, this is the paramatername the snippet is looking for";s:4:"type";s:7:"integer";s:7:"options";a:0:{}s:5:"value";s:4:"poll";s:7:"lexicon";N;s:4:"area";s:0:"";}s:3:"tpl";a:7:{s:4:"name";s:3:"tpl";s:4:"desc";s:42:"The main result template for the poll view";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:22:"pollsLatestResultOuter";s:7:"lexicon";N;s:4:"area";s:0:"";}s:15:"tplResultAnswer";a:7:{s:4:"name";s:15:"tplResultAnswer";s:4:"desc";s:57:"The result template for the answers inside the outer view";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:23:"pollsLatestResultAnswer";s:7:"lexicon";N;s:4:"area";s:0:"";}}', '', 0, ''),
(10, 0, 0, 'PollsPrevious', 'Generates a listing of Polls which are no longer active or not latest anymore', 0, 4, 0, '/**\r\n * PollsPrevious\r\n * Generates a listing of Polls which are no longer active or not latest anymore\r\n *\r\n * @author Bert Oost @ OostDesign\r\n * @copyright Copyright Bert Oost <bert@oostdesign.nl>\r\n * @package polls\r\n *\r\n * TEMPLATING:\r\n *\r\n * tplOuter - (Opt) an optional outer template could be set to surround the output\r\n * tpl - The question template, default used the pollsLatestResultOuter\r\n * tplAnswer - The answer template per question, default used the pollsLatestResultAnswer\r\n *\r\n * SELECTION:\r\n *\r\n * category - (Opt) will select polls from the given category (id or name), could be multiple devided by a comma\r\n * unpubOnly - (Opt) will show unpublished polls only (default set to false)\r\n * showHidden - (Opt) will show hidden polls too! (default set to false)\r\n *\r\n * sortby - (Opt) to influence the normal order, order could be any field in list, defaults to id\r\n * sortdir - (Opt) to influence the normal order direction, defaults to DESC\r\n * limit - (Opt) to limit the selecting result, also compatible with getPage for paging\r\n * offset - (Opt) to set a start of the selection result, compatible with getPage for paging\r\n * totalVar - (Opt) to set a placeholder name containing the total results, compatible with getPage for paging\r\n *\r\n * LINKING:\r\n *\r\n * resultResource - (Opt) when set to a resource id, this resource will be used to show the poll results\r\n * resultLinkVar - (Opt) when using resultResource, this is the paramatername the snippet is looking for\r\n */\r\n$polls = $modx->getService(''polls'',''Polls'',$modx->getOption(''polls.core_path'',null,$modx->getOption(''core_path'').''components/polls/'').''model/polls/'',$scriptProperties);\r\nif (!($polls instanceof Polls)) return '''';\r\n$modx->lexicon->load(''polls:previouspolls'');\r\n\r\n// templates\r\n$tplOuter = $modx->getOption(''tplOuter'', $scriptProperties, '''');\r\n$tpl = $modx->getOption(''tpl'', $scriptProperties, ''pollsLatestResultOuter'');\r\n$tplAnswer = $modx->getOption(''tplAnswer'', $scriptProperties, ''pollsLatestResultAnswer'');\r\n$output = '''';\r\n\r\n// properties\r\n$category = $modx->getOption(''category'', $scriptProperties, null);\r\n$unpubOnly = (boolean) $modx->getOption(''unpubOnly'', $scriptProperties, 0);\r\n$showHidden = (boolean) $modx->getOption(''showHidden'', $scriptProperties, 0);\r\n\r\n$sortby = $modx->getOption(''sortby'', $scriptProperties, ''id'');\r\n$sortdir = $modx->getOption(''sortdir'', $scriptProperties, ''DESC'');\r\n$limit = $modx->getOption(''limit'', $scriptProperties, 0);\r\n$offset = $modx->getOption(''offset'', $scriptProperties, 0);\r\n$totalVar = $modx->getOption(''totalVar'', $scriptProperties, ''total'');\r\n\r\n$resultResource = $modx->getOption(''resultResource'', $scriptProperties, null);\r\n$resultLinkVar = $modx->getOption(''resultLinkVar'', $scriptProperties, ''poll'');\r\n\r\n// find all previous polls\r\n$c = $modx->newQuery(''modPollQuestion'');\r\n\r\nif(!empty($category)) {\r\n  $categories = explode('','',$category);\r\n  foreach($categories as $category) {\r\n    if(!empty($category) && is_numeric($category)) {\r\n      $c->orCondition(array(''category'' => $category));\r\n    } else if(!empty($category)) {\r\n      $category = $modx->getObject(''modPollCategory'', array(''name'' => $category));\r\n      if(!empty($category) && is_object($category) && $category instanceof modPollCategory) {\r\n	$c->orCondition(array(''category'' => $category->get(''id'')));\r\n      }\r\n    }\r\n  }\r\n}\r\n\r\n// only unpublished or not?\r\nif($unpubOnly) {\r\n  $c->andCondition(array(\r\n    "`modPollQuestion`.`unpublishdate` IS NOT NULL",\r\n    "`modPollQuestion`.`unpublishdate` <= ''".date(''Y-m-d H:i:s'')."''"\r\n  ));\r\n}\r\nelse {\r\n  $c->andCondition(array(\r\n    "(`modPollQuestion`.`publishdate` <= ''".date(''Y-m-d H:i:s'')."'' OR `modPollQuestion`.`publishdate` IS NULL)",\r\n    "(`modPollQuestion`.`unpublishdate` >= ''".date(''Y-m-d H:i:s'')."'' OR `modPollQuestion`.`unpublishdate` IS NULL)"\r\n  ));\r\n}\r\n\r\n// show hidden items too?\r\nif(!$showHidden) {\r\n  $c->andCondition(array(\r\n    ''modPollQuestion.hide'' => false\r\n  ));\r\n}\r\n\r\n$c->sortby($sortby, $sortdir);\r\n\r\n// limits?\r\nif(!empty($limit)) {\r\n  $total = $modx->getCount(''modPollQuestion'', $c);\r\n  $modx->setPlaceholder($totalVar, $total);\r\n  \r\n  $c->limit($limit, $offset);\r\n}\r\n\r\n// get resource for results if not has voted, because then the results are showed\r\nif(!empty($resultResource) && is_numeric($resultResource) && $resultResource > 0) {\r\n  \r\n  $resultResource = $modx->getObject(''modResource'', $resultResource);\r\n}\r\n\r\n// get collection of questions\r\n$questions = $modx->getCollection(''modPollQuestion'', $c);\r\n\r\nforeach($questions as $index => $question) {\r\n  \r\n  $placeholders = $question->toArray();\r\n  $placeholders[''totalVotes''] = $question->getTotalVotes();\r\n  $placeholders[''idx''] = ($index + 1);\r\n  \r\n  $category = $question->getOne(''Category'');\r\n  $placeholders[''category_name''] = (!empty($category) && is_object($category)) ? $category->get(''name'') : '''';\r\n  \r\n  // include the answers\r\n  $answers = $question->getMany(''Answers'');\r\n  $answersOutput = '''';\r\n  foreach($answers as $idx => $answer) {\r\n    $answerParams = array_merge(\r\n      $answer->toArray(), array(\r\n	''percent'' => $answer->getVotesPercent($placeholders[''totalVotes'']),\r\n	''idx'' => $idx\r\n      )\r\n    );\r\n    $answersOutput .= $modx->getChunk($tplAnswer, $answerParams);\r\n  }\r\n  \r\n  $placeholders[''answers''] = $answersOutput;\r\n  \r\n  // add results url\r\n  $placeholders[''results_url''] = '''';\r\n  if(!empty($resultResource) && $resultResource instanceof modResource) {\r\n    $url = $modx->makeUrl($resultResource->get(''id''), '''', array($resultLinkVar => $question->get(''id'')));\r\n    $placeholders[''results_url''] = $url;\r\n  }\r\n  \r\n  $output .= $modx->getChunk($tpl, $placeholders);\r\n}\r\n\r\n// outer template output\r\nif(!empty($tplOuter) && !empty($output)) {\r\n  \r\n  $output = $modx->getChunk($tplOuter, array(''wrapper'' => $output));\r\n}\r\n\r\nreturn $output;', 0, 'a:10:{s:8:"category";a:7:{s:4:"name";s:8:"category";s:4:"desc";s:77:"(Optional) When set: will select the latest poll from the given category (id)";s:4:"type";s:7:"integer";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"resultLinkVar";a:7:{s:4:"name";s:13:"resultLinkVar";s:4:"desc";s:90:"(Optional) when using resultResource, this is the paramatername the snippet is looking for";s:4:"type";s:7:"integer";s:7:"options";a:0:{}s:5:"value";s:4:"poll";s:7:"lexicon";N;s:4:"area";s:0:"";}s:14:"resultResource";a:7:{s:4:"name";s:14:"resultResource";s:4:"desc";s:89:"(Optional) when set to a resource id, this resource will be used to show the poll results";s:4:"type";s:7:"integer";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"showHidden";a:7:{s:4:"name";s:10:"showHidden";s:4:"desc";s:56:"(Opt) will show hidden polls too! (default set to false)";s:4:"type";s:13:"combo-boolean";s:7:"options";a:0:{}s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:6:"sortby";a:7:{s:4:"name";s:6:"sortby";s:4:"desc";s:43:"To sort the result by a specified fieldname";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:2:"id";s:7:"lexicon";N;s:4:"area";s:0:"";}s:7:"sortdir";a:7:{s:4:"name";s:7:"sortdir";s:4:"desc";s:63:"To sort the result ascending or descending. Default set to DESC";s:4:"type";s:4:"list";s:7:"options";a:2:{i:0;a:2:{s:4:"text";s:9:"Ascending";s:5:"value";s:3:"ASC";}i:1;a:2:{s:4:"text";s:10:"Descending";s:5:"value";s:4:"DESC";}}s:5:"value";s:4:"DESC";s:7:"lexicon";N;s:4:"area";s:0:"";}s:3:"tpl";a:7:{s:4:"name";s:3:"tpl";s:4:"desc";s:49:"The main result template for the latest poll view";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:22:"pollsLatestResultOuter";s:7:"lexicon";N;s:4:"area";s:0:"";}s:9:"tplAnswer";a:7:{s:4:"name";s:9:"tplAnswer";s:4:"desc";s:57:"The result template for the answers inside the outer view";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:23:"pollsLatestResultAnswer";s:7:"lexicon";N;s:4:"area";s:0:"";}s:8:"tplOuter";a:7:{s:4:"name";s:8:"tplOuter";s:4:"desc";s:68:"(Opt) an optional outer template could be set to surround the output";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:9:"unpubOnly";a:7:{s:4:"name";s:9:"unpubOnly";s:4:"desc";s:53:"To show unpublished polls only. Default set to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";a:0:{}s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}}', '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `modx_site_templates`
--

CREATE TABLE IF NOT EXISTS `modx_site_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `templatename` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT 'Template',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `template_type` int(11) NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `templatename` (`templatename`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `modx_site_templates`
--

INSERT INTO `modx_site_templates` (`id`, `source`, `property_preprocess`, `templatename`, `description`, `editor_type`, `category`, `icon`, `template_type`, `content`, `locked`, `properties`, `static`, `static_file`) VALUES
(1, 0, 0, 'Articles', 'Template', 0, 0, '', 0, '[[$head_html]]\r\n\r\n[[$header_html]]\r\n\r\n[[$nav_html]]\r\n\r\n<h1>[[*pagetitle]]</h1>\r\n<section class="article"> \r\n    <article>\r\n        <div class="article_heading">\r\n            <h1 class="blog_title">[[*longtitle]]</h1>\r\n        </div>\r\n        \r\n        <div class="article_content">\r\n            <h3 class="blog_subheading">Published on [[*publishedon]]</h3>\r\n			<h3 class="blog_subheading">by<em> [[+modx.user.username]]</em></h3>\r\n            <p class="blog_text">[[*content]]</p>\r\n        </div>		\r\n    </article>\r\n</section>\r\n         \r\n[[$footer_html]]', 0, 'a:0:{}', 1, 'assets/code_challenge_03/templates/articles.html'),
(2, 1, 0, 'Pages', 'Page Template', 0, 0, '', 0, '[[$head_html]]\n\n[[$header_html]]\n\n[[$nav_html]]\n\n[[*content]]\n         \n[[$footer_html]]\n', 0, 'a:0:{}', 1, 'assets/code_challenge_03/templates/pages.html');

-- --------------------------------------------------------

--
-- Table structure for table `modx_site_tmplvars`
--

CREATE TABLE IF NOT EXISTS `modx_site_tmplvars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `type` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL DEFAULT '',
  `caption` varchar(80) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `elements` text,
  `rank` int(11) NOT NULL DEFAULT '0',
  `display` varchar(20) NOT NULL DEFAULT '',
  `default_text` mediumtext,
  `properties` text,
  `input_properties` text,
  `output_properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `rank` (`rank`),
  KEY `static` (`static`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `modx_site_tmplvars`
--

INSERT INTO `modx_site_tmplvars` (`id`, `source`, `property_preprocess`, `type`, `name`, `caption`, `description`, `editor_type`, `category`, `locked`, `elements`, `rank`, `display`, `default_text`, `properties`, `input_properties`, `output_properties`, `static`, `static_file`) VALUES
(1, 1, 0, 'image', 'nav_image', 'This is the image for the navigation bar', 'use this to change the image that is displayed where the "headshot" is located in the nav bar.', 0, 5, 0, '', 0, 'default', '', 'a:0:{}', 'a:0:{}', 'a:0:{}', 0, ''),
(2, 1, 0, 'pollslist', 'poll', 'Poll Question', 'This is a poll question', 0, 0, 0, 'Did you find this blog article interesting?', 0, 'default', 'Yes', 'a:0:{}', 'a:2:{s:10:"allowBlank";s:5:"false";s:8:"category";s:1:"1";}', 'a:0:{}', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `modx_site_tmplvar_access`
--

CREATE TABLE IF NOT EXISTS `modx_site_tmplvar_access` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `documentgroup` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_site_tmplvar_contentvalues`
--

CREATE TABLE IF NOT EXISTS `modx_site_tmplvar_contentvalues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `contentid` int(10) NOT NULL DEFAULT '0',
  `value` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tmplvarid` (`tmplvarid`),
  KEY `contentid` (`contentid`),
  KEY `tv_cnt` (`tmplvarid`,`contentid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `modx_site_tmplvar_contentvalues`
--

INSERT INTO `modx_site_tmplvar_contentvalues` (`id`, `tmplvarid`, `contentid`, `value`) VALUES
(1, 1, 1, 'assets/code_challenge_03/images/headshot.jpg'),
(2, 1, 5, 'assets/code_challenge_03/images/headshot.jpg'),
(3, 1, 4, 'assets/code_challenge_03/images/headshot.jpg'),
(4, 1, 2, 'assets/code_challenge_03/images/headshot.jpg'),
(5, 1, 3, 'assets/code_challenge_03/images/headshot.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `modx_site_tmplvar_templates`
--

CREATE TABLE IF NOT EXISTS `modx_site_tmplvar_templates` (
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `templateid` int(11) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tmplvarid`,`templateid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `modx_site_tmplvar_templates`
--

INSERT INTO `modx_site_tmplvar_templates` (`tmplvarid`, `templateid`, `rank`) VALUES
(1, 1, 0),
(1, 2, 0),
(2, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `modx_system_eventnames`
--

CREATE TABLE IF NOT EXISTS `modx_system_eventnames` (
  `name` varchar(50) NOT NULL,
  `service` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `groupname` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `modx_system_eventnames`
--

INSERT INTO `modx_system_eventnames` (`name`, `service`, `groupname`) VALUES
('OnPluginEventBeforeSave', 1, 'Plugin Events'),
('OnPluginEventSave', 1, 'Plugin Events'),
('OnPluginEventBeforeRemove', 1, 'Plugin Events'),
('OnPluginEventRemove', 1, 'Plugin Events'),
('OnResourceGroupSave', 1, 'Security'),
('OnResourceGroupBeforeSave', 1, 'Security'),
('OnResourceGroupRemove', 1, 'Security'),
('OnResourceGroupBeforeRemove', 1, 'Security'),
('OnSnippetBeforeSave', 1, 'Snippets'),
('OnSnippetSave', 1, 'Snippets'),
('OnSnippetBeforeRemove', 1, 'Snippets'),
('OnSnippetRemove', 1, 'Snippets'),
('OnSnipFormPrerender', 1, 'Snippets'),
('OnSnipFormRender', 1, 'Snippets'),
('OnBeforeSnipFormSave', 1, 'Snippets'),
('OnSnipFormSave', 1, 'Snippets'),
('OnBeforeSnipFormDelete', 1, 'Snippets'),
('OnSnipFormDelete', 1, 'Snippets'),
('OnTemplateBeforeSave', 1, 'Templates'),
('OnTemplateSave', 1, 'Templates'),
('OnTemplateBeforeRemove', 1, 'Templates'),
('OnTemplateRemove', 1, 'Templates'),
('OnTempFormPrerender', 1, 'Templates'),
('OnTempFormRender', 1, 'Templates'),
('OnBeforeTempFormSave', 1, 'Templates'),
('OnTempFormSave', 1, 'Templates'),
('OnBeforeTempFormDelete', 1, 'Templates'),
('OnTempFormDelete', 1, 'Templates'),
('OnTemplateVarBeforeSave', 1, 'Template Variables'),
('OnTemplateVarSave', 1, 'Template Variables'),
('OnTemplateVarBeforeRemove', 1, 'Template Variables'),
('OnTemplateVarRemove', 1, 'Template Variables'),
('OnTVFormPrerender', 1, 'Template Variables'),
('OnTVFormRender', 1, 'Template Variables'),
('OnBeforeTVFormSave', 1, 'Template Variables'),
('OnTVFormSave', 1, 'Template Variables'),
('OnBeforeTVFormDelete', 1, 'Template Variables'),
('OnTVFormDelete', 1, 'Template Variables'),
('OnTVInputRenderList', 1, 'Template Variables'),
('OnTVInputPropertiesList', 1, 'Template Variables'),
('OnTVOutputRenderList', 1, 'Template Variables'),
('OnTVOutputRenderPropertiesList', 1, 'Template Variables'),
('OnUserGroupBeforeSave', 1, 'User Groups'),
('OnUserGroupSave', 1, 'User Groups'),
('OnUserGroupBeforeRemove', 1, 'User Groups'),
('OnUserGroupRemove', 1, 'User Groups'),
('OnBeforeUserGroupFormSave', 1, 'User Groups'),
('OnUserGroupFormSave', 1, 'User Groups'),
('OnBeforeUserGroupFormRemove', 1, 'User Groups'),
('OnDocFormPrerender', 1, 'Resources'),
('OnDocFormRender', 1, 'Resources'),
('OnBeforeDocFormSave', 1, 'Resources'),
('OnDocFormSave', 1, 'Resources'),
('OnBeforeDocFormDelete', 1, 'Resources'),
('OnDocFormDelete', 1, 'Resources'),
('OnDocPublished', 5, 'Resources'),
('OnDocUnPublished', 5, 'Resources'),
('OnBeforeEmptyTrash', 1, 'Resources'),
('OnEmptyTrash', 1, 'Resources'),
('OnResourceTVFormPrerender', 1, 'Resources'),
('OnResourceTVFormRender', 1, 'Resources'),
('OnResourceDelete', 1, 'Resources'),
('OnResourceUndelete', 1, 'Resources'),
('OnResourceBeforeSort', 1, 'Resources'),
('OnResourceSort', 1, 'Resources'),
('OnResourceDuplicate', 1, 'Resources'),
('OnResourceToolbarLoad', 1, 'Resources'),
('OnResourceRemoveFromResourceGroup', 1, 'Resources'),
('OnResourceAddToResourceGroup', 1, 'Resources'),
('OnRichTextEditorRegister', 1, 'RichText Editor'),
('OnRichTextEditorInit', 1, 'RichText Editor'),
('OnRichTextBrowserInit', 1, 'RichText Editor'),
('OnWebLogin', 3, 'Security'),
('OnBeforeWebLogout', 3, 'Security'),
('OnWebLogout', 3, 'Security'),
('OnManagerLogin', 2, 'Security'),
('OnBeforeManagerLogout', 2, 'Security'),
('OnManagerLogout', 2, 'Security'),
('OnBeforeWebLogin', 3, 'Security'),
('OnWebAuthentication', 3, 'Security'),
('OnBeforeManagerLogin', 2, 'Security'),
('OnManagerAuthentication', 2, 'Security'),
('OnManagerLoginFormRender', 2, 'Security'),
('OnManagerLoginFormPrerender', 2, 'Security'),
('OnPageUnauthorized', 1, 'Security'),
('OnUserFormPrerender', 1, 'Users'),
('OnUserFormRender', 1, 'Users'),
('OnBeforeUserFormSave', 1, 'Users'),
('OnUserFormSave', 1, 'Users'),
('OnBeforeUserFormDelete', 1, 'Users'),
('OnUserFormDelete', 1, 'Users'),
('OnUserNotFound', 1, 'Users'),
('OnBeforeUserActivate', 1, 'Users'),
('OnUserActivate', 1, 'Users'),
('OnBeforeUserDeactivate', 1, 'Users'),
('OnUserDeactivate', 1, 'Users'),
('OnBeforeUserDuplicate', 1, 'Users'),
('OnUserDuplicate', 1, 'Users'),
('OnUserChangePassword', 1, 'Users'),
('OnUserBeforeRemove', 1, 'Users'),
('OnUserBeforeSave', 1, 'Users'),
('OnUserSave', 1, 'Users'),
('OnUserRemove', 1, 'Users'),
('OnUserBeforeAddToGroup', 1, 'User Groups'),
('OnUserAddToGroup', 1, 'User Groups'),
('OnUserBeforeRemoveFromGroup', 1, 'User Groups'),
('OnUserRemoveFromGroup', 1, 'User Groups'),
('OnWebPagePrerender', 5, 'System'),
('OnBeforeCacheUpdate', 4, 'System'),
('OnCacheUpdate', 4, 'System'),
('OnLoadWebPageCache', 4, 'System'),
('OnBeforeSaveWebPageCache', 4, 'System'),
('OnSiteRefresh', 1, 'System'),
('OnFileManagerUpload', 1, 'System'),
('OnFileCreateFormPrerender', 1, 'System'),
('OnFileEditFormPrerender', 1, 'System'),
('OnManagerPageInit', 2, 'System'),
('OnManagerPageBeforeRender', 2, 'System'),
('OnManagerPageAfterRender', 2, 'System'),
('OnWebPageInit', 5, 'System'),
('OnLoadWebDocument', 5, 'System'),
('OnParseDocument', 5, 'System'),
('OnWebPageComplete', 5, 'System'),
('OnBeforeManagerPageInit', 2, 'System'),
('OnPageNotFound', 1, 'System'),
('OnHandleRequest', 5, 'System'),
('OnSiteSettingsRender', 1, 'Settings'),
('OnInitCulture', 3, 'Internationalization'),
('OnCategorySave', 1, 'Categories'),
('OnCategoryBeforeSave', 1, 'Categories'),
('OnCategoryRemove', 1, 'Categories'),
('OnCategoryBeforeRemove', 1, 'Categories'),
('OnChunkSave', 1, 'Chunks'),
('OnChunkBeforeSave', 1, 'Chunks'),
('OnChunkRemove', 1, 'Chunks'),
('OnChunkBeforeRemove', 1, 'Chunks'),
('OnChunkFormPrerender', 1, 'Chunks'),
('OnChunkFormRender', 1, 'Chunks'),
('OnBeforeChunkFormSave', 1, 'Chunks'),
('OnChunkFormSave', 1, 'Chunks'),
('OnBeforeChunkFormDelete', 1, 'Chunks'),
('OnChunkFormDelete', 1, 'Chunks'),
('OnContextSave', 1, 'Contexts'),
('OnContextBeforeSave', 1, 'Contexts'),
('OnContextRemove', 1, 'Contexts'),
('OnContextBeforeRemove', 1, 'Contexts'),
('OnContextFormPrerender', 2, 'Contexts'),
('OnContextFormRender', 2, 'Contexts'),
('OnPluginSave', 1, 'Plugins'),
('OnPluginBeforeSave', 1, 'Plugins'),
('OnPluginRemove', 1, 'Plugins'),
('OnPluginBeforeRemove', 1, 'Plugins'),
('OnPluginFormPrerender', 1, 'Plugins'),
('OnPluginFormRender', 1, 'Plugins'),
('OnBeforePluginFormSave', 1, 'Plugins'),
('OnPluginFormSave', 1, 'Plugins'),
('OnBeforePluginFormDelete', 1, 'Plugins'),
('OnPluginFormDelete', 1, 'Plugins'),
('OnPropertySetSave', 1, 'Property Sets'),
('OnPropertySetBeforeSave', 1, 'Property Sets'),
('OnPropertySetRemove', 1, 'Property Sets'),
('OnPropertySetBeforeRemove', 1, 'Property Sets'),
('OnMediaSourceBeforeFormDelete', 1, 'Media Sources'),
('OnMediaSourceBeforeFormSave', 1, 'Media Sources'),
('OnMediaSourceGetProperties', 1, 'Media Sources'),
('OnMediaSourceFormDelete', 1, 'Media Sources'),
('OnMediaSourceFormSave', 1, 'Media Sources'),
('OnMediaSourceDuplicate', 1, 'Media Sources');

-- --------------------------------------------------------

--
-- Table structure for table `modx_system_settings`
--

CREATE TABLE IF NOT EXISTS `modx_system_settings` (
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `modx_system_settings`
--

INSERT INTO `modx_system_settings` (`key`, `value`, `xtype`, `namespace`, `area`, `editedon`) VALUES
('access_category_enabled', '1', 'combo-boolean', 'core', 'authentication', '0000-00-00 00:00:00'),
('access_context_enabled', '1', 'combo-boolean', 'core', 'authentication', '0000-00-00 00:00:00'),
('access_resource_group_enabled', '1', 'combo-boolean', 'core', 'authentication', '0000-00-00 00:00:00'),
('allow_forward_across_contexts', '', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('allow_manager_login_forgot_password', '1', 'combo-boolean', 'core', 'authentication', '0000-00-00 00:00:00'),
('allow_multiple_emails', '1', 'combo-boolean', 'core', 'authentication', '0000-00-00 00:00:00'),
('allow_tags_in_post', '', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('archive_with', '', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('auto_menuindex', '1', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('auto_check_pkg_updates', '1', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('auto_check_pkg_updates_cache_expire', '15', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('automatic_alias', '0', 'combo-boolean', 'core', 'furls', '0000-00-00 00:00:00'),
('base_help_url', 'http://rtfm.modx.com/display/revolution20/', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('blocked_minutes', '60', 'textfield', 'core', 'authentication', '0000-00-00 00:00:00'),
('cache_action_map', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_alias_map', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_context_settings', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_db', '0', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_db_expires', '0', 'textfield', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_db_session', '0', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_db_session_lifetime', '', 'textfield', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_default', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_disabled', '0', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_expires', '0', 'textfield', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_format', '0', 'textfield', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_handler', 'xPDOFileCache', 'textfield', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_lang_js', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_lexicon_topics', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_noncore_lexicon_topics', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_resource', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_resource_expires', '0', 'textfield', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_scripts', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_system_settings', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('clear_cache_refresh_trees', '0', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('compress_css', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('compress_js', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('compress_js_max_files', '10', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('compress_js_groups', '', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('confirm_navigation', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('container_suffix', '/', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('context_tree_sort', '', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('context_tree_sortby', 'rank', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('context_tree_sortdir', 'ASC', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('cultureKey', 'en', 'modx-combo-language', 'core', 'language', '0000-00-00 00:00:00'),
('date_timezone', '', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('debug', '', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('default_duplicate_publish_option', 'preserve', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('default_media_source', '1', 'modx-combo-source', 'core', 'manager', '0000-00-00 00:00:00'),
('default_per_page', '20', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('default_context', 'web', 'modx-combo-context', 'core', 'site', '0000-00-00 00:00:00'),
('default_template', '1', 'modx-combo-template', 'core', 'site', '0000-00-00 00:00:00'),
('default_content_type', '1', 'modx-combo-content-type', 'core', 'site', '0000-00-00 00:00:00'),
('editor_css_path', '', 'textfield', 'core', 'editor', '0000-00-00 00:00:00'),
('editor_css_selectors', '', 'textfield', 'core', 'editor', '0000-00-00 00:00:00'),
('emailsender', 'sleamer@hotmail.com', 'textfield', 'core', 'authentication', '2014-03-24 02:29:32'),
('emailsubject', 'Your login details', 'textfield', 'core', 'authentication', '0000-00-00 00:00:00'),
('enable_dragdrop', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('error_page', '1', 'textfield', 'core', 'site', '0000-00-00 00:00:00'),
('failed_login_attempts', '5', 'textfield', 'core', 'authentication', '0000-00-00 00:00:00'),
('fe_editor_lang', 'en', 'modx-combo-language', 'core', 'language', '0000-00-00 00:00:00'),
('feed_modx_news', 'http://feeds.feedburner.com/modx-announce', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('feed_modx_news_enabled', '1', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('feed_modx_security', 'http://feeds.feedburner.com/modxsecurity', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('feed_modx_security_enabled', '1', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('filemanager_path', '', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('filemanager_path_relative', '1', 'combo-boolean', 'core', 'file', '0000-00-00 00:00:00'),
('filemanager_url', '', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('filemanager_url_relative', '1', 'combo-boolean', 'core', 'file', '0000-00-00 00:00:00'),
('forgot_login_email', '<p>Hello [[+username]],</p>\n<p>A request for a password reset has been issued for your MODX user. If you sent this, you may follow this link and use this password to login. If you did not send this request, please ignore this email.</p>\n\n<p>\n    <strong>Activation Link:</strong> [[+url_scheme]][[+http_host]][[+manager_url]]?modahsh=[[+hash]]<br />\n    <strong>Username:</strong> [[+username]]<br />\n    <strong>Password:</strong> [[+password]]<br />\n</p>\n\n<p>After you log into the MODX Manager, you can change your password again, if you wish.</p>\n\n<p>Regards,<br />Site Administrator</p>', 'textarea', 'core', 'authentication', '0000-00-00 00:00:00'),
('form_customization_use_all_groups', '', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('forward_merge_excludes', 'type,published,class_key', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('friendly_alias_lowercase_only', '1', 'combo-boolean', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_max_length', '0', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_restrict_chars', 'pattern', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_restrict_chars_pattern', '/[\\0\\x0B\\t\\n\\r\\f\\a&=+%#<>"~:`@\\?\\[\\]\\{\\}\\|\\^''\\\\]/', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_strip_element_tags', '1', 'combo-boolean', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_translit', 'none', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_translit_class', 'translit.modTransliterate', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_translit_class_path', '{core_path}components/', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_trim_chars', '/.-_', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_word_delimiter', '-', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_word_delimiters', '-_', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_urls', '0', 'combo-boolean', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_urls_strict', '0', 'combo-boolean', 'core', 'furls', '0000-00-00 00:00:00'),
('global_duplicate_uri_check', '0', 'combo-boolean', 'core', 'furls', '0000-00-00 00:00:00'),
('hidemenu_default', '0', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('inline_help', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('locale', '', 'textfield', 'core', 'language', '0000-00-00 00:00:00'),
('log_level', '1', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('log_target', 'FILE', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('link_tag_scheme', '-1', 'textfield', 'core', 'site', '0000-00-00 00:00:00'),
('lock_ttl', '360', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('mail_charset', 'UTF-8', 'modx-combo-charset', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_encoding', '8bit', 'textfield', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_use_smtp', '', 'combo-boolean', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_auth', '', 'combo-boolean', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_helo', '', 'textfield', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_hosts', 'localhost', 'textfield', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_keepalive', '', 'combo-boolean', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_pass', '', 'text-password', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_port', '587', 'textfield', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_prefix', '', 'textfield', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_single_to', '', 'combo-boolean', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_timeout', '10', 'textfield', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_user', '', 'textfield', 'core', 'mail', '0000-00-00 00:00:00'),
('manager_date_format', 'Y-m-d', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_favicon_url', '', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_html5_cache', '0', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_js_cache_file_locking', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_js_cache_max_age', '3600', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_js_document_root', '', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_js_zlib_output_compression', '0', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_time_format', 'g:i a', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_direction', 'ltr', 'textfield', 'core', 'language', '0000-00-00 00:00:00'),
('manager_lang_attribute', 'en', 'textfield', 'core', 'language', '0000-00-00 00:00:00'),
('manager_language', 'en', 'modx-combo-language', 'core', 'language', '0000-00-00 00:00:00'),
('manager_login_url_alternate', '', 'textfield', 'core', 'authentication', '0000-00-00 00:00:00'),
('manager_theme', 'default', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_week_start', '0', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('modx_browser_default_sort', 'name', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('modx_charset', 'UTF-8', 'modx-combo-charset', 'core', 'language', '0000-00-00 00:00:00'),
('principal_targets', 'modAccessContext,modAccessResourceGroup,modAccessCategory,sources.modAccessMediaSource', 'textfield', 'core', 'authentication', '0000-00-00 00:00:00'),
('proxy_auth_type', 'BASIC', 'textfield', 'core', 'proxy', '0000-00-00 00:00:00'),
('proxy_host', '', 'textfield', 'core', 'proxy', '0000-00-00 00:00:00'),
('proxy_password', '', 'text-password', 'core', 'proxy', '0000-00-00 00:00:00'),
('proxy_port', '', 'textfield', 'core', 'proxy', '0000-00-00 00:00:00'),
('proxy_username', '', 'textfield', 'core', 'proxy', '0000-00-00 00:00:00'),
('password_generated_length', '8', 'textfield', 'core', 'authentication', '0000-00-00 00:00:00'),
('password_min_length', '8', 'textfield', 'core', 'authentication', '0000-00-00 00:00:00'),
('phpthumb_allow_src_above_docroot', '', 'combo-boolean', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_cache_maxage', '30', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_cache_maxsize', '100', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_cache_maxfiles', '10000', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_cache_source_enabled', '', 'combo-boolean', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_document_root', '', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_error_bgcolor', 'CCCCFF', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_error_textcolor', 'FF0000', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_error_fontsize', '1', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_far', 'C', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_imagemagick_path', '', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nohotlink_enabled', '1', 'combo-boolean', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nohotlink_erase_image', '1', 'combo-boolean', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nohotlink_valid_domains', '{http_host}', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nohotlink_text_message', 'Off-server thumbnailing is not allowed', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nooffsitelink_enabled', '', 'combo-boolean', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nooffsitelink_erase_image', '1', 'combo-boolean', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nooffsitelink_require_refer', '', 'combo-boolean', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nooffsitelink_text_message', 'Off-server linking is not allowed', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nooffsitelink_valid_domains', '{http_host}', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nooffsitelink_watermark_src', '', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_zoomcrop', '0', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('publish_default', '', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('rb_base_dir', '', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('rb_base_url', '', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('request_controller', 'index.php', 'textfield', 'core', 'gateway', '0000-00-00 00:00:00'),
('request_method_strict', '0', 'combo-boolean', 'core', 'gateway', '0000-00-00 00:00:00'),
('request_param_alias', 'q', 'textfield', 'core', 'gateway', '0000-00-00 00:00:00'),
('request_param_id', 'id', 'textfield', 'core', 'gateway', '0000-00-00 00:00:00'),
('resolve_hostnames', '0', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('resource_tree_node_name', 'pagetitle', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('resource_tree_node_tooltip', '', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('richtext_default', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('search_default', '1', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('server_offset_time', '0', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('server_protocol', 'http', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('session_cookie_domain', '', 'textfield', 'core', 'session', '0000-00-00 00:00:00'),
('session_cookie_lifetime', '604800', 'textfield', 'core', 'session', '0000-00-00 00:00:00'),
('session_cookie_path', '', 'textfield', 'core', 'session', '0000-00-00 00:00:00'),
('session_cookie_secure', '', 'combo-boolean', 'core', 'session', '0000-00-00 00:00:00'),
('session_cookie_httponly', '1', 'combo-boolean', 'core', 'session', '0000-00-00 00:00:00'),
('session_gc_maxlifetime', '604800', 'textfield', 'core', 'session', '0000-00-00 00:00:00'),
('session_handler_class', 'modSessionHandler', 'textfield', 'core', 'session', '0000-00-00 00:00:00'),
('session_name', '', 'textfield', 'core', 'session', '0000-00-00 00:00:00'),
('set_header', '1', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('show_tv_categories_header', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('signupemail_message', '<p>Hello [[+uid]],</p>\n    <p>Here are your login details for the [[+sname]] MODX Manager:</p>\n\n    <p>\n        <strong>Username:</strong> [[+uid]]<br />\n        <strong>Password:</strong> [[+pwd]]<br />\n    </p>\n\n    <p>Once you log into the MODX Manager at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />Site Administrator</p>', 'textarea', 'core', 'authentication', '0000-00-00 00:00:00'),
('site_name', 'MODX Revolution', 'textfield', 'core', 'site', '0000-00-00 00:00:00'),
('site_start', '1', 'textfield', 'core', 'site', '0000-00-00 00:00:00'),
('site_status', '1', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('site_unavailable_message', 'The site is currently unavailable', 'textfield', 'core', 'site', '0000-00-00 00:00:00'),
('site_unavailable_page', '0', 'textfield', 'core', 'site', '0000-00-00 00:00:00'),
('strip_image_paths', '1', 'combo-boolean', 'core', 'file', '0000-00-00 00:00:00'),
('symlink_merge_fields', '1', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('topmenu_show_descriptions', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('tree_default_sort', 'menuindex', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('tree_root_id', '0', 'numberfield', 'core', 'manager', '0000-00-00 00:00:00'),
('tvs_below_content', '0', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('udperms_allowroot', '', 'combo-boolean', 'core', 'authentication', '0000-00-00 00:00:00'),
('unauthorized_page', '1', 'textfield', 'core', 'site', '0000-00-00 00:00:00'),
('upload_files', 'txt,html,htm,xml,js,css,zip,gz,rar,z,tgz,tar,htaccess,mp3,mp4,aac,wav,au,wmv,avi,mpg,mpeg,pdf,doc,docx,xls,xlsx,ppt,pptx,jpg,jpeg,png,gif,psd,ico,bmp,odt,ods,odp,odb,odg,odf', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('upload_flash', 'swf,fla', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('upload_images', 'jpg,jpeg,png,gif,psd,ico,bmp', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('upload_maxsize', '1048576', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('upload_media', 'mp3,wav,au,wmv,avi,mpg,mpeg', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('use_alias_path', '0', 'combo-boolean', 'core', 'furls', '0000-00-00 00:00:00'),
('use_browser', '1', 'combo-boolean', 'core', 'file', '0000-00-00 00:00:00'),
('use_editor', '1', 'combo-boolean', 'core', 'editor', '0000-00-00 00:00:00'),
('use_multibyte', '1', 'combo-boolean', 'core', 'language', '2014-03-24 02:29:32'),
('use_weblink_target', '', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('webpwdreminder_message', '<p>Hello [[+uid]],</p>\n\n    <p>To activate your new password click the following link:</p>\n\n    <p>[[+surl]]</p>\n\n    <p>If successful you can use the following password to login:</p>\n\n    <p><strong>Password:</strong> [[+pwd]]</p>\n\n    <p>If you did not request this email then please ignore it.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>', 'textarea', 'core', 'authentication', '0000-00-00 00:00:00'),
('websignupemail_message', '<p>Hello [[+uid]],</p>\n\n    <p>Here are your login details for [[+sname]]:</p>\n\n    <p><strong>Username:</strong> [[+uid]]<br />\n    <strong>Password:</strong> [[+pwd]]</p>\n\n    <p>Once you log into [[+sname]] at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>', 'textarea', 'core', 'authentication', '0000-00-00 00:00:00'),
('welcome_screen', '', 'combo-boolean', 'core', 'manager', '2014-03-24 02:29:55'),
('welcome_screen_url', 'http://misc.modx.com/revolution/welcome.22.html', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('which_editor', 'TinyMCE', 'modx-combo-rte', 'core', 'editor', '2014-03-24 02:31:15'),
('which_element_editor', 'CodeMirror', 'modx-combo-rte', 'core', 'editor', '2014-03-28 12:43:24'),
('xhtml_urls', '1', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('settings_version', '2.2.13-pl', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('settings_distro', 'traditional', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('codemirror.enable', '1', 'combo-boolean', 'codemirror', 'Editor', '0000-00-00 00:00:00'),
('gallery.backend_thumb_far', 'C', 'textfield', 'gallery', 'backend', '0000-00-00 00:00:00'),
('gallery.backend_thumb_height', '100', 'textfield', 'gallery', 'backend', '0000-00-00 00:00:00'),
('gallery.backend_thumb_width', '100', 'textfield', 'gallery', 'backend', '0000-00-00 00:00:00'),
('gallery.backend_thumb_zoomcrop', '1', 'combo-boolean', 'gallery', 'backend', '0000-00-00 00:00:00'),
('gallery.default_batch_upload_path', '{assets_path}images/', 'textfield', 'gallery', 'backend', '0000-00-00 00:00:00'),
('gallery.thumbs_prepend_site_url', '', 'combo-boolean', 'gallery', '', '0000-00-00 00:00:00'),
('gallery.mediaSource', '1', 'modx-combo-source', 'gallery', '', '0000-00-00 00:00:00'),
('gallery.use_richtext', '', 'combo-boolean', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.width', '95%', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.height', '200', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.buttons1', 'undo,redo,selectall,pastetext,pasteword,charmap,separator,image,modxlink,unlink,media,separator,code,help', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.buttons2', 'bold,italic,underline,strikethrough,sub,sup,separator,bullist,numlist,outdent,indent,separator,justifyleft,justifycenter,justifyright,justifyfull', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.buttons3', 'styleselect,formatselect,separator,styleprops', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.buttons4', '', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.buttons5', '', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.custom_plugins', '', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.theme', '', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.theme_advanced_blockformats', '', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.theme_advanced_css_selectors', '', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.files_path', '[[++assets_path]]gallery/', 'textfield', 'gallery', 'Paths', '0000-00-00 00:00:00'),
('gallery.files_url', '[[++assets_url]]gallery/', 'textfield', 'gallery', 'Paths', '0000-00-00 00:00:00'),
('gallery.file_structure_version', '1.0', 'textfield', 'gallery', 'system', '0000-00-00 00:00:00'),
('extension_packages', '[{"gallery":{"path":"[[++core_path]]components/gallery/model/"}}]', 'textfield', 'core', 'system', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `modx_transport_packages`
--

CREATE TABLE IF NOT EXISTS `modx_transport_packages` (
  `signature` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `installed` datetime DEFAULT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `workspace` int(10) unsigned NOT NULL DEFAULT '0',
  `provider` int(10) unsigned NOT NULL DEFAULT '0',
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `source` tinytext,
  `manifest` text,
  `attributes` mediumtext,
  `package_name` varchar(255) NOT NULL,
  `metadata` text,
  `version_major` smallint(5) unsigned NOT NULL DEFAULT '0',
  `version_minor` smallint(5) unsigned NOT NULL DEFAULT '0',
  `version_patch` smallint(5) unsigned NOT NULL DEFAULT '0',
  `release` varchar(100) NOT NULL DEFAULT '',
  `release_index` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`signature`),
  KEY `workspace` (`workspace`),
  KEY `provider` (`provider`),
  KEY `disabled` (`disabled`),
  KEY `package_name` (`package_name`),
  KEY `version_major` (`version_major`),
  KEY `version_minor` (`version_minor`),
  KEY `version_patch` (`version_patch`),
  KEY `release` (`release`),
  KEY `release_index` (`release_index`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `modx_transport_packages`
--

INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('tinymce-4.3.3-pl', '2014-03-23 07:30:47', '2014-03-29 00:01:36', NULL, 0, 1, 1, 0, 'tinymce-4.3.3-pl.transport.zip', NULL, 'a:2:{s:7:"license";s:15218:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:16:"preexisting_mode";s:1:"1";}', 'TinyMCE', 'a:38:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"4ff84cc3f245544fc100000a";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"package";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d556bc5b2b083396d0007e9";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:12:"display_name";s:10:"attributes";a:0:{}s:4:"text";s:16:"tinymce-4.3.3-pl";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:4:"name";s:10:"attributes";a:0:{}s:4:"text";s:7:"TinyMCE";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:5:"4.3.3";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:13:"version_major";s:10:"attributes";a:0:{}s:4:"text";s:1:"4";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:13:"version_minor";s:10:"attributes";a:0:{}s:4:"text";s:1:"3";s:8:"children";a:0:{}}i:7;a:4:{s:4:"name";s:13:"version_patch";s:10:"attributes";a:0:{}s:4:"text";s:1:"3";s:8:"children";a:0:{}}i:8;a:4:{s:4:"name";s:7:"release";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:9;a:4:{s:4:"name";s:8:"vrelease";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:10;a:4:{s:4:"name";s:14:"vrelease_index";s:10:"attributes";a:0:{}s:4:"text";s:1:"0";s:8:"children";a:0:{}}i:11;a:4:{s:4:"name";s:6:"author";s:10:"attributes";a:0:{}s:4:"text";s:12:"splittingred";s:8:"children";a:0:{}}i:12;a:4:{s:4:"name";s:11:"description";s:10:"attributes";a:0:{}s:4:"text";s:102:"<p>TinyMCE version 3.4.7 for MODx Revolution. Works with Revolution 2.2.x or later only.</p><ul>\n</ul>";s:8:"children";a:0:{}}i:13;a:4:{s:4:"name";s:12:"instructions";s:10:"attributes";a:0:{}s:4:"text";s:225:"<p>Install via Package Management.</p>\n<p>If you''re having issues installing, make sure you have the latest ZipArchive extension for PHP, and that it''s properly configured, or set the "archive_with" System Setting to Yes.</p>";s:8:"children";a:0:{}}i:14;a:4:{s:4:"name";s:9:"changelog";s:10:"attributes";a:0:{}s:4:"text";s:2332:"<p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 4.3.3</b></p><ul><li>Change popup windows to more convenient modals</li><li>Have TinyMCE respect context settings of Resource being edited</li><li>Update TinyMCE to 3.5.4.1</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 4.3.2</b></p><ul><li>Update Czech/German translation</li><li>&#91;#74&#93; Fix inclusion of english as fallback for language</li><li>&#91;#80&#93; Make context menu use MODxLink plugin</li><li>Upgrade TinyMCE to 3.4.7</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 4.3.1</b></p><ul><li>Optimizations for MODX 2.2</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 4.3.0</b></p><ul><li>&#91;#71&#93; Update TinyMCE to v3.4.5</li><li>&#91;#70&#93; Fixes to cirkuit skin with missing CSS styles</li><li>&#91;#64&#93; Add tiny.template_list_snippet setting for grabbing template list from a Snippet</li><li>&#91;#66&#93; Fix issues with Revolution 2.2.0 code</li><li>&#91;#63&#93; Add tiny.base_url setting for managing the document_base_url tinymce setting</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 4.2.4</b></p><ul><li>Updated TinyMCE to 3.4.2</li><li>Fix issue where recursion detected xPDO error was showing in logs on chunk editing</li><li>&#91;#55&#93; Fix help for element_format and preformatted descriptions in plugin properties</li><li>&#91;#53&#93; Languages added/update: German, English, French, Indonesian, Japanese, Dutch, Russian, Ukrainian</li></ul><b>New in 4.2.3</b><p></p><ul><li>Fix issue that inserted wrong URL when using TinyMCE in Revolution 2.1 and later</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 4.2.2</b></p><ul><li>&#91;#49&#93; Added spellchecker files</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 4.2.1</b></p><ul><li>&#91;#45&#93; &#91;#47&#93; Fixes for front-end usage and compatibility with NewsPublisher</li><li>Add compressed JS for faster loading</li></ul>";s:8:"children";a:0:{}}i:15;a:4:{s:4:"name";s:9:"createdon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2012-07-07T14:50:43+0000";s:8:"children";a:0:{}}i:16;a:4:{s:4:"name";s:9:"createdby";s:10:"attributes";a:0:{}s:4:"text";s:12:"splittingred";s:8:"children";a:0:{}}i:17;a:4:{s:4:"name";s:8:"editedon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2014-03-23T19:26:54+0000";s:8:"children";a:0:{}}i:18;a:4:{s:4:"name";s:10:"releasedon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2012-07-07T14:50:43+0000";s:8:"children";a:0:{}}i:19;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:6:"200557";s:8:"children";a:0:{}}i:20;a:4:{s:4:"name";s:8:"approved";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:21;a:4:{s:4:"name";s:7:"audited";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:22;a:4:{s:4:"name";s:8:"featured";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:23;a:4:{s:4:"name";s:10:"deprecated";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:24;a:4:{s:4:"name";s:7:"license";s:10:"attributes";a:0:{}s:4:"text";s:5:"GPLv2";s:8:"children";a:0:{}}i:25;a:3:{s:4:"name";s:7:"smf_url";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:26;a:4:{s:4:"name";s:10:"repository";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d4c3fa6b2b0830da9000001";s:8:"children";a:0:{}}i:27;a:4:{s:4:"name";s:8:"supports";s:10:"attributes";a:0:{}s:4:"text";s:3:"2.2";s:8:"children";a:0:{}}i:28;a:4:{s:4:"name";s:8:"location";s:10:"attributes";a:0:{}s:4:"text";s:60:"http://modx.com/extras/download/?id=4ff84cc6f245544fc100000c";s:8:"children";a:0:{}}i:29;a:4:{s:4:"name";s:9:"signature";s:10:"attributes";a:0:{}s:4:"text";s:16:"tinymce-4.3.3-pl";s:8:"children";a:0:{}}i:30;a:4:{s:4:"name";s:11:"supports_db";s:10:"attributes";a:0:{}s:4:"text";s:12:"mysql,sqlsrv";s:8:"children";a:0:{}}i:31;a:4:{s:4:"name";s:16:"minimum_supports";s:10:"attributes";a:0:{}s:4:"text";s:3:"2.2";s:8:"children";a:0:{}}i:32;a:4:{s:4:"name";s:9:"breaks_at";s:10:"attributes";a:0:{}s:4:"text";s:8:"10000000";s:8:"children";a:0:{}}i:33;a:4:{s:4:"name";s:10:"screenshot";s:10:"attributes";a:0:{}s:4:"text";s:54:"http://modx.s3.amazonaws.com/extras/459/tinymce-ss.png";s:8:"children";a:0:{}}i:34;a:3:{s:4:"name";s:4:"file";s:10:"attributes";a:0:{}s:8:"children";a:7:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"4ff84cc6f245544fc100000c";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:24:"4ff84cc3f245544fc100000a";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:8:"filename";s:10:"attributes";a:0:{}s:4:"text";s:30:"tinymce-4.3.3-pl.transport.zip";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:5:"76118";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:6:"lastip";s:10:"attributes";a:0:{}s:4:"text";s:15:"212.193.234.176";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:9:"transport";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:8:"location";s:10:"attributes";a:0:{}s:4:"text";s:60:"http://modx.com/extras/download/?id=4ff84cc6f245544fc100000c";s:8:"children";a:0:{}}}}i:35;a:4:{s:4:"name";s:17:"package-signature";s:10:"attributes";a:0:{}s:4:"text";s:16:"tinymce-4.3.3-pl";s:8:"children";a:0:{}}i:36;a:4:{s:4:"name";s:10:"categories";s:10:"attributes";a:0:{}s:4:"text";s:23:"content,richtexteditors";s:8:"children";a:0:{}}i:37;a:4:{s:4:"name";s:4:"tags";s:10:"attributes";a:0:{}s:4:"text";s:51:"rte,richtext,wysiwyg,richtext editor,editor,content";s:8:"children";a:0:{}}}', 4, 3, 3, 'pl', 0);
INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('getresources-1.6.1-pl', '2014-04-02 07:09:02', '2014-04-03 02:09:19', '2014-04-02 19:09:19', 0, 1, 1, 0, 'getresources-1.6.1-pl.transport.zip', NULL, 'a:33:{s:7:"license";s:15218:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:6:"readme";s:336:"--------------------\nSnippet: getResources\n--------------------\nVersion: 1.6.0-pl\nReleased: December 30, 2013\nSince: December 28, 2009\nAuthor: Jason Coward <jason@opengeek.com>\n\nA general purpose Resource listing and summarization snippet for MODX Revolution.\n\nOfficial Documentation:\nhttp://docs.modxcms.com/display/ADDON/getResources\n";s:9:"changelog";s:3492:"Changelog for getResources.\n\ngetResources 1.6.1-pl (December 30, 2013)\n====================================\n- Allow tvFilter values to contain filter operators\n- Allow 0-based idx\n- Pass scriptProperties to wrapperTpl\n- [#30][#80] Only dump properties for invalid tpl when debug enabled\n\ngetResources 1.6.0-pl (February 19, 2013)\n====================================\n- Add tplWrapper for specifying a wrapper template\n\ngetResources 1.5.1-pl (August 23, 2012)\n====================================\n- Add tplOperator property to default properties\n- [#73] Add between tplOperator to conditionalTpls\n\ngetResources 1.5.0-pl (June 15, 2012)\n====================================\n- [#58] Add tplCondition/conditionalTpls support\n- [#67] Add odd property\n- [#60] Allow custom delimiters for tvFilters\n- [#63] Give tplFirst/tplLast precedence over tpl_X/tpl_nX\n- Automatically prepare TV values for media-source dependent TVs\n\ngetResources 1.4.2-pl (December 9, 2011)\n====================================\n- [#25] Add new operators to tvFilters\n- [#37] Consider default values with tvFilters\n- [#57] Fix tpl overrides and improve order\n\ngetResources 1.4.1-pl (December 8, 2011)\n====================================\n- [#57] Add support for factor-based tpls\n- [#54], [#55] Fix processTVList feature\n\ngetResources 1.4.0-pl (September 21, 2011)\n====================================\n- [#50] Use children of parents from other contexts\n- [#45] Add dbCacheFlag to control db caching of getCollection, default to false\n- [#49] Allow comma-delimited list of TV names as includeTVList or processTVList\n\ngetResources 1.3.1-pl (July 14, 2011)\n====================================\n- [#43] Allow 0 as idx property\n- [#9] Fix tvFilters grouping\n- [#46] Fix criteria issue with &resources property\n\ngetResources 1.3.0-pl (March 28, 2011)\n====================================\n- [#33] sortbyTVType: Allow numeric and datetime TV sorting via SQL CAST()\n- [#24] Fix typos in list property options\n- [#4] Support multiple sortby fields via JSON object\n- Use get() instead to toArray() if includeContent is false\n- [#22] Add &toSeparatePlaceholders property for splitting output\n\ngetResources 1.2.2-pl (October 18, 2010)\n====================================\n- [#19] Fix sortbyTV returning duplicate rows\n\ngetResources 1.2.1-pl (October 11, 2010)\n====================================\n- Remove inadvertent call to modX::setLogTarget(''ECHO'')\n\ngetResources 1.2.0-pl (September 25, 2010)\n====================================\n- Fix error when &parents is not set\n- Allow empty &sortby\n- Add ability to sort by a single Template Variable value (or default value)\n\ngetResources 1.1.0-pl (July 30, 2010)\n====================================\n- Added &toPlaceholder property for assigning results to a placeholder\n- Added &resources property for including/excluding specific resources\n- Added &showDeleted property\n- Allow multiple contexts to be passed into &context\n- Added &showUnpublish property\n- Added getresources.core_path reference for easier development\n- [#ADDON-135] Make output separator configurable via outputSeparator property\n- Add where property to allow ad hoc criteria in JSON format\n\ngetResources 1.0.0-ga (December 29, 2009)\n====================================\n- [#ADDON-81] Allow empty tvPrefix property.\n- [#ADDON-89] Allow parents property to have a value of 0.\n- Changed default value of sortbyAlias to empty string and added sortbyEscaped property with default of 0.\n- Added changelog, license, and readme.\n";s:9:"signature";s:21:"getresources-1.6.1-pl";s:13:"initialConfig";s:15:"[object Object]";s:4:"text";s:8:"Continue";s:2:"id";s:19:"package-install-btn";s:6:"hidden";s:5:"false";s:7:"handler";s:586:"function (va){var g=Ext.getCmp(''modx-package-grid'');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=''/workspace/package/install/''+r.signature+''/'';this.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:''install'',signature:r.signature,register:''mgr'',topic:topic});var c=this.console;MODx.Ajax.request({url:MODx.config.connectors_url+''workspace/packages.php'',params:va,listeners:{''success'':{fn:function(){this.activate();Ext.getCmp(''modx-package-grid'').refresh();},scope:this},''failure'':{fn:function(){this.activate();},scope:this}}});}";s:5:"scope";s:15:"[object Object]";s:8:"minWidth";s:2:"75";s:10:"removeMode";s:9:"container";s:10:"hideParent";s:4:"true";s:6:"events";s:15:"[object Object]";s:7:"ownerCt";s:15:"[object Object]";s:9:"container";s:15:"[object Object]";s:8:"rendered";s:4:"true";s:8:"template";s:15:"[object Object]";s:5:"btnEl";s:15:"[object Object]";s:4:"mons";s:15:"[object Object]";s:2:"el";s:15:"[object Object]";s:4:"icon";s:0:"";s:7:"iconCls";s:0:"";s:8:"boxReady";s:4:"true";s:8:"lastSize";s:15:"[object Object]";s:11:"useSetClass";s:4:"true";s:6:"oldCls";s:12:"x-btn-noicon";s:3:"doc";s:15:"[object Object]";s:19:"monitoringMouseOver";s:4:"true";s:6:"action";s:7:"install";s:8:"register";s:3:"mgr";s:5:"topic";s:49:"/workspace/package/install/getresources-1.6.1-pl/";s:14:"package_action";i:0;}', 'getResources', 'a:38:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"52c184b462cf240b35006e31";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"package";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d556c3db2b083396d000abe";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:12:"display_name";s:10:"attributes";a:0:{}s:4:"text";s:21:"getresources-1.6.1-pl";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:4:"name";s:10:"attributes";a:0:{}s:4:"text";s:12:"getResources";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:5:"1.6.1";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:13:"version_major";s:10:"attributes";a:0:{}s:4:"text";s:1:"1";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:13:"version_minor";s:10:"attributes";a:0:{}s:4:"text";s:1:"6";s:8:"children";a:0:{}}i:7;a:4:{s:4:"name";s:13:"version_patch";s:10:"attributes";a:0:{}s:4:"text";s:1:"1";s:8:"children";a:0:{}}i:8;a:4:{s:4:"name";s:7:"release";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:9;a:4:{s:4:"name";s:8:"vrelease";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:10;a:4:{s:4:"name";s:14:"vrelease_index";s:10:"attributes";a:0:{}s:4:"text";s:1:"0";s:8:"children";a:0:{}}i:11;a:4:{s:4:"name";s:6:"author";s:10:"attributes";a:0:{}s:4:"text";s:8:"opengeek";s:8:"children";a:0:{}}i:12;a:4:{s:4:"name";s:11:"description";s:10:"attributes";a:0:{}s:4:"text";s:157:"<p>This patch release fixes several bugs, including the dumping of properties to array if the output of a tpl Chunk is empty.</p><p></p><p></p><p></p><p></p>";s:8:"children";a:0:{}}i:13;a:4:{s:4:"name";s:12:"instructions";s:10:"attributes";a:0:{}s:4:"text";s:37:"<p>Install via Package Management</p>";s:8:"children";a:0:{}}i:14;a:4:{s:4:"name";s:9:"changelog";s:10:"attributes";a:0:{}s:4:"text";s:1742:"<p></p><p>getResources 1.6.1-pl (December 30, 2013)</p><ul><li>Allow tvFilter values to contain filter operators</li><li><li>Allow 0-based idx</li><li>Pass scriptProperties to wrapperTpl</li><li>Only dump properties for invalid tpl when debug enabled</li></li></ul><p>getResources 1.6.0-pl (February 19, 2013)</p><p></p><ul><li>Add tplWrapper for specifying a wrapper template</li></ul><p></p><p>getResources 1.5.1-pl (August 23, 2012)</p><p></p><ul><li>Add tplOperator property to default properties</li><li>&#91;#73&#93; Add between tplOperator to conditionalTpls</li></ul><p></p><p>getResources 1.5.0-pl (June 15, 2012)</p><p></p><ul><li>&#91;#58&#93; Add tplCondition/conditionalTpls support</li><li>&#91;#67&#93; Add odd property</li><li>&#91;#60&#93; Allow custom delimiters for tvFilters</li><li>&#91;#63&#93; Give tplFirst/tplLast precedence over tpl_X/tpl_nX</li><li>Automatically prepare TV values for media-source dependent TVs</li></ul><p></p><p></p><p>getResources 1.4.2-pl (December 9, 2011)</p><p></p><ul><li>&#91;#25&#93; Add new operators to tvFilters</li><li>&#91;#37&#93; Consider default values with tvFilters</li><li>&#91;#57&#93; Fix tpl overrides and improve order</li></ul><p></p><p></p><p>getResources 1.4.1-pl (December 8, 2011)</p><p></p><ul><li>&#91;#57&#93; Add support for factor-based tpls</li><li>&#91;#54&#93;, &#91;#55&#93; Fix processTVList feature</li></ul><p></p><p></p><p>getResources 1.4.0-pl (September 21, 2011)</p><p></p><ul><li>&#91;#50&#93; Use children of parents from other contexts</li><li>&#91;#45&#93; Add dbCacheFlag to control db caching of getCollection, default to false</li><li>&#91;#49&#93; Allow comma-delimited list of TV names as includeTVList or processTVList</li></ul><p></p><p></p>";s:8:"children";a:0:{}}i:15;a:4:{s:4:"name";s:9:"createdon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2013-12-30T14:35:32+0000";s:8:"children";a:0:{}}i:16;a:4:{s:4:"name";s:9:"createdby";s:10:"attributes";a:0:{}s:4:"text";s:8:"opengeek";s:8:"children";a:0:{}}i:17;a:4:{s:4:"name";s:8:"editedon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2014-04-02T19:06:57+0000";s:8:"children";a:0:{}}i:18;a:4:{s:4:"name";s:10:"releasedon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2013-12-30T14:35:32+0000";s:8:"children";a:0:{}}i:19;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:6:"136467";s:8:"children";a:0:{}}i:20;a:4:{s:4:"name";s:8:"approved";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:21;a:4:{s:4:"name";s:7:"audited";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:22;a:4:{s:4:"name";s:8:"featured";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:23;a:4:{s:4:"name";s:10:"deprecated";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:24;a:4:{s:4:"name";s:7:"license";s:10:"attributes";a:0:{}s:4:"text";s:5:"GPLv2";s:8:"children";a:0:{}}i:25;a:3:{s:4:"name";s:7:"smf_url";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:26;a:4:{s:4:"name";s:10:"repository";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d4c3fa6b2b0830da9000001";s:8:"children";a:0:{}}i:27;a:4:{s:4:"name";s:8:"supports";s:10:"attributes";a:0:{}s:4:"text";s:1:"2";s:8:"children";a:0:{}}i:28;a:4:{s:4:"name";s:8:"location";s:10:"attributes";a:0:{}s:4:"text";s:60:"http://modx.com/extras/download/?id=52c184b562cf240b35006e33";s:8:"children";a:0:{}}i:29;a:4:{s:4:"name";s:9:"signature";s:10:"attributes";a:0:{}s:4:"text";s:21:"getresources-1.6.1-pl";s:8:"children";a:0:{}}i:30;a:4:{s:4:"name";s:11:"supports_db";s:10:"attributes";a:0:{}s:4:"text";s:12:"mysql,sqlsrv";s:8:"children";a:0:{}}i:31;a:4:{s:4:"name";s:16:"minimum_supports";s:10:"attributes";a:0:{}s:4:"text";s:1:"2";s:8:"children";a:0:{}}i:32;a:4:{s:4:"name";s:9:"breaks_at";s:10:"attributes";a:0:{}s:4:"text";s:8:"10000000";s:8:"children";a:0:{}}i:33;a:3:{s:4:"name";s:10:"screenshot";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:34;a:3:{s:4:"name";s:4:"file";s:10:"attributes";a:0:{}s:8:"children";a:7:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"52c184b562cf240b35006e33";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:24:"52c184b462cf240b35006e31";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:8:"filename";s:10:"attributes";a:0:{}s:4:"text";s:35:"getresources-1.6.1-pl.transport.zip";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:5:"12690";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:6:"lastip";s:10:"attributes";a:0:{}s:4:"text";s:14:"62.210.204.204";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:9:"transport";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:8:"location";s:10:"attributes";a:0:{}s:4:"text";s:60:"http://modx.com/extras/download/?id=52c184b562cf240b35006e33";s:8:"children";a:0:{}}}}i:35;a:4:{s:4:"name";s:17:"package-signature";s:10:"attributes";a:0:{}s:4:"text";s:21:"getresources-1.6.1-pl";s:8:"children";a:0:{}}i:36;a:4:{s:4:"name";s:10:"categories";s:10:"attributes";a:0:{}s:4:"text";s:32:"blogging,content,navigation,news";s:8:"children";a:0:{}}i:37;a:4:{s:4:"name";s:4:"tags";s:10:"attributes";a:0:{}s:4:"text";s:57:"blog,blogging,resources,getr,getresource,resource,listing";s:8:"children";a:0:{}}}', 1, 6, 1, 'pl', 0);
INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('codemirror-2.2.1-pl', '2014-03-23 07:33:07', '2014-03-28 12:43:24', '2014-03-28 05:43:24', 0, 1, 1, 0, 'codemirror-2.2.1-pl.transport.zip', NULL, 'a:33:{s:7:"license";s:15218:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:6:"readme";s:413:"--------------------\r\nExtra: CodeMirror\r\n--------------------\r\nVersion: 1.0.0\r\nCreated: June 23rd, 2010\r\nAuthor: Shaun McCormick <shaun+codemirror@modx.com>\r\nLicense: GNU GPLv2 (or later at your option)\r\n\r\nIntegrates CodeMirror RTE into MODx Revolution.\r\n\r\nPlease see the documentation at:\r\nhttp://rtfm.modx.com/display/ADDON/CodeMirror/\r\n\r\nThanks for using CodeMirror!\r\nShaun McCormick\r\nshaun+codemirror@modx.com";s:9:"changelog";s:1573:"Changelog for CodeMirror integration into MODx Revolution.\r\n\r\nCodeMirror 2.2.1\r\n====================================\r\n- [#1] Fix Incompatibility with SimpleSearch\r\n\r\nCodeMirror 2.2.0\r\n====================================\r\n- [#16] Add Resource editing ability (thanks Jsewill!)\r\n- [#17] Fix tabSize value conversion\r\n\r\nCodeMirror 2.1.0\r\n====================================\r\n- Add match highlighting\r\n- Add code folding for HTML\r\n- Add line wrapping\r\n- Add fullscreen mode (F6 key)\r\n- Add auto-clear empty lines option\r\n- Add smart indenting\r\n- Add over 10 various themes\r\n- Add code folding for HTML/XML\r\n- Upgrade CodeMirror to 2.3\r\n\r\nCodeMirror 2.0.0\r\n====================================\r\n- Compress css/js for faster loading\r\n- Add search/replace field via showSearchForm property\r\n- Add line highlighting via highlightLine property\r\n- Add enterMode, electricChars, firstLineNumber, indentWithTabs, matchBrackets, undoDepth properties for more configuration options\r\n- Upgrade to CodeMirror 2\r\n\r\nCodeMirror 1.1.0\r\n====================================\r\n- Added extra checks and options for ensuring changes get saved\r\n- Integrated into OnFileEditFormPrerender, now can use in file editing\r\n\r\nCodeMirror 1.0.1\r\n====================================\r\n- Now auto-assigns which_element_editor to CodeMirror\r\n\r\nCodeMirror 1.0.0\r\n====================================\r\n- Added plugin properties to adjust how CodeMirror behaves\r\n- Now works on TV default value fields\r\n- Consolidated JS files, fixed too-fast loading in Chrome issue\r\n- Prepared for rc1 release\r\n- Initial commit";s:9:"signature";s:19:"codemirror-2.2.1-pl";s:13:"initialConfig";s:15:"[object Object]";s:4:"text";s:8:"Continue";s:2:"id";s:19:"package-install-btn";s:6:"hidden";s:5:"false";s:7:"handler";s:586:"function (va){var g=Ext.getCmp(''modx-package-grid'');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=''/workspace/package/install/''+r.signature+''/'';this.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:''install'',signature:r.signature,register:''mgr'',topic:topic});var c=this.console;MODx.Ajax.request({url:MODx.config.connectors_url+''workspace/packages.php'',params:va,listeners:{''success'':{fn:function(){this.activate();Ext.getCmp(''modx-package-grid'').refresh();},scope:this},''failure'':{fn:function(){this.activate();},scope:this}}});}";s:5:"scope";s:15:"[object Object]";s:8:"minWidth";s:2:"75";s:10:"removeMode";s:9:"container";s:10:"hideParent";s:4:"true";s:6:"events";s:15:"[object Object]";s:7:"ownerCt";s:15:"[object Object]";s:9:"container";s:15:"[object Object]";s:8:"rendered";s:4:"true";s:8:"template";s:15:"[object Object]";s:5:"btnEl";s:15:"[object Object]";s:4:"mons";s:15:"[object Object]";s:2:"el";s:15:"[object Object]";s:4:"icon";s:0:"";s:7:"iconCls";s:0:"";s:8:"boxReady";s:4:"true";s:8:"lastSize";s:15:"[object Object]";s:11:"useSetClass";s:4:"true";s:6:"oldCls";s:12:"x-btn-noicon";s:3:"doc";s:15:"[object Object]";s:19:"monitoringMouseOver";s:4:"true";s:6:"action";s:7:"install";s:8:"register";s:3:"mgr";s:5:"topic";s:47:"/workspace/package/install/codemirror-2.2.1-pl/";s:14:"package_action";i:0;}', 'CodeMirror', 'a:38:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"52fd20fb62cf24170a005244";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"package";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d556ccab2b083396d000e08";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:12:"display_name";s:10:"attributes";a:0:{}s:4:"text";s:19:"codemirror-2.2.1-pl";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:4:"name";s:10:"attributes";a:0:{}s:4:"text";s:10:"CodeMirror";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:5:"2.2.1";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:13:"version_major";s:10:"attributes";a:0:{}s:4:"text";s:1:"2";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:13:"version_minor";s:10:"attributes";a:0:{}s:4:"text";s:1:"2";s:8:"children";a:0:{}}i:7;a:4:{s:4:"name";s:13:"version_patch";s:10:"attributes";a:0:{}s:4:"text";s:1:"1";s:8:"children";a:0:{}}i:8;a:4:{s:4:"name";s:7:"release";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:9;a:4:{s:4:"name";s:8:"vrelease";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:10;a:4:{s:4:"name";s:14:"vrelease_index";s:10:"attributes";a:0:{}s:4:"text";s:1:"0";s:8:"children";a:0:{}}i:11;a:4:{s:4:"name";s:6:"author";s:10:"attributes";a:0:{}s:4:"text";s:8:"dinocorn";s:8:"children";a:0:{}}i:12;a:4:{s:4:"name";s:11:"description";s:10:"attributes";a:0:{}s:4:"text";s:189:"<p>CodeMirror integration for MODx Revolution. Get custom syntax highlighting in your Elements.</p>\n<p>CodeMirror 1.1.0-pl+ only works with Revolution 2.0.1 or later.</p><ul>\n</ul>\n<p>\n</p>";s:8:"children";a:0:{}}i:13;a:4:{s:4:"name";s:12:"instructions";s:10:"attributes";a:0:{}s:4:"text";s:38:"<p>Install via Package Management.</p>";s:8:"children";a:0:{}}i:14;a:4:{s:4:"name";s:9:"changelog";s:10:"attributes";a:0:{}s:4:"text";s:1107:"<p></p><p><b>New in 2.2.1</b></p><p><ul><li>&#91;#1&#93; Fix Incompatibility with SimpleSearch</li></ul></p><p><b>New in 2.2.0</b></p><p></p><ul><li>&#91;#16&#93; Add Resource editing ability (thanks Jsewill!)</li><li>&#91;#17&#93; Fix tabSize value conversion</li></ul><p></p><p><b>New in 2.1.0</b></p><p></p><ul><li>Add match highlighting</li><li>Add line wrapping</li><li>Add fullscreen mode (F6 key)</li><li>Add auto-clear empty lines option</li><li>Add smart indenting</li><li>Add over 10 various themes</li><li>Add code folding for HTML/XML</li><li>Upgrade CodeMirror to 2.3</li></ul><p></p><p><b>New in 2.0.0</b></p><p></p><ul><li>Tweak of height css of editor to allow fluid heights&nbsp;</li><li>Improve styling of search/replace buttons&nbsp;</li><li>Compress css/js for faster loading</li><li>Add search/replace field via showSearchForm property</li><li>Add line highlighting via highlightLine property</li><li>Add enterMode, electricChars, firstLineNumber, indentWithTabs, matchBrackets, undoDepth properties for more configuration options</li><li>Upgrade to CodeMirror 2</li></ul><p></p><p></p>";s:8:"children";a:0:{}}i:15;a:4:{s:4:"name";s:9:"createdon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2014-02-13T19:46:03+0000";s:8:"children";a:0:{}}i:16;a:4:{s:4:"name";s:9:"createdby";s:10:"attributes";a:0:{}s:4:"text";s:8:"dinocorn";s:8:"children";a:0:{}}i:17;a:4:{s:4:"name";s:8:"editedon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2014-03-23T19:27:46+0000";s:8:"children";a:0:{}}i:18;a:4:{s:4:"name";s:10:"releasedon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2014-02-13T19:46:03+0000";s:8:"children";a:0:{}}i:19;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:5:"59264";s:8:"children";a:0:{}}i:20;a:4:{s:4:"name";s:8:"approved";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:21;a:4:{s:4:"name";s:7:"audited";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:22;a:4:{s:4:"name";s:8:"featured";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:23;a:4:{s:4:"name";s:10:"deprecated";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:24;a:4:{s:4:"name";s:7:"license";s:10:"attributes";a:0:{}s:4:"text";s:5:"GPLv2";s:8:"children";a:0:{}}i:25;a:3:{s:4:"name";s:7:"smf_url";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:26;a:4:{s:4:"name";s:10:"repository";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d4c3fa6b2b0830da9000001";s:8:"children";a:0:{}}i:27;a:4:{s:4:"name";s:8:"supports";s:10:"attributes";a:0:{}s:4:"text";s:1:"2";s:8:"children";a:0:{}}i:28;a:4:{s:4:"name";s:8:"location";s:10:"attributes";a:0:{}s:4:"text";s:60:"http://modx.com/extras/download/?id=52fd20fc62cf24170a005246";s:8:"children";a:0:{}}i:29;a:4:{s:4:"name";s:9:"signature";s:10:"attributes";a:0:{}s:4:"text";s:19:"codemirror-2.2.1-pl";s:8:"children";a:0:{}}i:30;a:4:{s:4:"name";s:11:"supports_db";s:10:"attributes";a:0:{}s:4:"text";s:12:"mysql,sqlsrv";s:8:"children";a:0:{}}i:31;a:4:{s:4:"name";s:16:"minimum_supports";s:10:"attributes";a:0:{}s:4:"text";s:1:"2";s:8:"children";a:0:{}}i:32;a:4:{s:4:"name";s:9:"breaks_at";s:10:"attributes";a:0:{}s:4:"text";s:8:"10000000";s:8:"children";a:0:{}}i:33;a:4:{s:4:"name";s:10:"screenshot";s:10:"attributes";a:0:{}s:4:"text";s:78:"http://modx.s3.amazonaws.com/extras/4d556ccab2b083396d000e08/codemirror-ss.png";s:8:"children";a:0:{}}i:34;a:3:{s:4:"name";s:4:"file";s:10:"attributes";a:0:{}s:8:"children";a:7:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"52fd20fc62cf24170a005246";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:24:"52fd20fb62cf24170a005244";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:8:"filename";s:10:"attributes";a:0:{}s:4:"text";s:33:"codemirror-2.2.1-pl.transport.zip";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:4:"3573";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:6:"lastip";s:10:"attributes";a:0:{}s:4:"text";s:15:"212.193.234.176";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:9:"transport";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:8:"location";s:10:"attributes";a:0:{}s:4:"text";s:60:"http://modx.com/extras/download/?id=52fd20fc62cf24170a005246";s:8:"children";a:0:{}}}}i:35;a:4:{s:4:"name";s:17:"package-signature";s:10:"attributes";a:0:{}s:4:"text";s:19:"codemirror-2.2.1-pl";s:8:"children";a:0:{}}i:36;a:4:{s:4:"name";s:10:"categories";s:10:"attributes";a:0:{}s:4:"text";s:28:"integrations,richtexteditors";s:8:"children";a:0:{}}i:37;a:3:{s:4:"name";s:4:"tags";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}}', 2, 2, 1, 'pl', 0);
INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('gallery-1.6.1-pl', '2014-04-03 04:35:31', '2014-04-03 23:39:17', '2014-04-03 16:37:34', 0, 1, 1, 0, 'gallery-1.6.1-pl.transport.zip', NULL, 'a:4:{s:7:"license";s:15218:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:6:"readme";s:292:"--------------------\n3PC: Gallery\n--------------------\nVersion: 0.1.0\nSince: June 4th, 2010\nAuthor: Shaun McCormick <shaun@modx.com>\n\n--------------------\n\nA Gallery system for your photos.\n\nFeel free to suggest ideas/improvements/bugs on GitHub:\nhttp://github.com/splittingred/Gallery/issues";s:9:"changelog";s:8622:"Changelog for Gallery.\n\n\nGallery 1.6.1\n====================================\n - [#13][#12] Backwards Compatibility Fix\n\nGallery 1.6.0\n====================================\n- [#271] [GalleryAlbums] Added image_absolute placeholder\n- [#270] [GalleryAlbums] Added containerTpl (with navigation placeholders) and totalVar placeholder\n- [#266] Add support for selection of album cover. \n- [#259] Do not cache in getList() when $sort = RAND()\n- [#252] Database Optimization\n- [#248] Fix getPage support in Gallery snippet\n- [#246] Batch import sorts by filename.\n- [#235] show all childs and subchilds of selected parent album by new TV option\n- [#233] Fix property itemCls from being assigned activeCls''s value\n- [#226] German localization\n- [#151] Needed to show links to next/prev albums\n- [#91] Allow false boolean\n- [#258] Bug fix with random sorting when cached \n- Bug fixes\n\nGallery 1.5.3\n====================================\n- [#9] Fixes Access Denied issue when using Manager / Gallery\n\nGallery 1.5.2\n====================================\n- [#219] Ensure that GalleryAlbums custom TV marks resource edit form dirty and enables save button\n- [#214] Enable Gallery Album browsing via MODX.Browser window\n- [#217] Add default cover when using GalleryAlbums with cover displays and no item is in the album\n\nGallery 1.5.1\n====================================\n- Add DB caching to Gallery and GalleryAlbums snippets, reducing page load times\n- [#172] Add total number of items to galleryalbums album item when cover is shown\n- Add Slimbox2 as a front-end plugin\n- Add url to the item attributes for each item\n- Add parameter &checkForRequestAlbumVar to change parameter &parent when you want to show child albums of current album\n\nGallery 1.5.0\n====================================\n- [#205] Add per page box to paging bar in album items view\n- [#108] Improve drag/drop reorder of items in manager by supressing refresh\n- [#192] Fix issues with deactivating items, albums\n- [#198] Fix sort of albums due to urldecode issue\n- Better optimization of DB fields\n- [#197], [#188] Fix issues with upload and file names\n- [#208] Prevent sorting in drag/drop when target and source is the same\n- Gallery 1.5+ only supports MODX 2.2+ and greater\n- Add GalleryAlbums Media Source type\n- [#183], [#168] Fix absolute paths in Gallery settings that caused pain when moving sites\n- [#164] Trim item/album names on save\n\nGallery 1.4.0\n====================================\n- [#145] Add &gallerifficCss property for specifying an alternate CSS file for Galleriffic plugin\n- [#139] Fix issue with thumbnails and caching in certain environments\n- Fix issue with TinyMCE not being re-instantiated when opening the update item window after the first time.\n- [#141] Update ajaxupload to support IE / old-school image upload.\n- [#140] Add ability to clear successful / failed uploads in multi upload window\n\nGallery 1.3.1\n====================================\n- Add more styling to the multi-upload window and upload log.\n- [#141] Fix multi-upload compatibility with IE\n- [#140] Add ability to clear multi-upload log for successful / failed uploads.\n- Fix bug with TinyMCE not being reloaded on different windows.\n\nGallery 1.3.0\n====================================\n- [#137] Add multi-upload to Gallery albums\n- Add richtext (if TinyMCE installed) to Item/Album description page\n\nGallery 1.2.2\n====================================\n- [#92] Fix issue when uploading item with html description\n- [#124] Fix document root issue with watermarks\n- [#121] Add extra placeholders for containerTpl chunk\n- [#113] Fix name of thumbnails being connector.php\n\nGallery 1.2.1\n====================================\n- [#107] Fix issue with abstract method definition in galZipImport class\n- [#95] Fix issue where thumbFar property was incorrectly set as a boolean\n- [#112] Fix issue with images not respecting gallery.thumbs_prepend_site_url setting\n- [#104] Fix issue with Content Type on cached thumbnails\n\nGallery 1.2.0\n====================================\n- [#97] Change thumbnail logic to use phpthumbof style php code in connector, vastly improving load/thumbnailing speed, and properly caching images\n- [#76], [#94], Zip upload now accepts zip files with just files inside\n- [#102] Fix issue with Gallery and Revolution 2.1.1+\n- [#80] Added GalleryAlbumList custom TV, for selecting Albums in a TV\n- [#82] Fix bug where creating Album did not respect parent\n- [#85] Add random sorting to albums in GalleryAlbums\n\nGallery 1.1.1\n====================================\n- Fix trivial issue with js console error when saving albums\n\nGallery 1.1.0\n====================================\n- [#73] Fix issue with absoluteImage galItem issue and gallery.thumbs_prepend_site_url setting\n- Fix issue where marking gallery active/prominent did not stick\n- [#28], [#64] Gallery items are now stored by albumId/itemId.ext in their directories\n- Added showName for GalleryAlbums to toggle whether or not to display Album name\n- [#29], [#69] Add batch upload via Zip file to albums\n- [#42] Add URL field to galItem object for allowing Items to have URLs that load when you click on them\n- [#46] Add imageProperties, thumbProperties properties to all snippets that allow you to pass a JSON object of properties to pass to phpThumb\n- Add rowCls property to GalleryAlbums\n- [#60] Fix issue with galPhpThumb and image passthru\n- [#67] Fix prev lexicon placeholder in Galleriffic plugin\n- [#66] Fix issue with album cover xPDO call in GalleryAlbums snippet\n- Add total property to Gallery snippet for getPage support\n- i18n of Snippet properties\n\nGallery 1.0.2\n====================================\n- [#31] Add &gallerifficUseCss parameter for toggling CSS by Galleriffic\n- Add cover ability to GalleryAlbums by using rowTpl "galAlbumRowWithCoverTpl"\n- Fix issue where Gallery TV albums tree loaded page when clicking on a node\n\nGallery 1.0.1 (December 20th, 2010)\n====================================\n- [#54] Added filepath placeholder for getting absolute path of an image, fileurl for absolute URL\n- [#12] Make left-click do update-album in mgr tree\n- Add additional system setting checks for phpthumb config options.\n- *Many* caching improvements to phpthumb-generated thumbnails\n- Added gallery.thumbs_prepend_site_url setting for environments having issues with thumbnails\n- Fixed bugs with HTML in item thumbs, urls when xhtml_urls is true\n- Added French translation, github readme\n\nGallery 1.0.0\n=============\n- Added checks to prevent spaces in filenames\n- Fixed ampersand issue in gallery URLs\n- Fixed phpthumb cache issue by using core phpthumb\n- Fixed port issue on thumbs\n- Added updated Russian translation\n- Added cropping support to custom TV, fixed bugs\n- Added rotating, watermark and other options to custom TV\n- Added a few settings for customizing backend mgr UX, including default batch upload path\n- Fixed bug with sorting items in album\n- Added Gallery custom TV input, output and properties types\n- Adjusted code to allow batch upload to handle uppercase extensions\n- Updated copyright information\n\nGallery 0.1.2\n====================================\n- Fixed bug with request parameter generation in URLs\n- Abstracted SQL in snippets\n- Added in Russian translation\n\nGallery 0.1.1\n====================================\n- Added "image_absolute" placeholder to thumbTpl in Gallery snippet\n- Fixed possible issues with phpthumb and caching\n\nGallery 0.1.0\n====================================\n- Added in batch upload\n- Fixed bug with limit statement in Gallery snippet\n- Made it so Gallery snippet can be called without pointing to anything\n- More properly integrated system, so that albums can easily be toggled between\n- Added GalleryItem snippet\n- Added parameters to adjust the get params for how albums are selected\n- Fixed bug with setting inactive state on images\n- Optimizing for Revo RC-2\n- Fixed bug that occurs if Gallery is used where FURLs are off\n- Added parent support to galAlbums, GalleryAlbums snippet\n- Fixed drag/drop reordering capability in albums\n- Fixed bug with gallery tables prefix\n- Fixed bug in items view related to recent SVN changes\n- Fixed bug in Gallery class that prohibited using tpls (!)\n- Added copyright info to Gallery\n- Fixed various bugs found in test install\n- Setup build script for initial alpha release\n- Added phpThumb to assets directory\n- Added active indicators, name shortening to album update mgr ui\n- Added album remove processor\n- i18ned the code, filled out mgr UI functionality\n- Added check when removing album to delete items not in any other albums\n- Lots of dev work, got basics mostly functional\n- Initial commit";s:13:"setup-options";s:34:"gallery-1.6.1-pl/setup-options.php";}', 'Gallery', 'a:38:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"5315b60f62cf2478e2002be5";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"package";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d556c94b2b083396d000cc9";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:12:"display_name";s:10:"attributes";a:0:{}s:4:"text";s:16:"gallery-1.6.1-pl";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:4:"name";s:10:"attributes";a:0:{}s:4:"text";s:7:"Gallery";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:5:"1.6.1";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:13:"version_major";s:10:"attributes";a:0:{}s:4:"text";s:1:"1";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:13:"version_minor";s:10:"attributes";a:0:{}s:4:"text";s:1:"6";s:8:"children";a:0:{}}i:7;a:4:{s:4:"name";s:13:"version_patch";s:10:"attributes";a:0:{}s:4:"text";s:1:"1";s:8:"children";a:0:{}}i:8;a:4:{s:4:"name";s:7:"release";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:9;a:4:{s:4:"name";s:8:"vrelease";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:10;a:3:{s:4:"name";s:14:"vrelease_index";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:11;a:4:{s:4:"name";s:6:"author";s:10:"attributes";a:0:{}s:4:"text";s:8:"dinocorn";s:8:"children";a:0:{}}i:12;a:4:{s:4:"name";s:11:"description";s:10:"attributes";a:0:{}s:4:"text";s:367:"<p>Gallery is a dynamic Gallery Extra for MODx Revolution. It allows you to \nquickly and easily put up galleries of images, sort them, tag them, and \ndisplay them in a myriad of ways in the front-end of your site.</p>\n\n<p>See the official documentation here:&nbsp;<a href="http://rtfm.modx.com/display/addon/Gallery">http://rtfm.modx.com/display/addon/Gallery</a></p>";s:8:"children";a:0:{}}i:13;a:4:{s:4:"name";s:12:"instructions";s:10:"attributes";a:0:{}s:4:"text";s:625:"<p>Install via Package Management.</p><p><b>Note:</b> Make sure to backup your Gallery files in the location in the ''gallery.files_path'' System Setting before upgrading, as this update moves gallery file storage to an album-centric storage method.</p><p><b>Note</b>: Input Options for the GalleryAlbumList TV type only work for Revolution 2.1.0-rc2 and later.</p><p><b>Note</b>: When moving servers with a Gallery installation, you may need to edit these System Settings:</p><ul><li>gallery.core_path</li><li>gallery.assets_path</li><li>gallery.files_path</li><li>gallery.assets_url</li><li>gallery.files_url</li></ul><p></p>";s:8:"children";a:0:{}}i:14;a:4:{s:4:"name";s:9:"changelog";s:10:"attributes";a:0:{}s:4:"text";s:6370:"<p><b>New in 1.6.1</b></p><p><ul><li>&#91;#13&#93;&#91;#12&#93; Backwards Compatibility Fix</li></ul></p><p><b>New in 1.6.0</b></p><p></p><ul><li>&#91;#271&#93; &#91;GalleryAlbums&#93; Added image_absolute placeholder</li><li>&#91;#270&#93; &#91;GalleryAlbums&#93; Added containerTpl (with navigation placeholders) and totalVar placeholder</li><li>&#91;#266&#93; Add support for selection of album cover.&nbsp;</li><li>&#91;#259&#93; Do not cache in getList() when $sort = RAND()</li><li>&#91;#252&#93; Database Optimization</li><li>&#91;#248&#93; Fix getPage support in Gallery snippet</li><li>&#91;#246&#93; Batch import sorts by filename.</li><li>&#91;#235&#93; show all childs and subchilds of selected parent album by new TV option</li><li>&#91;#233&#93; Fix property itemCls from being assigned activeCls''s value</li><li>&#91;#226&#93; German localization</li><li>&#91;#151&#93; Needed to show links to next/prev albums</li><li>&#91;#91&#93; Allow false boolean</li><li>&#91;#258&#93; Bug fix with random sorting when cached&nbsp;</li><li>Bug fixes</li></ul><p></p><p></p><p><b>New in 1.5.3</b></p><p></p><ul><li>&#91;#9&#93; Fixes Access Denied issue when using Manager / Gallery</li></ul><p></p><p><b>New in 1.5.2</b></p><p></p><ul><li>&#91;#219&#93; Ensure that GalleryAlbums custom TV marks resource edit form dirty and enables save button</li><li>&#91;#214&#93; Enable Gallery Album browsing via MODX.Browser window</li><li>&#91;#217&#93; Add default cover when using GalleryAlbums with cover displays and no item is in the album</li></ul><p></p><p><b>New in 1.5.1</b></p><p></p><ul><li>Add DB caching to Gallery and GalleryAlbums snippets, reducing page load times</li><li>&#91;#172&#93; Add total number of items to galleryalbums album item when cover is shown</li><li>Add Slimbox2 as a front-end plugin</li><li>Add url to the item attributes for each item</li><li>Add parameter &amp;checkForRequestAlbumVar to change parameter &amp;parent when you want to show child albums of current album</li></ul><p></p><p><b>New in 1.5.0</b></p><p></p><ul><li>&#91;#205&#93; Add per page box to paging bar in album items view</li><li>&#91;#108&#93; Improve drag/drop reorder of items in manager by supressing refresh</li><li>&#91;#192&#93; Fix issues with deactivating items, albums</li><li>&#91;#198&#93; Fix sort of albums due to urldecode issue</li><li>Better optimization of DB fields</li><li>&#91;#197&#93;, &#91;#188&#93; Fix issues with upload and file names</li><li>&#91;#208&#93; Prevent sorting in drag/drop when target and source is the same</li><li>Gallery 1.5+ only supports MODX 2.2+ and greater</li><li>Add GalleryAlbums Media Source type</li><li>&#91;#183&#93;, &#91;#168&#93; Fix absolute paths in Gallery settings that caused pain when moving sites</li><li>&#91;#164&#93; Trim item/album names on save</li></ul><p></p><p><b>New in 1.4.0</b></p><p></p><ul><li>&#91;#145&#93; Add &amp;gallerifficCss property for specifying an alternate CSS file for Galleriffic plugin</li><li>&#91;#139&#93; Fix issue with thumbnails and caching in certain environments</li><li>Fix issue with TinyMCE not being re-instantiated when opening the update item window after the first time.</li><li>&#91;#141&#93; Update ajaxupload to support IE / old-school image upload.</li><li>&#91;#140&#93; Add ability to clear successful / failed uploads in multi upload window</li></ul><p></p><p><b>New in 1.3.0</b></p><p></p><ul><li>&#91;#137&#93; Add multi-upload to Gallery albums</li><li>Add richtext (if TinyMCE installed) to Item/Album description page</li></ul><p></p><p><b>New in 1.2.2</b></p><p></p><ul><li>&#91;#92&#93; Fix issue when uploading item with html description</li><li>&#91;#124&#93; Fix document root issue with watermarks</li><li>&#91;#121&#93; Add extra placeholders for containerTpl chunk</li><li>&#91;#113&#93; Fix name of thumbnails being connector.php</li></ul><p></p><p><b>New in 1.2.1</b></p><p></p><ul><li>&#91;#107&#93; Fix issue with abstract method definition in galZipImport class</li><li>&#91;#95&#93; Fix issue where thumbFar property was incorrectly set as a boolean</li><li>&#91;#112&#93; Fix issue with images not respecting gallery.thumbs_prepend_site_url setting</li><li>&#91;#104&#93; Fix issue with Content Type on cached thumbnails</li></ul><p></p><p><b>New in 1.2.0</b></p><ul><li>&#91;#97&#93; Change thumbnail logic to use phpthumbof style php code in connector, vastly improving load/thumbnailing speed, and properly caching images</li><li>&#91;#76&#93;, &#91;#94&#93;, Zip upload now accepts zip files with just files inside</li><li>&#91;#102&#93; Fix issue with Gallery thumbnails and Revolution 2.1.1+</li><li>&#91;#80&#93; Added GalleryAlbumList custom TV, for selecting Albums in a TV</li><li>&#91;#82&#93; Fix bug where creating Album did not respect parent</li><li>&#91;#85&#93; Add random sorting to albums in GalleryAlbums</li></ul><p></p><p><b>New in 1.1.0</b></p><ul><li>&#91;#73&#93; Fix issue with absoluteImage galItem issue and gallery.thumbs_prepend_site_url setting</li><li>Fix issue where marking gallery active/prominent did not stick</li><li>&#91;#28&#93;, &#91;#64&#93; Gallery items are now stored by albumId/itemId.ext in their directories</li><li>&#91;#29&#93;, &#91;#69&#93; Add batch upload via Zip file to albums</li><li>&#91;#42&#93; Add URL field to galItem object for allowing Items to have URLs that load when you click on them</li><li>&#91;#46&#93; Add imageProperties, thumbProperties properties to all snippets that allow you to pass a JSON object of properties to pass to phpThumb</li><li>Improve caching of thumbnails on front-end</li><li>Added showName for GalleryAlbums to toggle whether or not to display Album name</li><li>Add rowCls property to GalleryAlbums</li><li>&#91;#60&#93; Fix issue with galPhpThumb and image passthru</li><li>&#91;#67&#93; Fix prev lexicon placeholder in Galleriffic plugin</li><li>&#91;#66&#93; Fix issue with album cover xPDO call in GalleryAlbums snippet</li><li>Add total property to Gallery snippet for getPage support</li><li>i18n of Snippet properties</li></ul><p><b>New in 1.0.2</b></p><ul><li>Add cover ability to GalleryAlbums by using &amp;rowTpl "galAlbumRowWithCoverTpl"</li><li>&#91;#31&#93; Add &amp;gallerifficUseCss parameter for toggling CSS by Galleriffic</li><li>Fix issue where Gallery TV albums tree loaded page when clicking on a node</li></ul>";s:8:"children";a:0:{}}i:15;a:4:{s:4:"name";s:9:"createdon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2014-03-04T11:16:31+0000";s:8:"children";a:0:{}}i:16;a:4:{s:4:"name";s:9:"createdby";s:10:"attributes";a:0:{}s:4:"text";s:8:"dinocorn";s:8:"children";a:0:{}}i:17;a:4:{s:4:"name";s:8:"editedon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2014-04-03T16:33:51+0000";s:8:"children";a:0:{}}i:18;a:4:{s:4:"name";s:10:"releasedon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2014-03-04T11:16:31+0000";s:8:"children";a:0:{}}i:19;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:5:"77411";s:8:"children";a:0:{}}i:20;a:4:{s:4:"name";s:8:"approved";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:21;a:4:{s:4:"name";s:7:"audited";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:22;a:4:{s:4:"name";s:8:"featured";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:23;a:4:{s:4:"name";s:10:"deprecated";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:24;a:4:{s:4:"name";s:7:"license";s:10:"attributes";a:0:{}s:4:"text";s:5:"GPLv2";s:8:"children";a:0:{}}i:25;a:3:{s:4:"name";s:7:"smf_url";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:26;a:4:{s:4:"name";s:10:"repository";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d4c3fa6b2b0830da9000001";s:8:"children";a:0:{}}i:27;a:4:{s:4:"name";s:8:"supports";s:10:"attributes";a:0:{}s:4:"text";s:1:"2";s:8:"children";a:0:{}}i:28;a:4:{s:4:"name";s:8:"location";s:10:"attributes";a:0:{}s:4:"text";s:60:"http://modx.com/extras/download/?id=5315b61162cf2478e2002be7";s:8:"children";a:0:{}}i:29;a:4:{s:4:"name";s:9:"signature";s:10:"attributes";a:0:{}s:4:"text";s:16:"gallery-1.6.1-pl";s:8:"children";a:0:{}}i:30;a:4:{s:4:"name";s:11:"supports_db";s:10:"attributes";a:0:{}s:4:"text";s:5:"mysql";s:8:"children";a:0:{}}i:31;a:4:{s:4:"name";s:16:"minimum_supports";s:10:"attributes";a:0:{}s:4:"text";s:1:"2";s:8:"children";a:0:{}}i:32;a:4:{s:4:"name";s:9:"breaks_at";s:10:"attributes";a:0:{}s:4:"text";s:8:"10000000";s:8:"children";a:0:{}}i:33;a:4:{s:4:"name";s:10:"screenshot";s:10:"attributes";a:0:{}s:4:"text";s:59:"http://modx.s3.amazonaws.com/extras/642/gallery-backend.png";s:8:"children";a:0:{}}i:34;a:3:{s:4:"name";s:4:"file";s:10:"attributes";a:0:{}s:8:"children";a:7:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"5315b61162cf2478e2002be7";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:24:"5315b60f62cf2478e2002be5";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:8:"filename";s:10:"attributes";a:0:{}s:4:"text";s:30:"gallery-1.6.1-pl.transport.zip";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:4:"2987";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:6:"lastip";s:10:"attributes";a:0:{}s:4:"text";s:11:"67.189.95.1";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:9:"transport";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:8:"location";s:10:"attributes";a:0:{}s:4:"text";s:60:"http://modx.com/extras/download/?id=5315b61162cf2478e2002be7";s:8:"children";a:0:{}}}}i:35;a:4:{s:4:"name";s:17:"package-signature";s:10:"attributes";a:0:{}s:4:"text";s:16:"gallery-1.6.1-pl";s:8:"children";a:0:{}}i:36;a:4:{s:4:"name";s:10:"categories";s:10:"attributes";a:0:{}s:4:"text";s:7:"gallery";s:8:"children";a:0:{}}i:37;a:4:{s:4:"name";s:4:"tags";s:10:"attributes";a:0:{}s:4:"text";s:33:"gallery,image,images,photo,photos";s:8:"children";a:0:{}}}', 1, 6, 1, 'pl', 0);
INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('polls-1.3.2-pl', '2014-04-03 05:01:57', '2014-04-04 00:04:09', '2014-04-03 17:02:09', 0, 1, 1, 0, 'polls-1.3.2-pl.transport.zip', NULL, 'a:3:{s:7:"license";s:15215:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:6:"readme";s:2063:"--------------------\nPolls\n--------------------\nVersion: 1.1-rc2\nSince: December 21th, 2010\nAuthor: Bert Oost <bertoost85@gmail.com>\n\nA simple Poll solution for MODx Revolution. Create questions \nand answers for it and add them into poll-categories.\n\nThe first release is very basic for what a poll can be but \nfeel free to suggest ideas/improvements/bugs on the github.\n\nPlease see the GIT project: https://github.com/bertoost/MODx-Polls\n\nAnd the official docs at http://rtfm.modx.com/display/ADDON/Polls\n\n\nEXAMPLE USAGE\n--------------------\n\nYou can create categories to link your polls too. This feature is \nfor sites wich have multiple polls needed on different pages. For \na simple usage, it''s not necessary.\n\nOn the page you want to view the poll, just paste the snippet call \nin your template or resource content, like this:\n\n[[!PollsLatest]]\n\nTEMPLATES:\n\n   tplVote - The main form template for the latest poll view\n   tplVoteAnswer - The form template for the answers inside the main view\n   tplResult - The main result template for the latest poll view\n   tplResultAnswer - The result template for the answers inside the outer view\n\nSELECTION:\n\n   category - (Opt) will select the latest poll from the given category (id), could be multiple devided by a comma\n   sortby - (Opt) to influence the normal order, order could be any field in list, defaults to id\n   sortdir - (Opt) to influence the normal order direction, defaults to DESC\n   [Note] No params; will select the latest poll from any category\n          sortby and sortdir are normally not need to set\n\nLINKING:\n\n   resultResource - (Opt) when set to a resource id, this resource will be used to show the poll results\n   resultLinkVar - (Opt) when using resultResource, this is the paramatername the snippet is looking for\n\n\n[[!PollsResult]]\n\nTEMPLATES:\n\n   tpl - The main result template for the poll view\n   tplAnswer - The result template for the answers inside the outer view\n\nLINKING:\n\n   resultLinkVar - (Opt) when using resultResource, this is the paramatername the snippet is looking for";s:9:"changelog";s:2545:"﻿Changelog for Polls.\n\nPolls 1.3.2-pl (October 9, 2012)\n====================================\n- Fixed issue voting on a question through new Polls snippet\n\n\nPolls 1.3.1-pl (October 9, 2012)\n====================================\n- Added custom TV input type to list poll questions (optional by category)\n- Added new snippet to show a single Poll by question ID\n\n\nPolls 1.3.0-pl (April 29, 2012)\n====================================\n- Added new functionality: list all previous polls with PollsPrevious (#15 @ github)\n- Removed polls permission (because of some troubles)\n- Fixed couple of notice errors inside processorrs which are never seen before\n- Making PollsLatest &category parameter compatible with given name instead of ID only\n- Fixed issues with MODX 2.2.1\n\n\nPolls 1.2-pl (March 16, 2012)\n====================================\n- Removed access policies because of unfixable failures\n- Changed the default values for answer fields: votes & sort_order\n- Fixed: Manager UI fixes for MODX 2.2\n- Fixed: division by zero error logs (Thanks to Rayden *github*)\n\n\nPolls 1.1-rc2 (January 22, 2011)\n====================================\n- Fixed: policy context access added\n\n\nPolls 1.1-rc1 (January 21, 2011)\n====================================\n- Added: German translation (Thanks to Anselm Hannemann)\n- Fixed: return output while saving a question\n- Fixed: latest poll snippet with category relation\n- Fixed: hasVoted() methods for a single question or answer\n- Added: category filter combobox on questions overview\n- Added: category column in the questions overview\n- Added: polls_manage permission\n		 (admin group default have this at install)\n- Added: Russian translation (Thanks to elastic (on github))\n- Added: access permissions and policies\n- Added: multiple category support for the latest poll\n- Fixed: selecting latest between published and unpublisheddate\n\n\nPolls 1.0-pl (January 9, 2011)\n====================================\n- Fixed: Right chunk names loading in the latest snippet\n- Added: stats columns in the manager screens, like number of votes and ansers\n- Modified: objects to easier load of the total stats, like number of votes answers\n- Added: duplicating questions and answers (without stats)\n\n\nPolls 0.1-rc2 (December 24, 2010)\n====================================\n- Fixed: PollsLatest snippet loads category even when not linked too\n- Fixed: Moved contents of chunks between vote and results templates\n\n\nPolls 0.1-rc1 (December 23, 2010)\n====================================\n- Initial project\n- Initial changelog started";}', 'Polls', 'a:38:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"5073f189f24554296b000065";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"package";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d556d0db2b083396d000f95";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:12:"display_name";s:10:"attributes";a:0:{}s:4:"text";s:14:"polls-1.3.2-pl";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:4:"name";s:10:"attributes";a:0:{}s:4:"text";s:5:"Polls";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:5:"1.3.2";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:13:"version_major";s:10:"attributes";a:0:{}s:4:"text";s:1:"1";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:13:"version_minor";s:10:"attributes";a:0:{}s:4:"text";s:1:"3";s:8:"children";a:0:{}}i:7;a:4:{s:4:"name";s:13:"version_patch";s:10:"attributes";a:0:{}s:4:"text";s:1:"2";s:8:"children";a:0:{}}i:8;a:4:{s:4:"name";s:7:"release";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:9;a:4:{s:4:"name";s:8:"vrelease";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:10;a:3:{s:4:"name";s:14:"vrelease_index";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:11;a:4:{s:4:"name";s:6:"author";s:10:"attributes";a:0:{}s:4:"text";s:8:"bertoost";s:8:"children";a:0:{}}i:12;a:4:{s:4:"name";s:11:"description";s:10:"attributes";a:0:{}s:4:"text";s:426:"<p>A simple MODx Revolution Polls component.</p>\n<p>With this component you can create questions and each question could have an unlimited number of answers. With the two snippets you''re able to create a view of the latest poll and results of the poll.</p>\n<p>A visitor can vote for an answer and by logging their vote (IP based) will make them could vote just once (in the future this would be configurable per question).</p>";s:8:"children";a:0:{}}i:13;a:4:{s:4:"name";s:12:"instructions";s:10:"attributes";a:0:{}s:4:"text";s:311:"<p>Install the Polls component via the Package Manager inside Revolution.</p>\n<p>Use the official Add-Ons Documentation for some help or look inside the snippets for additional parameters.</p>\n<p><a href="http://rtfm.modx.com/display/ADDON/Polls" target="_blank">http://rtfm.modx.com/display/ADDON/Polls</a></p>";s:8:"children";a:0:{}}i:14;a:4:{s:4:"name";s:9:"changelog";s:10:"attributes";a:0:{}s:4:"text";s:51:"<p>See the changelog in the package for details</p>";s:8:"children";a:0:{}}i:15;a:4:{s:4:"name";s:9:"createdon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2012-10-09T09:42:33+0000";s:8:"children";a:0:{}}i:16;a:4:{s:4:"name";s:9:"createdby";s:10:"attributes";a:0:{}s:4:"text";s:8:"bertoost";s:8:"children";a:0:{}}i:17;a:4:{s:4:"name";s:8:"editedon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2014-04-03T15:43:40+0000";s:8:"children";a:0:{}}i:18;a:4:{s:4:"name";s:10:"releasedon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2012-10-09T09:42:33+0000";s:8:"children";a:0:{}}i:19;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:4:"4280";s:8:"children";a:0:{}}i:20;a:4:{s:4:"name";s:8:"approved";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:21;a:4:{s:4:"name";s:7:"audited";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:22;a:4:{s:4:"name";s:8:"featured";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:23;a:4:{s:4:"name";s:10:"deprecated";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:24;a:4:{s:4:"name";s:7:"license";s:10:"attributes";a:0:{}s:4:"text";s:5:"GPLv2";s:8:"children";a:0:{}}i:25;a:3:{s:4:"name";s:7:"smf_url";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:26;a:4:{s:4:"name";s:10:"repository";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d4c3fa6b2b0830da9000001";s:8:"children";a:0:{}}i:27;a:4:{s:4:"name";s:8:"supports";s:10:"attributes";a:0:{}s:4:"text";s:3:"2.2";s:8:"children";a:0:{}}i:28;a:4:{s:4:"name";s:8:"location";s:10:"attributes";a:0:{}s:4:"text";s:60:"http://modx.com/extras/download/?id=5073f18cf24554296b000067";s:8:"children";a:0:{}}i:29;a:4:{s:4:"name";s:9:"signature";s:10:"attributes";a:0:{}s:4:"text";s:14:"polls-1.3.2-pl";s:8:"children";a:0:{}}i:30;a:4:{s:4:"name";s:11:"supports_db";s:10:"attributes";a:0:{}s:4:"text";s:5:"mysql";s:8:"children";a:0:{}}i:31;a:4:{s:4:"name";s:16:"minimum_supports";s:10:"attributes";a:0:{}s:4:"text";s:3:"2.2";s:8:"children";a:0:{}}i:32;a:4:{s:4:"name";s:9:"breaks_at";s:10:"attributes";a:0:{}s:4:"text";s:8:"10000000";s:8:"children";a:0:{}}i:33;a:4:{s:4:"name";s:10:"screenshot";s:10:"attributes";a:0:{}s:4:"text";s:58:"http://modx.s3.amazonaws.com/extras/783/modx-polls-0.1.jpg";s:8:"children";a:0:{}}i:34;a:3:{s:4:"name";s:4:"file";s:10:"attributes";a:0:{}s:8:"children";a:7:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"5073f18cf24554296b000067";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:24:"5073f189f24554296b000065";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:8:"filename";s:10:"attributes";a:0:{}s:4:"text";s:28:"polls-1.3.2-pl.transport.zip";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:4:"1511";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:6:"lastip";s:10:"attributes";a:0:{}s:4:"text";s:14:"88.198.206.123";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:9:"transport";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:8:"location";s:10:"attributes";a:0:{}s:4:"text";s:60:"http://modx.com/extras/download/?id=5073f18cf24554296b000067";s:8:"children";a:0:{}}}}i:35;a:4:{s:4:"name";s:17:"package-signature";s:10:"attributes";a:0:{}s:4:"text";s:14:"polls-1.3.2-pl";s:8:"children";a:0:{}}i:36;a:4:{s:4:"name";s:10:"categories";s:10:"attributes";a:0:{}s:4:"text";s:42:"administration,commenting-feedback,content";s:8:"children";a:0:{}}i:37;a:4:{s:4:"name";s:4:"tags";s:10:"attributes";a:0:{}s:4:"text";s:22:"poll,vote,voting,polls";s:8:"children";a:0:{}}}', 1, 3, 2, 'pl', 0);
INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('wayfinder-2.3.3-pl', '2014-04-11 07:07:39', '2014-04-11 07:08:05', '2014-04-11 07:08:05', 0, 1, 1, 0, 'wayfinder-2.3.3-pl.transport.zip', NULL, 'a:33:{s:7:"license";s:15218:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:6:"readme";s:804:"::::::::::::::::::::::::::::::::::::::::\n Snippet name: Wayfinder\n Short Desc: builds site navigation\n Version: 2.3.0 (Revolution compatible)\n Authors: \n    Kyle Jaebker (muddydogpaws.com)\n    Ryan Thrash (vertexworks.com)\n    Shaun McCormick (splittingred.com)\n ::::::::::::::::::::::::::::::::::::::::\nDescription:\n    Totally refactored from original DropMenu nav builder to make it easier to\n    create custom navigation by using chunks as output templates. By using templates,\n    many of the paramaters are no longer needed for flexible output including tables,\n    unordered- or ordered-lists (ULs or OLs), definition lists (DLs) or in any other\n    format you desire.\n::::::::::::::::::::::::::::::::::::::::\nExample Usage:\n    [[Wayfinder? &startId=`0`]]\n::::::::::::::::::::::::::::::::::::::::";s:9:"changelog";s:2655:"Changelog for Wayfinder (for Revolution).\n\nWayfinder 2.3.3\n====================================\n- [#40] Add wf.level placeholder to items for showing current depth\n- [#42] Allow authenticated mgr users with view_unpublished to use new previewUnpublished property to preview unpublished Resources in menus\n- [#41] Fix issue with Wayfinder and truncated result sets due to getIterator call\n\nWayfinder 2.3.2\n====================================\n- [#36] Fix issue with multiple Wayfinder calls using &config\n- [#35] Fix issues with TV bindings rendering\n- Add "protected" placeholder that is 1 if Resource is protected by a Resource Group\n- Updated documentation, snippet properties descriptions\n\nWayfinder 2.3.1\n====================================\n- [#31] Add &scheme property for specifying link schemes\n- [#27] Improve caching in Wayfinder to store cache files in resource cache so cache is synced with modx core caching\n\nWayfinder 2.3.0\n====================================\n- [#14] Fix issue with hideSubMenus when using it with a non-zero startId\n- Add all fields of a Resource to the rowTpl placeholder set, such as menutitle, published, etc\n- Properly optimize TV value grabbing to properly parse and cache TVs to improve load times when using TVs in a result set\n- Ensure that caching also caches by user ID to persist access permissions through cached result sets\n\nWayfinder 2.2.0\n====================================\n- [#23] Fix issue that generated error message in error.log due to &contexts always being processed regardless of empty state\n- [#21] Fix issue with unnecessary groupby that was breaking sorting in older mysql versions\n- [#22] Add &cacheResults parameter, which caches queries for faster loading\n- [#8] Add &contexts parameter, and &startIdContext parameter if navigating across multiple contexts and using a non-0 &startId\n\nWayfinder 2.1.3\n====================================\n- [#14] Fix hideSubMenus property\n- Add templates parameter that accepts a comma-delimited list of template IDs to filter by\n- Add where parameter that accepts a JSON object for where conditions\n- Add hereId parameter for specifying the active location\n\nWayfinder 2.1.2\n====================================\n- Fixed bug with includeDocs parameter\n\nWayfinder 2.1.1\n====================================\n- Wayfinder now properly uses MODx parsing system\n- Fixed issue with includeDocs statement\n- Fixed issues with PDO statements\n- Added the missing permissions check\n- Added wayfinder parameter "permissions" - default to "list", empty to bypass permissions check\n- [#WAYFINDER-20] TemplateVariables not rendering in Wayfinder templates.\n- Added changelog.";s:9:"signature";s:18:"wayfinder-2.3.3-pl";s:13:"initialConfig";s:15:"[object Object]";s:4:"text";s:8:"Continue";s:2:"id";s:19:"package-install-btn";s:6:"hidden";s:5:"false";s:7:"handler";s:586:"function (va){var g=Ext.getCmp(''modx-package-grid'');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=''/workspace/package/install/''+r.signature+''/'';this.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:''install'',signature:r.signature,register:''mgr'',topic:topic});var c=this.console;MODx.Ajax.request({url:MODx.config.connectors_url+''workspace/packages.php'',params:va,listeners:{''success'':{fn:function(){this.activate();Ext.getCmp(''modx-package-grid'').refresh();},scope:this},''failure'':{fn:function(){this.activate();},scope:this}}});}";s:5:"scope";s:15:"[object Object]";s:8:"minWidth";s:2:"75";s:10:"removeMode";s:9:"container";s:10:"hideParent";s:4:"true";s:6:"events";s:15:"[object Object]";s:7:"ownerCt";s:15:"[object Object]";s:9:"container";s:15:"[object Object]";s:8:"rendered";s:4:"true";s:8:"template";s:15:"[object Object]";s:5:"btnEl";s:15:"[object Object]";s:4:"mons";s:15:"[object Object]";s:2:"el";s:15:"[object Object]";s:4:"icon";s:0:"";s:7:"iconCls";s:0:"";s:8:"boxReady";s:4:"true";s:8:"lastSize";s:15:"[object Object]";s:11:"useSetClass";s:4:"true";s:6:"oldCls";s:12:"x-btn-noicon";s:3:"doc";s:15:"[object Object]";s:19:"monitoringMouseOver";s:4:"true";s:6:"action";s:7:"install";s:8:"register";s:3:"mgr";s:5:"topic";s:46:"/workspace/package/install/wayfinder-2.3.3-pl/";s:14:"package_action";i:0;}', 'Wayfinder', 'a:38:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"4eaecb1ef24554127d0000b6";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"package";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d556be8b2b083396d0008bd";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:12:"display_name";s:10:"attributes";a:0:{}s:4:"text";s:18:"wayfinder-2.3.3-pl";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:4:"name";s:10:"attributes";a:0:{}s:4:"text";s:9:"Wayfinder";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:5:"2.3.3";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:13:"version_major";s:10:"attributes";a:0:{}s:4:"text";s:1:"2";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:13:"version_minor";s:10:"attributes";a:0:{}s:4:"text";s:1:"3";s:8:"children";a:0:{}}i:7;a:4:{s:4:"name";s:13:"version_patch";s:10:"attributes";a:0:{}s:4:"text";s:1:"3";s:8:"children";a:0:{}}i:8;a:4:{s:4:"name";s:7:"release";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:9;a:4:{s:4:"name";s:8:"vrelease";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:10;a:4:{s:4:"name";s:14:"vrelease_index";s:10:"attributes";a:0:{}s:4:"text";s:1:"0";s:8:"children";a:0:{}}i:11;a:4:{s:4:"name";s:6:"author";s:10:"attributes";a:0:{}s:4:"text";s:12:"splittingred";s:8:"children";a:0:{}}i:12;a:4:{s:4:"name";s:11:"description";s:10:"attributes";a:0:{}s:4:"text";s:230:"<p>Wayfinder is a highly flexible navigation builder for MODx Revolution.</p><p>See the official docs here:&nbsp;<a href="http://rtfm.modx.com/display/ADDON/Wayfinder">http://rtfm.modx.com/display/ADDON/Wayfinder</a></p><ul>\n</ul>";s:8:"children";a:0:{}}i:13;a:4:{s:4:"name";s:12:"instructions";s:10:"attributes";a:0:{}s:4:"text";s:38:"<p>Install via Package Management.</p>";s:8:"children";a:0:{}}i:14;a:4:{s:4:"name";s:9:"changelog";s:10:"attributes";a:0:{}s:4:"text";s:2306:"<p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 2.3.3</b></p><ul><li>&#91;#40&#93; Add wf.level placeholder to items for showing current depth</li><li>&#91;#42&#93; Allow authenticated mgr users with view_unpublished to use new previewUnpublished property to preview unpublished Resources in menus</li><li>&#91;#41&#93; Fix issue with Wayfinder and truncated result sets due to getIterator call</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 2.3.2</b></p><ul><li>&#91;#36&#93; Fix issue with multiple Wayfinder calls using &amp;config</li><li>&#91;#35&#93; Fix issues with TV bindings rendering</li><li>Add "protected" placeholder that is 1 if Resource is protected by a Resource Group</li><li>Updated documentation, snippet properties descriptions</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 2.3.1</b></p><ul><li>&#91;#31&#93; Add &amp;scheme property for specifying link schemes</li><li>&#91;#27&#93; Improve caching in Wayfinder to store cache files in resource cache so cache is synced with modx core caching</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 2.3.0</b></p><ul><li>&#91;#14&#93; Fix issue with hideSubMenus when using it with a non-zero startId</li><li>Add all fields of a Resource to the rowTpl placeholder set, such as menutitle, published, etc</li><li>Properly optimize TV value grabbing to properly parse and cache TVs to improve load times when using TVs in a result set</li><li>Ensure that caching also caches by user ID to persist access permissions through cached result sets</li></ul><p><b>New in 2.2.0</b></p><ul><li>&#91;#23&#93; Fix issue that generated error message in error.log due to &amp;contexts always being processed regardless of empty state</li><li>&#91;#21&#93; Fix issue with unnecessary groupby that was breaking sorting in older mysql versions</li><li>&#91;#22&#93; Add &amp;cacheResults parameter, which caches queries for faster loading</li><li>&#91;#8&#93; Add &amp;contexts parameter, and &amp;startIdContext parameter if navigating across multiple contexts and using a non-0 &amp;startId</li></ul>";s:8:"children";a:0:{}}i:15;a:4:{s:4:"name";s:9:"createdon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2011-10-31T16:21:50+0000";s:8:"children";a:0:{}}i:16;a:4:{s:4:"name";s:9:"createdby";s:10:"attributes";a:0:{}s:4:"text";s:12:"splittingred";s:8:"children";a:0:{}}i:17;a:4:{s:4:"name";s:8:"editedon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2014-04-11T06:38:03+0000";s:8:"children";a:0:{}}i:18;a:4:{s:4:"name";s:10:"releasedon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2011-10-31T16:21:50+0000";s:8:"children";a:0:{}}i:19;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:6:"187751";s:8:"children";a:0:{}}i:20;a:4:{s:4:"name";s:8:"approved";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:21;a:4:{s:4:"name";s:7:"audited";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:22;a:4:{s:4:"name";s:8:"featured";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:23;a:4:{s:4:"name";s:10:"deprecated";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:24;a:4:{s:4:"name";s:7:"license";s:10:"attributes";a:0:{}s:4:"text";s:5:"GPLv2";s:8:"children";a:0:{}}i:25;a:3:{s:4:"name";s:7:"smf_url";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:26;a:4:{s:4:"name";s:10:"repository";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d4c3fa6b2b0830da9000001";s:8:"children";a:0:{}}i:27;a:4:{s:4:"name";s:8:"supports";s:10:"attributes";a:0:{}s:4:"text";s:1:"2";s:8:"children";a:0:{}}i:28;a:4:{s:4:"name";s:8:"location";s:10:"attributes";a:0:{}s:4:"text";s:60:"http://modx.com/extras/download/?id=4eaecb20f24554127d0000b8";s:8:"children";a:0:{}}i:29;a:4:{s:4:"name";s:9:"signature";s:10:"attributes";a:0:{}s:4:"text";s:18:"wayfinder-2.3.3-pl";s:8:"children";a:0:{}}i:30;a:4:{s:4:"name";s:11:"supports_db";s:10:"attributes";a:0:{}s:4:"text";s:12:"mysql,sqlsrv";s:8:"children";a:0:{}}i:31;a:4:{s:4:"name";s:16:"minimum_supports";s:10:"attributes";a:0:{}s:4:"text";s:1:"2";s:8:"children";a:0:{}}i:32;a:4:{s:4:"name";s:9:"breaks_at";s:10:"attributes";a:0:{}s:4:"text";s:8:"10000000";s:8:"children";a:0:{}}i:33;a:3:{s:4:"name";s:10:"screenshot";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:34;a:3:{s:4:"name";s:4:"file";s:10:"attributes";a:0:{}s:8:"children";a:7:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"4eaecb20f24554127d0000b8";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:24:"4eaecb1ef24554127d0000b6";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:8:"filename";s:10:"attributes";a:0:{}s:4:"text";s:32:"wayfinder-2.3.3-pl.transport.zip";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:6:"105139";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:6:"lastip";s:10:"attributes";a:0:{}s:4:"text";s:10:"5.9.66.119";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:9:"transport";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:8:"location";s:10:"attributes";a:0:{}s:4:"text";s:60:"http://modx.com/extras/download/?id=4eaecb20f24554127d0000b8";s:8:"children";a:0:{}}}}i:35;a:4:{s:4:"name";s:17:"package-signature";s:10:"attributes";a:0:{}s:4:"text";s:18:"wayfinder-2.3.3-pl";s:8:"children";a:0:{}}i:36;a:4:{s:4:"name";s:10:"categories";s:10:"attributes";a:0:{}s:4:"text";s:15:"menu,navigation";s:8:"children";a:0:{}}i:37;a:4:{s:4:"name";s:4:"tags";s:10:"attributes";a:0:{}s:4:"text";s:44:"menus,flyover,navigation,structure,menu,site";s:8:"children";a:0:{}}}', 2, 3, 3, 'pl', 0);

-- --------------------------------------------------------

--
-- Table structure for table `modx_transport_providers`
--

CREATE TABLE IF NOT EXISTS `modx_transport_providers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `service_url` tinytext,
  `username` varchar(255) NOT NULL DEFAULT '',
  `api_key` varchar(255) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `api_key` (`api_key`),
  KEY `username` (`username`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `modx_transport_providers`
--

INSERT INTO `modx_transport_providers` (`id`, `name`, `description`, `service_url`, `username`, `api_key`, `created`, `updated`) VALUES
(1, 'modx.com', 'The official MODX transport facility for 3rd party components.', 'http://rest.modx.com/extras/', '', '', '2014-03-06 22:36:16', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `modx_users`
--

CREATE TABLE IF NOT EXISTS `modx_users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `cachepwd` varchar(100) NOT NULL DEFAULT '',
  `class_key` varchar(100) NOT NULL DEFAULT 'modUser',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `remote_key` varchar(255) DEFAULT NULL,
  `remote_data` text,
  `hash_class` varchar(100) NOT NULL DEFAULT 'hashing.modPBKDF2',
  `salt` varchar(100) NOT NULL DEFAULT '',
  `primary_group` int(10) unsigned NOT NULL DEFAULT '0',
  `session_stale` text,
  `sudo` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `class_key` (`class_key`),
  KEY `remote_key` (`remote_key`),
  KEY `primary_group` (`primary_group`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `modx_users`
--

INSERT INTO `modx_users` (`id`, `username`, `password`, `cachepwd`, `class_key`, `active`, `remote_key`, `remote_data`, `hash_class`, `salt`, `primary_group`, `session_stale`, `sudo`) VALUES
(1, 'sleamer', 'I/EJw3qLEq+dYjXNSUrL5QySD28R2nGJn9Z/6BU1YoI=', '', 'modUser', 1, NULL, NULL, 'hashing.modPBKDF2', '66ce0ce3c812453955614e7dc1dd5809', 1, 'a:2:{i:0;s:3:"mgr";i:1;s:3:"web";}', 1),
(2, 'nim', 'DodCvaOA0tCgo1S4OrnZ6BNtw3CYHp9aLBZfU/oLl7I=', '', 'modUser', 1, NULL, NULL, 'hashing.modPBKDF2', 'cda6acf6099cedbed60bd76ae2512e60', 2, NULL, 0),
(3, 'alzimmerman', 'ciHuQsge+Eced7zTLRZJJli8ZZZiXFMuSm9VB6VHcwE=', '', 'modUser', 1, NULL, NULL, 'hashing.modPBKDF2', 'b521745d4d3c802d1dd668a4d127b5d6', 2, NULL, 0),
(4, 'xander', 'z8XzKIz09Sx21D+qtSVkcLEmLgWwWG8ZC7991ljY5rQ=', '', 'modUser', 1, NULL, NULL, 'hashing.modPBKDF2', '64dfb631a4593fd2e27546df15fcc6dc', 0, NULL, 0),
(5, 'sysadmin', '5RjkJLg2BtjAOtbMoOHejadpSgamQjSSCt9YvcQDpV0=', '', 'modUser', 1, NULL, NULL, 'hashing.modPBKDF2', 'c8a38935c6c606b27bd307732cb5d96b', 1, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `modx_user_attributes`
--

CREATE TABLE IF NOT EXISTS `modx_user_attributes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `internalKey` int(10) NOT NULL,
  `fullname` varchar(100) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `phone` varchar(100) NOT NULL DEFAULT '',
  `mobilephone` varchar(100) NOT NULL DEFAULT '',
  `blocked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `blockeduntil` int(11) NOT NULL DEFAULT '0',
  `blockedafter` int(11) NOT NULL DEFAULT '0',
  `logincount` int(11) NOT NULL DEFAULT '0',
  `lastlogin` int(11) NOT NULL DEFAULT '0',
  `thislogin` int(11) NOT NULL DEFAULT '0',
  `failedlogincount` int(10) NOT NULL DEFAULT '0',
  `sessionid` varchar(100) NOT NULL DEFAULT '',
  `dob` int(10) NOT NULL DEFAULT '0',
  `gender` int(1) NOT NULL DEFAULT '0',
  `address` text NOT NULL,
  `country` varchar(255) NOT NULL DEFAULT '',
  `city` varchar(255) NOT NULL DEFAULT '',
  `state` varchar(25) NOT NULL DEFAULT '',
  `zip` varchar(25) NOT NULL DEFAULT '',
  `fax` varchar(100) NOT NULL DEFAULT '',
  `photo` varchar(255) NOT NULL DEFAULT '',
  `comment` text NOT NULL,
  `website` varchar(255) NOT NULL DEFAULT '',
  `extended` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `internalKey` (`internalKey`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `modx_user_attributes`
--

INSERT INTO `modx_user_attributes` (`id`, `internalKey`, `fullname`, `email`, `phone`, `mobilephone`, `blocked`, `blockeduntil`, `blockedafter`, `logincount`, `lastlogin`, `thislogin`, `failedlogincount`, `sessionid`, `dob`, `gender`, `address`, `country`, `city`, `state`, `zip`, `fax`, `photo`, `comment`, `website`, `extended`) VALUES
(1, 1, 'Default Admin User', 'sleamer@hotmail.com', '', '', 0, 0, 0, 21, 1397275602, 1398229768, 0, 'mp9vfbmtqod5pgfhm5qn4grrm2', 0, 0, '', '', '', '', '', '', '', '', '', NULL),
(2, 2, 'Nim Wunnan', 'nwunnan@portlandcodeschool.com', '', '', 0, 0, 0, 0, 0, 0, 1, '', 0, 0, '', '', '', '', '', '', '', '', '', '[]'),
(3, 3, 'Al Zimmerman', 'azimmerman@portlandcodeschool.com', '', '', 0, 0, 0, 6, 1396937024, 1396937107, 0, 'fkb2shl9rjg676ok9huu98vg31', 0, 0, '', '', '', '', '', '', '', '', '', '[]'),
(4, 4, 'Xander Taylor', 'xanderoid@gmail.com', '', '', 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '', '', '', '', '', '', '[]'),
(5, 5, 'System Admin', 'nwunnan@portlandcodeschool.com', '', '', 0, 0, 0, 1, 0, 1396937495, 0, 'a8qn5prcrkgdbh12cum1qvts31', 0, 0, '', '', '', '', '', '', '', 'System Admin user on the client''s site.', '', '[]');

-- --------------------------------------------------------

--
-- Table structure for table `modx_user_group_roles`
--

CREATE TABLE IF NOT EXISTS `modx_user_group_roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `authority` (`authority`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `modx_user_group_roles`
--

INSERT INTO `modx_user_group_roles` (`id`, `name`, `description`, `authority`) VALUES
(1, 'Member', NULL, 9999),
(2, 'Super User', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `modx_user_messages`
--

CREATE TABLE IF NOT EXISTS `modx_user_messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(15) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `sender` int(10) NOT NULL DEFAULT '0',
  `recipient` int(10) NOT NULL DEFAULT '0',
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `date_sent` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_user_settings`
--

CREATE TABLE IF NOT EXISTS `modx_user_settings` (
  `user` int(11) NOT NULL DEFAULT '0',
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` text,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`user`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `modx_workspaces`
--

CREATE TABLE IF NOT EXISTS `modx_workspaces` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(255) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `attributes` mediumtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `path` (`path`),
  KEY `name` (`name`),
  KEY `active` (`active`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `modx_workspaces`
--

INSERT INTO `modx_workspaces` (`id`, `name`, `path`, `created`, `active`, `attributes`) VALUES
(1, 'Default MODX workspace', '{core_path}', '2014-03-23 19:29:28', 1, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
