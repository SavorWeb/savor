-- phpMyAdmin SQL Dump
-- version 4.2.5
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: Oct 01, 2014 at 12:12 AM
-- Server version: 5.5.38
-- PHP Version: 5.5.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `savorcraft`
--

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetfiles`
--

CREATE TABLE `craft_assetfiles` (
  `id` int(11) NOT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `folderId` int(11) NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kind` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'unknown',
  `width` smallint(6) unsigned DEFAULT NULL,
  `height` smallint(6) unsigned DEFAULT NULL,
  `size` int(11) unsigned DEFAULT NULL,
  `dateModified` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetfiles`
--

INSERT INTO `craft_assetfiles` (`id`, `sourceId`, `folderId`, `filename`, `kind`, `width`, `height`, `size`, `dateModified`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(4, 1, 1, 'pic9.jpg', 'image', 1024, 794, 125522, '2014-09-24 21:57:45', '2014-09-24 21:57:46', '2014-09-24 21:57:46', '669ed098-279c-4b02-8f3e-0a94a206c5d8'),
(5, 1, 1, 'pic8.jpg', 'image', 1024, 794, 99401, '2014-09-24 21:58:08', '2014-09-24 21:58:08', '2014-09-24 21:58:08', 'b9f128ec-0a1d-48b5-9782-4a35509edaac'),
(6, 1, 1, 'pic7.jpg', 'image', 1024, 794, 75240, '2014-09-24 21:58:08', '2014-09-24 21:58:09', '2014-09-24 21:58:09', '59443fc0-4cdc-4997-9470-a66e1ad7721b'),
(7, 1, 1, 'pic6.jpg', 'image', 1024, 794, 86601, '2014-09-24 21:58:09', '2014-09-24 21:58:09', '2014-09-24 21:58:09', 'd05a4aa7-7a05-49bb-9a79-45c6b1323ec7'),
(8, 1, 1, 'pic5.jpg', 'image', 1024, 794, 118929, '2014-09-24 21:58:09', '2014-09-24 21:58:10', '2014-09-24 21:58:10', '5a2f4d39-4653-4ff0-9220-b3e0f81e6516'),
(9, 1, 1, 'pic4.jpg', 'image', 1024, 794, 132575, '2014-09-24 21:58:10', '2014-09-24 21:58:10', '2014-09-24 21:58:10', '52eea479-87ef-40a5-bb66-b181ab8f9b0e'),
(10, 1, 1, 'pic3.jpg', 'image', 1024, 794, 81235, '2014-09-24 21:58:10', '2014-09-24 21:58:11', '2014-09-24 21:58:11', 'f3012cbc-4117-4df5-ad8e-75262619fa67'),
(11, 1, 1, 'pic2.jpg', 'image', 1024, 794, 93373, '2014-09-24 21:58:11', '2014-09-24 21:58:11', '2014-09-24 21:58:11', 'f7092a11-2f61-46b8-a9af-53103de7ca7a'),
(12, 1, 1, 'pic1.jpg', 'image', 1024, 794, 100745, '2014-09-24 21:58:11', '2014-09-24 21:58:12', '2014-09-24 21:58:12', '561c31c0-5c6f-4db7-97c2-13921eacbb50'),
(17, 2, 2, 'news6.jpg', 'image', 560, 396, 50935, '2014-09-25 19:03:59', '2014-09-25 19:04:00', '2014-09-25 19:04:00', '2438e7c7-1b38-4e39-b58f-571c963de987'),
(18, 2, 2, 'news5.jpg', 'image', 560, 396, 53837, '2014-09-25 19:04:00', '2014-09-25 19:04:00', '2014-09-25 19:04:00', 'd7767f67-fc98-475a-b99b-08701c8b4abc'),
(19, 2, 2, 'news4.jpg', 'image', 560, 396, 76976, '2014-09-25 19:04:00', '2014-09-25 19:04:00', '2014-09-25 19:04:00', '514f6f0e-89ad-4c84-adf6-86fefa66296d'),
(20, 2, 2, 'news3.jpg', 'image', 560, 396, 54467, '2014-09-25 19:04:00', '2014-09-25 19:04:01', '2014-09-25 19:04:01', 'c73875c8-959c-4591-8bef-c250f1e558cc'),
(21, 2, 2, 'news2.jpg', 'image', 560, 396, 58197, '2014-09-25 19:04:01', '2014-09-25 19:04:01', '2014-09-25 19:04:01', 'b68cb573-42e8-41c0-b07b-0c522a5b3833'),
(22, 2, 2, 'news1.jpg', 'image', 560, 396, 85036, '2014-09-25 19:04:01', '2014-09-25 19:04:01', '2014-09-25 19:04:01', 'c792d9f7-bc5c-4154-8660-f3fce416c04c'),
(30, 1, 1, 'news3.jpg', 'image', 560, 396, 54467, '2014-09-25 22:53:55', '2014-09-25 22:53:56', '2014-09-25 22:53:56', '4cf00a11-17d4-4175-9280-1b90e369b331'),
(31, 1, 1, 'news2.jpg', 'image', 560, 396, 58197, '2014-09-25 22:53:56', '2014-09-25 22:53:56', '2014-09-25 22:53:56', '53a0ec10-5f4d-473d-b630-68bc385f7d57'),
(32, 1, 1, 'news1.jpg', 'image', 560, 396, 85036, '2014-09-25 22:53:56', '2014-09-25 22:53:56', '2014-09-25 22:53:56', '4ce09da2-28e1-49b7-ab8f-ddcba65de89d'),
(34, 3, 5, 'bizPic.png', 'image', 799, 463, 363567, '2014-09-29 22:33:21', '2014-09-29 22:33:22', '2014-09-29 22:33:22', 'd2212fef-c2fa-43f9-8e88-19fd8a33743e');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetfolders`
--

CREATE TABLE `craft_assetfolders` (
`id` int(11) NOT NULL,
  `parentId` int(11) DEFAULT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

--
-- Dumping data for table `craft_assetfolders`
--

INSERT INTO `craft_assetfolders` (`id`, `parentId`, `sourceId`, `name`, `path`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 1, 'Portfolio', '', '2014-09-24 18:27:06', '2014-09-25 19:03:11', '21608968-a43b-4edc-adbf-cc9d8e012751'),
(2, NULL, 2, 'News', '', '2014-09-25 19:02:17', '2014-09-25 19:02:17', 'fc56f684-2a38-4c30-93d5-ba5a6060377f'),
(3, 2, 2, 'images', 'images/', '2014-09-25 23:19:29', '2014-09-25 23:19:29', 'af3ddd05-6b72-4ffc-b98c-c70f3704cd96'),
(4, 3, 2, 'news', 'images/news/', '2014-09-25 23:19:29', '2014-09-25 23:19:29', '6079b3ae-0538-4813-80f2-e51d6333b439'),
(5, NULL, 3, 'Homepage', '', '2014-09-29 22:08:17', '2014-09-29 22:08:17', 'b9c368de-9c74-499d-8151-33291c9a38c0');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetindexdata`
--

CREATE TABLE `craft_assetindexdata` (
`id` int(11) NOT NULL,
  `sessionId` varchar(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sourceId` int(10) NOT NULL,
  `offset` int(10) NOT NULL,
  `uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `size` int(10) DEFAULT NULL,
  `recordId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetsources`
--

CREATE TABLE `craft_assetsources` (
`id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `craft_assetsources`
--

INSERT INTO `craft_assetsources` (`id`, `name`, `type`, `settings`, `sortOrder`, `fieldLayoutId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Portfolio', 'Local', '{"path":"images\\/portfolio\\/","url":"images\\/portfolio\\/"}', 1, 22, '2014-09-24 18:27:06', '2014-09-25 21:23:46', '2eb84102-ec38-44c7-99a2-b19f37242d98'),
(2, 'News', 'Local', '{"path":"images\\/news\\/","url":"images\\/news\\/"}', 2, 17, '2014-09-25 19:02:17', '2014-09-25 19:02:46', '48562cfc-16e5-4417-866c-afe30bb80c55'),
(3, 'Homepage', 'Local', '{"path":"images\\/home\\/","url":"images\\/home\\/"}', 3, 27, '2014-09-29 22:08:17', '2014-09-29 22:08:17', '6eb69d30-0875-416a-b9d1-5a234d4674ff');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assettransformindex`
--

CREATE TABLE `craft_assettransformindex` (
`id` int(11) NOT NULL,
  `fileId` int(11) NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `format` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `fileExists` tinyint(1) DEFAULT NULL,
  `inProgress` tinyint(1) DEFAULT NULL,
  `dateIndexed` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `craft_assettransforms`
--

CREATE TABLE `craft_assettransforms` (
`id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mode` enum('stretch','fit','crop') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'crop',
  `position` enum('top-left','top-center','top-right','center-left','center-center','center-right','bottom-left','bottom-center','bottom-right') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'center-center',
  `height` int(10) DEFAULT NULL,
  `width` int(10) DEFAULT NULL,
  `format` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quality` int(10) DEFAULT NULL,
  `dimensionChangeTime` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `craft_categories`
--

CREATE TABLE `craft_categories` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_categorygroups`
--

CREATE TABLE `craft_categorygroups` (
`id` int(11) NOT NULL,
  `structureId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hasUrls` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `template` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `craft_categorygroups_i18n`
--

CREATE TABLE `craft_categorygroups_i18n` (
`id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `urlFormat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nestedUrlFormat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `craft_content`
--

CREATE TABLE `craft_content` (
`id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_heading` text COLLATE utf8_unicode_ci,
  `field_body` text COLLATE utf8_unicode_ci,
  `field_summary` varchar(140) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_rotatorLine1` varchar(18) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_rotatorLine2` varchar(18) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_rotatorLine3` varchar(18) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_metric1` int(10) unsigned DEFAULT '0',
  `field_metric1Title` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_metric1Body` varchar(140) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_metric2` int(10) unsigned DEFAULT '0',
  `field_metric2Title` varchar(18) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_metric2Body` varchar(140) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_metric3` int(10) unsigned DEFAULT '0',
  `field_metric3Title` varchar(18) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_metric3Body` varchar(140) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_mainTitle` text COLLATE utf8_unicode_ci,
  `field_mainSubhead` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=35 ;

--
-- Dumping data for table `craft_content`
--

INSERT INTO `craft_content` (`id`, `elementId`, `locale`, `title`, `field_heading`, `field_body`, `field_summary`, `field_rotatorLine1`, `field_rotatorLine2`, `field_rotatorLine3`, `field_metric1`, `field_metric1Title`, `field_metric1Body`, `field_metric2`, `field_metric2Title`, `field_metric2Body`, `field_metric3`, `field_metric3Title`, `field_metric3Body`, `field_mainTitle`, `field_mainSubhead`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-23 22:50:53', '2014-09-23 22:50:53', 'c3200b78-fc7f-4fce-89f9-417f39f19f9c'),
(2, 2, 'en_us', 'Homepage', 'Welcome to Localhost!', '<p>It’s true, this site doesn’t have a whole lot of content yet, but don’t worry. Our web developers have just installed the CMS, and they’re setting things up for the content editors this very moment. Soon Localhost will be an oasis of fresh perspectives, sharp analyses, and astute opinions that will keep you coming back again and again.</p>', NULL, 'We Listen', 'We Discuss..', 'We Develop!', 422, 'Universe Meaning', 'This is the number for the meaning of the universe, we try and incorporate it in all the work we do.', 100, 'Design Number', 'Something interesting to write right here', 30, 'Dudes, thats us.', 'We''re just three dudes. Here to make the webs.', 'SavorWeb services coming to you on any device!', 'Deliver beautiful responsive websites lickety pronto', '2014-09-23 22:50:55', '2014-09-29 22:33:28', '08c094c6-6d67-4502-91b0-268a0b105a0b'),
(3, 3, 'en_us', 'We just installed Craft!', NULL, '<p>Craft is the CMS that’s powering Localhost. It’s beautiful, powerful, flexible, and easy-to-use, and it’s made by Pixel &amp; Tonic. We can’t wait to dive in and see what it’s capable of!</p><!--pagebreak--><p>This is even more captivating content, which you couldn’t see on the News index page because it was entered after a Page Break, and the News index template only likes to show the content on the first page.</p><p>Craft: a nice alternative to Word, if you’re making a website.</p>', 'Craft is the CMS that’s powering Localhost. It’s beautiful, powerful, flexible, and easy-to-use, and it’s made by Pixel & Tonic.', NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-23 22:50:56', '2014-09-25 21:53:12', '06ad4b94-5093-4941-ad55-b2f1dfb54179'),
(4, 4, 'en_us', 'Foil Mini Badges', 'text_styles', '', NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-24 21:57:46', '2014-09-25 22:31:50', '668fa57f-79ad-4c63-9b8e-76b044fc498b'),
(5, 5, 'en_us', 'Woody Poster Effect', 'text_styles', '', NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-24 21:58:08', '2014-09-25 22:31:11', '74869211-8938-4846-a6cc-8aeea6836d70'),
(6, 6, 'en_us', 'Darko - Business Card Mock Up', 'branding', '', NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-24 21:58:09', '2014-09-25 22:30:36', 'e2cc1463-8c4c-485e-8ab1-c665690b2d58'),
(7, 7, 'en_us', 'Stationary Branding Mock Up', 'polygraphy', '', NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-24 21:58:09', '2014-09-25 22:30:42', '51a9a84b-60ae-4a4d-8ad6-1b9f6419c4cd'),
(8, 8, 'en_us', 'User interface Elements', 'web', '', NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-24 21:58:10', '2014-09-25 22:30:51', '43682ebc-94fd-42d5-9c47-95c4d5a1284a'),
(9, 9, 'en_us', 'Pop Candy Text Effect', 'text-styles', '', NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-24 21:58:10', '2014-09-25 22:30:21', 'c5ff7879-e2a4-4c00-a9b1-1babd4fd2e55'),
(10, 10, 'en_us', 'Web UI', 'web', '', NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-24 21:58:11', '2014-09-25 22:30:56', '36e66421-83f5-4f0d-a976-711a6c18a4db'),
(11, 11, 'en_us', 'Branding Green', 'branding', '', NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-24 21:58:11', '2014-09-24 23:25:43', '268d201c-99f1-43f9-b128-7f927896e98f'),
(12, 12, 'en_us', 'Recycled Biz Cards', 'branding', '', NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-24 21:58:12', '2014-09-25 22:30:29', 'bf3a4743-02f1-4462-9ffc-75c4d737f92a'),
(13, 13, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-24 22:17:19', '2014-09-24 22:17:19', '2817771c-a29a-4f79-b7f6-8e6f454461a1'),
(14, 14, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-24 22:32:11', '2014-09-24 22:32:11', 'c8c1534d-7c3f-423c-8498-806e309b4549'),
(16, 16, 'en_us', 'Test Post', NULL, '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit quisque tempus ac eget diam et laoreet phasellus ut nisi id leo molestie. adipiscing vitae vel quam proin eget mauris eget.&nbsp;Lorem ipsum dolor sit amet, consectetur adipiscing elit quisque tempus ac eget diam et laoreet phasellus ut nisi id leo molestie. adipiscing vitae vel quam proin eget mauris eget.</p>', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit quisque tempus ac eget diam et laoreet phasellus ut nisi id leo molestie.', NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-25 17:51:42', '2014-09-25 19:22:28', '5d23f71a-f950-4c74-b48f-98dc85992708'),
(17, 17, 'en_us', 'news6', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-25 19:04:00', '2014-09-25 19:04:00', 'dad58771-2fd2-4444-a81c-59b6c0aa9b35'),
(18, 18, 'en_us', 'news5', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-25 19:04:00', '2014-09-25 19:04:00', '602a5058-dcbc-4a3a-9780-7ad06898ea11'),
(19, 19, 'en_us', 'news4', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-25 19:04:00', '2014-09-25 19:04:00', '6581db4b-faae-46be-a6b0-46ad7ebbdc3a'),
(20, 20, 'en_us', 'news3', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-25 19:04:00', '2014-09-25 19:04:00', '79b8131d-77a3-409f-a353-3ec8224f1f50'),
(21, 21, 'en_us', 'news2', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-25 19:04:01', '2014-09-25 19:04:01', '882cb163-a65d-463e-a53c-549b39c6f801'),
(22, 22, 'en_us', 'news1', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-25 19:04:01', '2014-09-25 19:04:01', '651f1abf-7616-4d9f-8eae-98b47470c46a'),
(23, 23, 'en_us', 'Posts are working!', NULL, '<p>My post is working and its fantastic!</p>', 'Amazing post works!Amazing post works!Amazing post works!Amazing post works!Amazing post works!Amazing post works!Amazing post works!', NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-25 19:16:56', '2014-09-25 21:37:45', '89abe11f-acf0-40a5-a64a-0ed16da15d52'),
(24, 24, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-25 19:18:29', '2014-09-25 19:18:29', '94f96f59-c860-45c2-9384-09ad43f433a3'),
(25, 25, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-25 19:22:36', '2014-09-25 19:22:36', 'ee9dc9b7-1d6b-4441-8e94-bcf966bd4bfd'),
(26, 26, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-25 21:24:16', '2014-09-25 21:24:16', '1d0799a6-5f3e-418a-ba0e-aab4de9e4861'),
(27, 27, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-25 21:52:13', '2014-09-25 21:52:13', '37b5fad8-bf3e-4b43-a1ca-a4c7d9f425b2'),
(28, 28, 'en_us', 'New website launch!', NULL, '<p>We launched out new website! How exciting!</p>', '​We launched out new website! How exciting! ​We launched out new website! How exciting! ​We launched out new website! How exciting!', NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-25 21:55:05', '2014-09-25 21:55:05', '0323225f-9580-4c11-9546-e206342304ca'),
(29, 29, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-25 22:30:27', '2014-09-25 22:30:27', 'ee31c09b-4350-4213-986f-ecbecf2d20b4'),
(30, 30, 'en_us', 'test obj3', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-25 22:53:56', '2014-09-25 22:55:40', 'ba3dd53b-c04b-4034-a6b3-2cc5ade96df2'),
(31, 31, 'en_us', 'test ob2', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-25 22:53:56', '2014-09-25 22:55:27', '28bb17db-8e27-4be2-9052-9b24c6ddd039'),
(32, 32, 'en_us', 'test ob1', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-25 22:53:56', '2014-09-25 22:54:15', 'ec16e78d-88fe-4caf-b6f5-e1c41e2d1cc5'),
(33, 33, 'en_us', 'The fifth post test', NULL, '<p>TEST 5</p>', 'aosijdhfip audhsfiu ahjsdfiuahjsdiu faldsiufhj laiusd hflaidnsf liausdiuasdl ijunlif unsaiufhlasidjnf iasudnf piusndf liuadnsl fiansudli un', NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-25 23:19:29', '2014-09-25 23:19:29', '511c1e62-55a2-4c9f-b8f4-7a15be21b3e0'),
(34, 34, 'en_us', 'bizPic', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, NULL, NULL, '2014-09-29 22:33:22', '2014-09-29 22:33:22', '2d13555c-fce2-4925-86ad-26277904447c');

-- --------------------------------------------------------

--
-- Table structure for table `craft_deprecationerrors`
--

CREATE TABLE `craft_deprecationerrors` (
`id` int(11) NOT NULL,
  `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fingerprint` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lastOccurrence` datetime NOT NULL,
  `file` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `line` smallint(6) unsigned NOT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `method` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `template` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `templateLine` smallint(6) unsigned DEFAULT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `traces` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `craft_elements`
--

CREATE TABLE `craft_elements` (
`id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `archived` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=35 ;

--
-- Dumping data for table `craft_elements`
--

INSERT INTO `craft_elements` (`id`, `type`, `enabled`, `archived`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'User', 1, 0, '2014-09-23 22:50:53', '2014-09-23 22:50:53', 'd90d2ba0-4f02-422b-9391-1beb59c3ba10'),
(2, 'Entry', 1, 0, '2014-09-23 22:50:55', '2014-09-29 22:33:28', '25a55191-598f-45ac-89d7-c34d7fc4f160'),
(3, 'Entry', 1, 0, '2014-09-23 22:50:56', '2014-09-25 21:53:12', 'c93e71cb-583b-436f-b738-2378001809a9'),
(4, 'Asset', 1, 0, '2014-09-24 21:57:46', '2014-09-25 22:31:50', 'e0758d96-03b4-48a4-bb54-eeadb0572544'),
(5, 'Asset', 1, 0, '2014-09-24 21:58:08', '2014-09-25 22:31:11', '99790232-6134-4b3a-9109-16ce9429c43d'),
(6, 'Asset', 1, 0, '2014-09-24 21:58:09', '2014-09-25 22:30:36', '1bdfb17c-05fd-4faf-b4fe-d4b61441ec0a'),
(7, 'Asset', 1, 0, '2014-09-24 21:58:09', '2014-09-25 22:30:42', 'a09fa805-9fdf-45f4-bfb2-08cc86db669f'),
(8, 'Asset', 1, 0, '2014-09-24 21:58:10', '2014-09-25 22:30:51', '95e4869c-855c-4785-bdb8-10950eaabccf'),
(9, 'Asset', 1, 0, '2014-09-24 21:58:10', '2014-09-25 22:30:21', 'f02b6d64-eb39-47ec-8a21-7721c7fb996f'),
(10, 'Asset', 1, 0, '2014-09-24 21:58:11', '2014-09-25 22:30:56', '4b6d57f6-5d4a-44de-934c-aa81a8db104d'),
(11, 'Asset', 1, 0, '2014-09-24 21:58:11', '2014-09-24 23:25:43', '9c48010b-5343-4ee1-b489-63c65a3a244c'),
(12, 'Asset', 1, 0, '2014-09-24 21:58:12', '2014-09-25 22:30:29', 'b7188a9f-20ac-41aa-b3c2-e9c733750d65'),
(13, 'Tag', 1, 0, '2014-09-24 22:17:19', '2014-09-24 22:17:19', '0ad75581-76bf-4f58-b422-0f4a7791f82e'),
(14, 'Tag', 1, 0, '2014-09-24 22:32:11', '2014-09-24 22:32:11', '38b05b6d-cc3d-4a02-a48f-d162e84cd55f'),
(16, 'Entry', 1, 0, '2014-09-25 17:51:42', '2014-09-25 19:22:28', '778c9434-3acd-40bc-814f-d128dbd63ceb'),
(17, 'Asset', 1, 0, '2014-09-25 19:04:00', '2014-09-25 19:04:00', 'b4fe7ece-03c0-4962-959b-b4c12c50afcc'),
(18, 'Asset', 1, 0, '2014-09-25 19:04:00', '2014-09-25 19:04:00', '96c05b6c-57a2-412d-b056-1ecbe5c98476'),
(19, 'Asset', 1, 0, '2014-09-25 19:04:00', '2014-09-25 19:04:00', '095a9ddb-82c5-419a-8d10-861e951b1897'),
(20, 'Asset', 1, 0, '2014-09-25 19:04:00', '2014-09-25 19:04:00', '39178278-1007-4dda-9d46-86803b6b7bae'),
(21, 'Asset', 1, 0, '2014-09-25 19:04:01', '2014-09-25 19:04:01', '51c33411-9811-4f9f-bd30-ca6c8c0bf9fb'),
(22, 'Asset', 1, 0, '2014-09-25 19:04:01', '2014-09-25 19:04:01', '3edca0fb-e422-4456-9241-e893473f70c4'),
(23, 'Entry', 1, 0, '2014-09-25 19:16:56', '2014-09-25 21:37:45', '3b81e86a-34d6-4366-85a1-85b9eaac0082'),
(24, 'Tag', 1, 0, '2014-09-25 19:18:29', '2014-09-25 19:18:29', '35b57eab-4682-41e7-813f-d787ff07b100'),
(25, 'Tag', 1, 0, '2014-09-25 19:22:36', '2014-09-25 19:22:36', '94163b0c-05df-4c0f-8196-639c9f7e0cb9'),
(26, 'Tag', 1, 0, '2014-09-25 21:24:16', '2014-09-25 21:24:16', '025d20df-8f86-4e99-87ca-acb47bc1feb1'),
(27, 'Tag', 1, 0, '2014-09-25 21:52:13', '2014-09-25 21:52:13', 'e4cc78b9-6d92-49ef-8825-72b01c03be6e'),
(28, 'Entry', 1, 0, '2014-09-25 21:55:05', '2014-09-25 21:55:05', 'ad218529-3e98-4f24-abe1-de8a12216d96'),
(29, 'Tag', 1, 0, '2014-09-25 22:30:27', '2014-09-25 22:30:27', '47b452de-7aaf-4191-b647-f70f322446cd'),
(30, 'Asset', 1, 0, '2014-09-25 22:53:56', '2014-09-25 22:55:40', '8a38b9e3-b187-4aa6-a16a-8c33d812b1fb'),
(31, 'Asset', 1, 0, '2014-09-25 22:53:56', '2014-09-25 22:55:27', '1445683e-7f2c-491e-bf98-956e1b39d603'),
(32, 'Asset', 1, 0, '2014-09-25 22:53:56', '2014-09-25 22:54:15', 'c1361300-4f39-4e6d-aedb-ded2ad54a121'),
(33, 'Entry', 1, 0, '2014-09-25 23:19:29', '2014-09-25 23:19:29', '0c99e1a7-9cf2-4ef8-8065-81073f47e675'),
(34, 'Asset', 1, 0, '2014-09-29 22:33:22', '2014-09-29 22:33:22', 'cbe85f58-4804-4a62-8ab4-89faaecf20a5');

-- --------------------------------------------------------

--
-- Table structure for table `craft_elements_i18n`
--

CREATE TABLE `craft_elements_i18n` (
`id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=35 ;

--
-- Dumping data for table `craft_elements_i18n`
--

INSERT INTO `craft_elements_i18n` (`id`, `elementId`, `locale`, `slug`, `uri`, `enabled`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', '', NULL, 1, '2014-09-23 22:50:53', '2014-09-23 22:50:53', '63884d41-cab0-476d-bc46-b09b0a060e6a'),
(2, 2, 'en_us', 'homepage', '__home__', 1, '2014-09-23 22:50:55', '2014-09-29 22:33:28', '411f0718-a1ec-473d-8d22-78ce00d3f327'),
(3, 3, 'en_us', 'we-just-installed-craft', 'news/2014/we-just-installed-craft', 1, '2014-09-23 22:50:56', '2014-09-25 21:53:12', 'bfc99930-861a-4359-b222-511ea6c93478'),
(4, 4, 'en_us', 'pic9', NULL, 1, '2014-09-24 21:57:46', '2014-09-25 22:31:50', '02c2ec9f-b02c-4410-bad2-f7b49ab8c910'),
(5, 5, 'en_us', 'pic8', NULL, 1, '2014-09-24 21:58:08', '2014-09-25 22:31:11', '08aeed1e-31c4-4be2-b09a-c196c91db688'),
(6, 6, 'en_us', 'pic7', NULL, 1, '2014-09-24 21:58:09', '2014-09-25 22:30:36', '8ff3bb15-20fd-456f-8123-89cd40b9ad5c'),
(7, 7, 'en_us', 'pic6', NULL, 1, '2014-09-24 21:58:09', '2014-09-25 22:30:42', '63dd8e3d-cfd8-4373-9da6-a8dbe2cbdd33'),
(8, 8, 'en_us', 'pic5', NULL, 1, '2014-09-24 21:58:10', '2014-09-25 22:30:51', 'd1a86094-c6a7-4dff-b825-cec426eca9e5'),
(9, 9, 'en_us', 'pic4', NULL, 1, '2014-09-24 21:58:10', '2014-09-25 22:30:21', 'a41bfcf6-5ef6-4581-9c38-dbf5bb878a61'),
(10, 10, 'en_us', 'pic3', NULL, 1, '2014-09-24 21:58:11', '2014-09-25 22:30:56', '042831c1-160d-4ab8-8477-8b75437246a4'),
(11, 11, 'en_us', 'pic2', NULL, 1, '2014-09-24 21:58:11', '2014-09-24 23:25:43', '3c35c777-d430-4638-a5b1-b124cb436765'),
(12, 12, 'en_us', 'pic1', NULL, 1, '2014-09-24 21:58:12', '2014-09-25 22:30:29', 'd4dc6afc-6806-4a66-8d6d-e0fdc540a6ff'),
(13, 13, 'en_us', '', NULL, 1, '2014-09-24 22:17:19', '2014-09-24 22:17:19', '332999c3-7a03-4e96-94c7-53d0e1fdaa9a'),
(14, 14, 'en_us', '', NULL, 1, '2014-09-24 22:32:11', '2014-09-24 22:32:11', '611c4fa9-8eba-44ba-880a-9716568d1886'),
(16, 16, 'en_us', 'test-post', 'news/2014/test-post', 1, '2014-09-25 17:51:42', '2014-09-25 19:22:28', '33bb976f-8f3f-4d91-83f1-4b5ca2fd3a2e'),
(17, 17, 'en_us', 'news6', NULL, 1, '2014-09-25 19:04:00', '2014-09-25 19:04:00', 'c3de49b2-e8df-4d1e-ab34-ba3e035848bb'),
(18, 18, 'en_us', 'news5', NULL, 1, '2014-09-25 19:04:00', '2014-09-25 19:04:00', '59839f52-8dc4-4f12-ae65-6fee54863c26'),
(19, 19, 'en_us', 'news4', NULL, 1, '2014-09-25 19:04:00', '2014-09-25 19:04:00', '206afe15-8dd4-4aba-82d8-26033058627c'),
(20, 20, 'en_us', 'news3', NULL, 1, '2014-09-25 19:04:00', '2014-09-25 19:04:00', '181de5c2-7bd2-47db-a0ea-1aba004cc924'),
(21, 21, 'en_us', 'news2', NULL, 1, '2014-09-25 19:04:01', '2014-09-25 19:04:01', '5da9ac0f-ea1b-41b7-9f47-2513dd8b2136'),
(22, 22, 'en_us', 'news1', NULL, 1, '2014-09-25 19:04:01', '2014-09-25 19:04:01', 'f3299ac4-157f-4f87-be1a-106cc700616c'),
(23, 23, 'en_us', 'posts-are-working', 'news/2014/posts-are-working', 1, '2014-09-25 19:16:56', '2014-09-25 21:37:45', '0810bcaf-3cf6-447d-a1aa-bf04ad3db91e'),
(24, 24, 'en_us', '', NULL, 1, '2014-09-25 19:18:29', '2014-09-25 19:18:29', '801964a0-6aed-4ff3-8da4-5c9cdfa3d9e4'),
(25, 25, 'en_us', '', NULL, 1, '2014-09-25 19:22:36', '2014-09-25 19:22:36', 'ffa577a9-e607-43f8-863c-4b837fbd58d3'),
(26, 26, 'en_us', '', NULL, 1, '2014-09-25 21:24:16', '2014-09-25 21:24:16', '5e697f92-6db0-4c06-960f-ef1bdc8e77a5'),
(27, 27, 'en_us', '', NULL, 1, '2014-09-25 21:52:13', '2014-09-25 21:52:13', '69c06243-e9c1-47f2-8da6-26ce7f455591'),
(28, 28, 'en_us', 'new-website-launch', 'news/2014/new-website-launch', 1, '2014-09-25 21:55:05', '2014-09-25 21:55:05', '731219a2-ad4f-4469-a3a5-b0c395513897'),
(29, 29, 'en_us', '', NULL, 1, '2014-09-25 22:30:27', '2014-09-25 22:30:27', 'a8b544b1-dbf4-465f-b8c0-24d41bc720a3'),
(30, 30, 'en_us', 'news3', NULL, 1, '2014-09-25 22:53:56', '2014-09-25 22:55:40', '4385e66e-011f-4ed9-bf6f-9492b22ad732'),
(31, 31, 'en_us', 'news2', NULL, 1, '2014-09-25 22:53:56', '2014-09-25 22:55:27', 'e0e39202-1b8e-48f9-b6ce-eaf4afe9438f'),
(32, 32, 'en_us', 'news1', NULL, 1, '2014-09-25 22:53:56', '2014-09-25 22:54:15', '4ec00717-31e0-4a58-ba6f-4a7a28a07d0a'),
(33, 33, 'en_us', 'the-fifth-post-test', 'news/2014/the-fifth-post-test', 1, '2014-09-25 23:19:29', '2014-09-25 23:19:29', '31dcacb2-dc10-471e-9124-5cf6af9a5751'),
(34, 34, 'en_us', 'bizpic', NULL, 1, '2014-09-29 22:33:22', '2014-09-29 22:33:22', 'dc140b36-b361-4a5b-9916-83c8a37e2f16');

-- --------------------------------------------------------

--
-- Table structure for table `craft_emailmessages`
--

CREATE TABLE `craft_emailmessages` (
`id` int(11) NOT NULL,
  `key` char(150) COLLATE utf8_unicode_ci NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `subject` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `craft_entries`
--

CREATE TABLE `craft_entries` (
  `id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `typeId` int(11) DEFAULT NULL,
  `authorId` int(11) DEFAULT NULL,
  `postDate` datetime DEFAULT NULL,
  `expiryDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entries`
--

INSERT INTO `craft_entries` (`id`, `sectionId`, `typeId`, `authorId`, `postDate`, `expiryDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(2, 1, 1, NULL, '2014-09-23 22:50:55', NULL, '2014-09-23 22:50:55', '2014-09-29 22:33:28', '6f025c61-f3f2-4ecc-ae3d-39488aab9bf2'),
(3, 2, 2, 1, '2014-09-23 22:50:00', NULL, '2014-09-23 22:50:56', '2014-09-25 21:53:12', '196c4aaf-dbf4-4cd1-86d1-e8530a24016d'),
(16, 2, 2, 1, '2014-09-25 17:51:00', NULL, '2014-09-25 17:51:42', '2014-09-25 19:22:28', '79aad53c-ea76-4f2e-9c22-7b637aff0c48'),
(23, 2, 2, 1, '2014-09-25 19:16:00', NULL, '2014-09-25 19:16:56', '2014-09-25 21:37:45', 'f0d88402-4c98-4ca9-9fd6-15d58fc7da4f'),
(28, 2, 2, 1, '2014-09-25 21:55:05', NULL, '2014-09-25 21:55:05', '2014-09-25 21:55:05', '7739fb04-34ae-45f8-80aa-72f2ebd7d5c2'),
(33, 2, 2, 1, '2014-09-25 23:19:29', NULL, '2014-09-25 23:19:29', '2014-09-25 23:19:29', '4a1a91df-c9f7-4b49-a354-2cd1a96ff3f1');

-- --------------------------------------------------------

--
-- Table structure for table `craft_entrydrafts`
--

CREATE TABLE `craft_entrydrafts` (
`id` int(11) NOT NULL,
  `entryId` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `creatorId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `notes` tinytext COLLATE utf8_unicode_ci,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `craft_entrytypes`
--

CREATE TABLE `craft_entrytypes` (
`id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hasTitleField` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `titleLabel` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'Title',
  `titleFormat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `craft_entrytypes`
--

INSERT INTO `craft_entrytypes` (`id`, `sectionId`, `fieldLayoutId`, `name`, `handle`, `hasTitleField`, `titleLabel`, `titleFormat`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 28, 'Homepage', 'homepage', 0, NULL, '{section.name|raw}', NULL, '2014-09-23 22:50:55', '2014-09-29 22:31:18', '8de7d40e-5b53-4521-bbab-213bd1fc2d9f'),
(2, 2, 23, 'News', 'news', 1, 'Title', NULL, NULL, '2014-09-23 22:50:56', '2014-09-25 21:56:31', 'b30188bc-37d5-4edb-87d0-e14989dc3ca5');

-- --------------------------------------------------------

--
-- Table structure for table `craft_entryversions`
--

CREATE TABLE `craft_entryversions` (
`id` int(11) NOT NULL,
  `entryId` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `creatorId` int(11) DEFAULT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `num` smallint(6) unsigned NOT NULL,
  `notes` tinytext COLLATE utf8_unicode_ci,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldgroups`
--

CREATE TABLE `craft_fieldgroups` (
`id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `craft_fieldgroups`
--

INSERT INTO `craft_fieldgroups` (`id`, `name`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Default', '2014-09-23 22:50:55', '2014-09-23 22:50:55', '2fc6bce5-5359-4574-a930-f4b927857892'),
(2, 'Rotator and Metrics', '2014-09-29 19:23:02', '2014-09-29 22:26:49', 'fc7c7ec2-1341-4352-952f-863c11e6b5e5'),
(3, 'Featured', '2014-09-29 22:05:52', '2014-09-29 22:05:52', '3652090e-7ecf-4c73-b19d-10f5a3858ad1');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayoutfields`
--

CREATE TABLE `craft_fieldlayoutfields` (
`id` int(11) NOT NULL,
  `layoutId` int(11) NOT NULL,
  `tabId` int(11) DEFAULT NULL,
  `fieldId` int(11) NOT NULL,
  `required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=82 ;

--
-- Dumping data for table `craft_fieldlayoutfields`
--

INSERT INTO `craft_fieldlayoutfields` (`id`, `layoutId`, `tabId`, `fieldId`, `required`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(41, 22, NULL, 3, 0, 1, '2014-09-25 21:23:46', '2014-09-25 21:23:46', '405806b9-c8ce-4416-a083-90f4dacfcfcc'),
(42, 23, 5, 5, 1, 1, '2014-09-25 21:56:31', '2014-09-25 21:56:31', '137ac375-8e0b-4764-9979-cc63d5320793'),
(43, 23, 5, 2, 1, 2, '2014-09-25 21:56:31', '2014-09-25 21:56:31', '209b160a-7a55-4b0e-b2c2-fa25eabcffed'),
(44, 23, 5, 4, 1, 3, '2014-09-25 21:56:31', '2014-09-25 21:56:31', '728ba824-3ac3-436e-8626-23fdfdbf8557'),
(45, 23, 5, 3, 0, 4, '2014-09-25 21:56:31', '2014-09-25 21:56:31', 'ca2b0634-3d3d-43ff-8496-0febc2eb3e39'),
(67, 28, 11, 6, 0, 1, '2014-09-29 22:31:18', '2014-09-29 22:31:18', '69950a8a-5490-49ba-b37f-bf75ac0f289f'),
(68, 28, 11, 7, 0, 2, '2014-09-29 22:31:18', '2014-09-29 22:31:18', '89f00ba7-0d4b-48c6-a908-9719fd031406'),
(69, 28, 11, 8, 0, 3, '2014-09-29 22:31:18', '2014-09-29 22:31:18', '4711a9f4-0085-4ba4-99bf-dd9670b92dd5'),
(70, 28, 12, 9, 0, 1, '2014-09-29 22:31:18', '2014-09-29 22:31:18', '8d9bb87d-06f4-4dde-a8fa-b083e8ccfbd1'),
(71, 28, 12, 10, 0, 2, '2014-09-29 22:31:18', '2014-09-29 22:31:18', 'f87c951a-583e-40d8-8c26-89e2c9c5db1e'),
(72, 28, 12, 11, 0, 3, '2014-09-29 22:31:18', '2014-09-29 22:31:18', 'a933b713-42a9-430c-9951-15e27b209ad4'),
(73, 28, 12, 12, 0, 4, '2014-09-29 22:31:18', '2014-09-29 22:31:18', 'bb9d8499-70ef-4399-988e-6ced620b88d7'),
(74, 28, 12, 13, 0, 5, '2014-09-29 22:31:18', '2014-09-29 22:31:18', 'b76b3202-2d93-4d21-847f-7848ec32fcc8'),
(75, 28, 12, 14, 0, 6, '2014-09-29 22:31:18', '2014-09-29 22:31:18', '1181b058-363f-4222-a4f2-ed5a733934b9'),
(76, 28, 12, 15, 0, 7, '2014-09-29 22:31:18', '2014-09-29 22:31:18', '72a95417-3c54-4122-9438-a200dba7ef91'),
(77, 28, 12, 16, 0, 8, '2014-09-29 22:31:18', '2014-09-29 22:31:18', '742d8ce5-e810-4158-9594-71d3892d3dad'),
(78, 28, 12, 17, 0, 9, '2014-09-29 22:31:18', '2014-09-29 22:31:18', 'ed34b2d3-6a4f-48e0-96cf-32a17686ca83'),
(79, 28, 13, 18, 0, 1, '2014-09-29 22:31:18', '2014-09-29 22:31:18', 'e916cb9f-601b-489f-b929-1f8083d04655'),
(80, 28, 13, 19, 0, 2, '2014-09-29 22:31:18', '2014-09-29 22:31:18', 'd3ce1f43-0918-4002-bc89-cbe7e4329071'),
(81, 28, 13, 20, 0, 3, '2014-09-29 22:31:18', '2014-09-29 22:31:18', 'adca85dc-84b1-43e9-9f97-db0350fb20d2');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayouts`
--

CREATE TABLE `craft_fieldlayouts` (
`id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=29 ;

--
-- Dumping data for table `craft_fieldlayouts`
--

INSERT INTO `craft_fieldlayouts` (`id`, `type`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Tag', '2014-09-23 22:50:55', '2014-09-23 22:50:55', '0b463381-3a97-40f9-afd0-c439db7ad875'),
(17, 'Asset', '2014-09-25 19:02:46', '2014-09-25 19:02:46', '4ecca8aa-fe92-435b-9fce-e38ca5d760eb'),
(22, 'Asset', '2014-09-25 21:23:46', '2014-09-25 21:23:46', '480f8584-8dc9-4f9e-916a-60a73540300c'),
(23, 'Entry', '2014-09-25 21:56:31', '2014-09-25 21:56:31', 'e27a1fd0-1574-4aeb-9349-cfe41ff8dc36'),
(27, 'Asset', '2014-09-29 22:08:17', '2014-09-29 22:08:17', 'c7d249d1-ec2e-436f-8c44-a2f93c558f44'),
(28, 'Entry', '2014-09-29 22:31:18', '2014-09-29 22:31:18', '41d93189-c644-4d17-8a18-504e8a4e30a1');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayouttabs`
--

CREATE TABLE `craft_fieldlayouttabs` (
`id` int(11) NOT NULL,
  `layoutId` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=14 ;

--
-- Dumping data for table `craft_fieldlayouttabs`
--

INSERT INTO `craft_fieldlayouttabs` (`id`, `layoutId`, `name`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(5, 23, 'Content', 1, '2014-09-25 21:56:31', '2014-09-25 21:56:31', '0bb06f16-9d17-4a7d-9dd8-a26fcfb516d7'),
(11, 28, 'Rotator', 1, '2014-09-29 22:31:18', '2014-09-29 22:31:18', 'a121c967-0d52-4c17-9b54-2cd96a1a5bce'),
(12, 28, 'Metrics', 2, '2014-09-29 22:31:18', '2014-09-29 22:31:18', '1bbbe26d-742a-4a16-a9e8-73dbf262d08b'),
(13, 28, 'Featured', 3, '2014-09-29 22:31:18', '2014-09-29 22:31:18', '7f91641c-0db6-4234-8928-44f11279675b');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fields`
--

CREATE TABLE `craft_fields` (
`id` int(11) NOT NULL,
  `groupId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(58) COLLATE utf8_unicode_ci NOT NULL,
  `context` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'global',
  `instructions` text COLLATE utf8_unicode_ci,
  `translatable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=21 ;

--
-- Dumping data for table `craft_fields`
--

INSERT INTO `craft_fields` (`id`, `groupId`, `name`, `handle`, `context`, `instructions`, `translatable`, `type`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'Heading', 'heading', 'global', NULL, 1, 'PlainText', NULL, '2014-09-23 22:50:55', '2014-09-23 22:50:55', '4f084080-4e7a-45c2-89cd-3022c685f88e'),
(2, 1, 'Body', 'body', 'global', NULL, 1, 'RichText', '{"configFile":"Standard.json"}', '2014-09-23 22:50:55', '2014-09-23 22:50:55', 'a2ae9a12-b2c9-437b-bb2f-9850f7d0e5f9'),
(3, 1, 'Tags', 'tags', 'global', NULL, 0, 'Tags', '{"source":"taggroup:1"}', '2014-09-23 22:50:55', '2014-09-23 22:50:55', '79093cbd-79c2-4976-a9e6-bbd8b8275dea'),
(4, 1, 'Summary', 'summary', 'global', 'A short summary of the content', 0, 'PlainText', '{"placeholder":"","maxLength":"140","multiline":"","initialRows":"4"}', '2014-09-25 18:59:24', '2014-09-25 18:59:24', '7b006da2-bb19-4c82-baba-10b32001c115'),
(5, 1, 'Featured Image', 'featuredImage', 'global', 'The Featured Image', 0, 'Assets', '{"useSingleFolder":"","sources":["folder:2"],"defaultUploadLocationSource":"2","defaultUploadLocationSubpath":"images\\/news\\/","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"","limit":"1"}', '2014-09-25 19:05:04', '2014-09-25 21:55:50', '1a6942e8-254e-41e3-9585-007d55399b40'),
(6, 2, 'Rotator Line 1', 'rotatorLine1', 'global', 'First line in rotator', 0, 'PlainText', '{"placeholder":"We Listen.","maxLength":"18","multiline":"","initialRows":"4"}', '2014-09-29 19:29:09', '2014-09-29 19:29:09', '53f448be-c558-44bd-99a3-55dce6ab55e1'),
(7, 2, 'Rotator Line 2', 'rotatorLine2', 'global', 'Line 2 in the rotator', 0, 'PlainText', '{"placeholder":"We Discuss.","maxLength":"18","multiline":"","initialRows":"4"}', '2014-09-29 19:29:39', '2014-09-29 19:29:39', '06c14525-e8ba-4624-8913-92035aa43ace'),
(8, 2, 'Rotator Line 3', 'rotatorLine3', 'global', 'Line 3 in the rotator', 0, 'PlainText', '{"placeholder":"We Develop!","maxLength":"18","multiline":"","initialRows":"4"}', '2014-09-29 19:30:01', '2014-09-29 19:30:01', 'ce9a0d40-cec2-4dae-98c6-acbd8ef053d7'),
(9, 2, 'metric 1', 'metric1', 'global', 'First metric number', 0, 'Number', '{"min":"0","max":"","decimals":"0"}', '2014-09-29 20:22:12', '2014-09-29 20:22:12', '58733bba-c8d5-406a-a880-c18c7371b6b9'),
(10, 2, 'metric 1 title', 'metric1Title', 'global', 'Title for metric 1', 0, 'PlainText', '{"placeholder":"","maxLength":"20","multiline":"","initialRows":"4"}', '2014-09-29 20:22:50', '2014-09-29 20:22:50', 'fa778cb0-40bd-4100-a350-80e75ef274c0'),
(11, 2, 'metric 1 body', 'metric1Body', 'global', 'description text for metric 1', 0, 'PlainText', '{"placeholder":"","maxLength":"140","multiline":"","initialRows":"4"}', '2014-09-29 20:23:25', '2014-09-29 20:23:25', '4636dfa9-4d27-436c-b655-bde07f20598a'),
(12, 2, 'metric 2', 'metric2', 'global', '', 0, 'Number', '{"min":"0","max":"","decimals":"0"}', '2014-09-29 21:01:46', '2014-09-29 21:01:46', '625d3e7f-da6c-4b60-874a-6a9cff484e65'),
(13, 2, 'metric 2 title', 'metric2Title', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"18","multiline":"","initialRows":"4"}', '2014-09-29 21:01:59', '2014-09-29 21:01:59', '9fd18f2f-7b47-4fd3-8ba8-7e3f5488e928'),
(14, 2, 'metric 2 body', 'metric2Body', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"140","multiline":"","initialRows":"4"}', '2014-09-29 21:02:15', '2014-09-29 21:02:15', '55aac5f8-711e-41aa-912f-e9f183e58cbd'),
(15, 2, 'metric 3', 'metric3', 'global', '', 0, 'Number', '{"min":"0","max":"","decimals":"0"}', '2014-09-29 21:02:31', '2014-09-29 21:02:31', 'b4699995-32da-436b-89ae-f7ca611b9779'),
(16, 2, 'metric 3 title', 'metric3Title', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"18","multiline":"","initialRows":"4"}', '2014-09-29 21:02:44', '2014-09-29 21:02:44', '0cd74f45-dce2-4f46-a5e6-c6ac3e51e560'),
(17, 2, 'metric 3 body', 'metric3Body', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"140","multiline":"","initialRows":"4"}', '2014-09-29 21:02:53', '2014-09-29 21:02:53', 'f779e951-2375-4f6e-ba4c-9ac82bc61237'),
(18, 3, 'main title', 'mainTitle', 'global', 'Feature title', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2014-09-29 22:06:40', '2014-09-29 22:06:40', '731f53d7-544a-47f3-bddc-d5a091714dbd'),
(19, 3, 'main subhead', 'mainSubhead', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2014-09-29 22:06:57', '2014-09-29 22:06:57', 'f957dc98-e1ea-45aa-8eaf-7f39dfb0ec03'),
(20, 3, 'Feature Image', 'featureImage', 'global', '800 x 465', 0, 'Assets', '{"useSingleFolder":"1","sources":"*","defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"3","singleUploadLocationSubpath":"","restrictFiles":"","limit":"1"}', '2014-09-29 22:25:34', '2014-09-29 22:25:34', '345e8e91-ba9f-4ed1-9e5b-3387126be88c');

-- --------------------------------------------------------

--
-- Table structure for table `craft_globalsets`
--

CREATE TABLE `craft_globalsets` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_info`
--

CREATE TABLE `craft_info` (
`id` int(11) NOT NULL,
  `version` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `build` int(11) unsigned NOT NULL,
  `schemaVersion` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `releaseDate` datetime NOT NULL,
  `edition` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `siteName` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `siteUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `timezone` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `maintenance` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `track` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `craft_info`
--

INSERT INTO `craft_info` (`id`, `version`, `build`, `schemaVersion`, `releaseDate`, `edition`, `siteName`, `siteUrl`, `timezone`, `on`, `maintenance`, `track`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, '2.2', 2591, '2.2.1', '2014-09-26 15:46:05', 0, 'SavorWeb', 'http://localhost:8888/savor/', 'UTC', 1, 0, 'stable', '2014-09-23 22:50:50', '2014-09-29 19:21:49', '862d7c88-50bf-4f2f-9b23-d249d49c248e');

-- --------------------------------------------------------

--
-- Table structure for table `craft_locales`
--

CREATE TABLE `craft_locales` (
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_locales`
--

INSERT INTO `craft_locales` (`locale`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
('en_us', 1, '2014-09-23 22:50:51', '2014-09-23 22:50:51', 'ca92167a-d895-421b-973c-5856a075d411');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixblocks`
--

CREATE TABLE `craft_matrixblocks` (
  `id` int(11) NOT NULL,
  `ownerId` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `typeId` int(11) DEFAULT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `ownerLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixblocktypes`
--

CREATE TABLE `craft_matrixblocktypes` (
`id` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `craft_migrations`
--

CREATE TABLE `craft_migrations` (
`id` int(11) NOT NULL,
  `pluginId` int(11) DEFAULT NULL,
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `applyTime` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=8 ;

--
-- Dumping data for table `craft_migrations`
--

INSERT INTO `craft_migrations` (`id`, `pluginId`, `version`, `applyTime`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 'm000000_000000_base', '2014-09-23 22:50:51', '2014-09-23 22:50:51', '2014-09-23 22:50:51', '98e0b4b7-26a9-4b01-aba5-8ed09eeed929'),
(2, NULL, 'm140730_000001_add_filename_and_format_to_transformindex', '2014-09-23 22:50:51', '2014-09-23 22:50:51', '2014-09-23 22:50:51', '435388ea-82a9-4c02-a794-aa45b35d3e49'),
(3, NULL, 'm140815_000001_add_format_to_transforms', '2014-09-23 22:50:51', '2014-09-23 22:50:51', '2014-09-23 22:50:51', '065cb13c-944f-4da3-854d-5f8ae3d98a41'),
(4, NULL, 'm140822_000001_allow_more_than_128_items_per_field', '2014-09-23 22:50:51', '2014-09-23 22:50:51', '2014-09-23 22:50:51', 'e4947c43-73a4-4ede-991a-fc0357e349a6'),
(5, NULL, 'm140829_000001_single_title_formats', '2014-09-23 22:50:51', '2014-09-23 22:50:51', '2014-09-23 22:50:51', '254e5ceb-5618-4d67-8580-5085b6fc102e'),
(6, NULL, 'm140831_000001_extended_cache_keys', '2014-09-23 22:50:51', '2014-09-23 22:50:51', '2014-09-23 22:50:51', '0ca45fca-607c-4594-ac15-f9fadeec7258'),
(7, NULL, 'm140922_000001_delete_orphaned_matrix_blocks', '2014-09-23 22:50:51', '2014-09-23 22:50:51', '2014-09-23 22:50:51', 'e7ab4a07-4bda-4a84-a28d-d036f79ebe63');

-- --------------------------------------------------------

--
-- Table structure for table `craft_plugins`
--

CREATE TABLE `craft_plugins` (
`id` int(11) NOT NULL,
  `class` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `version` char(15) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `settings` text COLLATE utf8_unicode_ci,
  `installDate` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `craft_rackspaceaccess`
--

CREATE TABLE `craft_rackspaceaccess` (
`id` int(11) NOT NULL,
  `connectionKey` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `storageUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cdnUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `craft_relations`
--

CREATE TABLE `craft_relations` (
`id` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `sourceId` int(11) NOT NULL,
  `sourceLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `targetId` int(11) NOT NULL,
  `sortOrder` smallint(6) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=55 ;

--
-- Dumping data for table `craft_relations`
--

INSERT INTO `craft_relations` (`id`, `fieldId`, `sourceId`, `sourceLocale`, `targetId`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(6, 3, 11, NULL, 13, 1, '2014-09-24 23:25:43', '2014-09-24 23:25:43', 'b97f28e7-5547-489e-b538-6a5538c67a1d'),
(13, 5, 16, NULL, 20, 1, '2014-09-25 19:22:28', '2014-09-25 19:22:28', 'd6b13b92-affe-41d6-8d74-33f2beeadf03'),
(14, 3, 16, NULL, 14, 1, '2014-09-25 19:22:28', '2014-09-25 19:22:28', 'aad9c7e3-8651-431f-9a38-8cbaddd54d75'),
(27, 5, 23, NULL, 19, 1, '2014-09-25 21:37:45', '2014-09-25 21:37:45', 'ce541df6-f5da-45af-b64c-fd05e094d22b'),
(28, 3, 23, NULL, 24, 1, '2014-09-25 21:37:45', '2014-09-25 21:37:45', 'e4e29fc8-5298-47e9-9cc7-c6830c86b848'),
(32, 5, 3, NULL, 17, 1, '2014-09-25 21:53:12', '2014-09-25 21:53:12', '9fbbc7c6-b89e-40a3-a26f-7ad117872064'),
(33, 3, 3, NULL, 25, 1, '2014-09-25 21:53:12', '2014-09-25 21:53:12', '88d98ee8-7057-4469-82ea-b19a93ade821'),
(34, 5, 28, NULL, 21, 1, '2014-09-25 21:55:05', '2014-09-25 21:55:05', 'f579b2b3-3011-49c7-a0e4-3b860546c59e'),
(35, 3, 9, NULL, 24, 1, '2014-09-25 22:30:21', '2014-09-25 22:30:21', 'eec5610e-32cf-417a-b9a9-6072f18ce8da'),
(36, 3, 12, NULL, 13, 1, '2014-09-25 22:30:29', '2014-09-25 22:30:29', '21636acd-949b-4f34-a474-57623a5e77f6'),
(37, 3, 12, NULL, 29, 2, '2014-09-25 22:30:29', '2014-09-25 22:30:29', '4231684a-1e44-4d43-b9f6-b6b474e5d6d9'),
(38, 3, 6, NULL, 13, 1, '2014-09-25 22:30:36', '2014-09-25 22:30:36', '50a8994b-d445-470f-84b1-f9c2010be271'),
(39, 3, 6, NULL, 29, 2, '2014-09-25 22:30:36', '2014-09-25 22:30:36', '5e3dba69-a89c-4b68-94eb-07370ae72c31'),
(40, 3, 7, NULL, 13, 1, '2014-09-25 22:30:42', '2014-09-25 22:30:42', '0bb31e5d-a4fe-45fa-a769-71a89b660592'),
(41, 3, 7, NULL, 29, 2, '2014-09-25 22:30:42', '2014-09-25 22:30:42', '88d7fe6a-fd74-473f-a880-34ec9b190890'),
(42, 3, 8, NULL, 14, 1, '2014-09-25 22:30:51', '2014-09-25 22:30:51', '50947e11-f8e5-487a-8399-65a4ebc17217'),
(43, 3, 8, NULL, 24, 2, '2014-09-25 22:30:51', '2014-09-25 22:30:51', 'f33c3edc-a607-4fce-9172-6fe63d792793'),
(44, 3, 10, NULL, 14, 1, '2014-09-25 22:30:56', '2014-09-25 22:30:56', 'f05f7921-8143-41d0-a26e-4c8189c2ed3e'),
(45, 3, 10, NULL, 24, 2, '2014-09-25 22:30:56', '2014-09-25 22:30:56', 'c3fa7a60-97f0-42fa-bf80-73d638b86d9e'),
(46, 3, 5, NULL, 24, 1, '2014-09-25 22:31:11', '2014-09-25 22:31:11', '942b14bd-f478-49d1-863a-2b227e562e6d'),
(47, 3, 5, NULL, 13, 2, '2014-09-25 22:31:11', '2014-09-25 22:31:11', '9aea5016-576f-4f55-bff9-d8e24b3c8100'),
(48, 3, 4, NULL, 13, 1, '2014-09-25 22:31:50', '2014-09-25 22:31:50', '357267c1-eb4c-49b3-b0d8-293efa755b67'),
(50, 3, 32, NULL, 14, 1, '2014-09-25 22:54:15', '2014-09-25 22:54:15', 'ffc2a750-a469-4942-8c5e-e8e2aebfae1b'),
(51, 3, 31, NULL, 14, 1, '2014-09-25 22:55:27', '2014-09-25 22:55:27', '31af3a31-b72f-45d7-abc3-f118714b1073'),
(52, 3, 30, NULL, 13, 1, '2014-09-25 22:55:40', '2014-09-25 22:55:40', '2b671966-0c80-4924-9a07-6e9ac4780bb9'),
(53, 5, 33, NULL, 22, 1, '2014-09-25 23:19:29', '2014-09-25 23:19:29', '877176d3-43cf-436e-9a36-673042c80f70'),
(54, 20, 2, NULL, 34, 1, '2014-09-29 22:33:28', '2014-09-29 22:33:28', '1fd47ace-df03-41c6-a8df-f673ba7b38f9');

-- --------------------------------------------------------

--
-- Table structure for table `craft_routes`
--

CREATE TABLE `craft_routes` (
`id` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `urlParts` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `urlPattern` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `template` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `craft_searchindex`
--

CREATE TABLE `craft_searchindex` (
  `elementId` int(11) NOT NULL,
  `attribute` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `fieldId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `keywords` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_searchindex`
--

INSERT INTO `craft_searchindex` (`elementId`, `attribute`, `fieldId`, `locale`, `keywords`) VALUES
(1, 'username', 0, 'en_us', ' ryan '),
(1, 'firstname', 0, 'en_us', ''),
(1, 'lastname', 0, 'en_us', ''),
(1, 'fullname', 0, 'en_us', ''),
(1, 'email', 0, 'en_us', ' ryan savorweb com '),
(1, 'slug', 0, 'en_us', ''),
(2, 'field', 1, 'en_us', ' welcome to localhost '),
(2, 'field', 2, 'en_us', ' it s true this site doesn t have a whole lot of content yet but don t worry our web developers have just installed the cms and they re setting things up for the content editors this very moment soon localhost will be an oasis of fresh perspectives sharp analyses and astute opinions that will keep you coming back again and again '),
(2, 'slug', 0, 'en_us', ' homepage '),
(2, 'title', 0, 'en_us', ' homepage '),
(3, 'field', 2, 'en_us', ' craft is the cms that s powering localhost it s beautiful powerful flexible and easy to use and it s made by pixel tonic we can t wait to dive in and see what it s capable of this is even more captivating content which you couldn t see on the news index page because it was entered after a page break and the news index template only likes to show the content on the first page craft a nice alternative to word if you re making a website '),
(3, 'field', 3, 'en_us', ' success '),
(3, 'slug', 0, 'en_us', ' we just installed craft '),
(3, 'title', 0, 'en_us', ' we just installed craft '),
(4, 'field', 1, 'en_us', ' text_styles '),
(4, 'field', 2, 'en_us', ''),
(4, 'field', 3, 'en_us', ' branding '),
(4, 'filename', 0, 'en_us', ' pic9 jpg '),
(4, 'extension', 0, 'en_us', ' jpg '),
(4, 'kind', 0, 'en_us', ' image '),
(4, 'slug', 0, 'en_us', ' pic9 '),
(4, 'title', 0, 'en_us', ' foil mini badges '),
(5, 'field', 1, 'en_us', ' text_styles '),
(5, 'field', 2, 'en_us', ''),
(5, 'field', 3, 'en_us', ' design branding '),
(5, 'filename', 0, 'en_us', ' pic8 jpg '),
(5, 'extension', 0, 'en_us', ' jpg '),
(5, 'kind', 0, 'en_us', ' image '),
(5, 'slug', 0, 'en_us', ' pic8 '),
(5, 'title', 0, 'en_us', ' woody poster effect '),
(6, 'field', 1, 'en_us', ' branding '),
(6, 'field', 2, 'en_us', ''),
(6, 'field', 3, 'en_us', ' branding print '),
(6, 'filename', 0, 'en_us', ' pic7 jpg '),
(6, 'extension', 0, 'en_us', ' jpg '),
(6, 'kind', 0, 'en_us', ' image '),
(6, 'slug', 0, 'en_us', ' pic7 '),
(6, 'title', 0, 'en_us', ' darko business card mock up '),
(7, 'field', 1, 'en_us', ' polygraphy '),
(7, 'field', 2, 'en_us', ''),
(7, 'field', 3, 'en_us', ' branding print '),
(7, 'filename', 0, 'en_us', ' pic6 jpg '),
(7, 'extension', 0, 'en_us', ' jpg '),
(7, 'kind', 0, 'en_us', ' image '),
(7, 'slug', 0, 'en_us', ' pic6 '),
(7, 'title', 0, 'en_us', ' stationary branding mock up '),
(8, 'field', 1, 'en_us', ' web '),
(8, 'field', 2, 'en_us', ''),
(8, 'field', 3, 'en_us', ' web design '),
(8, 'filename', 0, 'en_us', ' pic5 jpg '),
(8, 'extension', 0, 'en_us', ' jpg '),
(8, 'kind', 0, 'en_us', ' image '),
(8, 'slug', 0, 'en_us', ' pic5 '),
(8, 'title', 0, 'en_us', ' user interface elements '),
(9, 'field', 1, 'en_us', ' text styles '),
(9, 'field', 2, 'en_us', ''),
(9, 'field', 3, 'en_us', ' design '),
(9, 'filename', 0, 'en_us', ' pic4 jpg '),
(9, 'extension', 0, 'en_us', ' jpg '),
(9, 'kind', 0, 'en_us', ' image '),
(9, 'slug', 0, 'en_us', ' pic4 '),
(9, 'title', 0, 'en_us', ' pop candy text effect '),
(10, 'field', 1, 'en_us', ' web '),
(10, 'field', 2, 'en_us', ''),
(10, 'field', 3, 'en_us', ' web design '),
(10, 'filename', 0, 'en_us', ' pic3 jpg '),
(10, 'extension', 0, 'en_us', ' jpg '),
(10, 'kind', 0, 'en_us', ' image '),
(10, 'slug', 0, 'en_us', ' pic3 '),
(10, 'title', 0, 'en_us', ' web ui '),
(11, 'field', 1, 'en_us', ' branding '),
(11, 'field', 2, 'en_us', ''),
(11, 'field', 3, 'en_us', ' branding '),
(11, 'filename', 0, 'en_us', ' pic2 jpg '),
(11, 'extension', 0, 'en_us', ' jpg '),
(11, 'kind', 0, 'en_us', ' image '),
(11, 'slug', 0, 'en_us', ' pic2 '),
(11, 'title', 0, 'en_us', ' branding green '),
(12, 'field', 1, 'en_us', ' branding '),
(12, 'field', 2, 'en_us', ''),
(12, 'field', 3, 'en_us', ' branding print '),
(12, 'filename', 0, 'en_us', ' pic1 jpg '),
(12, 'extension', 0, 'en_us', ' jpg '),
(12, 'kind', 0, 'en_us', ' image '),
(12, 'slug', 0, 'en_us', ' pic1 '),
(12, 'title', 0, 'en_us', ' recycled biz cards '),
(13, 'name', 0, 'en_us', ' branding '),
(13, 'slug', 0, 'en_us', ''),
(14, 'name', 0, 'en_us', ' web '),
(14, 'slug', 0, 'en_us', ''),
(15, 'field', 1, 'en_us', ' web '),
(15, 'filename', 0, 'en_us', ' fantasy_concept_art_bungie_game_destiny_fi_1788x1287_31057 jpg '),
(15, 'extension', 0, 'en_us', ' jpg '),
(15, 'kind', 0, 'en_us', ' image '),
(15, 'slug', 0, 'en_us', ' fantasy concept art bungie game destiny fi 1788x1287 31057 '),
(15, 'title', 0, 'en_us', ' destiny '),
(16, 'field', 2, 'en_us', ' lorem ipsum dolor sit amet consectetur adipiscing elit quisque tempus ac eget diam et laoreet phasellus ut nisi id leo molestie adipiscing vitae vel quam proin eget mauris eget lorem ipsum dolor sit amet consectetur adipiscing elit quisque tempus ac eget diam et laoreet phasellus ut nisi id leo molestie adipiscing vitae vel quam proin eget mauris eget '),
(16, 'field', 3, 'en_us', ' web '),
(16, 'slug', 0, 'en_us', ' test post '),
(16, 'title', 0, 'en_us', ' test post '),
(17, 'filename', 0, 'en_us', ' news6 jpg '),
(17, 'extension', 0, 'en_us', ' jpg '),
(17, 'kind', 0, 'en_us', ' image '),
(17, 'slug', 0, 'en_us', ''),
(17, 'title', 0, 'en_us', ' news6 '),
(18, 'filename', 0, 'en_us', ' news5 jpg '),
(18, 'extension', 0, 'en_us', ' jpg '),
(18, 'kind', 0, 'en_us', ' image '),
(18, 'slug', 0, 'en_us', ''),
(18, 'title', 0, 'en_us', ' news5 '),
(19, 'filename', 0, 'en_us', ' news4 jpg '),
(19, 'extension', 0, 'en_us', ' jpg '),
(19, 'kind', 0, 'en_us', ' image '),
(19, 'slug', 0, 'en_us', ''),
(19, 'title', 0, 'en_us', ' news4 '),
(20, 'filename', 0, 'en_us', ' news3 jpg '),
(20, 'extension', 0, 'en_us', ' jpg '),
(20, 'kind', 0, 'en_us', ' image '),
(20, 'slug', 0, 'en_us', ''),
(20, 'title', 0, 'en_us', ' news3 '),
(21, 'filename', 0, 'en_us', ' news2 jpg '),
(21, 'extension', 0, 'en_us', ' jpg '),
(21, 'kind', 0, 'en_us', ' image '),
(21, 'slug', 0, 'en_us', ''),
(21, 'title', 0, 'en_us', ' news2 '),
(22, 'filename', 0, 'en_us', ' news1 jpg '),
(22, 'extension', 0, 'en_us', ' jpg '),
(22, 'kind', 0, 'en_us', ' image '),
(22, 'slug', 0, 'en_us', ''),
(22, 'title', 0, 'en_us', ' news1 '),
(3, 'field', 5, 'en_us', ' news6 '),
(3, 'field', 4, 'en_us', ' craft is the cms that s powering localhost it s beautiful powerful flexible and easy to use and it s made by pixel tonic '),
(16, 'field', 5, 'en_us', ' news3 '),
(16, 'field', 4, 'en_us', ' lorem ipsum dolor sit amet consectetur adipiscing elit quisque tempus ac eget diam et laoreet phasellus ut nisi id leo molestie '),
(23, 'field', 5, 'en_us', ' news4 '),
(23, 'field', 2, 'en_us', ' my post is working and its fantastic '),
(23, 'field', 4, 'en_us', ' amazing post works amazing post works amazing post works amazing post works amazing post works amazing post works amazing post works '),
(23, 'field', 3, 'en_us', ' design '),
(23, 'slug', 0, 'en_us', ' posts are working '),
(23, 'title', 0, 'en_us', ' posts are working '),
(24, 'name', 0, 'en_us', ' design '),
(24, 'slug', 0, 'en_us', ''),
(25, 'name', 0, 'en_us', ' success '),
(25, 'slug', 0, 'en_us', ''),
(26, 'name', 0, 'en_us', ' text_styles '),
(26, 'slug', 0, 'en_us', ''),
(30, 'field', 3, 'en_us', ' branding '),
(27, 'name', 0, 'en_us', ' things '),
(27, 'slug', 0, 'en_us', ''),
(28, 'field', 5, 'en_us', ' news2 '),
(28, 'field', 2, 'en_us', ' we launched out new website how exciting '),
(28, 'field', 4, 'en_us', ' ​we launched out new website how exciting ​we launched out new website how exciting ​we launched out new website how exciting '),
(28, 'field', 3, 'en_us', ''),
(28, 'slug', 0, 'en_us', ' new website launch '),
(28, 'title', 0, 'en_us', ' new website launch '),
(29, 'name', 0, 'en_us', ' print '),
(29, 'slug', 0, 'en_us', ''),
(30, 'filename', 0, 'en_us', ' news3 jpg '),
(30, 'extension', 0, 'en_us', ' jpg '),
(30, 'kind', 0, 'en_us', ' image '),
(30, 'slug', 0, 'en_us', ' news3 '),
(30, 'title', 0, 'en_us', ' test obj3 '),
(31, 'field', 3, 'en_us', ' web '),
(31, 'filename', 0, 'en_us', ' news2 jpg '),
(31, 'extension', 0, 'en_us', ' jpg '),
(31, 'kind', 0, 'en_us', ' image '),
(31, 'slug', 0, 'en_us', ' news2 '),
(31, 'title', 0, 'en_us', ' test ob2 '),
(32, 'field', 3, 'en_us', ' web '),
(32, 'filename', 0, 'en_us', ' news1 jpg '),
(32, 'extension', 0, 'en_us', ' jpg '),
(32, 'kind', 0, 'en_us', ' image '),
(32, 'slug', 0, 'en_us', ' news1 '),
(32, 'title', 0, 'en_us', ' test ob1 '),
(33, 'field', 5, 'en_us', ' news1 '),
(33, 'field', 2, 'en_us', ' test 5 '),
(33, 'field', 4, 'en_us', ' aosijdhfip audhsfiu ahjsdfiuahjsdiu faldsiufhj laiusd hflaidnsf liausdiuasdl ijunlif unsaiufhlasidjnf iasudnf piusndf liuadnsl fiansudli un '),
(33, 'field', 3, 'en_us', ''),
(33, 'slug', 0, 'en_us', ' the fifth post test '),
(33, 'title', 0, 'en_us', ' the fifth post test '),
(2, 'field', 6, 'en_us', ' we listen '),
(2, 'field', 7, 'en_us', ' we discuss '),
(2, 'field', 8, 'en_us', ' we develop '),
(2, 'field', 9, 'en_us', ' 422 '),
(2, 'field', 10, 'en_us', ' universe meaning '),
(2, 'field', 11, 'en_us', ' this is the number for the meaning of the universe we try and incorporate it in all the work we do '),
(2, 'field', 12, 'en_us', ' 100 '),
(2, 'field', 13, 'en_us', ' design number '),
(2, 'field', 14, 'en_us', ' something interesting to write right here '),
(2, 'field', 15, 'en_us', ' 30 '),
(2, 'field', 16, 'en_us', ' dudes thats us '),
(2, 'field', 17, 'en_us', ' we re just three dudes here to make the webs '),
(34, 'filename', 0, 'en_us', ' bizpic png '),
(34, 'extension', 0, 'en_us', ' png '),
(34, 'kind', 0, 'en_us', ' image '),
(34, 'slug', 0, 'en_us', ''),
(34, 'title', 0, 'en_us', ' bizpic '),
(2, 'field', 18, 'en_us', ' savorweb services coming to you on any device '),
(2, 'field', 19, 'en_us', ' deliver beautiful responsive websites lickety pronto '),
(2, 'field', 20, 'en_us', ' bizpic ');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sections`
--

CREATE TABLE `craft_sections` (
`id` int(11) NOT NULL,
  `structureId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` enum('single','channel','structure') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'channel',
  `hasUrls` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `template` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enableVersioning` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `craft_sections`
--

INSERT INTO `craft_sections` (`id`, `structureId`, `name`, `handle`, `type`, `hasUrls`, `template`, `enableVersioning`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 'Homepage', 'homepage', 'single', 1, 'index', 1, '2014-09-23 22:50:55', '2014-09-23 22:50:55', 'fa862753-9f97-4176-a891-1bd5d96da09f'),
(2, NULL, 'News', 'news', 'channel', 1, 'news/_entry', 1, '2014-09-23 22:50:56', '2014-09-23 22:50:56', 'be5c29dd-09c9-487f-b218-a93a4a893ecb');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sections_i18n`
--

CREATE TABLE `craft_sections_i18n` (
`id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `enabledByDefault` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `urlFormat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nestedUrlFormat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `craft_sections_i18n`
--

INSERT INTO `craft_sections_i18n` (`id`, `sectionId`, `locale`, `enabledByDefault`, `urlFormat`, `nestedUrlFormat`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', 1, '__home__', NULL, '2014-09-23 22:50:55', '2014-09-23 22:50:55', '8204a671-7e81-4f96-bf68-051756f615a3'),
(2, 2, 'en_us', 1, 'news/{postDate.year}/{slug}', NULL, '2014-09-23 22:50:56', '2014-09-23 22:50:56', '707577e6-6ea2-4129-9f61-7378a85d908a');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sessions`
--

CREATE TABLE `craft_sessions` (
`id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `token` char(100) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

--
-- Dumping data for table `craft_sessions`
--

INSERT INTO `craft_sessions` (`id`, `userId`, `token`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'eb4ed2f672a852d50e021eca50261cd333ce1c25czozNjoiMzM5MmNiYjAtZWUyOC00ODBlLWEzYmYtNDVmZGNlMmI0Y2ZjIjs=', '2014-09-23 22:50:55', '2014-09-23 22:50:55', '88346a35-6d4d-4331-ba45-a1dbdfa48b7f'),
(2, 1, '15dc3ed132a63a8ef33156a0a3da6987e5c7af58czozNjoiNzUxMDQwYTktNGI4OS00MmJhLWJkYTgtYmQwM2U1ZTA0MThiIjs=', '2014-09-24 17:59:12', '2014-09-24 17:59:12', '95855bc3-a06c-4d8b-8c6d-ff0f5d385646'),
(3, 1, 'da5b24c6a0639b1d8136f70eefe0f4d840b8d765czozNjoiZWE2YjRlNWQtZmEwOC00ZGJhLTg0YTAtMWNkZmI5NDI5MGFjIjs=', '2014-09-24 20:15:22', '2014-09-24 20:15:22', '86d33bdb-11af-449b-bbdc-740d210253a1'),
(4, 1, '27187429c938131464204484197776a64ad3fb3bczozNjoiYmQxZDlkZTgtM2YzOS00YjJkLWFmMzItNjc1MzM4MjYxYWQ1Ijs=', '2014-09-24 21:29:42', '2014-09-24 21:29:42', '66108e05-5a6c-46ec-8f0b-39985cfff650'),
(5, 1, 'b29b7b1efbccf4b9f1b50a20abdfce6c68a8a68cczozNjoiOTEyYjFlNWItMTIyNC00Nzc1LThjNzQtOWNjYjU1MjllNmVlIjs=', '2014-09-25 17:49:47', '2014-09-25 17:49:47', 'd5ca1bff-a6f4-4524-8dee-f4bb23455099');

-- --------------------------------------------------------

--
-- Table structure for table `craft_shunnedmessages`
--

CREATE TABLE `craft_shunnedmessages` (
`id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `expiryDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `craft_structureelements`
--

CREATE TABLE `craft_structureelements` (
`id` int(11) NOT NULL,
  `structureId` int(11) NOT NULL,
  `elementId` int(11) DEFAULT NULL,
  `root` int(11) unsigned DEFAULT NULL,
  `lft` int(11) unsigned NOT NULL,
  `rgt` int(11) unsigned NOT NULL,
  `level` smallint(6) unsigned NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `craft_structures`
--

CREATE TABLE `craft_structures` (
`id` int(11) NOT NULL,
  `maxLevels` smallint(6) unsigned DEFAULT NULL,
  `movePermission` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `craft_systemsettings`
--

CREATE TABLE `craft_systemsettings` (
`id` int(11) NOT NULL,
  `category` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `craft_systemsettings`
--

INSERT INTO `craft_systemsettings` (`id`, `category`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'email', '{"protocol":"php","emailAddress":"Ryan@SavorWeb.com","senderName":"SavorWeb"}', '2014-09-23 22:50:55', '2014-09-23 22:50:55', '47260259-54cd-4033-9661-4dffdbdf420e');

-- --------------------------------------------------------

--
-- Table structure for table `craft_taggroups`
--

CREATE TABLE `craft_taggroups` (
`id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `craft_taggroups`
--

INSERT INTO `craft_taggroups` (`id`, `name`, `handle`, `fieldLayoutId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Default', 'default', 1, '2014-09-23 22:50:55', '2014-09-23 22:50:55', '4cf3f112-f1f8-4cf1-b776-56e3855d416d');

-- --------------------------------------------------------

--
-- Table structure for table `craft_tags`
--

CREATE TABLE `craft_tags` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_tags`
--

INSERT INTO `craft_tags` (`id`, `groupId`, `name`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(13, 1, 'branding', '2014-09-24 22:17:19', '2014-09-24 22:17:19', 'f8bedca5-af16-4a1e-a4bc-b0bb68c4face'),
(14, 1, 'web', '2014-09-24 22:32:11', '2014-09-24 22:32:11', 'f2849369-b8f2-411a-8f8f-dd0829ceb4c9'),
(24, 1, 'design', '2014-09-25 19:18:29', '2014-09-25 19:18:29', 'c7004a27-f5aa-4a80-8e20-117686c80007'),
(25, 1, 'success', '2014-09-25 19:22:36', '2014-09-25 19:22:36', '560d3157-e8d7-4e86-90bc-12cdf78b98ce'),
(26, 1, 'text_styles', '2014-09-25 21:24:16', '2014-09-25 21:24:16', 'e4437ee3-59dc-45a5-8094-edfe8e864f07'),
(27, 1, 'Things', '2014-09-25 21:52:13', '2014-09-25 21:52:13', '26d056b4-3cb2-4728-96cf-5284535a723b'),
(29, 1, 'print', '2014-09-25 22:30:27', '2014-09-25 22:30:27', 'ac942411-f1a2-44d9-a057-9080ef0537c4');

-- --------------------------------------------------------

--
-- Table structure for table `craft_tasks`
--

CREATE TABLE `craft_tasks` (
`id` int(11) NOT NULL,
  `root` int(11) unsigned DEFAULT NULL,
  `lft` int(11) unsigned NOT NULL,
  `rgt` int(11) unsigned NOT NULL,
  `level` smallint(6) unsigned NOT NULL,
  `currentStep` int(11) unsigned DEFAULT NULL,
  `totalSteps` int(11) unsigned DEFAULT NULL,
  `status` enum('pending','error','running') COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=91 ;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecachecriteria`
--

CREATE TABLE `craft_templatecachecriteria` (
`id` int(11) NOT NULL,
  `cacheId` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `criteria` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecacheelements`
--

CREATE TABLE `craft_templatecacheelements` (
  `cacheId` int(11) NOT NULL,
  `elementId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecaches`
--

CREATE TABLE `craft_templatecaches` (
`id` int(11) NOT NULL,
  `cacheKey` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `expiryDate` datetime NOT NULL,
  `body` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `craft_tokens`
--

CREATE TABLE `craft_tokens` (
`id` int(11) NOT NULL,
  `token` char(32) COLLATE utf8_unicode_ci NOT NULL,
  `route` text COLLATE utf8_unicode_ci,
  `usageLimit` tinyint(3) unsigned DEFAULT NULL,
  `usageCount` tinyint(3) unsigned DEFAULT NULL,
  `expiryDate` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `craft_usergroups`
--

CREATE TABLE `craft_usergroups` (
`id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `craft_usergroups_users`
--

CREATE TABLE `craft_usergroups_users` (
`id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions`
--

CREATE TABLE `craft_userpermissions` (
`id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions_usergroups`
--

CREATE TABLE `craft_userpermissions_usergroups` (
`id` int(11) NOT NULL,
  `permissionId` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions_users`
--

CREATE TABLE `craft_userpermissions_users` (
`id` int(11) NOT NULL,
  `permissionId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `craft_users`
--

CREATE TABLE `craft_users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firstName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` char(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `preferredLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `admin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `client` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `status` enum('active','locked','suspended','pending','archived') COLLATE utf8_unicode_ci DEFAULT 'pending',
  `lastLoginDate` datetime DEFAULT NULL,
  `lastLoginAttemptIPAddress` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `invalidLoginWindowStart` datetime DEFAULT NULL,
  `invalidLoginCount` tinyint(4) unsigned DEFAULT NULL,
  `lastInvalidLoginDate` datetime DEFAULT NULL,
  `lockoutDate` datetime DEFAULT NULL,
  `verificationCode` char(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `verificationCodeIssuedDate` datetime DEFAULT NULL,
  `unverifiedEmail` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `passwordResetRequired` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `lastPasswordChangeDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_users`
--

INSERT INTO `craft_users` (`id`, `username`, `photo`, `firstName`, `lastName`, `email`, `password`, `preferredLocale`, `admin`, `client`, `status`, `lastLoginDate`, `lastLoginAttemptIPAddress`, `invalidLoginWindowStart`, `invalidLoginCount`, `lastInvalidLoginDate`, `lockoutDate`, `verificationCode`, `verificationCodeIssuedDate`, `unverifiedEmail`, `passwordResetRequired`, `lastPasswordChangeDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Ryan', NULL, NULL, NULL, 'Ryan@SavorWeb.com', '$2a$13$Fx3PF619vjMqwQ3berbMoOiuQhIVVFMDq03GlyOZdXoGe2SQSGAiu', NULL, 1, 0, 'active', '2014-09-25 17:49:47', '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2014-09-23 22:50:53', '2014-09-23 22:50:53', '2014-09-25 17:49:47', 'a3c90bf2-8c15-4ce0-9e8c-ebc3a6c3861b');

-- --------------------------------------------------------

--
-- Table structure for table `craft_widgets`
--

CREATE TABLE `craft_widgets` (
`id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

--
-- Dumping data for table `craft_widgets`
--

INSERT INTO `craft_widgets` (`id`, `userId`, `type`, `sortOrder`, `settings`, `enabled`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'QuickPost', 1, '{"section":"2"}', 1, '2014-09-23 22:51:31', '2014-09-23 22:51:31', 'b5a44fac-4b73-4a8f-a254-3ac6f8fba675'),
(2, 1, 'RecentEntries', 2, NULL, 1, '2014-09-23 22:51:31', '2014-09-23 22:51:31', '10f30751-e584-4779-b6d6-0478d46ede60'),
(3, 1, 'GetHelp', 3, NULL, 1, '2014-09-23 22:51:31', '2014-09-23 22:51:31', 'fc13a6a2-bf49-46bf-bf1e-dd8150e9b78d'),
(4, 1, 'Updates', 4, NULL, 1, '2014-09-23 22:51:31', '2014-09-23 22:51:31', '372aae90-f56e-4ff2-8a88-360237c596b0'),
(5, 1, 'Feed', 5, '{"url":"http:\\/\\/feeds.feedburner.com\\/blogandtonic","title":"Blog & Tonic"}', 1, '2014-09-23 22:51:31', '2014-09-23 22:51:31', 'd5a584a6-e3e6-4256-99ff-ea04ee94b6dc');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `craft_assetfiles`
--
ALTER TABLE `craft_assetfiles`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_assetfiles_filename_folderId_unq_idx` (`filename`,`folderId`), ADD KEY `craft_assetfiles_sourceId_fk` (`sourceId`), ADD KEY `craft_assetfiles_folderId_fk` (`folderId`);

--
-- Indexes for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_assetfolders_name_parentId_sourceId_unq_idx` (`name`,`parentId`,`sourceId`), ADD KEY `craft_assetfolders_parentId_fk` (`parentId`), ADD KEY `craft_assetfolders_sourceId_fk` (`sourceId`);

--
-- Indexes for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_assetindexdata_sessionId_sourceId_offset_unq_idx` (`sessionId`,`sourceId`,`offset`), ADD KEY `craft_assetindexdata_sourceId_fk` (`sourceId`);

--
-- Indexes for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_assetsources_name_unq_idx` (`name`), ADD KEY `craft_assetsources_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_assettransformindex`
--
ALTER TABLE `craft_assettransformindex`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_assettransformindex_sourceId_fileId_location_idx` (`sourceId`,`fileId`,`location`);

--
-- Indexes for table `craft_assettransforms`
--
ALTER TABLE `craft_assettransforms`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_assettransforms_name_unq_idx` (`name`), ADD UNIQUE KEY `craft_assettransforms_handle_unq_idx` (`handle`);

--
-- Indexes for table `craft_categories`
--
ALTER TABLE `craft_categories`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_categories_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_categorygroups_name_unq_idx` (`name`), ADD UNIQUE KEY `craft_categorygroups_handle_unq_idx` (`handle`), ADD KEY `craft_categorygroups_structureId_fk` (`structureId`), ADD KEY `craft_categorygroups_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_categorygroups_i18n_groupId_locale_unq_idx` (`groupId`,`locale`), ADD KEY `craft_categorygroups_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_content`
--
ALTER TABLE `craft_content`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_content_elementId_locale_unq_idx` (`elementId`,`locale`), ADD KEY `craft_content_title_idx` (`title`), ADD KEY `craft_content_locale_fk` (`locale`);

--
-- Indexes for table `craft_deprecationerrors`
--
ALTER TABLE `craft_deprecationerrors`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_deprecationerrors_key_fingerprint_unq_idx` (`key`,`fingerprint`);

--
-- Indexes for table `craft_elements`
--
ALTER TABLE `craft_elements`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_elements_type_idx` (`type`), ADD KEY `craft_elements_enabled_idx` (`enabled`), ADD KEY `craft_elements_archived_idx` (`archived`);

--
-- Indexes for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_elements_i18n_elementId_locale_unq_idx` (`elementId`,`locale`), ADD UNIQUE KEY `craft_elements_i18n_uri_locale_unq_idx` (`uri`,`locale`), ADD KEY `craft_elements_i18n_slug_locale_idx` (`slug`,`locale`), ADD KEY `craft_elements_i18n_enabled_idx` (`enabled`), ADD KEY `craft_elements_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_emailmessages_key_locale_unq_idx` (`key`,`locale`), ADD KEY `craft_emailmessages_locale_fk` (`locale`);

--
-- Indexes for table `craft_entries`
--
ALTER TABLE `craft_entries`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_entries_sectionId_idx` (`sectionId`), ADD KEY `craft_entries_typeId_idx` (`typeId`), ADD KEY `craft_entries_postDate_idx` (`postDate`), ADD KEY `craft_entries_expiryDate_idx` (`expiryDate`), ADD KEY `craft_entries_authorId_fk` (`authorId`);

--
-- Indexes for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_entrydrafts_entryId_locale_idx` (`entryId`,`locale`), ADD KEY `craft_entrydrafts_sectionId_fk` (`sectionId`), ADD KEY `craft_entrydrafts_creatorId_fk` (`creatorId`), ADD KEY `craft_entrydrafts_locale_fk` (`locale`);

--
-- Indexes for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_entrytypes_name_sectionId_unq_idx` (`name`,`sectionId`), ADD UNIQUE KEY `craft_entrytypes_handle_sectionId_unq_idx` (`handle`,`sectionId`), ADD KEY `craft_entrytypes_sectionId_fk` (`sectionId`), ADD KEY `craft_entrytypes_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_entryversions_entryId_locale_idx` (`entryId`,`locale`), ADD KEY `craft_entryversions_sectionId_fk` (`sectionId`), ADD KEY `craft_entryversions_creatorId_fk` (`creatorId`), ADD KEY `craft_entryversions_locale_fk` (`locale`);

--
-- Indexes for table `craft_fieldgroups`
--
ALTER TABLE `craft_fieldgroups`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_fieldgroups_name_unq_idx` (`name`);

--
-- Indexes for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_fieldlayoutfields_layoutId_fieldId_unq_idx` (`layoutId`,`fieldId`), ADD KEY `craft_fieldlayoutfields_sortOrder_idx` (`sortOrder`), ADD KEY `craft_fieldlayoutfields_tabId_fk` (`tabId`), ADD KEY `craft_fieldlayoutfields_fieldId_fk` (`fieldId`);

--
-- Indexes for table `craft_fieldlayouts`
--
ALTER TABLE `craft_fieldlayouts`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_fieldlayouts_type_idx` (`type`);

--
-- Indexes for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_fieldlayouttabs_sortOrder_idx` (`sortOrder`), ADD KEY `craft_fieldlayouttabs_layoutId_fk` (`layoutId`);

--
-- Indexes for table `craft_fields`
--
ALTER TABLE `craft_fields`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_fields_handle_context_unq_idx` (`handle`,`context`), ADD KEY `craft_fields_context_idx` (`context`), ADD KEY `craft_fields_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_globalsets`
--
ALTER TABLE `craft_globalsets`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_globalsets_name_unq_idx` (`name`), ADD UNIQUE KEY `craft_globalsets_handle_unq_idx` (`handle`), ADD KEY `craft_globalsets_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_info`
--
ALTER TABLE `craft_info`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_locales`
--
ALTER TABLE `craft_locales`
 ADD PRIMARY KEY (`locale`), ADD KEY `craft_locales_sortOrder_idx` (`sortOrder`);

--
-- Indexes for table `craft_matrixblocks`
--
ALTER TABLE `craft_matrixblocks`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_matrixblocks_ownerId_idx` (`ownerId`), ADD KEY `craft_matrixblocks_fieldId_idx` (`fieldId`), ADD KEY `craft_matrixblocks_typeId_idx` (`typeId`), ADD KEY `craft_matrixblocks_sortOrder_idx` (`sortOrder`), ADD KEY `craft_matrixblocks_ownerLocale_fk` (`ownerLocale`);

--
-- Indexes for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_matrixblocktypes_name_fieldId_unq_idx` (`name`,`fieldId`), ADD UNIQUE KEY `craft_matrixblocktypes_handle_fieldId_unq_idx` (`handle`,`fieldId`), ADD KEY `craft_matrixblocktypes_fieldId_fk` (`fieldId`), ADD KEY `craft_matrixblocktypes_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_migrations_version_unq_idx` (`version`), ADD KEY `craft_migrations_pluginId_fk` (`pluginId`);

--
-- Indexes for table `craft_plugins`
--
ALTER TABLE `craft_plugins`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_rackspaceaccess`
--
ALTER TABLE `craft_rackspaceaccess`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_rackspaceaccess_connectionKey_unq_idx` (`connectionKey`);

--
-- Indexes for table `craft_relations`
--
ALTER TABLE `craft_relations`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_relations_fieldId_sourceId_sourceLocale_targetId_unq_idx` (`fieldId`,`sourceId`,`sourceLocale`,`targetId`), ADD KEY `craft_relations_sourceId_fk` (`sourceId`), ADD KEY `craft_relations_sourceLocale_fk` (`sourceLocale`), ADD KEY `craft_relations_targetId_fk` (`targetId`);

--
-- Indexes for table `craft_routes`
--
ALTER TABLE `craft_routes`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_routes_urlPattern_unq_idx` (`urlPattern`), ADD KEY `craft_routes_locale_idx` (`locale`);

--
-- Indexes for table `craft_searchindex`
--
ALTER TABLE `craft_searchindex`
 ADD PRIMARY KEY (`elementId`,`attribute`,`fieldId`,`locale`), ADD FULLTEXT KEY `craft_searchindex_keywords_idx` (`keywords`);

--
-- Indexes for table `craft_sections`
--
ALTER TABLE `craft_sections`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_sections_name_unq_idx` (`name`), ADD UNIQUE KEY `craft_sections_handle_unq_idx` (`handle`), ADD KEY `craft_sections_structureId_fk` (`structureId`);

--
-- Indexes for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_sections_i18n_sectionId_locale_unq_idx` (`sectionId`,`locale`), ADD KEY `craft_sections_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_sessions_uid_idx` (`uid`), ADD KEY `craft_sessions_token_idx` (`token`), ADD KEY `craft_sessions_dateUpdated_idx` (`dateUpdated`), ADD KEY `craft_sessions_userId_fk` (`userId`);

--
-- Indexes for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_shunnedmessages_userId_message_unq_idx` (`userId`,`message`);

--
-- Indexes for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_structureelements_structureId_elementId_unq_idx` (`structureId`,`elementId`), ADD KEY `craft_structureelements_root_idx` (`root`), ADD KEY `craft_structureelements_lft_idx` (`lft`), ADD KEY `craft_structureelements_rgt_idx` (`rgt`), ADD KEY `craft_structureelements_level_idx` (`level`), ADD KEY `craft_structureelements_elementId_fk` (`elementId`);

--
-- Indexes for table `craft_structures`
--
ALTER TABLE `craft_structures`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_systemsettings`
--
ALTER TABLE `craft_systemsettings`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_systemsettings_category_unq_idx` (`category`);

--
-- Indexes for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_taggroups_name_unq_idx` (`name`), ADD UNIQUE KEY `craft_taggroups_handle_unq_idx` (`handle`), ADD KEY `craft_taggroups_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_tags`
--
ALTER TABLE `craft_tags`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_tags_name_groupId_unq_idx` (`name`,`groupId`), ADD KEY `craft_tags_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_tasks`
--
ALTER TABLE `craft_tasks`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_tasks_root_idx` (`root`), ADD KEY `craft_tasks_lft_idx` (`lft`), ADD KEY `craft_tasks_rgt_idx` (`rgt`), ADD KEY `craft_tasks_level_idx` (`level`);

--
-- Indexes for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_templatecachecriteria_cacheId_fk` (`cacheId`), ADD KEY `craft_templatecachecriteria_type_idx` (`type`);

--
-- Indexes for table `craft_templatecacheelements`
--
ALTER TABLE `craft_templatecacheelements`
 ADD KEY `craft_templatecacheelements_cacheId_fk` (`cacheId`), ADD KEY `craft_templatecacheelements_elementId_fk` (`elementId`);

--
-- Indexes for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_templatecaches_expiryDate_cacheKey_locale_path_idx` (`expiryDate`,`cacheKey`,`locale`,`path`), ADD KEY `craft_templatecaches_locale_fk` (`locale`);

--
-- Indexes for table `craft_tokens`
--
ALTER TABLE `craft_tokens`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_tokens_token_unq_idx` (`token`), ADD KEY `craft_tokens_expiryDate_idx` (`expiryDate`);

--
-- Indexes for table `craft_usergroups`
--
ALTER TABLE `craft_usergroups`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_usergroups_users_groupId_userId_unq_idx` (`groupId`,`userId`), ADD KEY `craft_usergroups_users_userId_fk` (`userId`);

--
-- Indexes for table `craft_userpermissions`
--
ALTER TABLE `craft_userpermissions`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_userpermissions_name_unq_idx` (`name`);

--
-- Indexes for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_userpermissions_usergroups_permissionId_groupId_unq_idx` (`permissionId`,`groupId`), ADD KEY `craft_userpermissions_usergroups_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_userpermissions_users_permissionId_userId_unq_idx` (`permissionId`,`userId`), ADD KEY `craft_userpermissions_users_userId_fk` (`userId`);

--
-- Indexes for table `craft_users`
--
ALTER TABLE `craft_users`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_users_username_unq_idx` (`username`), ADD UNIQUE KEY `craft_users_email_unq_idx` (`email`), ADD KEY `craft_users_verificationCode_idx` (`verificationCode`), ADD KEY `craft_users_uid_idx` (`uid`), ADD KEY `craft_users_preferredLocale_fk` (`preferredLocale`);

--
-- Indexes for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_widgets_userId_fk` (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `craft_assettransformindex`
--
ALTER TABLE `craft_assettransformindex`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_assettransforms`
--
ALTER TABLE `craft_assettransforms`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_content`
--
ALTER TABLE `craft_content`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `craft_deprecationerrors`
--
ALTER TABLE `craft_deprecationerrors`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_elements`
--
ALTER TABLE `craft_elements`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_fieldgroups`
--
ALTER TABLE `craft_fieldgroups`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=82;
--
-- AUTO_INCREMENT for table `craft_fieldlayouts`
--
ALTER TABLE `craft_fieldlayouts`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `craft_fields`
--
ALTER TABLE `craft_fields`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `craft_info`
--
ALTER TABLE `craft_info`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `craft_plugins`
--
ALTER TABLE `craft_plugins`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_rackspaceaccess`
--
ALTER TABLE `craft_rackspaceaccess`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_relations`
--
ALTER TABLE `craft_relations`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT for table `craft_routes`
--
ALTER TABLE `craft_routes`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_sections`
--
ALTER TABLE `craft_sections`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_structures`
--
ALTER TABLE `craft_structures`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_systemsettings`
--
ALTER TABLE `craft_systemsettings`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_tasks`
--
ALTER TABLE `craft_tasks`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=91;
--
-- AUTO_INCREMENT for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_tokens`
--
ALTER TABLE `craft_tokens`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_usergroups`
--
ALTER TABLE `craft_usergroups`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_userpermissions`
--
ALTER TABLE `craft_userpermissions`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `craft_assetfiles`
--
ALTER TABLE `craft_assetfiles`
ADD CONSTRAINT `craft_assetfiles_folderId_fk` FOREIGN KEY (`folderId`) REFERENCES `craft_assetfolders` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_assetfiles_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_assetfiles_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
ADD CONSTRAINT `craft_assetfolders_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_assetfolders_parentId_fk` FOREIGN KEY (`parentId`) REFERENCES `craft_assetfolders` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
ADD CONSTRAINT `craft_assetindexdata_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
ADD CONSTRAINT `craft_assetsources_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_categories`
--
ALTER TABLE `craft_categories`
ADD CONSTRAINT `craft_categories_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_categorygroups` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_categories_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
ADD CONSTRAINT `craft_categorygroups_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
ADD CONSTRAINT `craft_categorygroups_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
ADD CONSTRAINT `craft_categorygroups_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `craft_categorygroups_i18n_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_categorygroups` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_content`
--
ALTER TABLE `craft_content`
ADD CONSTRAINT `craft_content_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_content_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
ADD CONSTRAINT `craft_elements_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `craft_elements_i18n_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
ADD CONSTRAINT `craft_emailmessages_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_entries`
--
ALTER TABLE `craft_entries`
ADD CONSTRAINT `craft_entries_authorId_fk` FOREIGN KEY (`authorId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entries_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entries_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entries_typeId_fk` FOREIGN KEY (`typeId`) REFERENCES `craft_entrytypes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
ADD CONSTRAINT `craft_entrydrafts_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `craft_entrydrafts_creatorId_fk` FOREIGN KEY (`creatorId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entrydrafts_entryId_fk` FOREIGN KEY (`entryId`) REFERENCES `craft_entries` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entrydrafts_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
ADD CONSTRAINT `craft_entrytypes_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
ADD CONSTRAINT `craft_entrytypes_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
ADD CONSTRAINT `craft_entryversions_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `craft_entryversions_creatorId_fk` FOREIGN KEY (`creatorId`) REFERENCES `craft_users` (`id`) ON DELETE SET NULL,
ADD CONSTRAINT `craft_entryversions_entryId_fk` FOREIGN KEY (`entryId`) REFERENCES `craft_entries` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entryversions_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
ADD CONSTRAINT `craft_fieldlayoutfields_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_fieldlayoutfields_layoutId_fk` FOREIGN KEY (`layoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_fieldlayoutfields_tabId_fk` FOREIGN KEY (`tabId`) REFERENCES `craft_fieldlayouttabs` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
ADD CONSTRAINT `craft_fieldlayouttabs_layoutId_fk` FOREIGN KEY (`layoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fields`
--
ALTER TABLE `craft_fields`
ADD CONSTRAINT `craft_fields_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_fieldgroups` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_globalsets`
--
ALTER TABLE `craft_globalsets`
ADD CONSTRAINT `craft_globalsets_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
ADD CONSTRAINT `craft_globalsets_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_matrixblocks`
--
ALTER TABLE `craft_matrixblocks`
ADD CONSTRAINT `craft_matrixblocks_typeId_fk` FOREIGN KEY (`typeId`) REFERENCES `craft_matrixblocktypes` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_matrixblocks_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_matrixblocks_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_matrixblocks_ownerId_fk` FOREIGN KEY (`ownerId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_matrixblocks_ownerLocale_fk` FOREIGN KEY (`ownerLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
ADD CONSTRAINT `craft_matrixblocktypes_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
ADD CONSTRAINT `craft_matrixblocktypes_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
ADD CONSTRAINT `craft_migrations_pluginId_fk` FOREIGN KEY (`pluginId`) REFERENCES `craft_plugins` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_relations`
--
ALTER TABLE `craft_relations`
ADD CONSTRAINT `craft_relations_targetId_fk` FOREIGN KEY (`targetId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_relations_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_relations_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_relations_sourceLocale_fk` FOREIGN KEY (`sourceLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_routes`
--
ALTER TABLE `craft_routes`
ADD CONSTRAINT `craft_routes_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_sections`
--
ALTER TABLE `craft_sections`
ADD CONSTRAINT `craft_sections_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
ADD CONSTRAINT `craft_sections_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `craft_sections_i18n_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
ADD CONSTRAINT `craft_sessions_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
ADD CONSTRAINT `craft_shunnedmessages_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
ADD CONSTRAINT `craft_structureelements_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_structureelements_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
ADD CONSTRAINT `craft_taggroups_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_tags`
--
ALTER TABLE `craft_tags`
ADD CONSTRAINT `craft_tags_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_taggroups` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_tags_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
ADD CONSTRAINT `craft_templatecachecriteria_cacheId_fk` FOREIGN KEY (`cacheId`) REFERENCES `craft_templatecaches` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecacheelements`
--
ALTER TABLE `craft_templatecacheelements`
ADD CONSTRAINT `craft_templatecacheelements_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_templatecacheelements_cacheId_fk` FOREIGN KEY (`cacheId`) REFERENCES `craft_templatecaches` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
ADD CONSTRAINT `craft_templatecaches_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
ADD CONSTRAINT `craft_usergroups_users_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_usergroups_users_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_usergroups` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
ADD CONSTRAINT `craft_userpermissions_usergroups_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_usergroups` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_userpermissions_usergroups_permissionId_fk` FOREIGN KEY (`permissionId`) REFERENCES `craft_userpermissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
ADD CONSTRAINT `craft_userpermissions_users_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_userpermissions_users_permissionId_fk` FOREIGN KEY (`permissionId`) REFERENCES `craft_userpermissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_users`
--
ALTER TABLE `craft_users`
ADD CONSTRAINT `craft_users_preferredLocale_fk` FOREIGN KEY (`preferredLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE SET NULL ON UPDATE CASCADE,
ADD CONSTRAINT `craft_users_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
ADD CONSTRAINT `craft_widgets_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;
