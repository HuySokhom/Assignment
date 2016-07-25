/*
Navicat MySQL Data Transfer

Source Server         : root
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : cchr

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2016-07-25 16:28:38
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `action_recorder`
-- ----------------------------
DROP TABLE IF EXISTS `action_recorder`;
CREATE TABLE `action_recorder` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `module` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `user_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `identifier` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `success` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_action_recorder_module` (`module`),
  KEY `idx_action_recorder_user_id` (`user_id`),
  KEY `idx_action_recorder_identifier` (`identifier`),
  KEY `idx_action_recorder_date_added` (`date_added`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of action_recorder
-- ----------------------------
INSERT INTO `action_recorder` VALUES ('1', 'ar_admin_login', '0', 'kom.huy@gmail.com', '127.0.0.1', '0', '2015-06-11 11:17:57');
INSERT INTO `action_recorder` VALUES ('2', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2015-06-11 11:18:02');
INSERT INTO `action_recorder` VALUES ('3', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2015-06-19 16:16:37');
INSERT INTO `action_recorder` VALUES ('4', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2015-06-19 17:13:53');
INSERT INTO `action_recorder` VALUES ('5', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2015-07-22 14:32:45');
INSERT INTO `action_recorder` VALUES ('6', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2015-08-21 15:42:43');
INSERT INTO `action_recorder` VALUES ('7', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2015-08-27 13:53:01');
INSERT INTO `action_recorder` VALUES ('8', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2015-09-24 18:36:37');
INSERT INTO `action_recorder` VALUES ('9', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2015-10-02 11:38:38');
INSERT INTO `action_recorder` VALUES ('10', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2015-10-02 11:43:09');
INSERT INTO `action_recorder` VALUES ('11', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2015-10-08 11:28:26');
INSERT INTO `action_recorder` VALUES ('12', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2015-10-24 13:24:15');
INSERT INTO `action_recorder` VALUES ('13', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2015-10-27 10:58:34');
INSERT INTO `action_recorder` VALUES ('14', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2015-11-02 09:42:50');
INSERT INTO `action_recorder` VALUES ('15', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2015-11-03 11:27:35');
INSERT INTO `action_recorder` VALUES ('16', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2015-11-11 09:57:49');
INSERT INTO `action_recorder` VALUES ('17', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2015-11-11 14:55:32');
INSERT INTO `action_recorder` VALUES ('18', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2015-11-11 18:57:50');
INSERT INTO `action_recorder` VALUES ('19', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2015-11-12 10:23:11');
INSERT INTO `action_recorder` VALUES ('20', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2015-11-18 18:48:25');
INSERT INTO `action_recorder` VALUES ('21', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2015-12-28 13:54:08');
INSERT INTO `action_recorder` VALUES ('22', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2015-12-29 10:59:59');
INSERT INTO `action_recorder` VALUES ('23', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2015-12-29 10:59:59');
INSERT INTO `action_recorder` VALUES ('24', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2015-12-30 12:32:23');
INSERT INTO `action_recorder` VALUES ('25', 'ar_admin_login', '0', 'admin', '127.0.0.1', '0', '2015-12-30 17:15:44');
INSERT INTO `action_recorder` VALUES ('26', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2015-12-30 17:15:47');
INSERT INTO `action_recorder` VALUES ('27', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2015-12-31 10:38:00');
INSERT INTO `action_recorder` VALUES ('28', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2015-12-31 10:38:00');
INSERT INTO `action_recorder` VALUES ('29', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2016-01-02 09:46:05');
INSERT INTO `action_recorder` VALUES ('30', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2016-01-04 14:31:32');
INSERT INTO `action_recorder` VALUES ('31', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2016-01-05 18:00:47');
INSERT INTO `action_recorder` VALUES ('32', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2016-01-06 11:02:53');
INSERT INTO `action_recorder` VALUES ('33', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2016-01-08 18:20:59');
INSERT INTO `action_recorder` VALUES ('34', 'ar_admin_login', '1', 'admin', '127.0.0.1', '1', '2016-01-12 10:42:48');
INSERT INTO `action_recorder` VALUES ('35', 'ar_admin_login', '1', 'admin', '', '1', '2016-01-15 15:21:20');
INSERT INTO `action_recorder` VALUES ('36', 'ar_admin_login', '1', 'admin', '', '1', '2016-01-16 10:09:56');
INSERT INTO `action_recorder` VALUES ('37', 'ar_admin_login', '1', 'admin', '', '1', '2016-01-19 09:04:31');
INSERT INTO `action_recorder` VALUES ('38', 'ar_admin_login', '1', 'admin', '', '1', '2016-01-23 13:27:21');
INSERT INTO `action_recorder` VALUES ('39', 'ar_admin_login', '1', 'admin', '', '1', '2016-01-23 16:49:14');

-- ----------------------------
-- Table structure for `administrators`
-- ----------------------------
DROP TABLE IF EXISTS `administrators`;
CREATE TABLE `administrators` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `user_password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(1) DEFAULT '1',
  `role` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `create_by` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `update_by` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modifies` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of administrators
-- ----------------------------
INSERT INTO `administrators` VALUES ('1', 'admin', '$P$D1W/g2A7rEvw8H3/FS5mCgUTsa2bDJ1', '1', 'Admin', null, 'admin', null, '2016-07-25 13:57:51');
INSERT INTO `administrators` VALUES ('2', 'admin12311', '$P$DW2htdOd.HszZvLAMaurW8uSeETlqv.', '0', 'Admin', null, 'admin', null, '2016-07-25 13:57:51');
INSERT INTO `administrators` VALUES ('3', 'adminad', '$P$DTKCT6P8fyBxjL9S/yKTb6OT47.apJ.', '0', 'Staff', 'admin', 'admin', '2016-07-25 13:57:44', '2016-07-25 13:57:52');

-- ----------------------------
-- Table structure for `banners`
-- ----------------------------
DROP TABLE IF EXISTS `banners`;
CREATE TABLE `banners` (
  `banners_id` int(11) NOT NULL AUTO_INCREMENT,
  `banners_title` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `banners_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `banners_image` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `banners_group` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `banners_html_text` text COLLATE utf8_unicode_ci,
  `expires_impressions` int(7) DEFAULT '0',
  `expires_date` datetime DEFAULT NULL,
  `date_scheduled` datetime DEFAULT NULL,
  `date_added` datetime NOT NULL,
  `date_status_change` datetime DEFAULT NULL,
  `status` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`banners_id`),
  KEY `idx_banners_group` (`banners_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of banners
-- ----------------------------
INSERT INTO `banners` VALUES ('1', 'osCommerce', 'http://www.oscommerce.com', 'banners/oscommerce.gif', 'footer', '', '0', null, null, '2015-02-26 16:56:08', null, '1');

-- ----------------------------
-- Table structure for `banners_history`
-- ----------------------------
DROP TABLE IF EXISTS `banners_history`;
CREATE TABLE `banners_history` (
  `banners_history_id` int(11) NOT NULL AUTO_INCREMENT,
  `banners_id` int(11) NOT NULL,
  `banners_shown` int(5) NOT NULL DEFAULT '0',
  `banners_clicked` int(5) NOT NULL DEFAULT '0',
  `banners_history_date` datetime NOT NULL,
  PRIMARY KEY (`banners_history_id`),
  KEY `idx_banners_history_banners_id` (`banners_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of banners_history
-- ----------------------------

-- ----------------------------
-- Table structure for `cache`
-- ----------------------------
DROP TABLE IF EXISTS `cache`;
CREATE TABLE `cache` (
  `cache_id` varchar(32) NOT NULL DEFAULT '',
  `cache_language_id` tinyint(1) NOT NULL DEFAULT '0',
  `cache_name` varchar(255) NOT NULL DEFAULT '',
  `cache_data` mediumtext NOT NULL,
  `cache_global` tinyint(1) NOT NULL DEFAULT '1',
  `cache_gzip` tinyint(1) NOT NULL DEFAULT '1',
  `cache_method` varchar(20) NOT NULL DEFAULT 'RETURN',
  `cache_date` datetime NOT NULL,
  `cache_expires` datetime NOT NULL,
  PRIMARY KEY (`cache_id`,`cache_language_id`),
  KEY `cache_id` (`cache_id`),
  KEY `cache_language_id` (`cache_language_id`),
  KEY `cache_global` (`cache_global`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of cache
-- ----------------------------
INSERT INTO `cache` VALUES ('3f99e969ab97a4ed9b2f66db76e4c167', '1', 'seo_urls_v2_MANUFACTURERS', 'S0lNy8xL1VD3dfQLdXN0DgkNcg2K93P0dY03VtdRUE8qrVTXtOZKwanKHKQqvyQjtQi/OkMDkMLixJxUkDoA', '1', '1', 'EVAL', '2016-07-25 08:32:34', '2016-08-24 08:32:34');
INSERT INTO `cache` VALUES ('5aea2ef0968befad405de776007fa7b2', '1', 'seo_urls_v2_PRODUCTS', 'AwA=', '1', '1', 'EVAL', '2016-07-25 08:32:34', '2016-08-24 08:32:34');
INSERT INTO `cache` VALUES ('82c85abb1a53ab2274cf8f913897f181', '1', 'seo_urls_v2_CATEGORIES', 'jZIxTwMxDIV3fgXbFYlINCm0FVOFKiZAQixMJ1/i9lLl4irOUfXft+cFBi7tlOW97znPdrjxESfVy+pr/frx+V2/r97WtZlX97cVYwjV3fON+1+jB42FDhOwOr+WksPE4w79KFQIOK4xM6EGyq2PWwXWIjMljwWumYqHun2fMV3pefjrKcC1GYQt9YyKy6PL93Z4ONeG6agOkG1bnPtpQO+oGa9DSx0BorsQroXVUaZkjzYgX9Ivhux9SxGvK0wvfw2x75rips281nJCEsAqQxMwF1o2Mg67LbjxMoys4sc7JFbQO09CPAE=', '1', '1', 'EVAL', '2016-07-25 08:32:34', '2016-08-24 08:32:34');

-- ----------------------------
-- Table structure for `configuration`
-- ----------------------------
DROP TABLE IF EXISTS `configuration`;
CREATE TABLE `configuration` (
  `configuration_id` int(11) NOT NULL AUTO_INCREMENT,
  `configuration_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `configuration_key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `configuration_value` text COLLATE utf8_unicode_ci NOT NULL,
  `configuration_description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `configuration_group_id` int(11) NOT NULL,
  `sort_order` int(5) DEFAULT NULL,
  `last_modified` datetime DEFAULT NULL,
  `date_added` datetime NOT NULL,
  `use_function` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `set_function` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`configuration_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1540 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of configuration
-- ----------------------------
INSERT INTO `configuration` VALUES ('1', 'Store Name', 'STORE_NAME', 'khmer_shoping_online', 'The name of my store', '1', '1', '2015-11-12 19:54:14', '2015-02-26 16:56:10', null, null);
INSERT INTO `configuration` VALUES ('2', 'Store Owner', 'STORE_OWNER', 'osc', 'The name of my store owner', '1', '2', null, '2015-02-26 16:56:10', null, null);
INSERT INTO `configuration` VALUES ('3', 'E-Mail Address', 'STORE_OWNER_EMAIL_ADDRESS', 'osc@gmail.com', 'The e-mail address of my store owner', '1', '3', null, '2015-02-26 16:56:10', null, null);
INSERT INTO `configuration` VALUES ('4', 'E-Mail From', 'EMAIL_FROM', '\"osc\" <osc@gmail.com>', 'The e-mail address used in (sent) e-mails', '1', '4', null, '2015-02-26 16:56:10', null, null);
INSERT INTO `configuration` VALUES ('5', 'Country', 'STORE_COUNTRY', '223', 'The country my store is located in <br /><br /><strong>Note: Please remember to update the store zone.</strong>', '1', '6', null, '2015-02-26 16:56:10', 'tep_get_country_name', 'tep_cfg_pull_down_country_list(');
INSERT INTO `configuration` VALUES ('6', 'Zone', 'STORE_ZONE', '18', 'The zone my store is located in', '1', '7', null, '2015-02-26 16:56:10', 'tep_cfg_get_zone_name', 'tep_cfg_pull_down_zone_list(');
INSERT INTO `configuration` VALUES ('7', 'Expected Sort Order', 'EXPECTED_PRODUCTS_SORT', 'desc', 'This is the sort order used in the expected products box.', '1', '8', null, '2015-02-26 16:56:10', null, 'tep_cfg_select_option(array(\'asc\', \'desc\'), ');
INSERT INTO `configuration` VALUES ('8', 'Expected Sort Field', 'EXPECTED_PRODUCTS_FIELD', 'date_expected', 'The column to sort by in the expected products box.', '1', '9', null, '2015-02-26 16:56:10', null, 'tep_cfg_select_option(array(\'products_name\', \'date_expected\'), ');
INSERT INTO `configuration` VALUES ('9', 'Switch To Default Language Currency', 'USE_DEFAULT_LANGUAGE_CURRENCY', 'false', 'Automatically switch to the language\'s currency when it is changed', '1', '10', null, '2015-02-26 16:56:10', null, 'tep_cfg_select_option(array(\'true\', \'false\'), ');
INSERT INTO `configuration` VALUES ('10', 'Send Extra Order Emails To', 'SEND_EXTRA_ORDER_EMAILS_TO', '', 'Send extra order emails to the following email addresses, in this format: Name 1 &lt;email@address1&gt;, Name 2 &lt;email@address2&gt;', '1', '11', null, '2015-02-26 16:56:10', null, null);
INSERT INTO `configuration` VALUES ('11', 'Use Search-Engine Safe URLs', 'SEARCH_ENGINE_FRIENDLY_URLS', 'false', 'Use search-engine safe urls for all site links', '1', '12', null, '2015-02-26 16:56:10', null, 'tep_cfg_select_option(array(\'true\', \'false\'), ');
INSERT INTO `configuration` VALUES ('12', 'Display Cart After Adding Product', 'DISPLAY_CART', 'true', 'Display the shopping cart after adding a product (or return back to their origin)', '1', '14', null, '2015-02-26 16:56:10', null, 'tep_cfg_select_option(array(\'true\', \'false\'), ');
INSERT INTO `configuration` VALUES ('13', 'Allow Guest To Tell A Friend', 'ALLOW_GUEST_TO_TELL_A_FRIEND', 'false', 'Allow guests to tell a friend about a product', '1', '15', null, '2015-02-26 16:56:10', null, 'tep_cfg_select_option(array(\'true\', \'false\'), ');
INSERT INTO `configuration` VALUES ('14', 'Default Search Operator', 'ADVANCED_SEARCH_DEFAULT_OPERATOR', 'and', 'Default search operators', '1', '17', null, '2015-02-26 16:56:10', null, 'tep_cfg_select_option(array(\'and\', \'or\'), ');
INSERT INTO `configuration` VALUES ('15', 'Store Address', 'STORE_ADDRESS', 'Address Line 1\nAddress Line 2\nCountry\nPhone', 'This is the Address of my store used on printable documents and displayed online', '1', '18', null, '2015-02-26 16:56:10', null, 'tep_cfg_textarea(');
INSERT INTO `configuration` VALUES ('16', 'Store Phone', 'STORE_PHONE', '555-1234', 'This is the phone number of my store used on printable documents and displayed online', '1', '19', null, '2015-02-26 16:56:11', null, 'tep_cfg_textarea(');
INSERT INTO `configuration` VALUES ('17', 'Tax Decimal Places', 'TAX_DECIMAL_PLACES', '0', 'Pad the tax value this amount of decimal places', '1', '20', null, '2015-02-26 16:56:11', null, null);
INSERT INTO `configuration` VALUES ('18', 'Display Prices with Tax', 'DISPLAY_PRICE_WITH_TAX', 'false', 'Display prices with tax included (true) or add the tax at the end (false)', '1', '21', null, '2015-02-26 16:56:11', null, 'tep_cfg_select_option(array(\'true\', \'false\'), ');
INSERT INTO `configuration` VALUES ('19', 'First Name', 'ENTRY_FIRST_NAME_MIN_LENGTH', '2', 'Minimum length of first name', '2', '1', null, '2015-02-26 16:56:11', null, null);
INSERT INTO `configuration` VALUES ('20', 'Last Name', 'ENTRY_LAST_NAME_MIN_LENGTH', '2', 'Minimum length of last name', '2', '2', null, '2015-02-26 16:56:11', null, null);
INSERT INTO `configuration` VALUES ('21', 'Date of Birth', 'ENTRY_DOB_MIN_LENGTH', '10', 'Minimum length of date of birth', '2', '3', null, '2015-02-26 16:56:11', null, null);
INSERT INTO `configuration` VALUES ('22', 'E-Mail Address', 'ENTRY_EMAIL_ADDRESS_MIN_LENGTH', '6', 'Minimum length of e-mail address', '2', '4', null, '2015-02-26 16:56:11', null, null);
INSERT INTO `configuration` VALUES ('23', 'Street Address', 'ENTRY_STREET_ADDRESS_MIN_LENGTH', '5', 'Minimum length of street address', '2', '5', null, '2015-02-26 16:56:11', null, null);
INSERT INTO `configuration` VALUES ('24', 'Company', 'ENTRY_COMPANY_MIN_LENGTH', '2', 'Minimum length of company name', '2', '6', null, '2015-02-26 16:56:11', null, null);
INSERT INTO `configuration` VALUES ('25', 'Post Code', 'ENTRY_POSTCODE_MIN_LENGTH', '4', 'Minimum length of post code', '2', '7', null, '2015-02-26 16:56:11', null, null);
INSERT INTO `configuration` VALUES ('26', 'City', 'ENTRY_CITY_MIN_LENGTH', '3', 'Minimum length of city', '2', '8', null, '2015-02-26 16:56:11', null, null);
INSERT INTO `configuration` VALUES ('27', 'State', 'ENTRY_STATE_MIN_LENGTH', '2', 'Minimum length of state', '2', '9', null, '2015-02-26 16:56:11', null, null);
INSERT INTO `configuration` VALUES ('28', 'Telephone Number', 'ENTRY_TELEPHONE_MIN_LENGTH', '3', 'Minimum length of telephone number', '2', '10', null, '2015-02-26 16:56:11', null, null);
INSERT INTO `configuration` VALUES ('29', 'Password', 'ENTRY_PASSWORD_MIN_LENGTH', '5', 'Minimum length of password', '2', '11', null, '2015-02-26 16:56:11', null, null);
INSERT INTO `configuration` VALUES ('30', 'Credit Card Owner Name', 'CC_OWNER_MIN_LENGTH', '3', 'Minimum length of credit card owner name', '2', '12', null, '2015-02-26 16:56:11', null, null);
INSERT INTO `configuration` VALUES ('31', 'Credit Card Number', 'CC_NUMBER_MIN_LENGTH', '10', 'Minimum length of credit card number', '2', '13', null, '2015-02-26 16:56:11', null, null);
INSERT INTO `configuration` VALUES ('32', 'Review Text', 'REVIEW_TEXT_MIN_LENGTH', '50', 'Minimum length of review text', '2', '14', null, '2015-02-26 16:56:11', null, null);
INSERT INTO `configuration` VALUES ('33', 'Best Sellers', 'MIN_DISPLAY_BESTSELLERS', '1', 'Minimum number of best sellers to display', '2', '15', null, '2015-02-26 16:56:11', null, null);
INSERT INTO `configuration` VALUES ('34', 'Also Purchased', 'MIN_DISPLAY_ALSO_PURCHASED', '1', 'Minimum number of products to display in the \'This Customer Also Purchased\' box', '2', '16', null, '2015-02-26 16:56:11', null, null);
INSERT INTO `configuration` VALUES ('35', 'Address Book Entries', 'MAX_ADDRESS_BOOK_ENTRIES', '5', 'Maximum address book entries a customer is allowed to have', '3', '1', null, '2015-02-26 16:56:11', null, null);
INSERT INTO `configuration` VALUES ('36', 'Search Results', 'MAX_DISPLAY_SEARCH_RESULTS', '30', 'Amount of products to list', '3', '2', '2016-01-14 15:23:28', '2015-02-26 16:56:11', null, null);
INSERT INTO `configuration` VALUES ('37', 'Page Links', 'MAX_DISPLAY_PAGE_LINKS', '5', 'Number of \'number\' links use for page-sets', '3', '3', null, '2015-02-26 16:56:11', null, null);
INSERT INTO `configuration` VALUES ('38', 'Special Products', 'MAX_DISPLAY_SPECIAL_PRODUCTS', '9', 'Maximum number of products on special to display', '3', '4', null, '2015-02-26 16:56:12', null, null);
INSERT INTO `configuration` VALUES ('39', 'New Products Module', 'MAX_DISPLAY_NEW_PRODUCTS', '27', 'Maximum number of new products to display in a category', '3', '5', '2015-11-12 17:26:24', '2015-02-26 16:56:12', null, null);
INSERT INTO `configuration` VALUES ('40', 'Products Expected', 'MAX_DISPLAY_UPCOMING_PRODUCTS', '10', 'Maximum number of products expected to display', '3', '6', null, '2015-02-26 16:56:12', null, null);
INSERT INTO `configuration` VALUES ('41', 'Manufacturers List', 'MAX_DISPLAY_MANUFACTURERS_IN_A_LIST', '0', 'Used in manufacturers box; when the number of manufacturers exceeds this number, a drop-down list will be displayed instead of the default list', '3', '7', null, '2015-02-26 16:56:12', null, null);
INSERT INTO `configuration` VALUES ('42', 'Manufacturers Select Size', 'MAX_MANUFACTURERS_LIST', '1', 'Used in manufacturers box; when this value is \'1\' the classic drop-down list will be used for the manufacturers box. Otherwise, a list-box with the specified number of rows will be displayed.', '3', '7', null, '2015-02-26 16:56:12', null, null);
INSERT INTO `configuration` VALUES ('43', 'Length of Manufacturers Name', 'MAX_DISPLAY_MANUFACTURER_NAME_LEN', '15', 'Used in manufacturers box; maximum length of manufacturers name to display', '3', '8', null, '2015-02-26 16:56:12', null, null);
INSERT INTO `configuration` VALUES ('44', 'New Reviews', 'MAX_DISPLAY_NEW_REVIEWS', '6', 'Maximum number of new reviews to display', '3', '9', null, '2015-02-26 16:56:12', null, null);
INSERT INTO `configuration` VALUES ('45', 'Selection of Random Reviews', 'MAX_RANDOM_SELECT_REVIEWS', '10', 'How many records to select from to choose one random product review', '3', '10', null, '2015-02-26 16:56:12', null, null);
INSERT INTO `configuration` VALUES ('46', 'Selection of Random New Products', 'MAX_RANDOM_SELECT_NEW', '10', 'How many records to select from to choose one random new product to display', '3', '11', null, '2015-02-26 16:56:12', null, null);
INSERT INTO `configuration` VALUES ('47', 'Selection of Products on Special', 'MAX_RANDOM_SELECT_SPECIALS', '10', 'How many records to select from to choose one random product special to display', '3', '12', null, '2015-02-26 16:56:12', null, null);
INSERT INTO `configuration` VALUES ('48', 'Categories To List Per Row', 'MAX_DISPLAY_CATEGORIES_PER_ROW', '3', 'How many categories to list per row', '3', '13', null, '2015-02-26 16:56:12', null, null);
INSERT INTO `configuration` VALUES ('49', 'New Products Listing', 'MAX_DISPLAY_PRODUCTS_NEW', '10', 'Maximum number of new products to display in new products page', '3', '14', null, '2015-02-26 16:56:12', null, null);
INSERT INTO `configuration` VALUES ('50', 'Best Sellers', 'MAX_DISPLAY_BESTSELLERS', '10', 'Maximum number of best sellers to display', '3', '15', null, '2015-02-26 16:56:12', null, null);
INSERT INTO `configuration` VALUES ('51', 'Also Purchased', 'MAX_DISPLAY_ALSO_PURCHASED', '6', 'Maximum number of products to display in the \'This Customer Also Purchased\' box', '3', '16', null, '2015-02-26 16:56:12', null, null);
INSERT INTO `configuration` VALUES ('52', 'Customer Order History Box', 'MAX_DISPLAY_PRODUCTS_IN_ORDER_HISTORY_BOX', '6', 'Maximum number of products to display in the customer order history box', '3', '17', null, '2015-02-26 16:56:12', null, null);
INSERT INTO `configuration` VALUES ('53', 'Order History', 'MAX_DISPLAY_ORDER_HISTORY', '10', 'Maximum number of orders to display in the order history page', '3', '18', null, '2015-02-26 16:56:13', null, null);
INSERT INTO `configuration` VALUES ('54', 'Product Quantities In Shopping Cart', 'MAX_QTY_IN_CART', '99', 'Maximum number of product quantities that can be added to the shopping cart (0 for no limit)', '3', '19', null, '2015-02-26 16:56:13', null, null);
INSERT INTO `configuration` VALUES ('55', 'Small Image Width', 'SMALL_IMAGE_WIDTH', '200', 'The pixel width of small images', '4', '1', '2016-01-06 11:47:54', '2015-02-26 16:56:13', null, null);
INSERT INTO `configuration` VALUES ('56', 'Small Image Height', 'SMALL_IMAGE_HEIGHT', '220', 'The pixel height of small images', '4', '2', '2016-01-06 11:48:01', '2015-02-26 16:56:13', null, null);
INSERT INTO `configuration` VALUES ('57', 'Heading Image Width', 'HEADING_IMAGE_WIDTH', '57', 'The pixel width of heading images', '4', '3', null, '2015-02-26 16:56:13', null, null);
INSERT INTO `configuration` VALUES ('58', 'Heading Image Height', 'HEADING_IMAGE_HEIGHT', '40', 'The pixel height of heading images', '4', '4', null, '2015-02-26 16:56:13', null, null);
INSERT INTO `configuration` VALUES ('59', 'Subcategory Image Width', 'SUBCATEGORY_IMAGE_WIDTH', '100', 'The pixel width of subcategory images', '4', '5', null, '2015-02-26 16:56:13', null, null);
INSERT INTO `configuration` VALUES ('60', 'Subcategory Image Height', 'SUBCATEGORY_IMAGE_HEIGHT', '57', 'The pixel height of subcategory images', '4', '6', null, '2015-02-26 16:56:13', null, null);
INSERT INTO `configuration` VALUES ('61', 'Calculate Image Size', 'CONFIG_CALCULATE_IMAGE_SIZE', 'true', 'Calculate the size of images?', '4', '7', null, '2015-02-26 16:56:13', null, 'tep_cfg_select_option(array(\'true\', \'false\'), ');
INSERT INTO `configuration` VALUES ('62', 'Image Required', 'IMAGE_REQUIRED', 'true', 'Enable to display broken images. Good for development.', '4', '8', null, '2015-02-26 16:56:13', null, 'tep_cfg_select_option(array(\'true\', \'false\'), ');
INSERT INTO `configuration` VALUES ('63', 'Gender', 'ACCOUNT_GENDER', 'true', 'Display gender in the customers account', '5', '1', null, '2015-02-26 16:56:14', null, 'tep_cfg_select_option(array(\'true\', \'false\'), ');
INSERT INTO `configuration` VALUES ('64', 'Date of Birth', 'ACCOUNT_DOB', 'true', 'Display date of birth in the customers account', '5', '2', null, '2015-02-26 16:56:14', null, 'tep_cfg_select_option(array(\'true\', \'false\'), ');
INSERT INTO `configuration` VALUES ('65', 'Company', 'ACCOUNT_COMPANY', 'false', 'Display company in the customers account', '5', '3', '2015-11-12 19:53:10', '2015-02-26 16:56:14', null, 'tep_cfg_select_option(array(\'true\', \'false\'), ');
INSERT INTO `configuration` VALUES ('66', 'Suburb', 'ACCOUNT_SUBURB', 'false', 'Display suburb in the customers account', '5', '4', '2015-11-12 19:53:14', '2015-02-26 16:56:14', null, 'tep_cfg_select_option(array(\'true\', \'false\'), ');
INSERT INTO `configuration` VALUES ('67', 'State', 'ACCOUNT_STATE', 'false', 'Display state in the customers account', '5', '5', '2015-11-12 19:53:19', '2015-02-26 16:56:14', null, 'tep_cfg_select_option(array(\'true\', \'false\'), ');
INSERT INTO `configuration` VALUES ('68', 'Installed Modules', 'MODULE_PAYMENT_INSTALLED', 'authorizenet_cc_aim.php;cod.php;paypal_express.php', 'List of payment module filenames separated by a semi-colon. This is automatically updated. No need to edit. (Example: cod.php;paypal_express.php)', '6', '0', '2015-06-09 15:56:09', '2015-02-26 16:56:14', null, null);
INSERT INTO `configuration` VALUES ('69', 'Installed Modules', 'MODULE_ORDER_TOTAL_INSTALLED', 'ot_subtotal.php;ot_shipping.php;ot_tax.php;ot_total.php', 'List of order_total module filenames separated by a semi-colon. This is automatically updated. No need to edit. (Example: ot_subtotal.php;ot_tax.php;ot_shipping.php;ot_total.php)', '6', '0', '2015-06-09 16:09:33', '2015-02-26 16:56:14', null, null);
INSERT INTO `configuration` VALUES ('70', 'Installed Modules', 'MODULE_SHIPPING_INSTALLED', 'flat.php;table.php', 'List of shipping module filenames separated by a semi-colon. This is automatically updated. No need to edit. (Example: ups.php;flat.php;item.php)', '6', '0', '2015-06-04 14:42:05', '2015-02-26 16:56:14', null, null);
INSERT INTO `configuration` VALUES ('71', 'Installed Modules', 'MODULE_ACTION_RECORDER_INSTALLED', 'ar_admin_login.php;ar_contact_us.php;ar_reset_password.php;ar_tell_a_friend.php', 'List of action recorder module filenames separated by a semi-colon. This is automatically updated. No need to edit.', '6', '0', null, '2015-02-26 16:56:14', null, null);
INSERT INTO `configuration` VALUES ('72', 'Installed Modules', 'MODULE_SOCIAL_BOOKMARKS_INSTALLED', 'sb_facebook.php;sb_facebook_like.php;sb_twitter.php', 'List of social bookmark module filenames separated by a semi-colon. This is automatically updated. No need to edit.', '6', '0', '2016-01-06 11:12:46', '2015-02-26 16:56:14', null, null);
INSERT INTO `configuration` VALUES ('73', 'Enable Cash On Delivery Module', 'MODULE_PAYMENT_COD_STATUS', 'True', 'Do you want to accept Cash On Delevery payments?', '6', '1', null, '2015-02-26 16:56:14', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('74', 'Payment Zone', 'MODULE_PAYMENT_COD_ZONE', '0', 'If a zone is selected, only enable this payment method for that zone.', '6', '2', null, '2015-02-26 16:56:14', 'tep_get_zone_class_title', 'tep_cfg_pull_down_zone_classes(');
INSERT INTO `configuration` VALUES ('75', 'Sort order of display.', 'MODULE_PAYMENT_COD_SORT_ORDER', '67', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-26 16:56:14', null, null);
INSERT INTO `configuration` VALUES ('76', 'Set Order Status', 'MODULE_PAYMENT_COD_ORDER_STATUS_ID', '0', 'Set the status of orders made with this payment module to this value', '6', '0', null, '2015-02-26 16:56:14', 'tep_get_order_status_name', 'tep_cfg_pull_down_order_statuses(');
INSERT INTO `configuration` VALUES ('82', 'Default Currency', 'DEFAULT_CURRENCY', 'USD', 'Default Currency', '6', '0', null, '2015-02-26 16:56:14', null, null);
INSERT INTO `configuration` VALUES ('83', 'Default Language', 'DEFAULT_LANGUAGE', 'en', 'Default Language', '6', '0', null, '2015-02-26 16:56:14', null, null);
INSERT INTO `configuration` VALUES ('84', 'Default Order Status For New Orders', 'DEFAULT_ORDERS_STATUS_ID', '1', 'When a new order is created, this order status will be assigned to it.', '6', '0', null, '2015-02-26 16:56:15', null, null);
INSERT INTO `configuration` VALUES ('96', 'Minimum Minutes Per E-Mail', 'MODULE_ACTION_RECORDER_CONTACT_US_EMAIL_MINUTES', '15', 'Minimum number of minutes to allow 1 e-mail to be sent (eg, 15 for 1 e-mail every 15 minutes)', '6', '0', null, '2015-02-26 16:56:15', null, null);
INSERT INTO `configuration` VALUES ('97', 'Minimum Minutes Per E-Mail', 'MODULE_ACTION_RECORDER_TELL_A_FRIEND_EMAIL_MINUTES', '15', 'Minimum number of minutes to allow 1 e-mail to be sent (eg, 15 for 1 e-mail every 15 minutes)', '6', '0', null, '2015-02-26 16:56:15', null, null);
INSERT INTO `configuration` VALUES ('98', 'Allowed Minutes', 'MODULE_ACTION_RECORDER_ADMIN_LOGIN_MINUTES', '5', 'Number of minutes to allow login attempts to occur.', '6', '0', null, '2015-02-26 16:56:15', null, null);
INSERT INTO `configuration` VALUES ('99', 'Allowed Attempts', 'MODULE_ACTION_RECORDER_ADMIN_LOGIN_ATTEMPTS', '3', 'Number of login attempts to allow within the specified period.', '6', '0', null, '2015-02-26 16:56:15', null, null);
INSERT INTO `configuration` VALUES ('100', 'Allowed Minutes', 'MODULE_ACTION_RECORDER_RESET_PASSWORD_MINUTES', '5', 'Number of minutes to allow password resets to occur.', '6', '0', null, '2015-02-26 16:56:15', null, null);
INSERT INTO `configuration` VALUES ('101', 'Allowed Attempts', 'MODULE_ACTION_RECORDER_RESET_PASSWORD_ATTEMPTS', '1', 'Number of password reset attempts to allow within the specified period.', '6', '0', null, '2015-02-26 16:56:15', null, null);
INSERT INTO `configuration` VALUES ('112', 'Enable Twitter Module', 'MODULE_SOCIAL_BOOKMARKS_TWITTER_STATUS', 'False', 'Do you want to allow products to be shared through Twitter?', '6', '1', null, '2015-02-26 16:56:16', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('113', 'Sort Order', 'MODULE_SOCIAL_BOOKMARKS_TWITTER_SORT_ORDER', '1', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-26 16:56:16', null, null);
INSERT INTO `configuration` VALUES ('117', 'Country of Origin', 'SHIPPING_ORIGIN_COUNTRY', '223', 'Select the country of origin to be used in shipping quotes.', '7', '1', null, '2015-02-26 16:56:16', 'tep_get_country_name', 'tep_cfg_pull_down_country_list(');
INSERT INTO `configuration` VALUES ('118', 'Postal Code', 'SHIPPING_ORIGIN_ZIP', 'NONE', 'Enter the Postal Code (ZIP) of the Store to be used in shipping quotes.', '7', '2', null, '2015-02-26 16:56:16', null, null);
INSERT INTO `configuration` VALUES ('119', 'Enter the Maximum Package Weight you will ship', 'SHIPPING_MAX_WEIGHT', '50', 'Carriers have a max weight limit for a single package. This is a common one for all.', '7', '3', null, '2015-02-26 16:56:16', null, null);
INSERT INTO `configuration` VALUES ('120', 'Package Tare weight.', 'SHIPPING_BOX_WEIGHT', '3', 'What is the weight of typical packaging of small to medium packages?', '7', '4', null, '2015-02-26 16:56:16', null, null);
INSERT INTO `configuration` VALUES ('121', 'Larger packages - percentage increase.', 'SHIPPING_BOX_PADDING', '10', 'For 10% enter 10', '7', '5', null, '2015-02-26 16:56:16', null, null);
INSERT INTO `configuration` VALUES ('122', 'Allow Orders Not Matching Defined Shipping Zones ', 'SHIPPING_ALLOW_UNDEFINED_ZONES', 'False', 'Should orders be allowed to shipping addresses not matching defined shipping module shipping zones?', '7', '5', null, '2015-02-26 16:56:16', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('123', 'Display Product Image', 'PRODUCT_LIST_IMAGE', '1', 'Do you want to display the Product Image?', '8', '1', null, '2015-02-26 16:56:16', null, null);
INSERT INTO `configuration` VALUES ('124', 'Display Product Manufacturer Name', 'PRODUCT_LIST_MANUFACTURER', '0', 'Do you want to display the Product Manufacturer Name?', '8', '2', null, '2015-02-26 16:56:17', null, null);
INSERT INTO `configuration` VALUES ('125', 'Display Product Model', 'PRODUCT_LIST_MODEL', '0', 'Do you want to display the Product Model?', '8', '3', null, '2015-02-26 16:56:17', null, null);
INSERT INTO `configuration` VALUES ('126', 'Display Product Name', 'PRODUCT_LIST_NAME', '2', 'Do you want to display the Product Name?', '8', '4', null, '2015-02-26 16:56:17', null, null);
INSERT INTO `configuration` VALUES ('127', 'Display Product Price', 'PRODUCT_LIST_PRICE', '3', 'Do you want to display the Product Price', '8', '5', null, '2015-02-26 16:56:17', null, null);
INSERT INTO `configuration` VALUES ('128', 'Display Product Quantity', 'PRODUCT_LIST_QUANTITY', '0', 'Do you want to display the Product Quantity?', '8', '6', null, '2015-02-26 16:56:17', null, null);
INSERT INTO `configuration` VALUES ('129', 'Display Product Weight', 'PRODUCT_LIST_WEIGHT', '0', 'Do you want to display the Product Weight?', '8', '7', null, '2015-02-26 16:56:17', null, null);
INSERT INTO `configuration` VALUES ('130', 'Display Buy Now column', 'PRODUCT_LIST_BUY_NOW', '4', 'Do you want to display the Buy Now column?', '8', '8', null, '2015-02-26 16:56:17', null, null);
INSERT INTO `configuration` VALUES ('131', 'Display Category/Manufacturer Filter (0=disable; 1=enable)', 'PRODUCT_LIST_FILTER', '1', 'Do you want to display the Category/Manufacturer Filter?', '8', '9', null, '2015-02-26 16:56:17', null, null);
INSERT INTO `configuration` VALUES ('132', 'Location of Prev/Next Navigation Bar (1-top, 2-bottom, 3-both)', 'PREV_NEXT_BAR_LOCATION', '2', 'Sets the location of the Prev/Next Navigation Bar (1-top, 2-bottom, 3-both)', '8', '10', null, '2015-02-26 16:56:17', null, null);
INSERT INTO `configuration` VALUES ('133', 'Check stock level', 'STOCK_CHECK', 'true', 'Check to see if sufficent stock is available', '9', '1', null, '2015-02-26 16:56:17', null, 'tep_cfg_select_option(array(\'true\', \'false\'), ');
INSERT INTO `configuration` VALUES ('134', 'Subtract stock', 'STOCK_LIMITED', 'true', 'Subtract product in stock by product orders', '9', '2', null, '2015-02-26 16:56:17', null, 'tep_cfg_select_option(array(\'true\', \'false\'), ');
INSERT INTO `configuration` VALUES ('135', 'Allow Checkout', 'STOCK_ALLOW_CHECKOUT', 'true', 'Allow customer to checkout even if there is insufficient stock', '9', '3', null, '2015-02-26 16:56:17', null, 'tep_cfg_select_option(array(\'true\', \'false\'), ');
INSERT INTO `configuration` VALUES ('136', 'Mark product out of stock', 'STOCK_MARK_PRODUCT_OUT_OF_STOCK', '***', 'Display something on screen so customer can see which product has insufficient stock', '9', '4', null, '2015-02-26 16:56:17', null, null);
INSERT INTO `configuration` VALUES ('137', 'Stock Re-order level', 'STOCK_REORDER_LEVEL', '5', 'Define when stock needs to be re-ordered', '9', '5', null, '2015-02-26 16:56:17', null, null);
INSERT INTO `configuration` VALUES ('138', 'Store Page Parse Time', 'STORE_PAGE_PARSE_TIME', 'false', 'Store the time it takes to parse a page', '10', '1', null, '2015-02-26 16:56:17', null, 'tep_cfg_select_option(array(\'true\', \'false\'), ');
INSERT INTO `configuration` VALUES ('139', 'Log Destination', 'STORE_PAGE_PARSE_TIME_LOG', '/var/log/www/tep/page_parse_time.log', 'Directory and filename of the page parse time log', '10', '2', null, '2015-02-26 16:56:17', null, null);
INSERT INTO `configuration` VALUES ('140', 'Log Date Format', 'STORE_PARSE_DATE_TIME_FORMAT', '%d/%m/%Y %H:%M:%S', 'The date format', '10', '3', null, '2015-02-26 16:56:17', null, null);
INSERT INTO `configuration` VALUES ('141', 'Display The Page Parse Time', 'DISPLAY_PAGE_PARSE_TIME', 'true', 'Display the page parse time (store page parse time must be enabled)', '10', '4', null, '2015-02-26 16:56:17', null, 'tep_cfg_select_option(array(\'true\', \'false\'), ');
INSERT INTO `configuration` VALUES ('142', 'Store Database Queries', 'STORE_DB_TRANSACTIONS', 'false', 'Store the database queries in the page parse time log', '10', '5', null, '2015-02-26 16:56:17', null, 'tep_cfg_select_option(array(\'true\', \'false\'), ');
INSERT INTO `configuration` VALUES ('143', 'Use Cache', 'USE_CACHE', 'true', 'Use caching features', '11', '1', '2015-05-26 12:12:05', '2015-02-26 16:56:18', null, 'tep_cfg_select_option(array(\'true\', \'false\'), ');
INSERT INTO `configuration` VALUES ('144', 'Cache Directory', 'DIR_FS_CACHE', '/var/www/osCommerce/includes/work/', 'The directory where the cached files are saved', '11', '2', null, '2015-02-26 16:56:18', null, null);
INSERT INTO `configuration` VALUES ('145', 'E-Mail Transport Method', 'EMAIL_TRANSPORT', 'sendmail', 'Defines if this server uses a local connection to sendmail or uses an SMTP connection via TCP/IP. Servers running on Windows and MacOS should change this setting to SMTP.', '12', '1', null, '2015-02-26 16:56:18', null, 'tep_cfg_select_option(array(\'sendmail\', \'smtp\'),');
INSERT INTO `configuration` VALUES ('146', 'E-Mail Linefeeds', 'EMAIL_LINEFEED', 'LF', 'Defines the character sequence used to separate mail headers.', '12', '2', null, '2015-02-26 16:56:18', null, 'tep_cfg_select_option(array(\'LF\', \'CRLF\'),');
INSERT INTO `configuration` VALUES ('147', 'Use MIME HTML When Sending Emails', 'EMAIL_USE_HTML', 'false', 'Send e-mails in HTML format', '12', '3', null, '2015-02-26 16:56:18', null, 'tep_cfg_select_option(array(\'true\', \'false\'),');
INSERT INTO `configuration` VALUES ('148', 'Verify E-Mail Addresses Through DNS', 'ENTRY_EMAIL_ADDRESS_CHECK', 'false', 'Verify e-mail address through a DNS server', '12', '4', null, '2015-02-26 16:56:18', null, 'tep_cfg_select_option(array(\'true\', \'false\'), ');
INSERT INTO `configuration` VALUES ('149', 'Send E-Mails', 'SEND_EMAILS', 'true', 'Send out e-mails', '12', '5', null, '2015-02-26 16:56:18', null, 'tep_cfg_select_option(array(\'true\', \'false\'), ');
INSERT INTO `configuration` VALUES ('150', 'Enable download', 'DOWNLOAD_ENABLED', 'false', 'Enable the products download functions.', '13', '1', null, '2015-02-26 16:56:18', null, 'tep_cfg_select_option(array(\'true\', \'false\'), ');
INSERT INTO `configuration` VALUES ('151', 'Download by redirect', 'DOWNLOAD_BY_REDIRECT', 'false', 'Use browser redirection for download. Disable on non-Unix systems.', '13', '2', null, '2015-02-26 16:56:18', null, 'tep_cfg_select_option(array(\'true\', \'false\'), ');
INSERT INTO `configuration` VALUES ('152', 'Expiry delay (days)', 'DOWNLOAD_MAX_DAYS', '7', 'Set number of days before the download link expires. 0 means no limit.', '13', '3', null, '2015-02-26 16:56:18', null, '');
INSERT INTO `configuration` VALUES ('153', 'Maximum number of downloads', 'DOWNLOAD_MAX_COUNT', '5', 'Set the maximum number of downloads. 0 means no download authorized.', '13', '4', null, '2015-02-26 16:56:18', null, '');
INSERT INTO `configuration` VALUES ('154', 'Enable GZip Compression', 'GZIP_COMPRESSION', 'false', 'Enable HTTP GZip compression.', '14', '1', null, '2015-02-26 16:56:18', null, 'tep_cfg_select_option(array(\'true\', \'false\'), ');
INSERT INTO `configuration` VALUES ('155', 'Compression Level', 'GZIP_LEVEL', '5', 'Use this compression level 0-9 (0 = minimum, 9 = maximum).', '14', '2', null, '2015-02-26 16:56:18', null, null);
INSERT INTO `configuration` VALUES ('156', 'Session Directory', 'SESSION_WRITE_DIRECTORY', '/var/www/osCommerce/includes/work/', 'If sessions are file based, store them in this directory.', '15', '1', null, '2015-02-26 16:56:18', null, null);
INSERT INTO `configuration` VALUES ('157', 'Force Cookie Use', 'SESSION_FORCE_COOKIE_USE', 'False', 'Force the use of sessions when cookies are only enabled.', '15', '2', null, '2015-02-26 16:56:18', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('158', 'Check SSL Session ID', 'SESSION_CHECK_SSL_SESSION_ID', 'False', 'Validate the SSL_SESSION_ID on every secure HTTPS page request.', '15', '3', null, '2015-02-26 16:56:18', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('159', 'Check User Agent', 'SESSION_CHECK_USER_AGENT', 'False', 'Validate the clients browser user agent on every page request.', '15', '4', null, '2015-02-26 16:56:18', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('160', 'Check IP Address', 'SESSION_CHECK_IP_ADDRESS', 'False', 'Validate the clients IP address on every page request.', '15', '5', null, '2015-02-26 16:56:18', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('161', 'Prevent Spider Sessions', 'SESSION_BLOCK_SPIDERS', 'True', 'Prevent known spiders from starting a session.', '15', '6', null, '2015-02-26 16:56:18', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('162', 'Recreate Session', 'SESSION_RECREATE', 'True', 'Recreate the session to generate a new session ID when the customer logs on or creates an account (PHP >=4.1 needed).', '15', '7', null, '2015-02-26 16:56:18', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('163', 'Last Update Check Time', 'LAST_UPDATE_CHECK_TIME', '', 'Last time a check for new versions of osCommerce was run', '6', '0', null, '2015-02-26 16:56:18', null, null);
INSERT INTO `configuration` VALUES ('164', 'Store Logo', 'STORE_LOGO', 'logo.png', 'This is the filename of your Store Logo.  This should be updated at admin > configuration > Store Logo', '6', '1000', null, '2015-02-26 16:56:19', null, null);
INSERT INTO `configuration` VALUES ('165', 'Bootstrap Container', 'BOOTSTRAP_CONTAINER', 'container', 'What type of container should the page content be shown in? See http://getbootstrap.com/css/#overview-container', '16', '1', '2015-11-11 16:40:15', '2015-02-26 16:56:19', null, 'tep_cfg_select_option(array(\'container-fluid\', \'container\'), ');
INSERT INTO `configuration` VALUES ('166', 'Bootstrap Content', 'BOOTSTRAP_CONTENT', '6', 'What width should the page content default to?  (8 = two thirds width, 6 = half width, 4 = one third width) Note that the Side Column(s) will adjust automatically.', '16', '2', '2015-11-11 16:40:46', '2015-02-26 16:56:19', null, 'tep_cfg_select_option(array(\'8\', \'6\', \'4\'), ');
INSERT INTO `configuration` VALUES ('167', 'Enable PayPal Express Checkout', 'MODULE_PAYMENT_PAYPAL_EXPRESS_STATUS', 'True', 'Do you want to accept PayPal Express Checkout payments?', '6', '1', null, '2015-02-26 16:56:52', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('168', 'Seller Account', 'MODULE_PAYMENT_PAYPAL_EXPRESS_SELLER_ACCOUNT', 'osc@gmail.com', 'The email address of the seller account if no API credentials has been setup.', '6', '0', null, '2015-02-26 16:56:52', null, null);
INSERT INTO `configuration` VALUES ('169', 'API Username', 'MODULE_PAYMENT_PAYPAL_EXPRESS_API_USERNAME', 'kom.huy-facilitator_api1.gmail.com', 'The username to use for the PayPal API service', '6', '0', null, '2015-02-26 16:56:52', null, null);
INSERT INTO `configuration` VALUES ('170', 'API Password', 'MODULE_PAYMENT_PAYPAL_EXPRESS_API_PASSWORD', '7FVFJT5SAKPCGUHB', 'The password to use for the PayPal API service', '6', '0', null, '2015-02-26 16:56:52', null, null);
INSERT INTO `configuration` VALUES ('171', 'API Signature', 'MODULE_PAYMENT_PAYPAL_EXPRESS_API_SIGNATURE', 'A67TJ2nlTM9Dzyi2fE4dhkuBJ18FAPgglQNWhRX-wuYsAWXvc4GuUlTt', 'The signature to use for the PayPal API service', '6', '0', null, '2015-02-26 16:56:52', null, null);
INSERT INTO `configuration` VALUES ('172', 'PayPal Account Optional', 'MODULE_PAYMENT_PAYPAL_EXPRESS_ACCOUNT_OPTIONAL', 'False', 'This must also be enabled in your PayPal account, in Profile > Website Payment Preferences.', '6', '0', null, '2015-02-26 16:56:52', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('173', 'PayPal Instant Update', 'MODULE_PAYMENT_PAYPAL_EXPRESS_INSTANT_UPDATE', 'True', 'Support PayPal shipping and tax calculations on the PayPal.com site during Express Checkout.', '6', '0', null, '2015-02-26 16:56:52', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('174', 'PayPal Checkout Image', 'MODULE_PAYMENT_PAYPAL_EXPRESS_CHECKOUT_IMAGE', 'Static', 'Use static or dynamic Express Checkout image buttons. Dynamic images are used with PayPal campaigns.', '6', '0', null, '2015-02-26 16:56:52', null, 'tep_cfg_select_option(array(\'Static\', \'Dynamic\'), ');
INSERT INTO `configuration` VALUES ('175', 'Page Style', 'MODULE_PAYMENT_PAYPAL_EXPRESS_PAGE_STYLE', '', 'The page style to use for the checkout flow (defined at your PayPal Profile page)', '6', '0', null, '2015-02-26 16:56:52', null, null);
INSERT INTO `configuration` VALUES ('176', 'Transaction Method', 'MODULE_PAYMENT_PAYPAL_EXPRESS_TRANSACTION_METHOD', 'Sale', 'The processing method to use for each transaction.', '6', '0', null, '2015-02-26 16:56:52', null, 'tep_cfg_select_option(array(\'Authorization\', \'Sale\'), ');
INSERT INTO `configuration` VALUES ('177', 'Set Order Status', 'MODULE_PAYMENT_PAYPAL_EXPRESS_ORDER_STATUS_ID', '0', 'Set the status of orders made with this payment module to this value', '6', '0', null, '2015-02-26 16:56:52', 'tep_get_order_status_name', 'tep_cfg_pull_down_order_statuses(');
INSERT INTO `configuration` VALUES ('178', 'PayPal Transactions Order Status Level', 'MODULE_PAYMENT_PAYPAL_EXPRESS_TRANSACTIONS_ORDER_STATUS_ID', '4', 'Include PayPal transaction information in this order status level', '6', '0', null, '2015-02-26 16:56:52', 'tep_get_order_status_name', 'tep_cfg_pull_down_order_statuses(');
INSERT INTO `configuration` VALUES ('179', 'Payment Zone', 'MODULE_PAYMENT_PAYPAL_EXPRESS_ZONE', '0', 'If a zone is selected, only enable this payment method for that zone.', '6', '2', null, '2015-02-26 16:56:52', 'tep_get_zone_class_title', 'tep_cfg_pull_down_zone_classes(');
INSERT INTO `configuration` VALUES ('180', 'Transaction Server', 'MODULE_PAYMENT_PAYPAL_EXPRESS_TRANSACTION_SERVER', 'Sandbox', 'Use the live or testing (sandbox) gateway server to process transactions?', '6', '0', null, '2015-02-26 16:56:52', null, 'tep_cfg_select_option(array(\'Live\', \'Sandbox\'), ');
INSERT INTO `configuration` VALUES ('181', 'Verify SSL Certificate', 'MODULE_PAYMENT_PAYPAL_EXPRESS_VERIFY_SSL', 'True', 'Verify gateway server SSL certificate on connection?', '6', '1', null, '2015-02-26 16:56:52', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('182', 'Proxy Server', 'MODULE_PAYMENT_PAYPAL_EXPRESS_PROXY', '', 'Send API requests through this proxy server. (host:port, eg: 123.45.67.89:8080 or proxy.example.com:8080)', '6', '0', null, '2015-02-26 16:56:52', null, null);
INSERT INTO `configuration` VALUES ('183', 'Debug E-Mail Address', 'MODULE_PAYMENT_PAYPAL_EXPRESS_DEBUG_EMAIL', '', 'All parameters of an invalid transaction will be sent to this email address.', '6', '0', null, '2015-02-26 16:56:53', null, null);
INSERT INTO `configuration` VALUES ('184', 'Sort order of display.', 'MODULE_PAYMENT_PAYPAL_EXPRESS_SORT_ORDER', '0', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-26 16:56:53', null, null);
INSERT INTO `configuration` VALUES ('185', 'Installed Modules', 'MODULE_HEADER_TAGS_INSTALLED', 'ht_manufacturer_title.php;ht_category_title.php;ht_product_title.php;ht_canonical.php;ht_robot_noindex.php;ht_datepicker_jquery.php;ht_grid_list_view.php;ht_table_click_jquery.php;ht_product_colorbox.php;ht_noscript.php;ht_opensearch.php;ht_twitter_product_card.php', 'List of header tag module filenames separated by a semi-colon. This is automatically updated. No need to edit.', '6', '0', '2015-02-27 13:46:31', '2015-02-26 16:56:53', null, null);
INSERT INTO `configuration` VALUES ('186', 'Enable Category Title Module', 'MODULE_HEADER_TAGS_CATEGORY_TITLE_STATUS', 'True', 'Do you want to allow category titles to be added to the page title?', '6', '1', null, '2015-02-26 16:56:53', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('187', 'Sort Order', 'MODULE_HEADER_TAGS_CATEGORY_TITLE_SORT_ORDER', '200', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-26 16:56:53', null, null);
INSERT INTO `configuration` VALUES ('188', 'Enable Manufacturer Title Module', 'MODULE_HEADER_TAGS_MANUFACTURER_TITLE_STATUS', 'True', 'Do you want to allow manufacturer titles to be added to the page title?', '6', '1', null, '2015-02-26 16:56:53', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('189', 'Sort Order', 'MODULE_HEADER_TAGS_MANUFACTURER_TITLE_SORT_ORDER', '100', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-26 16:56:53', null, null);
INSERT INTO `configuration` VALUES ('190', 'Enable Product Title Module', 'MODULE_HEADER_TAGS_PRODUCT_TITLE_STATUS', 'True', 'Do you want to allow product titles to be added to the page title?', '6', '1', null, '2015-02-26 16:56:53', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('191', 'Sort Order', 'MODULE_HEADER_TAGS_PRODUCT_TITLE_SORT_ORDER', '300', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-26 16:56:53', null, null);
INSERT INTO `configuration` VALUES ('192', 'Enable Canonical Module', 'MODULE_HEADER_TAGS_CANONICAL_STATUS', 'True', 'Do you want to enable the Canonical module?', '6', '1', null, '2015-02-26 16:56:53', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('193', 'Sort Order', 'MODULE_HEADER_TAGS_CANONICAL_SORT_ORDER', '400', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-26 16:56:53', null, null);
INSERT INTO `configuration` VALUES ('194', 'Enable Robot NoIndex Module', 'MODULE_HEADER_TAGS_ROBOT_NOINDEX_STATUS', 'True', 'Do you want to enable the Robot NoIndex module?', '6', '1', null, '2015-02-26 16:56:53', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('195', 'Pages', 'MODULE_HEADER_TAGS_ROBOT_NOINDEX_PAGES', 'account.php;account_edit.php;account_history.php;account_history_info.php;account_newsletters.php;account_notifications.php;account_password.php;address_book.php;address_book_process.php;checkout_confirmation.php;checkout_payment.php;checkout_payment_address.php;checkout_process.php;checkout_shipping.php;checkout_shipping_address.php;checkout_success.php;cookie_usage.php;create_account.php;create_account_success.php;login.php;logoff.php;password_forgotten.php;password_reset.php;product_reviews_write.php;shopping_cart.php;ssl_check.php;tell_a_friend.php', 'The pages to add the meta robot noindex tag to.', '6', '0', null, '2015-02-26 16:56:53', 'ht_robot_noindex_show_pages', 'ht_robot_noindex_edit_pages(');
INSERT INTO `configuration` VALUES ('196', 'Sort Order', 'MODULE_HEADER_TAGS_ROBOT_NOINDEX_SORT_ORDER', '500', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-26 16:56:53', null, null);
INSERT INTO `configuration` VALUES ('197', 'Enable No Script Module', 'MODULE_HEADER_TAGS_NOSCRIPT_STATUS', 'True', 'Add message for people with .js turned off?', '6', '1', null, '2015-02-26 16:56:53', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('198', 'Sort Order', 'MODULE_HEADER_TAGS_NOSCRIPT_SORT_ORDER', '1000', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-26 16:56:53', null, null);
INSERT INTO `configuration` VALUES ('199', 'Enable Datepicker jQuery Module', 'MODULE_HEADER_TAGS_DATEPICKER_JQUERY_STATUS', 'True', 'Do you want to enable the Datepicker module?', '6', '1', null, '2015-02-26 16:56:53', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('200', 'Pages', 'MODULE_HEADER_TAGS_DATEPICKER_JQUERY_PAGES', 'account_edit.php;advanced_search.php;create_account.php', 'The pages to add the Datepicker jQuery Scripts to.', '6', '0', null, '2015-02-26 16:56:53', 'ht_datepicker_jquery_show_pages', 'ht_datepicker_jquery_edit_pages(');
INSERT INTO `configuration` VALUES ('201', 'Sort Order', 'MODULE_HEADER_TAGS_DATEPICKER_JQUERY_SORT_ORDER', '600', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-26 16:56:53', null, null);
INSERT INTO `configuration` VALUES ('202', 'Enable Grid List javascript', 'MODULE_HEADER_TAGS_GRID_LIST_VIEW_STATUS', 'True', 'Do you want to enable the Grid/List Javascript module?', '6', '1', null, '2015-02-26 16:56:53', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('203', 'Pages', 'MODULE_HEADER_TAGS_GRID_LIST_VIEW_PAGES', 'advanced_search_result.php;index.php;products_new.php;specials.php', 'The pages to add the Grid List JS Scripts to.', '6', '0', null, '2015-02-26 16:56:53', 'ht_grid_list_view_show_pages', 'ht_grid_list_view_edit_pages(');
INSERT INTO `configuration` VALUES ('204', 'Sort Order', 'MODULE_HEADER_TAGS_GRID_LIST_VIEW_SORT_ORDER', '700', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-26 16:56:54', null, null);
INSERT INTO `configuration` VALUES ('205', 'Enable Clickable Table Rows Module', 'MODULE_HEADER_TAGS_TABLE_CLICK_JQUERY_STATUS', 'True', 'Do you want to enable the Clickable Table Rows module?', '6', '1', null, '2015-02-26 16:56:54', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('206', 'Pages', 'MODULE_HEADER_TAGS_TABLE_CLICK_JQUERY_PAGES', 'checkout_payment.php;checkout_shipping.php', 'The pages to add the jQuery Scripts to.', '6', '0', null, '2015-02-26 16:56:54', 'ht_table_click_jquery_show_pages', 'ht_table_click_jquery_edit_pages(');
INSERT INTO `configuration` VALUES ('207', 'Sort Order', 'MODULE_HEADER_TAGS_TABLE_CLICK_JQUERY_SORT_ORDER', '800', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-26 16:56:54', null, null);
INSERT INTO `configuration` VALUES ('208', 'Enable Colorbox Script', 'MODULE_HEADER_TAGS_PRODUCT_COLORBOX_STATUS', 'True', 'Do you want to enable the Colorbox Scripts?', '6', '1', null, '2015-02-26 16:56:54', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('209', 'Pages', 'MODULE_HEADER_TAGS_PRODUCT_COLORBOX_PAGES', 'product_info.php', 'The pages to add the Colorbox Scripts to.', '6', '0', null, '2015-02-26 16:56:54', 'ht_product_colorbox_show_pages', 'ht_product_colorbox_edit_pages(');
INSERT INTO `configuration` VALUES ('210', 'Sort Order', 'MODULE_HEADER_TAGS_PRODUCT_COLORBOX_SORT_ORDER', '900', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-26 16:56:54', null, null);
INSERT INTO `configuration` VALUES ('211', 'Installed Modules', 'MODULE_ADMIN_DASHBOARD_INSTALLED', 'd_admin_logins.php;d_total_customers.php;d_total_revenue.php', 'List of Administration Tool Dashboard module filenames separated by a semi-colon. This is automatically updated. No need to edit.', '6', '0', '2015-11-03 13:05:43', '2015-02-26 16:56:54', null, null);
INSERT INTO `configuration` VALUES ('234', 'Installed Modules', 'MODULE_BOXES_INSTALLED', 'bm_categories.php;bm_specials.php', 'List of box module filenames separated by a semi-colon. This is automatically updated. No need to edit.', '6', '0', '2016-01-13 16:42:18', '2015-02-26 16:56:55', null, null);
INSERT INTO `configuration` VALUES ('254', 'Installed Template Block Groups', 'TEMPLATE_BLOCK_GROUPS', 'boxes;header_tags', 'This is automatically updated. No need to edit.', '6', '0', null, '2015-02-26 16:56:56', null, null);
INSERT INTO `configuration` VALUES ('255', 'Installed Modules', 'MODULE_CONTENT_INSTALLED', 'account/cm_account_stripe_cards;account/cm_account_set_password;checkout_success/cm_cs_redirect_old_order;checkout_success/cm_cs_thank_you;checkout_success/cm_cs_product_notifications;checkout_success/cm_cs_downloads;footer/cm_footer_account;footer/cm_footer_contact_us;footer/cm_footer_information_links;footer/cm_footer_text;footer_suffix/cm_footer_extra_copyright;footer_suffix/cm_footer_extra_icons;header/cm_header_logo;header/cm_header_search;header/cm_header_breadcrumb;login/cm_paypal_login;login/cm_login_form;login/cm_create_account_link;navigation/cm_navbar', 'This is automatically updated. No need to edit.', '6', '0', null, '2015-02-26 16:56:57', null, null);
INSERT INTO `configuration` VALUES ('256', 'Enable Set Account Password', 'MODULE_CONTENT_ACCOUNT_SET_PASSWORD_STATUS', 'True', 'Do you want to enable the Set Account Password module?', '6', '1', null, '2015-02-26 16:56:57', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('257', 'Allow Local Passwords', 'MODULE_CONTENT_ACCOUNT_SET_PASSWORD_ALLOW_PASSWORD', 'True', 'Allow local account passwords to be set.', '6', '1', null, '2015-02-26 16:56:57', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('258', 'Sort Order', 'MODULE_CONTENT_ACCOUNT_SET_PASSWORD_SORT_ORDER', '100', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-26 16:56:57', null, null);
INSERT INTO `configuration` VALUES ('259', 'Enable Redirect Old Order Module', 'MODULE_CONTENT_CHECKOUT_SUCCESS_REDIRECT_OLD_ORDER_STATUS', 'True', 'Should customers be redirected when viewing old checkout success orders?', '6', '1', null, '2015-02-26 16:56:57', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('260', 'Redirect Minutes', 'MODULE_CONTENT_CHECKOUT_SUCCESS_REDIRECT_OLD_ORDER_MINUTES', '60', 'Redirect customers to the My Account page after an order older than this amount is viewed.', '6', '0', null, '2015-02-26 16:56:57', null, null);
INSERT INTO `configuration` VALUES ('261', 'Sort Order', 'MODULE_CONTENT_CHECKOUT_SUCCESS_REDIRECT_OLD_ORDER_SORT_ORDER', '500', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-26 16:56:57', null, null);
INSERT INTO `configuration` VALUES ('262', 'Enable Thank You Module', 'MODULE_CONTENT_CHECKOUT_SUCCESS_THANK_YOU_STATUS', 'True', 'Should the thank you block be shown on the checkout success page?', '6', '1', null, '2015-02-26 16:56:57', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('263', 'Sort Order', 'MODULE_CONTENT_CHECKOUT_SUCCESS_THANK_YOU_SORT_ORDER', '1000', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-26 16:56:57', null, null);
INSERT INTO `configuration` VALUES ('264', 'Enable Product Notifications Module', 'MODULE_CONTENT_CHECKOUT_SUCCESS_PRODUCT_NOTIFICATIONS_STATUS', 'True', 'Should the product notifications block be shown on the checkout success page?', '6', '1', null, '2015-02-26 16:56:57', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('265', 'Sort Order', 'MODULE_CONTENT_CHECKOUT_SUCCESS_PRODUCT_NOTIFICATIONS_SORT_ORDER', '2000', 'Sort order of display. Lowest is displayed first.', '6', '3', null, '2015-02-26 16:56:57', null, null);
INSERT INTO `configuration` VALUES ('266', 'Enable Product Downloads Module', 'MODULE_CONTENT_CHECKOUT_SUCCESS_DOWNLOADS_STATUS', 'True', 'Should ordered product download links be shown on the checkout success page?', '6', '1', null, '2015-02-26 16:56:57', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('267', 'Sort Order', 'MODULE_CONTENT_CHECKOUT_SUCCESS_DOWNLOADS_SORT_ORDER', '3000', 'Sort order of display. Lowest is displayed first.', '6', '3', null, '2015-02-26 16:56:57', null, null);
INSERT INTO `configuration` VALUES ('268', 'Enable Login Form Module', 'MODULE_CONTENT_LOGIN_FORM_STATUS', 'True', 'Do you want to enable the login form module?', '6', '1', null, '2015-02-26 16:56:57', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('269', 'Content Width', 'MODULE_CONTENT_LOGIN_FORM_CONTENT_WIDTH', 'Half', 'Should the content be shown in a full or half width container?', '6', '1', null, '2015-02-26 16:56:57', null, 'tep_cfg_select_option(array(\'Full\', \'Half\'), ');
INSERT INTO `configuration` VALUES ('270', 'Sort Order', 'MODULE_CONTENT_LOGIN_FORM_SORT_ORDER', '1000', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-26 16:56:57', null, null);
INSERT INTO `configuration` VALUES ('271', 'Enable New User Module', 'MODULE_CONTENT_CREATE_ACCOUNT_LINK_STATUS', 'True', 'Do you want to enable the new user module?', '6', '1', null, '2015-02-26 16:56:58', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('272', 'Content Width', 'MODULE_CONTENT_CREATE_ACCOUNT_LINK_CONTENT_WIDTH', 'Half', 'Should the content be shown in a full or half width container?', '6', '1', null, '2015-02-26 16:56:58', null, 'tep_cfg_select_option(array(\'Full\', \'Half\'), ');
INSERT INTO `configuration` VALUES ('273', 'Sort Order', 'MODULE_CONTENT_CREATE_ACCOUNT_LINK_SORT_ORDER', '2000', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-26 16:56:58', null, null);
INSERT INTO `configuration` VALUES ('274', 'Security Check Extended Last Run', 'MODULE_SECURITY_CHECK_EXTENDED_LAST_RUN_DATETIME', '1447311345', 'The date and time the last extended security check was performed.', '6', null, null, '2015-02-27 11:29:40', null, null);
INSERT INTO `configuration` VALUES ('291', 'Enable OpenSearch Module', 'MODULE_HEADER_TAGS_OPENSEARCH_STATUS', 'True', 'Add shop search functionality to the browser?', '6', '1', null, '2015-02-27 12:14:22', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('292', 'Short Name', 'MODULE_HEADER_TAGS_OPENSEARCH_SITE_SHORT_NAME', 'osc', 'Short name to describe the search engine.', '6', '0', null, '2015-02-27 12:14:22', null, null);
INSERT INTO `configuration` VALUES ('293', 'Description', 'MODULE_HEADER_TAGS_OPENSEARCH_SITE_DESCRIPTION', 'Search osc', 'Description of the search engine.', '6', '0', null, '2015-02-27 12:14:22', null, null);
INSERT INTO `configuration` VALUES ('294', 'Contact', 'MODULE_HEADER_TAGS_OPENSEARCH_SITE_CONTACT', 'osc@gmail.com', 'E-Mail address of the search engine maintainer. (optional)', '6', '0', null, '2015-02-27 12:14:22', null, null);
INSERT INTO `configuration` VALUES ('295', 'Tags', 'MODULE_HEADER_TAGS_OPENSEARCH_SITE_TAGS', '', 'Keywords to identify and categorize the search content, separated by an empty space. (optional)', '6', '0', null, '2015-02-27 12:14:22', null, null);
INSERT INTO `configuration` VALUES ('296', 'Attribution', 'MODULE_HEADER_TAGS_OPENSEARCH_SITE_ATTRIBUTION', 'Copyright (c) osc', 'Attribution for the search content. (optional)', '6', '0', null, '2015-02-27 12:14:22', null, null);
INSERT INTO `configuration` VALUES ('297', 'Adult Content', 'MODULE_HEADER_TAGS_OPENSEARCH_SITE_ADULT_CONTENT', 'False', 'Search content contains material suitable only for adults.', '6', '0', null, '2015-02-27 12:14:22', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('298', '16x16 Icon', 'MODULE_HEADER_TAGS_OPENSEARCH_SITE_ICON', 'http://localhost/osCommerce/favicon.ico', 'A 16x16 sized icon (must be in .ico format, eg http://server/favicon.ico). (optional)', '6', '0', null, '2015-02-27 12:14:22', null, null);
INSERT INTO `configuration` VALUES ('299', '64x64 Image', 'MODULE_HEADER_TAGS_OPENSEARCH_SITE_IMAGE', '', 'A 64x64 sized image (must be in .png format, eg http://server/images/logo.png). (optional)', '6', '0', null, '2015-02-27 12:14:22', null, null);
INSERT INTO `configuration` VALUES ('300', 'Sort Order', 'MODULE_HEADER_TAGS_OPENSEARCH_SORT_ORDER', '0', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-27 12:14:22', null, null);
INSERT INTO `configuration` VALUES ('301', 'Enable Twitter Product Card Module', 'MODULE_HEADER_TAGS_TWITTER_PRODUCT_CARD_STATUS', 'True', 'Do you want to allow Twitter Product Card tags to be added to your product information pages? Note that your product images MUST be at least 160px by 160px.', '6', '1', null, '2015-02-27 12:15:20', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('302', 'Twitter Author @username', 'MODULE_HEADER_TAGS_TWITTER_PRODUCT_CARD_USER_ID', '', 'Your @username at Twitter', '6', '0', null, '2015-02-27 12:15:20', null, null);
INSERT INTO `configuration` VALUES ('303', 'Twitter Shop @username', 'MODULE_HEADER_TAGS_TWITTER_PRODUCT_CARD_SITE_ID', '', 'Your shops @username at Twitter (or leave blank if it is the same as your @username above).', '6', '0', null, '2015-02-27 12:15:20', null, null);
INSERT INTO `configuration` VALUES ('304', 'Sort Order', 'MODULE_HEADER_TAGS_TWITTER_PRODUCT_CARD_SORT_ORDER', '0', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-27 12:15:20', null, null);
INSERT INTO `configuration` VALUES ('305', 'Enable Header Breadcrumb Module', 'MODULE_CONTENT_HEADER_BREADCRUMB_STATUS', 'True', 'Do you want to enable the Breadcrumb content module?', '6', '1', null, '2015-02-27 12:23:26', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('306', 'Content Width', 'MODULE_CONTENT_HEADER_BREADCRUMB_CONTENT_WIDTH', '12', 'What width container should the content be shown in?', '6', '1', null, '2015-02-27 12:23:26', null, 'tep_cfg_select_option(array(\'12\', \'11\', \'10\', \'9\', \'8\', \'7\', \'6\', \'5\', \'4\', \'3\', \'2\', \'1\'), ');
INSERT INTO `configuration` VALUES ('307', 'Sort Order', 'MODULE_CONTENT_HEADER_BREADCRUMB_SORT_ORDER', '2', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-27 12:23:26', null, null);
INSERT INTO `configuration` VALUES ('308', 'Enable Header Logo Module', 'MODULE_CONTENT_HEADER_LOGO_STATUS', 'True', 'Do you want to enable the Logo content module?', '6', '1', null, '2015-02-27 12:23:56', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('309', 'Content Width', 'MODULE_CONTENT_HEADER_LOGO_CONTENT_WIDTH', '4', 'What width container should the content be shown in?', '6', '1', null, '2015-02-27 12:23:56', null, 'tep_cfg_select_option(array(\'12\', \'11\', \'10\', \'9\', \'8\', \'7\', \'6\', \'5\', \'4\', \'3\', \'2\', \'1\'), ');
INSERT INTO `configuration` VALUES ('310', 'Sort Order', 'MODULE_CONTENT_HEADER_LOGO_SORT_ORDER', '0', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-27 12:23:56', null, null);
INSERT INTO `configuration` VALUES ('311', 'Enable Navbar Module', 'MODULE_CONTENT_NAVBAR_STATUS', 'False', 'Should the Navbar be shown? ', '6', '1', null, '2015-02-27 12:24:09', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('312', 'Sort Order', 'MODULE_CONTENT_NAVBAR_SORT_ORDER', '0', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-27 12:24:09', null, null);
INSERT INTO `configuration` VALUES ('313', 'Enable Search Box Module', 'MODULE_CONTENT_HEADER_SEARCH_STATUS', 'False', 'Do you want to enable the Search Box content module?', '6', '1', null, '2015-02-27 12:24:17', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('314', 'Content Width', 'MODULE_CONTENT_HEADER_SEARCH_CONTENT_WIDTH', '4', 'What width container should the content be shown in?', '6', '1', null, '2015-02-27 12:24:17', null, 'tep_cfg_select_option(array(\'12\', \'11\', \'10\', \'9\', \'8\', \'7\', \'6\', \'5\', \'4\', \'3\', \'2\', \'1\'), ');
INSERT INTO `configuration` VALUES ('315', 'Sort Order', 'MODULE_CONTENT_HEADER_SEARCH_SORT_ORDER', '0', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-27 12:24:17', null, null);
INSERT INTO `configuration` VALUES ('316', 'Enable Account Footer Module', 'MODULE_CONTENT_FOOTER_ACCOUNT_STATUS', 'False', 'Do you want to enable the Account content module?', '6', '1', null, '2015-02-27 12:24:59', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('317', 'Content Width', 'MODULE_CONTENT_FOOTER_ACCOUNT_CONTENT_WIDTH', '3', 'What width container should the content be shown in? (12 = full width, 6 = half width).', '6', '1', null, '2015-02-27 12:25:00', null, 'tep_cfg_select_option(array(\'12\', \'11\', \'10\', \'9\', \'8\', \'7\', \'6\', \'5\', \'4\', \'3\', \'2\', \'1\'), ');
INSERT INTO `configuration` VALUES ('318', 'Sort Order', 'MODULE_CONTENT_FOOTER_ACCOUNT_SORT_ORDER', '0', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-27 12:25:00', null, null);
INSERT INTO `configuration` VALUES ('319', 'Enable Contact Us Footer Module', 'MODULE_CONTENT_FOOTER_CONTACT_US_STATUS', 'True', 'Do you want to enable the Contact Us content module?', '6', '1', null, '2015-02-27 12:25:11', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('320', 'Content Width', 'MODULE_CONTENT_FOOTER_CONTACT_US_CONTENT_WIDTH', '4', 'What width container should the content be shown in? (12 = full width, 6 = half width).', '6', '1', null, '2015-02-27 12:25:11', null, 'tep_cfg_select_option(array(\'12\', \'11\', \'10\', \'9\', \'8\', \'7\', \'6\', \'5\', \'4\', \'3\', \'2\', \'1\'), ');
INSERT INTO `configuration` VALUES ('321', 'Sort Order', 'MODULE_CONTENT_FOOTER_CONTACT_US_SORT_ORDER', '0', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-27 12:25:11', null, null);
INSERT INTO `configuration` VALUES ('325', 'Enable Generic Text Footer Module', 'MODULE_CONTENT_FOOTER_TEXT_STATUS', 'True', 'Do you want to enable the Generic Text content module?', '6', '1', null, '2015-02-27 12:26:32', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('326', 'Content Width', 'MODULE_CONTENT_FOOTER_TEXT_CONTENT_WIDTH', '3', 'What width container should the content be shown in? (12 = full width, 6 = half width).', '6', '1', null, '2015-02-27 12:26:32', null, 'tep_cfg_select_option(array(\'12\', \'11\', \'10\', \'9\', \'8\', \'7\', \'6\', \'5\', \'4\', \'3\', \'2\', \'1\'), ');
INSERT INTO `configuration` VALUES ('327', 'Sort Order', 'MODULE_CONTENT_FOOTER_TEXT_SORT_ORDER', '0', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-27 12:26:32', null, null);
INSERT INTO `configuration` VALUES ('338', 'Enable Copyright Details Footer Module', 'MODULE_CONTENT_FOOTER_EXTRA_COPYRIGHT_STATUS', 'True', 'Do you want to enable the Copyright content module?', '6', '1', null, '2015-02-27 12:27:43', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('339', 'Content Width', 'MODULE_CONTENT_FOOTER_EXTRA_COPYRIGHT_CONTENT_WIDTH', '6', 'What width container should the content be shown in? (12 = full width, 6 = half width).', '6', '1', null, '2015-02-27 12:27:43', null, 'tep_cfg_select_option(array(\'12\', \'11\', \'10\', \'9\', \'8\', \'7\', \'6\', \'5\', \'4\', \'3\', \'2\', \'1\'), ');
INSERT INTO `configuration` VALUES ('340', 'Sort Order', 'MODULE_CONTENT_FOOTER_EXTRA_COPYRIGHT_SORT_ORDER', '0', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-27 12:27:43', null, null);
INSERT INTO `configuration` VALUES ('341', 'Enable Stripe Card Management', 'MODULE_CONTENT_ACCOUNT_STRIPE_CARDS_STATUS', 'True', 'Do you want to enable the Stripe Card Management module?', '6', '1', null, '2015-02-27 12:28:35', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('342', 'Sort Order', 'MODULE_CONTENT_ACCOUNT_STRIPE_CARDS_SORT_ORDER', '0', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-27 12:28:35', null, null);
INSERT INTO `configuration` VALUES ('343', 'Enable Information Links Footer Module', 'MODULE_CONTENT_FOOTER_INFORMATION_STATUS', 'True', 'Do you want to enable the Information Links content module?', '6', '1', null, '2015-02-27 12:28:42', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('344', 'Content Width', 'MODULE_CONTENT_FOOTER_INFORMATION_CONTENT_WIDTH', '4', 'What width container should the content be shown in? (12 = full width, 6 = half width).', '6', '1', null, '2015-02-27 12:28:42', null, 'tep_cfg_select_option(array(\'12\', \'11\', \'10\', \'9\', \'8\', \'7\', \'6\', \'5\', \'4\', \'3\', \'2\', \'1\'), ');
INSERT INTO `configuration` VALUES ('345', 'Sort Order', 'MODULE_CONTENT_FOOTER_INFORMATION_SORT_ORDER', '0', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-02-27 12:28:42', null, null);
INSERT INTO `configuration` VALUES ('346', 'Enable SEO URLs?', 'SEO_ENABLED', 'true', 'Enable the SEO URLs?  This is a global setting and will turn them off completely.', '17', '0', '2015-03-19 14:29:54', '2015-03-19 14:29:54', null, 'tep_cfg_select_option(array(\'true\', \'false\'),');
INSERT INTO `configuration` VALUES ('347', 'Add cPath to product URLs?', 'SEO_ADD_CID_TO_PRODUCT_URLS', 'true', 'This setting will append the cPath to the end of product URLs (i.e. - some-product-p-1.html?cPath=xx).', '17', '1', '2015-03-21 15:11:03', '2015-03-19 14:29:54', null, 'tep_cfg_select_option(array(\'true\', \'false\'),');
INSERT INTO `configuration` VALUES ('348', 'Add category parent to product URLs?', 'SEO_ADD_CPATH_TO_PRODUCT_URLS', 'true', 'This setting will append the category parent(s) name to the product URLs (i.e. - parent-some-product-p-1.html).', '17', '2', '2015-03-21 15:11:09', '2015-03-19 14:29:54', null, 'tep_cfg_select_option(array(\'true\', \'false\'),');
INSERT INTO `configuration` VALUES ('349', 'Add category parent to begining of URLs?', 'SEO_ADD_CAT_PARENT', 'false', 'This setting will add the category parent(s) name to the beginning of the category URLs (i.e. - parent-category-c-1.html).', '17', '3', '2015-03-19 14:29:54', '2015-03-19 14:29:54', null, 'tep_cfg_select_option(array(\'true\', \'false\'),');
INSERT INTO `configuration` VALUES ('350', 'Filter Short Words', 'SEO_URLS_FILTER_SHORT_WORDS', '3', 'This setting will filter words less than or equal to the value from the URL.', '17', '4', '2015-03-19 14:29:54', '2015-03-19 14:29:54', null, null);
INSERT INTO `configuration` VALUES ('351', 'Output W3C valid URLs (parameter string)?', 'SEO_URLS_USE_W3C_VALID', 'true', 'This setting will output W3C valid URLs.', '17', '5', '2015-03-19 14:29:54', '2015-03-19 14:29:54', null, 'tep_cfg_select_option(array(\'true\', \'false\'),');
INSERT INTO `configuration` VALUES ('352', 'Enable SEO cache to save queries?', 'USE_SEO_CACHE_GLOBAL', 'true', 'This is a global setting and will turn off caching completely.', '17', '6', '2015-03-19 14:29:54', '2015-03-19 14:29:54', null, 'tep_cfg_select_option(array(\'true\', \'false\'),');
INSERT INTO `configuration` VALUES ('353', 'Enable product cache?', 'USE_SEO_CACHE_PRODUCTS', 'true', 'This will turn off caching for the products.', '17', '7', '2015-03-19 14:29:54', '2015-03-19 14:29:54', null, 'tep_cfg_select_option(array(\'true\', \'false\'),');
INSERT INTO `configuration` VALUES ('354', 'Enable categories cache?', 'USE_SEO_CACHE_CATEGORIES', 'true', 'This will turn off caching for the categories.', '17', '8', '2015-03-19 14:29:54', '2015-03-19 14:29:54', null, 'tep_cfg_select_option(array(\'true\', \'false\'),');
INSERT INTO `configuration` VALUES ('355', 'Enable manufacturers cache?', 'USE_SEO_CACHE_MANUFACTURERS', 'true', 'This will turn off caching for the manufacturers.', '17', '9', '2015-03-19 14:29:54', '2015-03-19 14:29:54', null, 'tep_cfg_select_option(array(\'true\', \'false\'),');
INSERT INTO `configuration` VALUES ('356', 'Enable Articles Manager Articles cache?', 'USE_SEO_CACHE_ARTICLES', 'false', 'This will turn off caching for the Articles Manager articles.', '17', '10', '2015-03-19 14:29:54', '2015-03-19 14:29:54', null, 'tep_cfg_select_option(array(\'true\', \'false\'),');
INSERT INTO `configuration` VALUES ('357', 'Enable Articles Manager Topics cache?', 'USE_SEO_CACHE_TOPICS', 'false', 'This will turn off caching for the Articles Manager topics.', '17', '11', '2015-03-19 14:29:55', '2015-03-19 14:29:55', null, 'tep_cfg_select_option(array(\'true\', \'false\'),');
INSERT INTO `configuration` VALUES ('358', 'Enable FAQDesk Categories cache?', 'USE_SEO_CACHE_FAQDESK_CATEGORIES', 'false', 'This will turn off caching for the FAQDesk Category pages.', '17', '12', '2015-03-19 14:29:55', '2015-03-19 14:29:55', null, 'tep_cfg_select_option(array(\'true\', \'false\'),');
INSERT INTO `configuration` VALUES ('359', 'Enable Information Pages cache?', 'USE_SEO_CACHE_INFO_PAGES', 'false', 'This will turn off caching for Information Pages.', '17', '13', '2015-03-19 14:29:55', '2015-03-19 14:29:55', null, 'tep_cfg_select_option(array(\'true\', \'false\'),');
INSERT INTO `configuration` VALUES ('360', 'Enable Links Manager cache?', 'USE_SEO_CACHE_LINKS', 'false', 'This will turn off caching for the Links Manager category pages.', '17', '14', '2015-03-19 14:29:55', '2015-03-19 14:29:55', null, 'tep_cfg_select_option(array(\'true\', \'false\'),');
INSERT INTO `configuration` VALUES ('361', 'Enable NewsDesk Articles cache?', 'USE_SEO_CACHE_NEWSDESK_ARTICLES', 'false', 'This will turn off caching for the NewsDesk Article pages.', '17', '15', '2015-03-19 14:29:55', '2015-03-19 14:29:55', null, 'tep_cfg_select_option(array(\'true\', \'false\'),');
INSERT INTO `configuration` VALUES ('362', 'Enable NewsDesk Categories cache?', 'USE_SEO_CACHE_NEWSDESK_CATEGORIES', 'false', 'This will turn off caching for the NewsDesk Category pages.', '17', '16', '2015-03-19 14:29:55', '2015-03-19 14:29:55', null, 'tep_cfg_select_option(array(\'true\', \'false\'),');
INSERT INTO `configuration` VALUES ('363', 'Enable Pollbooth cache?', 'USE_SEO_CACHE_POLLBOOTH', 'false', 'This will turn off caching for Pollbooth.', '17', '17', '2015-03-19 14:29:55', '2015-03-19 14:29:55', null, 'tep_cfg_select_option(array(\'true\', \'false\'),');
INSERT INTO `configuration` VALUES ('364', 'Enable Page Editor cache?', 'USE_SEO_CACHE_PAGE_EDITOR', 'false', 'This will turn off caching for the Page Editor pages.', '17', '18', '2015-03-19 14:29:55', '2015-03-19 14:29:55', null, 'tep_cfg_select_option(array(\'true\', \'false\'),');
INSERT INTO `configuration` VALUES ('365', 'Enable automatic redirects?', 'USE_SEO_REDIRECT', 'true', 'This will activate the automatic redirect code and send 301 headers for old to new URLs.', '17', '19', '2015-03-19 14:29:55', '2015-03-19 14:29:55', null, 'tep_cfg_select_option(array(\'true\', \'false\'),');
INSERT INTO `configuration` VALUES ('366', 'Enable use Header Tags SEO as name?', 'USE_SEO_HEADER_TAGS', 'false', 'This will cause the title set in Header Tags SEO to be used instead of the categories or products name.', '17', '20', '2015-03-19 14:29:55', '2015-03-19 14:29:55', null, 'tep_cfg_select_option(array(\'true\', \'false\'),');
INSERT INTO `configuration` VALUES ('367', 'Enable performance checker?', 'USE_SEO_PERFORMANCE_CHECK', 'false', 'This will cause the code to track all database queries so that its affect on the speed of the page can be determined. Enabling it will cause a small speed loss.', '17', '21', '2015-03-19 14:29:55', '2015-03-19 14:29:55', null, 'tep_cfg_select_option(array(\'true\', \'false\'),');
INSERT INTO `configuration` VALUES ('368', 'Choose URL Rewrite Type', 'SEO_REWRITE_TYPE', 'Rewrite', 'Choose which SEO URL format to use.', '17', '22', '2015-03-19 14:29:55', '2015-03-19 14:29:55', null, 'tep_cfg_select_option(array(\'Rewrite\'),');
INSERT INTO `configuration` VALUES ('369', 'Enter special character conversions', 'SEO_CHAR_CONVERT_SET', '', 'This setting will convert characters.<br><br>The format <b>MUST</b> be in the form: <b>char=>conv,char2=>conv2</b>', '17', '23', '2015-03-19 14:29:55', '2015-03-19 14:29:55', null, null);
INSERT INTO `configuration` VALUES ('370', 'Remove all non-alphanumeric characters?', 'SEO_REMOVE_ALL_SPEC_CHARS', 'false', 'This will remove all non-letters and non-numbers.  This should be handy to remove all special characters with 1 setting.', '17', '24', '2015-03-19 14:29:55', '2015-03-19 14:29:55', null, 'tep_cfg_select_option(array(\'true\', \'false\'),');
INSERT INTO `configuration` VALUES ('371', 'Reset SEO URLs Cache', 'SEO_URLS_CACHE_RESET', 'false', 'This will reset the cache data for SEO', '17', '25', '2015-03-19 14:29:55', '2015-03-19 14:29:55', 'tep_reset_cache_data_seo_urls', 'tep_cfg_select_option(array(\'reset\', \'false\'),');
INSERT INTO `configuration` VALUES ('372', 'Uninstall Ultimate SEO', 'SEO_URLS_DB_UNINSTALL', 'false', 'This will delete all of the entries in the configuration table for SEO', '17', '26', '2015-03-19 14:29:55', '2015-03-19 14:29:55', 'tep_reset_cache_data_seo_urls', 'tep_cfg_select_option(array(\'uninstall\', \'false\'),');
INSERT INTO `configuration` VALUES ('373', 'Enable Payment Icons Footer Module', 'MODULE_CONTENT_FOOTER_EXTRA_ICONS_STATUS', 'True', 'Do you want to enable the Payment Icons content module?', '6', '1', null, '2015-05-25 11:59:31', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('374', 'Content Width', 'MODULE_CONTENT_FOOTER_EXTRA_ICONS_CONTENT_WIDTH', '6', 'What width container should the content be shown in? (12 = full width, 6 = half width).', '6', '1', null, '2015-05-25 11:59:31', null, 'tep_cfg_select_option(array(\'12\', \'11\', \'10\', \'9\', \'8\', \'7\', \'6\', \'5\', \'4\', \'3\', \'2\', \'1\'), ');
INSERT INTO `configuration` VALUES ('375', 'Sort Order', 'MODULE_CONTENT_FOOTER_EXTRA_ICONS_SORT_ORDER', '0', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-05-25 11:59:32', null, null);
INSERT INTO `configuration` VALUES ('376', 'Enable Facebook Module', 'MODULE_SOCIAL_BOOKMARKS_FACEBOOK_STATUS', 'True', 'Do you want to allow products to be shared through Facebook?', '6', '1', null, '2015-05-25 12:05:07', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('377', 'Sort Order', 'MODULE_SOCIAL_BOOKMARKS_FACEBOOK_SORT_ORDER', '0', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-05-25 12:05:07', null, null);
INSERT INTO `configuration` VALUES ('452', 'Installed Modules', '', '', 'This is automatically updated. No need to edit.', '6', '0', null, '2015-05-26 12:18:05', null, null);
INSERT INTO `configuration` VALUES ('549', 'Enable Flat Shipping', 'MODULE_SHIPPING_FLAT_STATUS', 'True', 'Do you want to offer flat rate shipping?', '6', '0', null, '2015-06-04 14:42:05', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('550', 'Shipping Cost', 'MODULE_SHIPPING_FLAT_COST', '5.00', 'The shipping cost for all orders using this shipping method.', '6', '0', null, '2015-06-04 14:42:05', null, null);
INSERT INTO `configuration` VALUES ('551', 'Tax Class', 'MODULE_SHIPPING_FLAT_TAX_CLASS', '0', 'Use the following tax class on the shipping fee.', '6', '0', null, '2015-06-04 14:42:05', 'tep_get_tax_class_title', 'tep_cfg_pull_down_tax_classes(');
INSERT INTO `configuration` VALUES ('552', 'Shipping Zone', 'MODULE_SHIPPING_FLAT_ZONE', '0', 'If a zone is selected, only enable this shipping method for that zone.', '6', '0', null, '2015-06-04 14:42:05', 'tep_get_zone_class_title', 'tep_cfg_pull_down_zone_classes(');
INSERT INTO `configuration` VALUES ('553', 'Sort Order', 'MODULE_SHIPPING_FLAT_SORT_ORDER', '0', 'Sort order of display.', '6', '0', null, '2015-06-04 14:42:05', null, null);
INSERT INTO `configuration` VALUES ('1310', 'Enable Table Method', 'MODULE_SHIPPING_TABLE_STATUS', 'True', 'Do you want to offer table rate shipping?', '6', '0', null, '2015-06-05 15:47:28', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('1311', 'Shipping Table', 'MODULE_SHIPPING_TABLE_COST', '25:8.50,50:5.50,10000:0.00', 'The shipping cost is based on the total cost or weight of items. Example: 25:8.50,50:5.50,etc.. Up to 25 charge 8.50, from there to 50 charge 5.50, etc', '6', '0', null, '2015-06-05 15:47:28', null, null);
INSERT INTO `configuration` VALUES ('1312', 'Table Method', 'MODULE_SHIPPING_TABLE_MODE', 'weight', 'The shipping cost is based on the order total or the total weight of the items ordered.', '6', '0', null, '2015-06-05 15:47:28', null, 'tep_cfg_select_option(array(\'weight\', \'price\'), ');
INSERT INTO `configuration` VALUES ('1313', 'Handling Fee', 'MODULE_SHIPPING_TABLE_HANDLING', '0', 'Handling fee for this shipping method.', '6', '0', null, '2015-06-05 15:47:28', null, null);
INSERT INTO `configuration` VALUES ('1314', 'Tax Class', 'MODULE_SHIPPING_TABLE_TAX_CLASS', '0', 'Use the following tax class on the shipping fee.', '6', '0', null, '2015-06-05 15:47:28', 'tep_get_tax_class_title', 'tep_cfg_pull_down_tax_classes(');
INSERT INTO `configuration` VALUES ('1315', 'Shipping Zone', 'MODULE_SHIPPING_TABLE_ZONE', '0', 'If a zone is selected, only enable this shipping method for that zone.', '6', '0', null, '2015-06-05 15:47:28', 'tep_get_zone_class_title', 'tep_cfg_pull_down_zone_classes(');
INSERT INTO `configuration` VALUES ('1316', 'Sort Order', 'MODULE_SHIPPING_TABLE_SORT_ORDER', '0', 'Sort order of display.', '6', '0', null, '2015-06-05 15:47:28', null, null);
INSERT INTO `configuration` VALUES ('1409', 'Enable Authorize.net Advanced Integration Method', 'MODULE_PAYMENT_AUTHORIZENET_CC_AIM_STATUS', 'True', 'Do you want to accept Authorize.net Advanced Integration Method payments?', '6', '0', null, '2015-06-09 15:55:05', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('1410', 'API Login ID', 'MODULE_PAYMENT_AUTHORIZENET_CC_AIM_LOGIN_ID', '', 'The API Login ID used for the Authorize.net service', '6', '0', null, '2015-06-09 15:55:05', null, null);
INSERT INTO `configuration` VALUES ('1411', 'API Transaction Key', 'MODULE_PAYMENT_AUTHORIZENET_CC_AIM_TRANSACTION_KEY', '', 'The API Transaction Key used for the Authorize.net service', '6', '0', null, '2015-06-09 15:55:06', null, null);
INSERT INTO `configuration` VALUES ('1412', 'MD5 Hash', 'MODULE_PAYMENT_AUTHORIZENET_CC_AIM_MD5_HASH', '', 'The MD5 Hash value to verify transactions with', '6', '0', null, '2015-06-09 15:55:06', null, null);
INSERT INTO `configuration` VALUES ('1413', 'Transaction Method', 'MODULE_PAYMENT_AUTHORIZENET_CC_AIM_TRANSACTION_METHOD', 'Authorization', 'The processing method to use for each transaction.', '6', '0', null, '2015-06-09 15:55:06', null, 'tep_cfg_select_option(array(\'Authorization\', \'Capture\'), ');
INSERT INTO `configuration` VALUES ('1414', 'Set Order Status', 'MODULE_PAYMENT_AUTHORIZENET_CC_AIM_ORDER_STATUS_ID', '0', 'Set the status of orders made with this payment module to this value', '6', '0', null, '2015-06-09 15:55:06', 'tep_get_order_status_name', 'tep_cfg_pull_down_order_statuses(');
INSERT INTO `configuration` VALUES ('1415', 'Review Order Status', 'MODULE_PAYMENT_AUTHORIZENET_CC_AIM_REVIEW_ORDER_STATUS_ID', '0', 'Set the status of orders flagged as being under review to this value', '6', '0', null, '2015-06-09 15:55:06', 'tep_get_order_status_name', 'tep_cfg_pull_down_order_statuses(');
INSERT INTO `configuration` VALUES ('1416', 'Transaction Order Status', 'MODULE_PAYMENT_AUTHORIZENET_CC_AIM_TRANSACTION_ORDER_STATUS_ID', '5', 'Include transaction information in this order status level', '6', '0', null, '2015-06-09 15:55:06', 'tep_get_order_status_name', 'tep_cfg_pull_down_order_statuses(');
INSERT INTO `configuration` VALUES ('1417', 'Payment Zone', 'MODULE_PAYMENT_AUTHORIZENET_CC_AIM_ZONE', '0', 'If a zone is selected, only enable this payment method for that zone.', '6', '0', null, '2015-06-09 15:55:06', 'tep_get_zone_class_title', 'tep_cfg_pull_down_zone_classes(');
INSERT INTO `configuration` VALUES ('1418', 'Transaction Server', 'MODULE_PAYMENT_AUTHORIZENET_CC_AIM_TRANSACTION_SERVER', 'Live', 'Perform transactions on the live or test server. The test server should only be used by developers with Authorize.net test accounts.', '6', '0', null, '2015-06-09 15:55:06', null, 'tep_cfg_select_option(array(\'Live\', \'Test\'), ');
INSERT INTO `configuration` VALUES ('1419', 'Transaction Mode', 'MODULE_PAYMENT_AUTHORIZENET_CC_AIM_TRANSACTION_MODE', 'Live', 'Transaction mode used for processing orders', '6', '0', null, '2015-06-09 15:55:06', null, 'tep_cfg_select_option(array(\'Live\', \'Test\'), ');
INSERT INTO `configuration` VALUES ('1420', 'Verify SSL Certificate', 'MODULE_PAYMENT_AUTHORIZENET_CC_AIM_VERIFY_SSL', 'True', 'Verify transaction server SSL certificate on connection?', '6', '0', null, '2015-06-09 15:55:06', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('1421', 'Proxy Server', 'MODULE_PAYMENT_AUTHORIZENET_CC_AIM_PROXY', '', 'Send API requests through this proxy server. (host:port, eg: 123.45.67.89:8080 or proxy.example.com:8080)', '6', '0', null, '2015-06-09 15:55:06', null, null);
INSERT INTO `configuration` VALUES ('1422', 'Debug E-Mail Address', 'MODULE_PAYMENT_AUTHORIZENET_CC_AIM_DEBUG_EMAIL', '', 'All parameters of an invalid transaction will be sent to this email address.', '6', '0', null, '2015-06-09 15:55:06', null, null);
INSERT INTO `configuration` VALUES ('1423', 'Sort order of display.', 'MODULE_PAYMENT_AUTHORIZENET_CC_AIM_SORT_ORDER', '0', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-06-09 15:55:06', null, null);
INSERT INTO `configuration` VALUES ('1477', 'Enable Log In with PayPal', 'MODULE_CONTENT_PAYPAL_LOGIN_STATUS', 'True', 'Do you want to enable the Log In with PayPal module?', '6', '0', null, '2015-06-09 16:05:44', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('1478', 'Client ID', 'MODULE_CONTENT_PAYPAL_LOGIN_CLIENT_ID', '', 'Your PayPal Application Client ID.', '6', '0', null, '2015-06-09 16:05:44', null, null);
INSERT INTO `configuration` VALUES ('1479', 'Secret', 'MODULE_CONTENT_PAYPAL_LOGIN_SECRET', '', 'Your PayPal Application Secret.', '6', '0', null, '2015-06-09 16:05:44', null, null);
INSERT INTO `configuration` VALUES ('1480', 'Theme', 'MODULE_CONTENT_PAYPAL_LOGIN_THEME', 'Blue', 'Which theme should be used for the button?', '6', '0', null, '2015-06-09 16:05:44', null, 'tep_cfg_select_option(array(\'Blue\', \'Neutral\'), ');
INSERT INTO `configuration` VALUES ('1481', 'Information Requested From Customers', 'MODULE_CONTENT_PAYPAL_LOGIN_ATTRIBUTES', 'full_name;date_of_birth;age_range;gender;email_address;street_address;city;state;country;zip_code;phone;account_status;account_type;account_creation_date;time_zone;locale;language;seamless_checkout', 'The attributes the customer must share with you.', '6', '0', null, '2015-06-09 16:05:44', 'cm_paypal_login_show_attributes', 'cm_paypal_login_edit_attributes(');
INSERT INTO `configuration` VALUES ('1482', 'Server Type', 'MODULE_CONTENT_PAYPAL_LOGIN_SERVER_TYPE', 'Live', 'Which server should be used? Live for production or Sandbox for testing.', '6', '0', null, '2015-06-09 16:05:44', null, 'tep_cfg_select_option(array(\'Live\', \'Sandbox\'), ');
INSERT INTO `configuration` VALUES ('1483', 'Verify SSL Certificate', 'MODULE_CONTENT_PAYPAL_LOGIN_VERIFY_SSL', 'True', 'Verify gateway server SSL certificate on connection?', '6', '0', null, '2015-06-09 16:05:44', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('1484', 'Proxy Server', 'MODULE_CONTENT_PAYPAL_LOGIN_PROXY', '', 'Send API requests through this proxy server. (host:port, eg: 123.45.67.89:8080 or proxy.example.com:8080)', '6', '0', null, '2015-06-09 16:05:44', null, null);
INSERT INTO `configuration` VALUES ('1485', 'Content Width', 'MODULE_CONTENT_PAYPAL_LOGIN_CONTENT_WIDTH', 'Full', 'Should the content be shown in a full or half width container?', '6', '0', null, '2015-06-09 16:05:44', null, 'tep_cfg_select_option(array(\'Full\', \'Half\'), ');
INSERT INTO `configuration` VALUES ('1486', 'Sort order of display', 'MODULE_CONTENT_PAYPAL_LOGIN_SORT_ORDER', '0', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-06-09 16:05:44', null, null);
INSERT INTO `configuration` VALUES ('1494', 'Display Shipping', 'MODULE_ORDER_TOTAL_SHIPPING_STATUS', 'true', 'Do you want to display the order shipping cost?', '6', '1', null, '2015-06-09 16:09:24', null, 'tep_cfg_select_option(array(\'true\', \'false\'), ');
INSERT INTO `configuration` VALUES ('1495', 'Sort Order', 'MODULE_ORDER_TOTAL_SHIPPING_SORT_ORDER', '2', 'Sort order of display.', '6', '2', null, '2015-06-09 16:09:24', null, null);
INSERT INTO `configuration` VALUES ('1496', 'Allow Free Shipping', 'MODULE_ORDER_TOTAL_SHIPPING_FREE_SHIPPING', 'false', 'Do you want to allow free shipping?', '6', '3', null, '2015-06-09 16:09:24', null, 'tep_cfg_select_option(array(\'true\', \'false\'), ');
INSERT INTO `configuration` VALUES ('1497', 'Free Shipping For Orders Over', 'MODULE_ORDER_TOTAL_SHIPPING_FREE_SHIPPING_OVER', '50', 'Provide free shipping for orders over the set amount.', '6', '4', null, '2015-06-09 16:09:24', 'currencies->format', null);
INSERT INTO `configuration` VALUES ('1498', 'Provide Free Shipping For Orders Made', 'MODULE_ORDER_TOTAL_SHIPPING_DESTINATION', 'national', 'Provide free shipping for orders sent to the set destination.', '6', '5', null, '2015-06-09 16:09:24', null, 'tep_cfg_select_option(array(\'national\', \'international\', \'both\'), ');
INSERT INTO `configuration` VALUES ('1499', 'Display Total', 'MODULE_ORDER_TOTAL_TOTAL_STATUS', 'true', 'Do you want to display the total order value?', '6', '1', null, '2015-06-09 16:09:26', null, 'tep_cfg_select_option(array(\'true\', \'false\'), ');
INSERT INTO `configuration` VALUES ('1500', 'Sort Order', 'MODULE_ORDER_TOTAL_TOTAL_SORT_ORDER', '4', 'Sort order of display.', '6', '2', null, '2015-06-09 16:09:26', null, null);
INSERT INTO `configuration` VALUES ('1501', 'Display Sub-Total', 'MODULE_ORDER_TOTAL_SUBTOTAL_STATUS', 'true', 'Do you want to display the order sub-total cost?', '6', '1', null, '2015-06-09 16:09:28', null, 'tep_cfg_select_option(array(\'true\', \'false\'), ');
INSERT INTO `configuration` VALUES ('1502', 'Sort Order', 'MODULE_ORDER_TOTAL_SUBTOTAL_SORT_ORDER', '1', 'Sort order of display.', '6', '2', null, '2015-06-09 16:09:28', null, null);
INSERT INTO `configuration` VALUES ('1503', 'Display Tax', 'MODULE_ORDER_TOTAL_TAX_STATUS', 'true', 'Do you want to display the order tax value?', '6', '1', null, '2015-06-09 16:09:30', null, 'tep_cfg_select_option(array(\'true\', \'false\'), ');
INSERT INTO `configuration` VALUES ('1504', 'Sort Order', 'MODULE_ORDER_TOTAL_TAX_SORT_ORDER', '3', 'Sort order of display.', '6', '2', null, '2015-06-09 16:09:30', null, null);
INSERT INTO `configuration` VALUES ('1505', 'Enable Categories Module', 'MODULE_BOXES_CATEGORIES_STATUS', 'True', 'Do you want to add the module to your shop?', '6', '1', null, '2015-06-11 11:22:08', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('1506', 'Content Placement', 'MODULE_BOXES_CATEGORIES_CONTENT_PLACEMENT', 'Left Column', 'Should the module be loaded in the left or right column?', '6', '1', null, '2015-06-11 11:22:08', null, 'tep_cfg_select_option(array(\'Left Column\', \'Right Column\'), ');
INSERT INTO `configuration` VALUES ('1507', 'Sort Order', 'MODULE_BOXES_CATEGORIES_SORT_ORDER', '0', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-06-11 11:22:08', null, null);
INSERT INTO `configuration` VALUES ('1511', 'Require users to login to reply?', 'NEWS_REPLY', 'true', 'This makes users create an account at your store to reply to prevent spam.', '367', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', null, 'tep_cfg_select_option(array(\'true\', \'false\'),');
INSERT INTO `configuration` VALUES ('1512', 'Receive email when user replies?', 'NEWS_EMAIL', 'true', 'This will send an email when a user replies?', '367', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00', null, 'tep_cfg_select_option(array(\'true\', \'false\'),');
INSERT INTO `configuration` VALUES ('1513', 'Require replies to be approved by admin?', 'NEWS_APPROVED', 'false', 'Set to true if you want to approve user repies before they display on your store.', '367', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00', null, 'tep_cfg_select_option(array(\'true\', \'false\'),');
INSERT INTO `configuration` VALUES ('1514', 'Number of months to display on the storefront.', 'NEWS_MONTH_ROWS', '12', 'This is the menu that is on the left on the news store front. The default is 12', '367', '4', null, '2015-11-03 11:27:50', null, null);
INSERT INTO `configuration` VALUES ('1515', 'Number of characters to display in each subtitle.', 'NEWS_CHARACTERS', '100', 'This is the sub-title that is displayed below the title on the front news page. The default is 100.', '367', '5', null, '2015-11-03 11:27:50', null, null);
INSERT INTO `configuration` VALUES ('1516', 'Number of articles to display in your RSS Feed.', 'NEWS_RSS_ARTICLE', '10', 'If you want all of your articles to display in the RSS type in something like 2000.  The default is 10', '367', '6', null, '2015-11-03 11:27:50', null, null);
INSERT INTO `configuration` VALUES ('1517', 'Number of characters to display in each RSS article.', 'NEWS_RSS_CHARACTERS', '250', 'If you keep this at 250 it will hide a little bit of each of article from your viewers. They will have to come to your store to finish.  The default is 250', '367', '7', null, '2015-11-03 11:27:51', null, null);
INSERT INTO `configuration` VALUES ('1518', 'Enable Total Customers Module', 'MODULE_ADMIN_DASHBOARD_TOTAL_CUSTOMERS_STATUS', 'True', 'Do you want to show the total customers chart on the dashboard?', '6', '1', null, '2015-11-03 13:05:32', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('1519', 'Sort Order', 'MODULE_ADMIN_DASHBOARD_TOTAL_CUSTOMERS_SORT_ORDER', '0', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-11-03 13:05:32', null, null);
INSERT INTO `configuration` VALUES ('1520', 'Enable Total Revenue Module', 'MODULE_ADMIN_DASHBOARD_TOTAL_REVENUE_STATUS', 'True', 'Do you want to show the total revenue chart on the dashboard?', '6', '1', null, '2015-11-03 13:05:39', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('1521', 'Sort Order', 'MODULE_ADMIN_DASHBOARD_TOTAL_REVENUE_SORT_ORDER', '0', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-11-03 13:05:39', null, null);
INSERT INTO `configuration` VALUES ('1522', 'Enable Administrator Logins Module', 'MODULE_ADMIN_DASHBOARD_ADMIN_LOGINS_STATUS', 'True', 'Do you want to show the latest administrator logins on the dashboard?', '6', '1', null, '2015-11-03 13:05:42', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('1523', 'Sort Order', 'MODULE_ADMIN_DASHBOARD_ADMIN_LOGINS_SORT_ORDER', '0', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2015-11-03 13:05:42', null, null);
INSERT INTO `configuration` VALUES ('1527', 'Enable Specials Module', 'MODULE_BOXES_SPECIALS_STATUS', 'True', 'Do you want to add the module to your shop?', '6', '1', null, '2016-01-05 18:20:20', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('1528', 'Content Placement', 'MODULE_BOXES_SPECIALS_CONTENT_PLACEMENT', 'Right Column', 'Should the module be loaded in the left or right column?', '6', '1', null, '2016-01-05 18:20:20', null, 'tep_cfg_select_option(array(\'Left Column\', \'Right Column\'), ');
INSERT INTO `configuration` VALUES ('1529', 'Sort Order', 'MODULE_BOXES_SPECIALS_SORT_ORDER', '0', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2016-01-05 18:20:21', null, null);
INSERT INTO `configuration` VALUES ('1533', 'Enable Facebook Like Module', 'MODULE_SOCIAL_BOOKMARKS_FACEBOOK_LIKE_STATUS', 'True', 'Do you want to allow products to be shared through Facebook Like?', '6', '1', null, '2016-01-06 11:12:46', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('1534', 'Layout Style', 'MODULE_SOCIAL_BOOKMARKS_FACEBOOK_LIKE_STYLE', 'Button Count', 'Determines the size and amount of social context next to the button.', '6', '1', null, '2016-01-06 11:12:46', null, 'tep_cfg_select_option(array(\'Standard\', \'Button Count\'), ');
INSERT INTO `configuration` VALUES ('1535', 'Show Faces', 'MODULE_SOCIAL_BOOKMARKS_FACEBOOK_LIKE_FACES', 'True', 'Show profile pictures below the button?', '6', '1', null, '2016-01-06 11:12:46', null, 'tep_cfg_select_option(array(\'True\', \'False\'), ');
INSERT INTO `configuration` VALUES ('1536', 'Width', 'MODULE_SOCIAL_BOOKMARKS_FACEBOOK_LIKE_WIDTH', '200', 'The width of the iframe in pixels.', '6', '0', null, '2016-01-06 11:12:46', null, null);
INSERT INTO `configuration` VALUES ('1537', 'Verb to Display', 'MODULE_SOCIAL_BOOKMARKS_FACEBOOK_LIKE_VERB', 'Like', 'The verb to display in the button.', '6', '1', null, '2016-01-06 11:12:46', null, 'tep_cfg_select_option(array(\'Like\', \'Recommend\'), ');
INSERT INTO `configuration` VALUES ('1538', 'Color Scheme', 'MODULE_SOCIAL_BOOKMARKS_FACEBOOK_LIKE_SCHEME', 'Dark', 'The color scheme of the button.', '6', '1', null, '2016-01-06 11:12:46', null, 'tep_cfg_select_option(array(\'Light\', \'Dark\'), ');
INSERT INTO `configuration` VALUES ('1539', 'Sort Order', 'MODULE_SOCIAL_BOOKMARKS_FACEBOOK_LIKE_SORT_ORDER', '0', 'Sort order of display. Lowest is displayed first.', '6', '0', null, '2016-01-06 11:12:46', null, null);

-- ----------------------------
-- Table structure for `configuration_group`
-- ----------------------------
DROP TABLE IF EXISTS `configuration_group`;
CREATE TABLE `configuration_group` (
  `configuration_group_id` int(11) NOT NULL AUTO_INCREMENT,
  `configuration_group_title` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `configuration_group_description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sort_order` int(5) DEFAULT NULL,
  `visible` int(1) DEFAULT '1',
  PRIMARY KEY (`configuration_group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=368 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of configuration_group
-- ----------------------------
INSERT INTO `configuration_group` VALUES ('1', 'My Store', 'General information about my store', '1', '1');
INSERT INTO `configuration_group` VALUES ('2', 'Minimum Values', 'The minimum values for functions / data', '2', '1');
INSERT INTO `configuration_group` VALUES ('3', 'Maximum Values', 'The maximum values for functions / data', '3', '1');
INSERT INTO `configuration_group` VALUES ('4', 'Images', 'Image parameters', '4', '1');
INSERT INTO `configuration_group` VALUES ('5', 'Customer Details', 'Customer account configuration', '5', '1');
INSERT INTO `configuration_group` VALUES ('6', 'Module Options', 'Hidden from configuration', '6', '0');
INSERT INTO `configuration_group` VALUES ('7', 'Shipping/Packaging', 'Shipping options available at my store', '7', '1');
INSERT INTO `configuration_group` VALUES ('8', 'Product Listing', 'Product Listing    configuration options', '8', '1');
INSERT INTO `configuration_group` VALUES ('9', 'Stock', 'Stock configuration options', '9', '1');
INSERT INTO `configuration_group` VALUES ('10', 'Logging', 'Logging configuration options', '10', '1');
INSERT INTO `configuration_group` VALUES ('11', 'Cache', 'Caching configuration options', '11', '1');
INSERT INTO `configuration_group` VALUES ('12', 'E-Mail Options', 'General setting for E-Mail transport and HTML E-Mails', '12', '1');
INSERT INTO `configuration_group` VALUES ('13', 'Download', 'Downloadable products options', '13', '1');
INSERT INTO `configuration_group` VALUES ('14', 'GZip Compression', 'GZip compression options', '14', '1');
INSERT INTO `configuration_group` VALUES ('15', 'Sessions', 'Session options', '15', '1');
INSERT INTO `configuration_group` VALUES ('16', 'Bootstrap Setup', 'Basic Bootstrap Options', '16', '1');
INSERT INTO `configuration_group` VALUES ('17', 'SEO URLs', 'Options for Ultimate SEO URLs by Chemo', '17', '1');
INSERT INTO `configuration_group` VALUES ('367', 'News Blog', 'News Blog Configuration', '200', '1');

-- ----------------------------
-- Table structure for `countries`
-- ----------------------------
DROP TABLE IF EXISTS `countries`;
CREATE TABLE `countries` (
  `countries_id` int(11) NOT NULL AUTO_INCREMENT,
  `countries_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `countries_iso_code_2` char(2) COLLATE utf8_unicode_ci NOT NULL,
  `countries_iso_code_3` char(3) COLLATE utf8_unicode_ci NOT NULL,
  `address_format_id` int(11) NOT NULL,
  PRIMARY KEY (`countries_id`),
  KEY `IDX_COUNTRIES_NAME` (`countries_name`)
) ENGINE=InnoDB AUTO_INCREMENT=240 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of countries
-- ----------------------------
INSERT INTO `countries` VALUES ('1', 'Afghanistan', 'AF', 'AFG', '1');
INSERT INTO `countries` VALUES ('2', 'Albania', 'AL', 'ALB', '1');
INSERT INTO `countries` VALUES ('3', 'Algeria', 'DZ', 'DZA', '1');
INSERT INTO `countries` VALUES ('4', 'American Samoa', 'AS', 'ASM', '1');
INSERT INTO `countries` VALUES ('5', 'Andorra', 'AD', 'AND', '1');
INSERT INTO `countries` VALUES ('6', 'Angola', 'AO', 'AGO', '1');
INSERT INTO `countries` VALUES ('7', 'Anguilla', 'AI', 'AIA', '1');
INSERT INTO `countries` VALUES ('8', 'Antarctica', 'AQ', 'ATA', '1');
INSERT INTO `countries` VALUES ('9', 'Antigua and Barbuda', 'AG', 'ATG', '1');
INSERT INTO `countries` VALUES ('10', 'Argentina', 'AR', 'ARG', '1');
INSERT INTO `countries` VALUES ('11', 'Armenia', 'AM', 'ARM', '1');
INSERT INTO `countries` VALUES ('12', 'Aruba', 'AW', 'ABW', '1');
INSERT INTO `countries` VALUES ('13', 'Australia', 'AU', 'AUS', '1');
INSERT INTO `countries` VALUES ('14', 'Austria', 'AT', 'AUT', '5');
INSERT INTO `countries` VALUES ('15', 'Azerbaijan', 'AZ', 'AZE', '1');
INSERT INTO `countries` VALUES ('16', 'Bahamas', 'BS', 'BHS', '1');
INSERT INTO `countries` VALUES ('17', 'Bahrain', 'BH', 'BHR', '1');
INSERT INTO `countries` VALUES ('18', 'Bangladesh', 'BD', 'BGD', '1');
INSERT INTO `countries` VALUES ('19', 'Barbados', 'BB', 'BRB', '1');
INSERT INTO `countries` VALUES ('20', 'Belarus', 'BY', 'BLR', '1');
INSERT INTO `countries` VALUES ('21', 'Belgium', 'BE', 'BEL', '1');
INSERT INTO `countries` VALUES ('22', 'Belize', 'BZ', 'BLZ', '1');
INSERT INTO `countries` VALUES ('23', 'Benin', 'BJ', 'BEN', '1');
INSERT INTO `countries` VALUES ('24', 'Bermuda', 'BM', 'BMU', '1');
INSERT INTO `countries` VALUES ('25', 'Bhutan', 'BT', 'BTN', '1');
INSERT INTO `countries` VALUES ('26', 'Bolivia', 'BO', 'BOL', '1');
INSERT INTO `countries` VALUES ('27', 'Bosnia and Herzegowina', 'BA', 'BIH', '1');
INSERT INTO `countries` VALUES ('28', 'Botswana', 'BW', 'BWA', '1');
INSERT INTO `countries` VALUES ('29', 'Bouvet Island', 'BV', 'BVT', '1');
INSERT INTO `countries` VALUES ('30', 'Brazil', 'BR', 'BRA', '1');
INSERT INTO `countries` VALUES ('31', 'British Indian Ocean Territory', 'IO', 'IOT', '1');
INSERT INTO `countries` VALUES ('32', 'Brunei Darussalam', 'BN', 'BRN', '1');
INSERT INTO `countries` VALUES ('33', 'Bulgaria', 'BG', 'BGR', '1');
INSERT INTO `countries` VALUES ('34', 'Burkina Faso', 'BF', 'BFA', '1');
INSERT INTO `countries` VALUES ('35', 'Burundi', 'BI', 'BDI', '1');
INSERT INTO `countries` VALUES ('36', 'Cambodia', 'KH', 'KHM', '1');
INSERT INTO `countries` VALUES ('37', 'Cameroon', 'CM', 'CMR', '1');
INSERT INTO `countries` VALUES ('38', 'Canada', 'CA', 'CAN', '1');
INSERT INTO `countries` VALUES ('39', 'Cape Verde', 'CV', 'CPV', '1');
INSERT INTO `countries` VALUES ('40', 'Cayman Islands', 'KY', 'CYM', '1');
INSERT INTO `countries` VALUES ('41', 'Central African Republic', 'CF', 'CAF', '1');
INSERT INTO `countries` VALUES ('42', 'Chad', 'TD', 'TCD', '1');
INSERT INTO `countries` VALUES ('43', 'Chile', 'CL', 'CHL', '1');
INSERT INTO `countries` VALUES ('44', 'China', 'CN', 'CHN', '1');
INSERT INTO `countries` VALUES ('45', 'Christmas Island', 'CX', 'CXR', '1');
INSERT INTO `countries` VALUES ('46', 'Cocos (Keeling) Islands', 'CC', 'CCK', '1');
INSERT INTO `countries` VALUES ('47', 'Colombia', 'CO', 'COL', '1');
INSERT INTO `countries` VALUES ('48', 'Comoros', 'KM', 'COM', '1');
INSERT INTO `countries` VALUES ('49', 'Congo', 'CG', 'COG', '1');
INSERT INTO `countries` VALUES ('50', 'Cook Islands', 'CK', 'COK', '1');
INSERT INTO `countries` VALUES ('51', 'Costa Rica', 'CR', 'CRI', '1');
INSERT INTO `countries` VALUES ('52', 'Cote D\'Ivoire', 'CI', 'CIV', '1');
INSERT INTO `countries` VALUES ('53', 'Croatia', 'HR', 'HRV', '1');
INSERT INTO `countries` VALUES ('54', 'Cuba', 'CU', 'CUB', '1');
INSERT INTO `countries` VALUES ('55', 'Cyprus', 'CY', 'CYP', '1');
INSERT INTO `countries` VALUES ('56', 'Czech Republic', 'CZ', 'CZE', '1');
INSERT INTO `countries` VALUES ('57', 'Denmark', 'DK', 'DNK', '1');
INSERT INTO `countries` VALUES ('58', 'Djibouti', 'DJ', 'DJI', '1');
INSERT INTO `countries` VALUES ('59', 'Dominica', 'DM', 'DMA', '1');
INSERT INTO `countries` VALUES ('60', 'Dominican Republic', 'DO', 'DOM', '1');
INSERT INTO `countries` VALUES ('61', 'East Timor', 'TP', 'TMP', '1');
INSERT INTO `countries` VALUES ('62', 'Ecuador', 'EC', 'ECU', '1');
INSERT INTO `countries` VALUES ('63', 'Egypt', 'EG', 'EGY', '1');
INSERT INTO `countries` VALUES ('64', 'El Salvador', 'SV', 'SLV', '1');
INSERT INTO `countries` VALUES ('65', 'Equatorial Guinea', 'GQ', 'GNQ', '1');
INSERT INTO `countries` VALUES ('66', 'Eritrea', 'ER', 'ERI', '1');
INSERT INTO `countries` VALUES ('67', 'Estonia', 'EE', 'EST', '1');
INSERT INTO `countries` VALUES ('68', 'Ethiopia', 'ET', 'ETH', '1');
INSERT INTO `countries` VALUES ('69', 'Falkland Islands (Malvinas)', 'FK', 'FLK', '1');
INSERT INTO `countries` VALUES ('70', 'Faroe Islands', 'FO', 'FRO', '1');
INSERT INTO `countries` VALUES ('71', 'Fiji', 'FJ', 'FJI', '1');
INSERT INTO `countries` VALUES ('72', 'Finland', 'FI', 'FIN', '1');
INSERT INTO `countries` VALUES ('73', 'France', 'FR', 'FRA', '1');
INSERT INTO `countries` VALUES ('74', 'France, Metropolitan', 'FX', 'FXX', '1');
INSERT INTO `countries` VALUES ('75', 'French Guiana', 'GF', 'GUF', '1');
INSERT INTO `countries` VALUES ('76', 'French Polynesia', 'PF', 'PYF', '1');
INSERT INTO `countries` VALUES ('77', 'French Southern Territories', 'TF', 'ATF', '1');
INSERT INTO `countries` VALUES ('78', 'Gabon', 'GA', 'GAB', '1');
INSERT INTO `countries` VALUES ('79', 'Gambia', 'GM', 'GMB', '1');
INSERT INTO `countries` VALUES ('80', 'Georgia', 'GE', 'GEO', '1');
INSERT INTO `countries` VALUES ('81', 'Germany', 'DE', 'DEU', '5');
INSERT INTO `countries` VALUES ('82', 'Ghana', 'GH', 'GHA', '1');
INSERT INTO `countries` VALUES ('83', 'Gibraltar', 'GI', 'GIB', '1');
INSERT INTO `countries` VALUES ('84', 'Greece', 'GR', 'GRC', '1');
INSERT INTO `countries` VALUES ('85', 'Greenland', 'GL', 'GRL', '1');
INSERT INTO `countries` VALUES ('86', 'Grenada', 'GD', 'GRD', '1');
INSERT INTO `countries` VALUES ('87', 'Guadeloupe', 'GP', 'GLP', '1');
INSERT INTO `countries` VALUES ('88', 'Guam', 'GU', 'GUM', '1');
INSERT INTO `countries` VALUES ('89', 'Guatemala', 'GT', 'GTM', '1');
INSERT INTO `countries` VALUES ('90', 'Guinea', 'GN', 'GIN', '1');
INSERT INTO `countries` VALUES ('91', 'Guinea-bissau', 'GW', 'GNB', '1');
INSERT INTO `countries` VALUES ('92', 'Guyana', 'GY', 'GUY', '1');
INSERT INTO `countries` VALUES ('93', 'Haiti', 'HT', 'HTI', '1');
INSERT INTO `countries` VALUES ('94', 'Heard and Mc Donald Islands', 'HM', 'HMD', '1');
INSERT INTO `countries` VALUES ('95', 'Honduras', 'HN', 'HND', '1');
INSERT INTO `countries` VALUES ('96', 'Hong Kong', 'HK', 'HKG', '1');
INSERT INTO `countries` VALUES ('97', 'Hungary', 'HU', 'HUN', '1');
INSERT INTO `countries` VALUES ('98', 'Iceland', 'IS', 'ISL', '1');
INSERT INTO `countries` VALUES ('99', 'India', 'IN', 'IND', '1');
INSERT INTO `countries` VALUES ('100', 'Indonesia', 'ID', 'IDN', '1');
INSERT INTO `countries` VALUES ('101', 'Iran (Islamic Republic of)', 'IR', 'IRN', '1');
INSERT INTO `countries` VALUES ('102', 'Iraq', 'IQ', 'IRQ', '1');
INSERT INTO `countries` VALUES ('103', 'Ireland', 'IE', 'IRL', '1');
INSERT INTO `countries` VALUES ('104', 'Israel', 'IL', 'ISR', '1');
INSERT INTO `countries` VALUES ('105', 'Italy', 'IT', 'ITA', '1');
INSERT INTO `countries` VALUES ('106', 'Jamaica', 'JM', 'JAM', '1');
INSERT INTO `countries` VALUES ('107', 'Japan', 'JP', 'JPN', '1');
INSERT INTO `countries` VALUES ('108', 'Jordan', 'JO', 'JOR', '1');
INSERT INTO `countries` VALUES ('109', 'Kazakhstan', 'KZ', 'KAZ', '1');
INSERT INTO `countries` VALUES ('110', 'Kenya', 'KE', 'KEN', '1');
INSERT INTO `countries` VALUES ('111', 'Kiribati', 'KI', 'KIR', '1');
INSERT INTO `countries` VALUES ('112', 'Korea, Democratic People\'s Republic of', 'KP', 'PRK', '1');
INSERT INTO `countries` VALUES ('113', 'Korea, Republic of', 'KR', 'KOR', '1');
INSERT INTO `countries` VALUES ('114', 'Kuwait', 'KW', 'KWT', '1');
INSERT INTO `countries` VALUES ('115', 'Kyrgyzstan', 'KG', 'KGZ', '1');
INSERT INTO `countries` VALUES ('116', 'Lao People\'s Democratic Republic', 'LA', 'LAO', '1');
INSERT INTO `countries` VALUES ('117', 'Latvia', 'LV', 'LVA', '1');
INSERT INTO `countries` VALUES ('118', 'Lebanon', 'LB', 'LBN', '1');
INSERT INTO `countries` VALUES ('119', 'Lesotho', 'LS', 'LSO', '1');
INSERT INTO `countries` VALUES ('120', 'Liberia', 'LR', 'LBR', '1');
INSERT INTO `countries` VALUES ('121', 'Libyan Arab Jamahiriya', 'LY', 'LBY', '1');
INSERT INTO `countries` VALUES ('122', 'Liechtenstein', 'LI', 'LIE', '1');
INSERT INTO `countries` VALUES ('123', 'Lithuania', 'LT', 'LTU', '1');
INSERT INTO `countries` VALUES ('124', 'Luxembourg', 'LU', 'LUX', '1');
INSERT INTO `countries` VALUES ('125', 'Macau', 'MO', 'MAC', '1');
INSERT INTO `countries` VALUES ('126', 'Macedonia, The Former Yugoslav Republic of', 'MK', 'MKD', '1');
INSERT INTO `countries` VALUES ('127', 'Madagascar', 'MG', 'MDG', '1');
INSERT INTO `countries` VALUES ('128', 'Malawi', 'MW', 'MWI', '1');
INSERT INTO `countries` VALUES ('129', 'Malaysia', 'MY', 'MYS', '1');
INSERT INTO `countries` VALUES ('130', 'Maldives', 'MV', 'MDV', '1');
INSERT INTO `countries` VALUES ('131', 'Mali', 'ML', 'MLI', '1');
INSERT INTO `countries` VALUES ('132', 'Malta', 'MT', 'MLT', '1');
INSERT INTO `countries` VALUES ('133', 'Marshall Islands', 'MH', 'MHL', '1');
INSERT INTO `countries` VALUES ('134', 'Martinique', 'MQ', 'MTQ', '1');
INSERT INTO `countries` VALUES ('135', 'Mauritania', 'MR', 'MRT', '1');
INSERT INTO `countries` VALUES ('136', 'Mauritius', 'MU', 'MUS', '1');
INSERT INTO `countries` VALUES ('137', 'Mayotte', 'YT', 'MYT', '1');
INSERT INTO `countries` VALUES ('138', 'Mexico', 'MX', 'MEX', '1');
INSERT INTO `countries` VALUES ('139', 'Micronesia, Federated States of', 'FM', 'FSM', '1');
INSERT INTO `countries` VALUES ('140', 'Moldova, Republic of', 'MD', 'MDA', '1');
INSERT INTO `countries` VALUES ('141', 'Monaco', 'MC', 'MCO', '1');
INSERT INTO `countries` VALUES ('142', 'Mongolia', 'MN', 'MNG', '1');
INSERT INTO `countries` VALUES ('143', 'Montserrat', 'MS', 'MSR', '1');
INSERT INTO `countries` VALUES ('144', 'Morocco', 'MA', 'MAR', '1');
INSERT INTO `countries` VALUES ('145', 'Mozambique', 'MZ', 'MOZ', '1');
INSERT INTO `countries` VALUES ('146', 'Myanmar', 'MM', 'MMR', '1');
INSERT INTO `countries` VALUES ('147', 'Namibia', 'NA', 'NAM', '1');
INSERT INTO `countries` VALUES ('148', 'Nauru', 'NR', 'NRU', '1');
INSERT INTO `countries` VALUES ('149', 'Nepal', 'NP', 'NPL', '1');
INSERT INTO `countries` VALUES ('150', 'Netherlands', 'NL', 'NLD', '1');
INSERT INTO `countries` VALUES ('151', 'Netherlands Antilles', 'AN', 'ANT', '1');
INSERT INTO `countries` VALUES ('152', 'New Caledonia', 'NC', 'NCL', '1');
INSERT INTO `countries` VALUES ('153', 'New Zealand', 'NZ', 'NZL', '1');
INSERT INTO `countries` VALUES ('154', 'Nicaragua', 'NI', 'NIC', '1');
INSERT INTO `countries` VALUES ('155', 'Niger', 'NE', 'NER', '1');
INSERT INTO `countries` VALUES ('156', 'Nigeria', 'NG', 'NGA', '1');
INSERT INTO `countries` VALUES ('157', 'Niue', 'NU', 'NIU', '1');
INSERT INTO `countries` VALUES ('158', 'Norfolk Island', 'NF', 'NFK', '1');
INSERT INTO `countries` VALUES ('159', 'Northern Mariana Islands', 'MP', 'MNP', '1');
INSERT INTO `countries` VALUES ('160', 'Norway', 'NO', 'NOR', '1');
INSERT INTO `countries` VALUES ('161', 'Oman', 'OM', 'OMN', '1');
INSERT INTO `countries` VALUES ('162', 'Pakistan', 'PK', 'PAK', '1');
INSERT INTO `countries` VALUES ('163', 'Palau', 'PW', 'PLW', '1');
INSERT INTO `countries` VALUES ('164', 'Panama', 'PA', 'PAN', '1');
INSERT INTO `countries` VALUES ('165', 'Papua New Guinea', 'PG', 'PNG', '1');
INSERT INTO `countries` VALUES ('166', 'Paraguay', 'PY', 'PRY', '1');
INSERT INTO `countries` VALUES ('167', 'Peru', 'PE', 'PER', '1');
INSERT INTO `countries` VALUES ('168', 'Philippines', 'PH', 'PHL', '1');
INSERT INTO `countries` VALUES ('169', 'Pitcairn', 'PN', 'PCN', '1');
INSERT INTO `countries` VALUES ('170', 'Poland', 'PL', 'POL', '1');
INSERT INTO `countries` VALUES ('171', 'Portugal', 'PT', 'PRT', '1');
INSERT INTO `countries` VALUES ('172', 'Puerto Rico', 'PR', 'PRI', '1');
INSERT INTO `countries` VALUES ('173', 'Qatar', 'QA', 'QAT', '1');
INSERT INTO `countries` VALUES ('174', 'Reunion', 'RE', 'REU', '1');
INSERT INTO `countries` VALUES ('175', 'Romania', 'RO', 'ROM', '1');
INSERT INTO `countries` VALUES ('176', 'Russian Federation', 'RU', 'RUS', '1');
INSERT INTO `countries` VALUES ('177', 'Rwanda', 'RW', 'RWA', '1');
INSERT INTO `countries` VALUES ('178', 'Saint Kitts and Nevis', 'KN', 'KNA', '1');
INSERT INTO `countries` VALUES ('179', 'Saint Lucia', 'LC', 'LCA', '1');
INSERT INTO `countries` VALUES ('180', 'Saint Vincent and the Grenadines', 'VC', 'VCT', '1');
INSERT INTO `countries` VALUES ('181', 'Samoa', 'WS', 'WSM', '1');
INSERT INTO `countries` VALUES ('182', 'San Marino', 'SM', 'SMR', '1');
INSERT INTO `countries` VALUES ('183', 'Sao Tome and Principe', 'ST', 'STP', '1');
INSERT INTO `countries` VALUES ('184', 'Saudi Arabia', 'SA', 'SAU', '1');
INSERT INTO `countries` VALUES ('185', 'Senegal', 'SN', 'SEN', '1');
INSERT INTO `countries` VALUES ('186', 'Seychelles', 'SC', 'SYC', '1');
INSERT INTO `countries` VALUES ('187', 'Sierra Leone', 'SL', 'SLE', '1');
INSERT INTO `countries` VALUES ('188', 'Singapore', 'SG', 'SGP', '4');
INSERT INTO `countries` VALUES ('189', 'Slovakia (Slovak Republic)', 'SK', 'SVK', '1');
INSERT INTO `countries` VALUES ('190', 'Slovenia', 'SI', 'SVN', '1');
INSERT INTO `countries` VALUES ('191', 'Solomon Islands', 'SB', 'SLB', '1');
INSERT INTO `countries` VALUES ('192', 'Somalia', 'SO', 'SOM', '1');
INSERT INTO `countries` VALUES ('193', 'South Africa', 'ZA', 'ZAF', '1');
INSERT INTO `countries` VALUES ('194', 'South Georgia and the South Sandwich Islands', 'GS', 'SGS', '1');
INSERT INTO `countries` VALUES ('195', 'Spain', 'ES', 'ESP', '3');
INSERT INTO `countries` VALUES ('196', 'Sri Lanka', 'LK', 'LKA', '1');
INSERT INTO `countries` VALUES ('197', 'St. Helena', 'SH', 'SHN', '1');
INSERT INTO `countries` VALUES ('198', 'St. Pierre and Miquelon', 'PM', 'SPM', '1');
INSERT INTO `countries` VALUES ('199', 'Sudan', 'SD', 'SDN', '1');
INSERT INTO `countries` VALUES ('200', 'Suriname', 'SR', 'SUR', '1');
INSERT INTO `countries` VALUES ('201', 'Svalbard and Jan Mayen Islands', 'SJ', 'SJM', '1');
INSERT INTO `countries` VALUES ('202', 'Swaziland', 'SZ', 'SWZ', '1');
INSERT INTO `countries` VALUES ('203', 'Sweden', 'SE', 'SWE', '1');
INSERT INTO `countries` VALUES ('204', 'Switzerland', 'CH', 'CHE', '1');
INSERT INTO `countries` VALUES ('205', 'Syrian Arab Republic', 'SY', 'SYR', '1');
INSERT INTO `countries` VALUES ('206', 'Taiwan', 'TW', 'TWN', '1');
INSERT INTO `countries` VALUES ('207', 'Tajikistan', 'TJ', 'TJK', '1');
INSERT INTO `countries` VALUES ('208', 'Tanzania, United Republic of', 'TZ', 'TZA', '1');
INSERT INTO `countries` VALUES ('209', 'Thailand', 'TH', 'THA', '1');
INSERT INTO `countries` VALUES ('210', 'Togo', 'TG', 'TGO', '1');
INSERT INTO `countries` VALUES ('211', 'Tokelau', 'TK', 'TKL', '1');
INSERT INTO `countries` VALUES ('212', 'Tonga', 'TO', 'TON', '1');
INSERT INTO `countries` VALUES ('213', 'Trinidad and Tobago', 'TT', 'TTO', '1');
INSERT INTO `countries` VALUES ('214', 'Tunisia', 'TN', 'TUN', '1');
INSERT INTO `countries` VALUES ('215', 'Turkey', 'TR', 'TUR', '1');
INSERT INTO `countries` VALUES ('216', 'Turkmenistan', 'TM', 'TKM', '1');
INSERT INTO `countries` VALUES ('217', 'Turks and Caicos Islands', 'TC', 'TCA', '1');
INSERT INTO `countries` VALUES ('218', 'Tuvalu', 'TV', 'TUV', '1');
INSERT INTO `countries` VALUES ('219', 'Uganda', 'UG', 'UGA', '1');
INSERT INTO `countries` VALUES ('220', 'Ukraine', 'UA', 'UKR', '1');
INSERT INTO `countries` VALUES ('221', 'United Arab Emirates', 'AE', 'ARE', '1');
INSERT INTO `countries` VALUES ('222', 'United Kingdom', 'GB', 'GBR', '1');
INSERT INTO `countries` VALUES ('223', 'United States', 'US', 'USA', '2');
INSERT INTO `countries` VALUES ('224', 'United States Minor Outlying Islands', 'UM', 'UMI', '1');
INSERT INTO `countries` VALUES ('225', 'Uruguay', 'UY', 'URY', '1');
INSERT INTO `countries` VALUES ('226', 'Uzbekistan', 'UZ', 'UZB', '1');
INSERT INTO `countries` VALUES ('227', 'Vanuatu', 'VU', 'VUT', '1');
INSERT INTO `countries` VALUES ('228', 'Vatican City State (Holy See)', 'VA', 'VAT', '1');
INSERT INTO `countries` VALUES ('229', 'Venezuela', 'VE', 'VEN', '1');
INSERT INTO `countries` VALUES ('230', 'Viet Nam', 'VN', 'VNM', '1');
INSERT INTO `countries` VALUES ('231', 'Virgin Islands (British)', 'VG', 'VGB', '1');
INSERT INTO `countries` VALUES ('232', 'Virgin Islands (U.S.)', 'VI', 'VIR', '1');
INSERT INTO `countries` VALUES ('233', 'Wallis and Futuna Islands', 'WF', 'WLF', '1');
INSERT INTO `countries` VALUES ('234', 'Western Sahara', 'EH', 'ESH', '1');
INSERT INTO `countries` VALUES ('235', 'Yemen', 'YE', 'YEM', '1');
INSERT INTO `countries` VALUES ('236', 'Yugoslavia', 'YU', 'YUG', '1');
INSERT INTO `countries` VALUES ('237', 'Zaire', 'ZR', 'ZAR', '1');
INSERT INTO `countries` VALUES ('238', 'Zambia', 'ZM', 'ZMB', '1');
INSERT INTO `countries` VALUES ('239', 'Zimbabwe', 'ZW', 'ZWE', '1');

-- ----------------------------
-- Table structure for `currencies`
-- ----------------------------
DROP TABLE IF EXISTS `currencies`;
CREATE TABLE `currencies` (
  `currencies_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` char(3) COLLATE utf8_unicode_ci NOT NULL,
  `symbol_left` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `symbol_right` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `decimal_point` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thousands_point` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `decimal_places` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `value` float(13,8) DEFAULT NULL,
  `last_updated` datetime DEFAULT NULL,
  PRIMARY KEY (`currencies_id`),
  KEY `idx_currencies_code` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of currencies
-- ----------------------------
INSERT INTO `currencies` VALUES ('1', 'U.S. Dollar', 'USD', '$', '', '.', ',', '2', '1.00000000', '2015-02-26 16:56:32');
INSERT INTO `currencies` VALUES ('2', 'Euro', 'EUR', '', '€', '.', ',', '2', '1.00000000', '2015-02-26 16:56:32');

-- ----------------------------
-- Table structure for `customers`
-- ----------------------------
DROP TABLE IF EXISTS `customers`;
CREATE TABLE `customers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_type_id` int(11) DEFAULT NULL,
  `full_name` varchar(128) DEFAULT NULL,
  `sex` varchar(6) DEFAULT NULL,
  `dob` datetime DEFAULT NULL,
  `tel` varchar(64) DEFAULT NULL,
  `address` varchar(1024) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '1',
  `create_by` varchar(64) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `update_by` varchar(64) DEFAULT NULL,
  `update_date` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of customers
-- ----------------------------
INSERT INTO `customers` VALUES ('1', '1', 'Chan Dara', 'Male', '2016-02-03 00:00:00', '', '', '1', 'admin', '2016-03-30 18:53:23', null, null);
INSERT INTO `customers` VALUES ('2', '0', 'oo', 'Male', '1970-05-25 00:00:00', '', '', '1', 'admin', '2016-04-01 10:49:20', null, null);
INSERT INTO `customers` VALUES ('3', '6', 'sdsd', 'Female', '1970-01-01 00:00:00', '', '', '1', 'admin', '2016-04-26 15:11:33', 'admin', null);
INSERT INTO `customers` VALUES ('4', '9', 'agerq23423', 'Male', '1970-01-01 00:00:00', '2323', '3rf23', '1', 'admin', '2016-05-25 13:31:17', 'admin', null);
INSERT INTO `customers` VALUES ('5', '6', 'test', 'Female', '2016-10-06 00:00:00', '322323', '5 23rfesw f', '1', 'admin', '2016-06-10 08:18:30', 'admin', null);
INSERT INTO `customers` VALUES ('6', '1', 'dads', 'Male', '1983-02-03 00:00:00', '3222222222', '23fewdf as', '1', 'admin', '2016-07-25 13:48:22', null, null);

-- ----------------------------
-- Table structure for `customer_type`
-- ----------------------------
DROP TABLE IF EXISTS `customer_type`;
CREATE TABLE `customer_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(127) NOT NULL,
  `description` varchar(220) NOT NULL,
  `status` tinyint(1) DEFAULT '1',
  `create_by` varchar(64) NOT NULL,
  `update_by` varchar(64) NOT NULL,
  `create_date` datetime NOT NULL,
  `modifies_date` timestamp NOT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of customer_type
-- ----------------------------
INSERT INTO `customer_type` VALUES ('1', 'Gold', 'Gold', '1', 'admin', 'admin', '0000-00-00 00:00:00', '2016-05-18 10:22:17');
INSERT INTO `customer_type` VALUES ('6', 'Sliver', '', '1', 'admin', 'admin', '2016-02-04 14:05:51', '2016-05-18 10:22:17');
INSERT INTO `customer_type` VALUES ('9', 'Normal', 'Normal', '1', '0', '', '2016-02-16 09:09:03', '2016-03-04 11:15:03');
INSERT INTO `customer_type` VALUES ('10', '1010', '', '0', '', 'admin', '2016-03-07 10:42:48', '2016-03-07 10:42:53');
INSERT INTO `customer_type` VALUES ('11', 'wsd', 'qwsdqw', '1', '', '', '2016-07-25 14:48:14', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for `languages`
-- ----------------------------
DROP TABLE IF EXISTS `languages`;
CREATE TABLE `languages` (
  `languages_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` char(2) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `directory` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sort_order` int(3) DEFAULT NULL,
  PRIMARY KEY (`languages_id`),
  KEY `IDX_LANGUAGES_NAME` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of languages
-- ----------------------------
INSERT INTO `languages` VALUES ('1', 'English', 'en', 'icon.gif', 'english', '1');

-- ----------------------------
-- Table structure for `location`
-- ----------------------------
DROP TABLE IF EXISTS `location`;
CREATE TABLE `location` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(175) NOT NULL,
  `created` datetime NOT NULL,
  `modifies` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of location
-- ----------------------------
INSERT INTO `location` VALUES ('1', 'Phnom Penh', '2015-11-12 00:00:00', '2015-11-12 11:35:34');
INSERT INTO `location` VALUES ('2', 'Preah Sihanouk', '2015-11-12 00:00:00', '2015-11-12 11:37:31');
INSERT INTO `location` VALUES ('3', 'Kampong Cham', '2015-11-12 00:00:00', '2015-11-12 11:37:42');
INSERT INTO `location` VALUES ('4', 'Siem Reap', '2015-11-12 00:00:00', '2015-11-12 11:37:51');
INSERT INTO `location` VALUES ('5', 'Battambang', '2015-11-12 00:00:00', '2015-11-12 11:37:59');
INSERT INTO `location` VALUES ('6', 'Kandal', '2015-11-12 00:00:00', '2015-11-12 11:38:15');
INSERT INTO `location` VALUES ('7', 'Banteay Meanchey', '2015-11-12 00:00:00', '2015-11-12 11:38:17');
INSERT INTO `location` VALUES ('8', 'Bavet', '2015-11-12 00:00:00', '2015-11-12 11:38:28');
INSERT INTO `location` VALUES ('9', 'Kampong Chhnang', '2015-11-12 00:00:00', '2015-11-12 11:38:36');
INSERT INTO `location` VALUES ('10', 'Kampong Speu', '2015-11-12 00:00:00', '2015-11-12 11:38:44');
INSERT INTO `location` VALUES ('11', 'Kampong Thom', '2015-11-12 00:00:00', '2015-11-12 11:38:51');
INSERT INTO `location` VALUES ('12', 'Kampot', '2015-11-12 00:00:00', '2015-11-12 11:38:57');
INSERT INTO `location` VALUES ('13', 'Keb', '2015-11-12 00:00:00', '2015-11-12 11:39:05');
INSERT INTO `location` VALUES ('14', 'Koh Kong', '2015-11-12 00:00:00', '2015-11-12 11:39:11');
INSERT INTO `location` VALUES ('15', 'Kratie', '2015-11-12 00:00:00', '2015-11-12 11:39:17');
INSERT INTO `location` VALUES ('16', 'Mondulkiri', '2015-11-12 00:00:00', '2015-11-12 11:39:22');
INSERT INTO `location` VALUES ('17', 'Oddor Meanchey', '2015-11-12 00:00:00', '2015-11-12 11:39:28');
INSERT INTO `location` VALUES ('18', 'Pailin', '2015-11-12 00:00:00', '2015-11-12 11:39:36');
INSERT INTO `location` VALUES ('19', 'Poipet', '2015-11-12 00:00:00', '2015-11-12 11:39:51');
INSERT INTO `location` VALUES ('20', 'Preah Vihear', '2015-11-12 00:00:00', '2015-11-12 11:40:26');
INSERT INTO `location` VALUES ('21', 'Prey Veng', '2015-11-12 00:00:00', '2015-11-12 11:40:33');
INSERT INTO `location` VALUES ('22', 'Pursat', '2015-11-12 00:00:00', '2015-11-12 11:40:40');
INSERT INTO `location` VALUES ('23', 'Rattanakiri', '2015-11-12 00:00:00', '2015-11-12 11:40:48');
INSERT INTO `location` VALUES ('24', 'Stung Treng', '2015-11-12 00:00:00', '2015-11-12 11:40:56');
INSERT INTO `location` VALUES ('25', 'Svay Rieng', '2015-11-12 00:00:00', '2015-11-12 11:41:02');
INSERT INTO `location` VALUES ('26', 'Takeo', '2015-11-12 00:00:00', '2015-11-12 11:41:13');

-- ----------------------------
-- Table structure for `payment_master`
-- ----------------------------
DROP TABLE IF EXISTS `payment_master`;
CREATE TABLE `payment_master` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vendor_payment_no` varchar(127) DEFAULT NULL,
  `Reference_no` varchar(127) DEFAULT NULL,
  `vendor_id` int(11) DEFAULT NULL,
  `vendor_name` varchar(127) DEFAULT NULL,
  `payment_date` datetime DEFAULT NULL,
  `description` varchar(225) DEFAULT NULL,
  `total_amount` decimal(15,2) DEFAULT NULL,
  `discount_type` varchar(64) DEFAULT NULL,
  `discount` int(11) DEFAULT NULL,
  `total_discount` decimal(15,2) DEFAULT NULL,
  `payment_method` varchar(64) DEFAULT NULL,
  `bank_charge` double(15,2) DEFAULT NULL,
  `grand_total` decimal(15,2) DEFAULT NULL,
  `total_balance` decimal(15,2) DEFAULT NULL,
  `total_last_balance` decimal(15,2) DEFAULT NULL,
  `create_by` varchar(64) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of payment_master
-- ----------------------------
INSERT INTO `payment_master` VALUES ('1', 'test_vendor_payment_no', 'OOP-2016', '18', 'Sok Raksa', '2016-03-02 00:00:00', '', '0.00', '', '0', '0.00', 'Cash', null, '80.00', '480.00', '80.00', 'admin', '2016-03-02 10:32:11');
INSERT INTO `payment_master` VALUES ('2', 'test_vendor_payment_no', '0004', '18', 'Sok Raksa', '2016-03-02 00:00:00', '', '0.00', '', '0', '0.00', '', null, '30.00', '80.00', '30.00', 'admin', '2016-03-02 10:32:35');
INSERT INTO `payment_master` VALUES ('3', 'test_vendor_payment_no', '888', '18', 'Sok Raksa', '2016-03-02 00:00:00', '', '0.00', '', '0', '0.00', 'ACLIDA', null, '0.00', '30.00', '0.00', 'admin', '2016-03-02 10:33:31');
INSERT INTO `payment_master` VALUES ('4', 'test_vendor_payment_no', '0004', '20', 'Testing', '2016-03-06 00:00:00', '04104', '0.00', '', '0', '0.00', 'Cash', null, '2000.00', '3000.00', '2000.00', 'admin', '2016-03-06 21:25:48');
INSERT INTO `payment_master` VALUES ('5', 'test_vendor_payment_no', '456456456456+456', '20', 'Testing', '2016-03-07 00:00:00', '', '0.00', '', '0', '0.00', 'ACLIDA', null, '1900.00', '2000.00', '1900.00', 'admin', '2016-03-07 12:17:14');
INSERT INTO `payment_master` VALUES ('6', 'test_vendor_payment_no', '521512', '20', 'Testing', '2016-03-07 00:00:00', '', '0.00', '', '0', '0.00', '', null, '100.00', '1900.00', '1800.00', 'admin', '2016-03-07 12:23:01');
INSERT INTO `payment_master` VALUES ('7', 'test_vendor_payment_no', 'dsdsg', '20', 'Testing', '2016-05-26 00:00:00', '', '0.00', '', '0', '0.00', 'ACLIDA', '0.00', '100.00', '2000.00', '1900.00', 'admin', '2016-05-26 11:19:49');

-- ----------------------------
-- Table structure for `payment_master_detail`
-- ----------------------------
DROP TABLE IF EXISTS `payment_master_detail`;
CREATE TABLE `payment_master_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `payment_id` int(11) DEFAULT NULL,
  `payment_reference_no` varchar(127) DEFAULT NULL,
  `invoice_amount` decimal(15,2) DEFAULT NULL,
  `pay_amount` decimal(15,2) DEFAULT NULL,
  `balance` decimal(15,2) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of payment_master_detail
-- ----------------------------
INSERT INTO `payment_master_detail` VALUES ('1', '1', 'OOP-2016', '480.00', '400.00', '80.00', '2016-03-02 10:32:11');
INSERT INTO `payment_master_detail` VALUES ('2', '2', '0004', '480.00', '450.00', '30.00', '2016-03-02 10:32:35');
INSERT INTO `payment_master_detail` VALUES ('3', '3', '888', '480.00', '480.00', '0.00', '2016-03-02 10:33:31');
INSERT INTO `payment_master_detail` VALUES ('4', '4', '0004', '3000.00', '1000.00', '2000.00', '2016-03-06 21:25:48');
INSERT INTO `payment_master_detail` VALUES ('5', '5', '456456456456+456', '3000.00', '1100.00', '1900.00', '2016-03-07 12:17:14');
INSERT INTO `payment_master_detail` VALUES ('6', '6', '521512', '3000.00', '1200.00', '1800.00', '2016-03-07 12:23:01');
INSERT INTO `payment_master_detail` VALUES ('7', '7', 'dsdsg', '200.00', '100.00', '100.00', '2016-05-26 11:19:49');

-- ----------------------------
-- Table structure for `products`
-- ----------------------------
DROP TABLE IF EXISTS `products`;
CREATE TABLE `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `products_type_id` int(11) DEFAULT NULL,
  `products_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `products_quantity` int(4) NOT NULL,
  `products_description` text COLLATE utf8_unicode_ci,
  `barcode` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `products_model` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `products_image` varchar(220) COLLATE utf8_unicode_ci DEFAULT NULL,
  `products_image_thumbnail` varchar(220) COLLATE utf8_unicode_ci DEFAULT NULL,
  `products_price_in` decimal(15,2) NOT NULL,
  `products_price_out` decimal(15,2) NOT NULL,
  `available` datetime DEFAULT NULL,
  `products_weight` decimal(5,2) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `products_tax_class_id` int(11) NOT NULL,
  `manufacturers_id` int(11) DEFAULT NULL,
  `products_ordered` int(11) NOT NULL DEFAULT '0',
  `create_by` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `update_by` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `idx_products_model` (`products_model`),
  KEY `idx_products_date_added` (`create_date`)
) ENGINE=InnoDB AUTO_INCREMENT=167 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of products
-- ----------------------------
INSERT INTO `products` VALUES ('114', '3', 'dasav ', '0', 'dsfh', null, null, 'phone6.1452328820.jpg', 'image-thumbnail/phone6.1452328820.jpg', '124.00', '0.00', null, '0.00', '0', '0', '10', '0', null, null, '2016-01-11 14:12:58', null);
INSERT INTO `products` VALUES ('117', '2', 'wg', '0', 'sdfh', null, null, '11952989_930159617033941_4881288092699221522_n.1452497429.jpg', 'image-thumbnail/11952989_930159617033941_4881288092699221522_n.1452497429.jpg', '2.00', '0.00', null, '0.00', '0', '0', '3', '0', null, null, '2016-01-11 14:30:30', null);
INSERT INTO `products` VALUES ('125', '2', 'et', '0', 'sad', null, null, 'philip.1452600301.jpg', 'image-thumbnail/philip.1452600301.jpg', '23523.00', '0.00', null, '0.00', '0', '0', '10', '0', null, null, '2016-01-12 19:05:07', null);
INSERT INTO `products` VALUES ('130', '3', 'g ', '0', '', '33rewsd', null, 'iPhone-7-release-date-1.1452751731.png', 'image-thumbnail/iPhone-7-release-date-1.1452751731.png', '4643.00', '0.00', null, '0.00', '0', '0', '10', '0', null, null, '2016-01-14 13:08:58', null);
INSERT INTO `products` VALUES ('138', '7', 'dewg', '0', 'q4g', 'sdafwe', '', '6b16a0c82438b3eee822b6e3d7493a1f[1].jpg', '', '0.00', '0.00', null, '0.00', '0', '0', '0', '0', null, null, '2016-01-16 10:26:53', null);
INSERT INTO `products` VALUES ('139', '3', 'asdg', '0', '', 'ad123', null, 'test_posting/2016-01-16/images/6b16a0c82438b3eee822b6e3d7493a1f[1].1452914889.jpg', 'test_posting/2016-01-16/image_thumbnail/6b16a0c82438b3eee822b6e3d7493a1f[1].1452914889.jpg', '0.00', '0.00', null, '0.00', '0', '0', '7', '0', null, null, '2016-01-16 10:28:11', null);
INSERT INTO `products` VALUES ('149', '3', '411DXZ z', '0', 'DC1', null, null, null, '', '34.00', '0.00', null, '0.00', '0', '0', null, '0', null, null, '2016-02-10 21:07:07', null);
INSERT INTO `products` VALUES ('151', '2', 'DVVD', '0', 'DC1  ADFg31 414', '332g2332g2g', null, null, '', '23.00', '0.00', null, '0.00', '0', '0', null, '0', null, null, '2016-02-11 16:55:31', null);
INSERT INTO `products` VALUES ('152', '1', '12', '0', '24gv2 c', '2323f32', null, null, '', '4.00', '0.00', null, '0.00', '0', '0', null, '0', null, null, '2016-02-11 16:55:58', null);
INSERT INTO `products` VALUES ('153', '5', 'sdadvdbb', '3509', '', 'sabb4g24g2424g2423', null, null, '', '234.00', '0.00', null, '0.00', '1', '0', null, '0', null, null, '2016-02-16 09:11:20', null);
INSERT INTO `products` VALUES ('154', '2', 'safsd', '234287', '', 'asdfasf', null, null, '', '23.00', '0.00', null, '0.00', '1', '0', null, '0', null, null, '2016-02-16 09:12:06', null);
INSERT INTO `products` VALUES ('155', '2', 'NONON', '72', '', '', null, null, '', '0.00', '0.00', null, '0.00', '1', '0', null, '0', null, null, '2016-02-21 15:20:19', null);
INSERT INTO `products` VALUES ('156', '2', 'OOOP', '210', 'ZLKXNL POJV:L JW:POEJP)VlkK  LKSN SD', '8982398239823', null, null, '', '20.00', '0.00', null, '0.00', '1', '0', null, '0', null, null, '2016-02-21 15:26:05', '2016-03-06 21:25:17');
INSERT INTO `products` VALUES ('157', '3', 'MMMM', '10327', '3wczVZXV  r rw r', 'g42g434', null, null, '', '32.00', '0.00', null, '0.00', '1', '0', null, '0', null, null, '2016-02-21 15:45:02', null);
INSERT INTO `products` VALUES ('158', '3', 'ZXVZXV', '399', '', 'zXVe224424', null, null, '', '24.00', '26.00', null, '0.00', '1', '0', null, '0', null, null, '2016-02-21 15:46:01', '2016-03-02 10:31:17');
INSERT INTO `products` VALUES ('159', '2', 'CVD', '51605', '', '232425', null, null, '', '12.00', '20.00', null, '0.00', '1', '0', null, '0', null, null, '2016-02-21 15:48:13', '2016-03-02 10:31:17');
INSERT INTO `products` VALUES ('160', '5', 'Test Product', '4628', '', '100000000009931', null, null, null, '10.00', '17.00', null, null, '1', '0', null, '0', null, null, '2016-02-21 17:22:52', '2016-03-06 21:25:17');
INSERT INTO `products` VALUES ('161', '7', 'New Product', '264', '', '020932898942', null, null, null, '20.00', '40.00', null, null, '1', '0', null, '0', null, null, '2016-02-21 17:35:56', '2016-03-22 17:43:08');
INSERT INTO `products` VALUES ('162', '8', 'Tea Port 123', '139', 'scv gasdfh \nsad gha sh\nas dg', '34366334346346', null, null, null, '12.00', '13.00', null, null, '1', '0', null, '0', 'admin', 'admin', '2016-03-02 09:40:44', '2016-03-06 16:36:51');
INSERT INTO `products` VALUES ('163', '13', 'ABC', '0', 'jhjhjhjk', '99999', null, null, null, '0.00', '1.00', null, null, '1', '0', null, '0', 'admin', null, '2016-03-03 08:52:49', null);
INSERT INTO `products` VALUES ('164', '9', 'ខោខាប៊ូយ', '100', 'usa', '00001', null, null, null, '3.00', '4.00', null, null, '1', '0', null, '0', 'admin', null, '2016-03-30 15:18:09', '2016-03-30 15:18:55');
INSERT INTO `products` VALUES ('165', '9', 'oo', '100', '', '0800979797', null, null, null, '0.30', '1.00', null, null, '1', '0', null, '0', 'admin', null, '2016-04-02 14:07:53', null);
INSERT INTO `products` VALUES ('166', '2', 'dsad', '1796', '', '324r2323', null, null, null, '323.00', '323.00', null, null, '1', '0', null, '0', 'admin', null, '2016-07-25 14:53:32', '2016-07-25 16:00:20');

-- ----------------------------
-- Table structure for `products_type`
-- ----------------------------
DROP TABLE IF EXISTS `products_type`;
CREATE TABLE `products_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(127) DEFAULT NULL,
  `description` varchar(225) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '1',
  `create_by` varchar(64) DEFAULT NULL,
  `update_by` varchar(64) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modifies_date` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of products_type
-- ----------------------------
INSERT INTO `products_type` VALUES ('2', 'CCQF13', 'sd243', '1', null, null, null, '2016-03-04 12:05:33');
INSERT INTO `products_type` VALUES ('7', 'Beer', 'drink beer', '0', null, 'admin', '2016-02-10 15:44:29', '2016-07-25 14:51:40');
INSERT INTO `products_type` VALUES ('9', 'Soft Drink', '', '0', null, 'admin', '2016-03-02 09:53:50', '2016-07-25 14:51:40');
INSERT INTO `products_type` VALUES ('10', 'sadge32vwv', 'sadgsdag23', '0', 'admin', 'admin', '2016-07-25 14:51:26', '2016-07-25 14:51:40');

-- ----------------------------
-- Table structure for `purchase_detail`
-- ----------------------------
DROP TABLE IF EXISTS `purchase_detail`;
CREATE TABLE `purchase_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `purchase_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `product_name` varchar(127) DEFAULT NULL,
  `description` varchar(225) DEFAULT NULL,
  `qty` int(11) NOT NULL,
  `unit_price` decimal(15,2) NOT NULL,
  `price_in` decimal(15,2) NOT NULL,
  `price_out` decimal(15,2) NOT NULL,
  `total` decimal(15,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of purchase_detail
-- ----------------------------

-- ----------------------------
-- Table structure for `purchase_master`
-- ----------------------------
DROP TABLE IF EXISTS `purchase_master`;
CREATE TABLE `purchase_master` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `reff_no` varchar(127) NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `supplier_name` varchar(127) NOT NULL,
  `purchase_date` datetime NOT NULL,
  `total` decimal(15,2) NOT NULL,
  `payment` decimal(15,2) NOT NULL,
  `remain` decimal(15,2) NOT NULL,
  `payment_next` decimal(15,2) NOT NULL COMMENT 'this field for show when pay bill to vendor it easy to angularjs object for caculate ',
  `note` varchar(250) DEFAULT NULL,
  `create_by` varchar(64) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `update_by` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of purchase_master
-- ----------------------------

-- ----------------------------
-- Table structure for `receive_payment`
-- ----------------------------
DROP TABLE IF EXISTS `receive_payment`;
CREATE TABLE `receive_payment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `receive_payment_no` varchar(127) DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `customer_name` varchar(127) DEFAULT NULL,
  `receive_payment_date` datetime DEFAULT NULL,
  `note` varchar(225) DEFAULT NULL,
  `total_balance` decimal(15,2) DEFAULT NULL,
  `total_payment_amount` decimal(15,2) DEFAULT NULL,
  `discount_type` varchar(64) DEFAULT NULL,
  `discount_amount` decimal(15,2) NOT NULL,
  `total_discount_amount` decimal(15,2) DEFAULT NULL,
  `payment_method` varchar(64) DEFAULT NULL,
  `bank_charge` double(15,2) DEFAULT '0.00',
  `total_last_balance` decimal(15,2) DEFAULT NULL,
  `create_by` varchar(64) DEFAULT NULL,
  `update_by` varchar(64) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of receive_payment
-- ----------------------------
INSERT INTO `receive_payment` VALUES ('1', '62', '1', 'Chan Dara', '2016-06-02 00:00:00', '', '80.00', '10.00', '', '0.00', '0.00', 'ACLIDA', '10.00', '70.00', 'admin', null, '2016-06-02 13:13:19');

-- ----------------------------
-- Table structure for `receive_payment_detail`
-- ----------------------------
DROP TABLE IF EXISTS `receive_payment_detail`;
CREATE TABLE `receive_payment_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `receive_payment_id` int(11) DEFAULT NULL,
  `invoice_no` varchar(64) DEFAULT NULL,
  `total_amount` decimal(15,2) DEFAULT NULL,
  `deposit_before` decimal(15,2) DEFAULT NULL,
  `last_deposit` decimal(15,2) DEFAULT NULL,
  `balance_before` decimal(15,2) DEFAULT NULL,
  `last_balance` decimal(15,2) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of receive_payment_detail
-- ----------------------------
INSERT INTO `receive_payment_detail` VALUES ('1', '1', 'CT-02062016-001', '80.00', '0.00', '10.00', '80.00', '70.00', '2016-06-02 13:13:19');

-- ----------------------------
-- Table structure for `sessions`
-- ----------------------------
DROP TABLE IF EXISTS `sessions`;
CREATE TABLE `sessions` (
  `sesskey` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `expiry` int(11) unsigned NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`sesskey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of sessions
-- ----------------------------
INSERT INTO `sessions` VALUES ('2cm52stb8s0tt9q4ib9pvnt5c0', '1465368797', 'sessiontoken|s:32:\"c31d81c32d6ad032a2fe92822dbc398d\";cart|O:12:\"shoppingCart\":5:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:6:\"cartID\";N;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"USD\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:2:{i:0;a:4:{s:4:\"page\";s:9:\"index.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}i:1;a:4:{s:4:\"page\";s:9:\"login.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:6:\"osCsid\";s:26:\"2cm52stb8s0tt9q4ib9pvnt5c0\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:4:{s:4:\"page\";s:9:\"index.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}');
INSERT INTO `sessions` VALUES ('4r2lq53l3sh4g0hok9fptc7gb7', '1464948654', 'sessiontoken|s:32:\"695283b173210b389b087a8c75190929\";cart|O:12:\"shoppingCart\":5:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:6:\"cartID\";N;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"USD\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:2:{i:0;a:4:{s:4:\"page\";s:9:\"index.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}i:1;a:4:{s:4:\"page\";s:13:\"api/index.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:2:{s:10:\"pagination\";s:3:\"yes\";s:5:\"start\";s:2:\"20\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:4:{s:4:\"page\";s:9:\"index.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}user_name|s:5:\"admin\";id|s:1:\"1\";role|N;');
INSERT INTO `sessions` VALUES ('6mroattsbp4g61n24o4b8qifc2', '1464947441', 'sessiontoken|s:32:\"ac37662e8b5e08c5a22140b9271e531b\";cart|O:12:\"shoppingCart\":5:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:6:\"cartID\";N;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"USD\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:2:{i:0;a:4:{s:4:\"page\";s:9:\"index.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}i:1;a:4:{s:4:\"page\";s:13:\"api/index.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:4:{s:4:\"page\";s:9:\"index.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}user_name|s:5:\"admin\";id|s:1:\"1\";role|N;');
INSERT INTO `sessions` VALUES ('6qhlp5qmvgrfht09kpke77pf52', '1465016480', 'sessiontoken|s:32:\"647d107d19b093dd1c3d60b830f02c05\";cart|O:12:\"shoppingCart\":5:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:6:\"cartID\";N;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"USD\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:2:{i:0;a:4:{s:4:\"page\";s:9:\"index.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}i:1;a:4:{s:4:\"page\";s:13:\"api/index.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:5:{s:11:\"customer_id\";s:0:\"\";s:9:\"doctor_id\";s:0:\"\";s:9:\"from_date\";s:10:\"2016/06/02\";s:6:\"status\";s:1:\"1\";s:7:\"to_date\";s:10:\"2016/06/04\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:4:{s:4:\"page\";s:9:\"index.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}user_name|s:5:\"admin\";id|s:1:\"1\";role|N;');
INSERT INTO `sessions` VALUES ('eklhfm77abtov3hnsrhm2pvs91', '1465521510', 'sessiontoken|s:32:\"c9afd38e621d3e4020d3a565d69511c5\";cart|O:12:\"shoppingCart\":5:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:6:\"cartID\";N;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"USD\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:2:{i:0;a:4:{s:4:\"page\";s:9:\"index.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}i:1;a:4:{s:4:\"page\";s:13:\"api/index.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:1:{s:6:\"status\";s:1:\"1\";}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:4:{s:4:\"page\";s:9:\"index.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}user_name|s:5:\"admin\";id|s:1:\"1\";role|N;');
INSERT INTO `sessions` VALUES ('ib2qrfeumklvbdahtcg8sf3hm6', '1469438869', 'sessiontoken|s:32:\"3db9e8bdcadde1e84b05fc64257f31fb\";cart|O:12:\"shoppingCart\":5:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:6:\"cartID\";N;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"USD\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:2:{i:0;a:4:{s:4:\"page\";s:9:\"index.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}i:1;a:4:{s:4:\"page\";s:13:\"api/index.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:4:{s:4:\"page\";s:9:\"index.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}user_name|s:5:\"admin\";id|s:1:\"1\";role|N;');
INSERT INTO `sessions` VALUES ('lsms0n48iprdqunfqqlm6s2va5', '1465015729', 'sessiontoken|s:32:\"013ed3921f290c80d9e406a6dfff0962\";cart|O:12:\"shoppingCart\":4:{s:8:\"contents\";a:0:{}s:5:\"total\";i:0;s:6:\"weight\";i:0;s:12:\"content_type\";b:0;}language|s:7:\"english\";languages_id|s:1:\"1\";currency|s:3:\"USD\";navigation|O:17:\"navigationHistory\":2:{s:4:\"path\";a:1:{i:0;a:4:{s:4:\"page\";s:9:\"index.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}s:8:\"snapshot\";a:4:{s:4:\"page\";s:9:\"index.php\";s:4:\"mode\";s:6:\"NONSSL\";s:3:\"get\";a:0:{}s:4:\"post\";a:0:{}}}');

-- ----------------------------
-- Table structure for `specials`
-- ----------------------------
DROP TABLE IF EXISTS `specials`;
CREATE TABLE `specials` (
  `specials_id` int(11) NOT NULL AUTO_INCREMENT,
  `products_id` int(11) NOT NULL,
  `specials_new_products_price` decimal(15,4) NOT NULL,
  `specials_date_added` datetime DEFAULT NULL,
  `specials_last_modified` datetime DEFAULT NULL,
  `expires_date` datetime DEFAULT NULL,
  `date_status_change` datetime DEFAULT NULL,
  `status` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`specials_id`),
  KEY `idx_specials_products_id` (`products_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of specials
-- ----------------------------

-- ----------------------------
-- Table structure for `stock_out`
-- ----------------------------
DROP TABLE IF EXISTS `stock_out`;
CREATE TABLE `stock_out` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `stock_out_date` datetime DEFAULT NULL,
  `customers_id` int(11) DEFAULT NULL,
  `note` varchar(250) DEFAULT NULL,
  `grand_total` decimal(15,2) DEFAULT NULL,
  `payment` decimal(15,2) DEFAULT NULL,
  `remain` decimal(15,2) DEFAULT NULL,
  `create_by` varchar(127) NOT NULL,
  `create_date` datetime NOT NULL,
  `modifies_date` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stock_out
-- ----------------------------
INSERT INTO `stock_out` VALUES ('1', '2016-03-02 00:00:00', null, '', '154.00', '0.00', '154.00', 'admin', '0000-00-00 00:00:00', null);
INSERT INTO `stock_out` VALUES ('2', '2016-03-02 00:00:00', null, 'jhlj', '57.00', '0.00', '57.00', 'admin', '0000-00-00 00:00:00', null);
INSERT INTO `stock_out` VALUES ('3', '2016-07-03 00:00:00', null, '', '52.00', '0.00', '52.00', 'admin', '0000-00-00 00:00:00', null);
INSERT INTO `stock_out` VALUES ('4', '2016-03-08 00:00:00', null, '', '80.00', '0.00', '80.00', 'admin', '0000-00-00 00:00:00', null);
INSERT INTO `stock_out` VALUES ('5', '2016-07-28 00:00:00', null, 'qwfd', '64600.00', '0.00', '64600.00', 'admin', '0000-00-00 00:00:00', null);
INSERT INTO `stock_out` VALUES ('6', '2016-07-25 00:00:00', null, '12d21d21', '32300.00', '0.00', '32300.00', 'admin', '0000-00-00 00:00:00', null);
INSERT INTO `stock_out` VALUES ('7', '2016-07-25 00:00:00', '5', 'asdf', '7429.00', '0.00', '7429.00', 'admin', '0000-00-00 00:00:00', null);
INSERT INTO `stock_out` VALUES ('8', '2016-07-25 00:00:00', '2', 'sadg', '646.00', '0.00', '646.00', 'admin', '2016-07-25 16:00:20', null);

-- ----------------------------
-- Table structure for `stock_out_detail`
-- ----------------------------
DROP TABLE IF EXISTS `stock_out_detail`;
CREATE TABLE `stock_out_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `stock_out_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `product_name` varchar(225) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `unit_price` decimal(15,2) DEFAULT NULL,
  `total` decimal(15,2) DEFAULT NULL,
  `description` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stock_out_detail
-- ----------------------------
INSERT INTO `stock_out_detail` VALUES ('1', '1', '161', 'New Product', '3', '40.00', '120.00', 'yy');
INSERT INTO `stock_out_detail` VALUES ('2', '1', '160', 'Test Product', '2', '17.00', '34.00', '');
INSERT INTO `stock_out_detail` VALUES ('3', '2', '160', 'Test Product', '1', '17.00', '17.00', '');
INSERT INTO `stock_out_detail` VALUES ('4', '2', '161', 'New Product', '1', '40.00', '40.00', '');
INSERT INTO `stock_out_detail` VALUES ('5', '3', '162', 'Tea Port 123', '4', '13.00', '52.00', 'scv gasdfh \nsad gha sh\nas dg');
INSERT INTO `stock_out_detail` VALUES ('6', '4', '161', 'New Product', '2', '40.00', '80.00', '');
INSERT INTO `stock_out_detail` VALUES ('7', '5', '166', 'dsad', '200', '323.00', '64600.00', '');
INSERT INTO `stock_out_detail` VALUES ('8', '6', '166', 'dsad', '100', '323.00', '32300.00', '');
INSERT INTO `stock_out_detail` VALUES ('9', '7', '166', 'dsad', '23', '323.00', '7429.00', '');
INSERT INTO `stock_out_detail` VALUES ('10', '8', '166', 'dsad', '2', '323.00', '646.00', '');

-- ----------------------------
-- Table structure for `supplier_list`
-- ----------------------------
DROP TABLE IF EXISTS `supplier_list`;
CREATE TABLE `supplier_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `supplier_type_id` int(11) DEFAULT NULL,
  `name` varchar(127) DEFAULT NULL,
  `company_name` varchar(127) DEFAULT NULL,
  `tel` varchar(111) DEFAULT NULL,
  `barcode` varchar(225) DEFAULT NULL,
  `contact_name` varchar(127) DEFAULT NULL,
  `email` varchar(127) DEFAULT NULL,
  `country` varchar(127) DEFAULT NULL,
  `address` varchar(225) DEFAULT NULL,
  `note` varchar(225) NOT NULL,
  `create_by` varchar(33) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `update_by` varchar(22) DEFAULT NULL,
  `updatedate` timestamp NULL DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'default 1',
  PRIMARY KEY (`id`),
  KEY `supplierid` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of supplier_list
-- ----------------------------
INSERT INTO `supplier_list` VALUES ('1', '1', 'Dental', 'JP LTD', '012 039 992', '10000000000001', 'jp ltd', 'jp.ltd@yahoo.com', 'Japan', 'Tokyo', 'No,', null, null, null, null, '1');
INSERT INTO `supplier_list` VALUES ('2', '2', null, 'KS Group', '011 983 839', '0000000000010', 'K Sal Company', 'ks.ab@yahoo.com', 'Cambodia', 'Phorsenchey', 'New Communicate', null, null, null, null, '1');
INSERT INTO `supplier_list` VALUES ('3', '4', 'TH CO., `2', '', '012 390 394, 012 390 394', '000000000000000002', 'THai Co., ltd', 'thai@thai@gmail.com', 'Thailand', 'Thailand', 'Thai s product', null, null, null, null, '1');
INSERT INTO `supplier_list` VALUES ('4', '5', null, 'SUZU', '017 938 902', '00000000001010', 'SUZU Company', 'suzu@yahoo.com', 'USA', 'USA', 'From USA', null, null, null, null, '1');
INSERT INTO `supplier_list` VALUES ('5', '7', 'Babo', 'JBC', '090 283 823', '0001111002', 'JBC Company', 'jbc.jbc@yahoo.com', 'Cambodia', 'Khan Sen Sok', 'Support for equipment', null, null, 'admin', null, '1');
INSERT INTO `supplier_list` VALUES ('6', '6', null, 'ACI Company', '010 299 382 ', '0000000111110', 'ACI World', 'aci.world@yahoo.com', 'Cambodia', 'Phnom Penh', 'World of ACI', null, null, null, null, '1');
INSERT INTO `supplier_list` VALUES ('7', '3', 'IMI', 'Management', '010 239 384', '00000000293', 'Management Control', 'imi.im@yahoo.com', 'Cambodia', 'Dangkor', 'All the management service', null, null, 'admin', null, '1');
INSERT INTO `supplier_list` VALUES ('8', '12', 'Batista', 'sg group', '012 293 293', '000000002192', 'Seng Nguon ', 'seng_nguon@yahoo.com', 'Cambodia', 'Phnom Penh', 'Something else', null, null, 'admin', null, '1');
INSERT INTO `supplier_list` VALUES ('9', '10', 'Mao Chandara', 'JBC', '090 283 823', '11223', 'JBC Company', 'jbc.jbc@yahoo.com', 'Cambodia', 'Khan Sen Sok', 'Support for equipment', null, null, 'admin', null, '1');
INSERT INTO `supplier_list` VALUES ('10', '11', 'Long Ngoung', 'Micro Inter Zone', '010 293 283', '010102ii3', 'Micro IZ', 'micro.inzone@gmail.com', 'Singapore', 'Jakata', 'Import', null, null, 'admin', null, '1');
INSERT INTO `supplier_list` VALUES ('11', '6', 'So Sola', 'CPI Company', '010 293 823', '0000012229192293', 'CPI', 'cp_id@gmailc.om', 'Cambodia', 'Phnom Penh', 'Promotion for new connection', null, null, 'admin', null, '1');
INSERT INTO `supplier_list` VALUES ('12', '4', 'Kov Pheakdey', 'sg group', '012 293 293', '000000002192', 'Seng Nguon ', 'seng_nguon@yahoo.com', 'Cambodia', 'Phnom Penh', 'Something else', null, null, 'admin', null, '1');
INSERT INTO `supplier_list` VALUES ('13', '7', 'ZV', 'sg group', '012 293 293', '000000002192', 'Seng Nguon ', 'seng_nguon@yahoo.com', 'Cambodia', 'Phnom Penh', 'Something else', null, null, 'admin', null, '1');
INSERT INTO `supplier_list` VALUES ('14', '4', 'Cha Rithy', 'sg group', '012 293 293', '000000002192', 'Seng Nguon ', 'seng_nguon@yahoo.com', 'Cambodia', 'Phnom Penh', 'Something else', null, null, 'admin', null, '1');
INSERT INTO `supplier_list` VALUES ('17', '7', 'Youn Soun', 'comapnyQ@#@$', 'tel039209232424@', null, 'conatct23@', 'email.sda@sdkg.com32', 'adkfnmsd@##@', 'pppp23@#', 'sdjflkasng sad\n sad\ng \natewQEFEWF@', 'admin', '2016-02-19 16:16:27', 'admin', null, '1');
INSERT INTO `supplier_list` VALUES ('18', '5', 'Sok Raksa', 'ZXV', '94290042', null, 'ds', 'emai@emai.com', 'AV', 'PP', 'ewQEFEWF@', 'admin', '2016-02-19 16:27:04', 'admin', null, '1');
INSERT INTO `supplier_list` VALUES ('19', '4', 'XV', 'sdv', 'r25', null, '', '', '', '', '', 'admin', '2016-02-19 16:32:30', null, null, '1');
INSERT INTO `supplier_list` VALUES ('20', '11', 'Testing', '', '04040410', null, '', '', '', '', '', 'admin', '2016-03-06 21:20:56', 'admin', null, '0');
INSERT INTO `supplier_list` VALUES ('21', '12', 'sda', 'a2f2', '323223', null, 'asdcas', 'ads@dl.com', 'asd', 'sdsdwe', 'sddf', 'admin', '2016-07-25 15:38:19', 'admin', null, '0');

-- ----------------------------
-- Table structure for `supplier_type`
-- ----------------------------
DROP TABLE IF EXISTS `supplier_type`;
CREATE TABLE `supplier_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(225) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '1',
  `create_date` datetime DEFAULT NULL,
  `modifies_date` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of supplier_type
-- ----------------------------
INSERT INTO `supplier_type` VALUES ('1', 'sadv e', 'sadv dv', '1', '2016-02-11 21:03:04', '2016-02-11 21:04:00');
INSERT INTO `supplier_type` VALUES ('3', 'Best Vendor', 'ZCQ F', '1', '2016-02-11 21:03:21', '2016-02-22 13:12:16');
INSERT INTO `supplier_type` VALUES ('4', 'Yokota', 'AS SF', '1', '2016-02-11 21:04:04', '2016-02-22 13:11:49');
INSERT INTO `supplier_type` VALUES ('5', 'VJ', 'No', '1', '2016-02-11 21:09:34', '2016-02-22 13:12:30');
INSERT INTO `supplier_type` VALUES ('6', 'asdv', '', '1', '2016-02-11 21:09:38', null);
INSERT INTO `supplier_type` VALUES ('7', 'Yoko', '', '1', '2016-02-11 21:09:43', '2016-02-22 13:11:36');
INSERT INTO `supplier_type` VALUES ('8', 'Sliver', '', '1', '2016-02-11 21:09:47', '2016-02-22 13:11:23');
INSERT INTO `supplier_type` VALUES ('9', 'Gold', '', '1', '2016-02-11 21:09:52', '2016-02-22 13:11:17');
INSERT INTO `supplier_type` VALUES ('10', 'VIP', '', '1', '2016-02-11 21:09:56', '2016-02-22 13:11:06');
INSERT INTO `supplier_type` VALUES ('11', 'Normal', '', '1', '2016-02-11 21:10:02', '2016-02-22 13:10:56');
INSERT INTO `supplier_type` VALUES ('12', 'Specialwe2', 'fasdf', '1', '2016-02-11 21:10:16', '2016-07-25 15:37:37');
INSERT INTO `supplier_type` VALUES ('13', 'dsa', 'fs', '1', '2016-07-25 15:37:32', null);

-- ----------------------------
-- Table structure for `whos_online`
-- ----------------------------
DROP TABLE IF EXISTS `whos_online`;
CREATE TABLE `whos_online` (
  `customer_id` int(11) DEFAULT NULL,
  `full_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `session_id` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `ip_address` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `time_entry` varchar(14) COLLATE utf8_unicode_ci NOT NULL,
  `time_last_click` varchar(14) COLLATE utf8_unicode_ci NOT NULL,
  `last_page_url` text COLLATE utf8_unicode_ci NOT NULL,
  KEY `idx_whos_online_session_id` (`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of whos_online
-- ----------------------------
INSERT INTO `whos_online` VALUES ('0', 'Guest', 'ib2qrfeumklvbdahtcg8sf3hm6', '', '1469438846', '1469438869', '/CCHR/api/VendorType/');
