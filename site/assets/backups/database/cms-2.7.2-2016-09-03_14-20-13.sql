# --- WireDatabaseBackup {"time":"2016-09-03 14:20:13","user":"admin","dbName":"cms","description":"Automatic backup made by ProcessWireUpgrade before upgrading from 2.7.2 to 3.0.33.","tables":[],"excludeTables":[],"excludeCreateTables":[],"excludeExportTables":[]}

DROP TABLE IF EXISTS `caches`;
CREATE TABLE `caches` (
  `name` varchar(255) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.wire/modules/', 'AdminTheme/AdminThemeDefault/AdminThemeDefault.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeFile.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeImage.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeURL.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldCheckbox.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldName.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldPassword.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldText.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldURL.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryFancybox/JqueryFancybox.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nLazyCron.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupCache.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupRSS.module\nPagePathHistory.module\nPagePaths.module\nPagePermissions.module\nPageRender.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessForgotPassword.module\nProcess/ProcessHome.module\nProcess/ProcessList.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessPageClone.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPageSort.module\nProcess/ProcessPageTrash.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessPageView.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessUser/ProcessUser.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemUpdater/SystemUpdater.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterStripTags.module', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c2138ebb52ab0fb32377579a94f0f197', '{\"source\":{\"file\":\"C:\\/MAMP\\/htdocs\\/site\\/modules\\/ProcessBatcher\\/ProcessBatcher.module\",\"hash\":\"9ecd150f675acf30bf5b6f8be8eacf64\",\"size\":23262,\"time\":1472487879,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessBatcher\\/ProcessBatcher.module\",\"hash\":\"5a837eb867b808a5601bbe0ad2d88bb3\",\"size\":23785,\"time\":1472487879}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.info', '{\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":14,\"autoload\":\"template=admin\",\"configurable\":19},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"singular\":true,\"permanent\":true},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":104,\"singular\":true},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":100,\"singular\":true},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"singular\":1,\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":100,\"singular\":1,\"permanent\":true},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"singular\":1,\"permanent\":true},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Files\",\"version\":104,\"singular\":true,\"permanent\":true},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"Float\",\"version\":105,\"singular\":true,\"permanent\":true},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":101,\"singular\":true,\"permanent\":true},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":101,\"singular\":true,\"permanent\":true},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":101,\"singular\":true,\"permanent\":true},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":102,\"autoload\":true,\"singular\":true,\"configurable\":true,\"permanent\":true},\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"singular\":true,\"permanent\":true},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"singular\":true,\"permanent\":true},\"173\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":102,\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"singular\":true,\"created\":1455721951,\"configurable\":true},\"174\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":102,\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"created\":1455721951},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":100,\"singular\":true,\"permanent\":true},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":104,\"singular\":true,\"permanent\":true},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":101,\"singular\":true,\"permanent\":true},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":119,\"permanent\":true},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"Button\",\"version\":100,\"permanent\":true},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"Checkbox\",\"version\":104,\"permanent\":true},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"Checkboxes\",\"version\":107,\"permanent\":true},\"155\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":154,\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1406294777},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"Datetime\",\"version\":105,\"permanent\":true},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"Email\",\"version\":101},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"Fieldset\",\"version\":101,\"permanent\":true},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"Files\",\"version\":124,\"permanent\":true},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"Float\",\"version\":103,\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"Form\",\"version\":107,\"permanent\":true},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"Hidden\",\"version\":101,\"permanent\":true},\"161\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":2,\"created\":1455721114},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"Images\",\"version\":117,\"permanent\":true},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"Integer\",\"version\":103,\"permanent\":true},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"Markup\",\"version\":102,\"permanent\":true},\"41\":{\"name\":\"InputfieldName\",\"title\":\"Name\",\"version\":100,\"permanent\":true},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":106,\"configurable\":true,\"permanent\":true},\"172\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":111,\"created\":1455721950},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"Page List Select\",\"version\":101,\"permanent\":true},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"Page List Select Multiple\",\"version\":102,\"permanent\":true},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":106,\"configurable\":true,\"permanent\":true},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"Page Title\",\"version\":102,\"permanent\":true},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Password\",\"version\":101,\"permanent\":true},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio Buttons\",\"version\":105,\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"Select\",\"version\":102,\"permanent\":true},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"Select Multiple\",\"version\":101,\"permanent\":true},\"149\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":27,\"autoload\":\"template=admin\",\"configurable\":true},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"Submit\",\"version\":101,\"permanent\":true},\"34\":{\"name\":\"InputfieldText\",\"title\":\"Text\",\"version\":105,\"permanent\":true},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"Textarea\",\"version\":103,\"permanent\":true},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":101},\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":183,\"singular\":true,\"permanent\":true},\"165\":{\"name\":\"JqueryFancybox\",\"title\":\"jQuery Fancybox Plugin\",\"version\":126,\"singular\":1,\"created\":1455721351},\"151\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":1,\"singular\":1,\"created\":1405938105},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":221,\"singular\":1},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":196,\"singular\":true,\"permanent\":true},\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"jQuery Wire Tabs Plugin\",\"version\":107,\"configurable\":true,\"permanent\":true},\"168\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":102,\"autoload\":true,\"singular\":true,\"created\":1455721405},\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":107,\"permanent\":true},\"176\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"autoload\":true,\"singular\":true,\"created\":1461005428,\"configurable\":true},\"156\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":104,\"created\":1406294777},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"autoload\":true,\"singular\":true},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":104},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"autoload\":true,\"singular\":true,\"permanent\":true},\"115\":{\"name\":\"PageRender\",\"title\":\"Page Render\",\"version\":103,\"autoload\":true,\"singular\":true,\"configurable\":true,\"permanent\":true},\"48\":{\"name\":\"ProcessField\",\"title\":\"Fields\",\"version\":111,\"icon\":\"cube\",\"permission\":\"field-admin\",\"configurable\":true,\"permanent\":true,\"useNavJSON\":true},\"87\":{\"name\":\"ProcessHome\",\"title\":\"Admin Home\",\"version\":101,\"permission\":\"page-view\",\"permanent\":true},\"76\":{\"name\":\"ProcessList\",\"title\":\"List\",\"version\":101,\"permission\":\"page-view\",\"permanent\":true},\"160\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":1,\"icon\":\"tree\",\"permission\":\"logs-view\",\"singular\":1,\"created\":1455721114,\"useNavJSON\":true},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":103,\"permission\":\"page-view\",\"permanent\":true},\"50\":{\"name\":\"ProcessModule\",\"title\":\"Modules\",\"version\":118,\"permission\":\"module-admin\",\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"Page Add\",\"version\":108,\"icon\":\"plus-circle\",\"permission\":\"page-edit\",\"configurable\":true,\"permanent\":true,\"useNavJSON\":true},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":108,\"icon\":\"edit\",\"permission\":\"page-edit\",\"singular\":1,\"configurable\":true,\"permanent\":true,\"useNavJSON\":true},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":119,\"permission\":\"page-edit\",\"singular\":1,\"configurable\":true,\"permanent\":true},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":108,\"icon\":\"link\",\"permission\":\"page-edit\",\"singular\":1,\"configurable\":true,\"permanent\":true},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":118,\"icon\":\"sitemap\",\"permission\":\"page-edit\",\"configurable\":3,\"permanent\":true,\"useNavJSON\":true},\"150\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":24,\"icon\":\"search\",\"permission\":\"page-lister\",\"configurable\":true,\"permanent\":true,\"useNavJSON\":true},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":106,\"permission\":\"page-edit\",\"singular\":1,\"configurable\":true,\"permanent\":true},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"Page Sort and Move\",\"version\":100,\"permission\":\"page-edit\",\"permanent\":true},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"Page Trash\",\"version\":102,\"singular\":1,\"permanent\":true},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"Page Type\",\"version\":101,\"singular\":1,\"configurable\":true,\"permanent\":true,\"useNavJSON\":true},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"Page View\",\"version\":103,\"permission\":\"page-view\",\"permanent\":true},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"Permissions\",\"version\":101,\"icon\":\"gear\",\"permission\":\"permission-admin\",\"singular\":1,\"configurable\":true,\"permanent\":true,\"useNavJSON\":true},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"User Profile\",\"version\":101,\"permission\":\"profile-edit\",\"singular\":1,\"configurable\":true,\"permanent\":true},\"159\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"singular\":1,\"created\":1455721107,\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"68\":{\"name\":\"ProcessRole\",\"title\":\"Roles\",\"version\":103,\"icon\":\"gears\",\"permission\":\"role-admin\",\"configurable\":true,\"permanent\":true,\"useNavJSON\":true},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"Templates\",\"version\":114,\"icon\":\"cubes\",\"permission\":\"template-admin\",\"permanent\":true,\"useNavJSON\":true},\"66\":{\"name\":\"ProcessUser\",\"title\":\"Users\",\"version\":107,\"icon\":\"group\",\"permission\":\"user-admin\",\"configurable\":\"ProcessUserConfig.php\",\"permanent\":true,\"useNavJSON\":true},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":102,\"autoload\":\"function\",\"singular\":true,\"configurable\":true},\"139\":{\"name\":\"SystemUpdater\",\"title\":\"System Updater\",\"version\":14,\"singular\":true,\"configurable\":true,\"permanent\":true},\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"HTML Entity Encoder (htmlspecialchars)\",\"version\":100},\"175\":{\"name\":\"AllInOneMinify\",\"title\":\"AIOM+ (All In One Minify) for CSS, LESS, JS and HTML\",\"version\":323,\"autoload\":true,\"singular\":true,\"created\":1461005412,\"configurable\":true},\"162\":{\"name\":\"LibJulian\",\"title\":\"Julian Calendar Framework\",\"version\":90,\"autoload\":true,\"singular\":true,\"created\":1455721334},\"171\":{\"name\":\"MarkupBrowserUpdate\",\"title\":\"Markup Browser Update\",\"version\":100,\"icon\":\"globe\",\"autoload\":true,\"singular\":true,\"created\":1455721468,\"configurable\":true},\"163\":{\"name\":\"MarkupiCalendar\",\"title\":\"Markup iCalendar\",\"version\":1,\"created\":1455721344},\"164\":{\"name\":\"ProcessBatcher\",\"title\":\"Batcher\",\"version\":104,\"permission\":\"batcher\",\"singular\":1,\"created\":1455721351},\"177\":{\"name\":\"ProcessDateArchiver\",\"title\":\"Date Archiver\",\"version\":100,\"autoload\":true,\"singular\":true,\"created\":1461162475},\"179\":{\"name\":\"ProcessEventsDuplicator\",\"title\":\"Events Duplicator\",\"version\":100,\"permission\":\"page-edit\",\"autoload\":true,\"singular\":true,\"created\":1461163250},\"180\":{\"name\":\"ProcessPageDelete\",\"title\":\"Page Delete\",\"version\":\"1.05\",\"permission\":\"page-delete\",\"autoload\":true,\"singular\":true,\"created\":1472566450},\"167\":{\"name\":\"ProcessRedirects\",\"title\":\"Redirects\",\"version\":100,\"permission\":\"redirects-admin\",\"autoload\":true,\"singular\":true,\"created\":1455721367},\"181\":{\"name\":\"ProcessWireUpgrade\",\"title\":\"Upgrades\",\"version\":6,\"icon\":\"coffee\",\"installs\":[\"ProcessWireUpgradeCheck\"],\"singular\":true,\"created\":1472566819},\"182\":{\"name\":\"ProcessWireUpgradeCheck\",\"title\":\"Upgrades Checker\",\"version\":5,\"icon\":\"coffee\",\"autoload\":\"template=admin\",\"singular\":true,\"created\":1472566820,\"configurable\":\"ProcessWireUpgradeCheck.config.php\"},\"170\":{\"name\":\"SchedulePages\",\"title\":\"Schedule Pages\",\"version\":121,\"requiresVersions\":{\"LazyCron\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1455721417,\"configurable\":true},\"169\":{\"name\":\"TextformatterVideoEmbed\",\"title\":\"Video embed for YouTube\\/Vimeo\",\"version\":111,\"singular\":1,\"created\":1455721414,\"configurable\":3}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesUninstalled.info', '{\"AdminThemeReno\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"versionStr\":\"0.1.7\",\"author\":\"Tom Reno (Renobird)\",\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1469736774,\"installed\":false,\"configurable\":true,\"file\":\"wire\\/modules\\/AdminTheme\\/AdminThemeReno\\/AdminThemeReno.module\",\"core\":true},\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"created\":1469736774,\"installed\":false,\"file\":\"wire\\/modules\\/Fieldtype\\/FieldtypeCache.module\",\"core\":true},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Comment Filter: Akismet\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1469736774,\"installed\":false,\"configurable\":true,\"file\":\"wire\\/modules\\/Fieldtype\\/FieldtypeComments\\/CommentFilterAkismet.module\",\"core\":true},\"FieldtypeComments\":{\"name\":\"FieldtypeComments\",\"title\":\"Comments\",\"version\":107,\"versionStr\":\"1.0.7\",\"summary\":\"Field that stores user posted comments for a single Page\",\"installs\":[\"InputfieldCommentsAdmin\"],\"created\":1469736774,\"installed\":false,\"file\":\"wire\\/modules\\/Fieldtype\\/FieldtypeComments\\/FieldtypeComments.module\",\"core\":true},\"InputfieldCommentsAdmin\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Comments Admin\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides an administrative interface for working with comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1469736774,\"installed\":false,\"file\":\"wire\\/modules\\/Fieldtype\\/FieldtypeComments\\/InputfieldCommentsAdmin.module\",\"core\":true},\"FieldtypeOptions\":{\"name\":\"FieldtypeOptions\",\"title\":\"Select Options\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Field that stores single and multi select options.\",\"created\":1469736774,\"installed\":false,\"file\":\"wire\\/modules\\/Fieldtype\\/FieldtypeOptions\\/FieldtypeOptions.module\",\"core\":true},\"FieldtypePageTable\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"A fieldtype containing a group of editable pages.\",\"installs\":[\"InputfieldPageTable\"],\"autoload\":true,\"created\":1469736774,\"installed\":false,\"file\":\"wire\\/modules\\/Fieldtype\\/FieldtypePageTable.module\",\"core\":true},\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"created\":1469736774,\"installed\":false,\"file\":\"wire\\/modules\\/Fieldtype\\/FieldtypeSelector.module\",\"core\":true},\"InputfieldPageTable\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":13,\"versionStr\":\"0.1.3\",\"summary\":\"Inputfield to accompany FieldtypePageTable\",\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"created\":1469736774,\"installed\":false,\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldPageTable\\/InputfieldPageTable.module\",\"core\":true},\"FieldtypePageTitleLanguage\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"created\":1469736774,\"installed\":false,\"file\":\"wire\\/modules\\/LanguageSupport\\/FieldtypePageTitleLanguage.module\",\"core\":true},\"FieldtypeTextareaLanguage\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1469736774,\"installed\":false,\"file\":\"wire\\/modules\\/LanguageSupport\\/FieldtypeTextareaLanguage.module\",\"core\":true},\"FieldtypeTextLanguage\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a single line of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1469736774,\"installed\":false,\"file\":\"wire\\/modules\\/LanguageSupport\\/FieldtypeTextLanguage.module\",\"core\":true},\"LanguageSupport\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"ProcessWire multi-language support.\",\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1469736774,\"installed\":false,\"configurable\":true,\"file\":\"wire\\/modules\\/LanguageSupport\\/LanguageSupport.module\",\"core\":true},\"LanguageSupportFields\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language fields.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"created\":1469736774,\"installed\":false,\"file\":\"wire\\/modules\\/LanguageSupport\\/LanguageSupportFields.module\",\"core\":true},\"LanguageSupportPageNames\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":9,\"versionStr\":\"0.0.9\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language page names.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1469736774,\"installed\":false,\"configurable\":true,\"file\":\"wire\\/modules\\/LanguageSupport\\/LanguageSupportPageNames.module\",\"core\":true},\"LanguageTabs\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":113,\"versionStr\":\"1.1.3\",\"author\":\"adamspruijt, ryan\",\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1469736774,\"installed\":false,\"file\":\"wire\\/modules\\/LanguageSupport\\/LanguageTabs.module\",\"core\":true},\"ProcessLanguage\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":102,\"versionStr\":\"1.0.2\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage system languages\",\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"},\"created\":1469736774,\"installed\":false,\"configurable\":true,\"file\":\"wire\\/modules\\/LanguageSupport\\/ProcessLanguage.module\",\"core\":true,\"useNavJSON\":true},\"ProcessLanguageTranslator\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":101,\"versionStr\":\"1.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"created\":1469736774,\"installed\":false,\"file\":\"wire\\/modules\\/LanguageSupport\\/ProcessLanguageTranslator.module\",\"core\":true},\"MarkupPageFields\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"autoload\":true,\"singular\":true,\"created\":1469736774,\"installed\":false,\"file\":\"wire\\/modules\\/Markup\\/MarkupPageFields.module\",\"core\":true,\"permanent\":true},\"MarkupRSS\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"created\":1469736774,\"installed\":false,\"configurable\":true,\"file\":\"wire\\/modules\\/Markup\\/MarkupRSS.module\",\"core\":true},\"PagePathHistory\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.\",\"autoload\":true,\"singular\":true,\"created\":1469736774,\"installed\":false,\"file\":\"wire\\/modules\\/PagePathHistory.module\",\"core\":true},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site). Currently supports only single languages sites.\",\"autoload\":true,\"singular\":true,\"created\":1469736774,\"installed\":false,\"file\":\"wire\\/modules\\/PagePaths.module\",\"core\":true},\"ProcessCommentsManager\":{\"name\":\"ProcessCommentsManager\",\"title\":\"Comments\",\"version\":5,\"versionStr\":\"0.0.5\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage comments in your site outside of the page editor.\",\"icon\":\"comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"permission\":\"comments-manager\",\"permissions\":{\"comments-manager\":\"Use the comments manager\"},\"created\":1469736774,\"installed\":false,\"file\":\"wire\\/modules\\/Process\\/ProcessCommentsManager\\/ProcessCommentsManager.module\",\"core\":true,\"page\":{\"name\":\"comments\",\"parent\":\"setup\",\"title\":\"Comments\"},\"nav\":[{\"url\":\"?go=approved\",\"label\":\"Approved\"},{\"url\":\"?go=pending\",\"label\":\"Pending\"},{\"url\":\"?go=spam\",\"label\":\"Spam\"},{\"url\":\"?go=all\",\"label\":\"All\"}]},\"ProcessForgotPassword\":{\"name\":\"ProcessForgotPassword\",\"title\":\"Forgot Password\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"Provides password reset\\/email capability for the Login process.\",\"permission\":\"page-view\",\"created\":1469736774,\"installed\":false,\"configurable\":true,\"file\":\"wire\\/modules\\/Process\\/ProcessForgotPassword.module\",\"core\":true},\"ProcessPageClone\":{\"name\":\"ProcessPageClone\",\"title\":\"Page Clone\",\"version\":103,\"versionStr\":\"1.0.3\",\"summary\":\"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a \\\"copy\\\" option to all applicable pages in the PageList.\",\"permission\":\"page-clone\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"autoload\":\"template=admin\",\"created\":1469736774,\"installed\":false,\"file\":\"wire\\/modules\\/Process\\/ProcessPageClone.module\",\"core\":true,\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"Sessions\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"Enables you to browse active database sessions.\",\"icon\":\"dashboard\",\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"created\":1469736774,\"installed\":false,\"file\":\"wire\\/modules\\/Session\\/SessionHandlerDB\\/ProcessSessionDB.module\",\"core\":true},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":2,\"versionStr\":\"0.0.2\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"installs\":[\"ProcessSessionDB\"],\"created\":1469736774,\"installed\":false,\"configurable\":true,\"file\":\"wire\\/modules\\/Session\\/SessionHandlerDB\\/SessionHandlerDB.module\",\"core\":true},\"FieldtypeNotifications\":{\"name\":\"FieldtypeNotifications\",\"title\":\"Notifications\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Field that stores user notifications.\",\"requiresVersions\":{\"SystemNotifications\":[\">=\",0]},\"created\":1469736774,\"installed\":false,\"file\":\"wire\\/modules\\/System\\/SystemNotifications\\/FieldtypeNotifications.module\",\"core\":true},\"SystemNotifications\":{\"name\":\"SystemNotifications\",\"title\":\"System Notifications\",\"version\":12,\"versionStr\":\"0.1.2\",\"summary\":\"Adds support for notifications in ProcessWire (currently in development)\",\"icon\":\"bell\",\"installs\":[\"FieldtypeNotifications\"],\"autoload\":true,\"created\":1469736774,\"installed\":false,\"configurable\":\"SystemNotificationsConfig.php\",\"file\":\"wire\\/modules\\/System\\/SystemNotifications\\/SystemNotifications.module\",\"core\":true},\"TextformatterMarkdownExtra\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":129,\"versionStr\":\"1.2.9\",\"summary\":\"Markdown extra and Parsedown extra lightweight markup language by Emanuil Rusev, Michel Fortin, John Gruber.\",\"created\":1469736774,\"installed\":false,\"configurable\":true,\"file\":\"wire\\/modules\\/Textformatter\\/TextformatterMarkdownExtra\\/TextformatterMarkdownExtra.module\",\"core\":true},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"created\":1469736774,\"installed\":false,\"file\":\"wire\\/modules\\/Textformatter\\/TextformatterNewlineBR.module\",\"core\":true},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"created\":1469736774,\"installed\":false,\"file\":\"wire\\/modules\\/Textformatter\\/TextformatterNewlineUL.module\",\"core\":true},\"TextformatterPstripper\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"created\":1469736774,\"installed\":false,\"file\":\"wire\\/modules\\/Textformatter\\/TextformatterPstripper.module\",\"core\":true},\"TextformatterSmartypants\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":152,\"versionStr\":\"1.5.2\",\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"created\":1469736774,\"installed\":false,\"file\":\"wire\\/modules\\/Textformatter\\/TextformatterSmartypants\\/TextformatterSmartypants.module\",\"core\":true,\"url\":\"http:\\/\\/michelf.com\\/projects\\/php-smartypants\\/typographer\\/\"},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"created\":1469736774,\"installed\":false,\"configurable\":true,\"file\":\"wire\\/modules\\/Textformatter\\/TextformatterStripTags.module\",\"core\":true}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesVerbose.info', '{\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"file\":\"wire\\/modules\\/AdminTheme\\/AdminThemeDefault\\/AdminThemeDefault.module\",\"core\":true,\"versionStr\":\"0.1.4\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"file\":\"wire\\/modules\\/Fieldtype\\/FieldtypeCheckbox.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"file\":\"wire\\/modules\\/Fieldtype\\/FieldtypeDatetime.module\",\"core\":true,\"versionStr\":\"1.0.4\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"file\":\"wire\\/modules\\/Fieldtype\\/FieldtypeEmail.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"file\":\"wire\\/modules\\/Fieldtype\\/FieldtypeFieldsetClose.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"file\":\"wire\\/modules\\/Fieldtype\\/FieldtypeFieldsetOpen.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"file\":\"wire\\/modules\\/Fieldtype\\/FieldtypeFieldsetTabOpen.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"6\":{\"summary\":\"Field that stores one or more files\",\"file\":\"wire\\/modules\\/Fieldtype\\/FieldtypeFile.module\",\"core\":true,\"versionStr\":\"1.0.4\"},\"89\":{\"summary\":\"Field that stores a floating point (decimal) number\",\"file\":\"wire\\/modules\\/Fieldtype\\/FieldtypeFloat.module\",\"core\":true,\"versionStr\":\"1.0.5\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"file\":\"wire\\/modules\\/Fieldtype\\/FieldtypeImage.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"84\":{\"summary\":\"Field that stores an integer\",\"file\":\"wire\\/modules\\/Fieldtype\\/FieldtypeInteger.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"file\":\"wire\\/modules\\/Fieldtype\\/FieldtypeModule.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"file\":\"wire\\/modules\\/Fieldtype\\/FieldtypePage.module\",\"core\":true,\"versionStr\":\"1.0.2\"},\"111\":{\"summary\":\"Field that stores a page title\",\"file\":\"wire\\/modules\\/Fieldtype\\/FieldtypePageTitle.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"file\":\"wire\\/modules\\/Fieldtype\\/FieldtypePassword.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"173\":{\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"file\":\"wire\\/modules\\/Fieldtype\\/FieldtypeRepeater\\/FieldtypeRepeater.module\",\"core\":true,\"versionStr\":\"1.0.2\"},\"174\":{\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"file\":\"wire\\/modules\\/Fieldtype\\/FieldtypeRepeater\\/InputfieldRepeater.module\",\"core\":true,\"versionStr\":\"1.0.2\"},\"3\":{\"summary\":\"Field that stores a single line of text\",\"file\":\"wire\\/modules\\/Fieldtype\\/FieldtypeText.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"file\":\"wire\\/modules\\/Fieldtype\\/FieldtypeTextarea.module\",\"core\":true,\"versionStr\":\"1.0.4\"},\"135\":{\"summary\":\"Field that stores a URL\",\"file\":\"wire\\/modules\\/Fieldtype\\/FieldtypeURL.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"25\":{\"summary\":\"Multiple selection, progressive enhancement to select multiple\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldAsmSelect\\/InputfieldAsmSelect.module\",\"core\":true,\"versionStr\":\"1.1.9\"},\"131\":{\"summary\":\"Form button element that you can optionally pass an href attribute to.\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldButton.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"37\":{\"summary\":\"Single checkbox toggle\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldCheckbox.module\",\"core\":true,\"versionStr\":\"1.0.4\"},\"38\":{\"summary\":\"Multiple checkbox toggles\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldCheckboxes\\/InputfieldCheckboxes.module\",\"core\":true,\"versionStr\":\"1.0.7\"},\"155\":{\"summary\":\"CKEditor textarea rich text editor.\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldCKEditor\\/InputfieldCKEditor.module\",\"core\":true,\"versionStr\":\"1.5.4\"},\"94\":{\"summary\":\"Inputfield that accepts date and optionally time\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldDatetime\\/InputfieldDatetime.module\",\"core\":true,\"versionStr\":\"1.0.5\"},\"80\":{\"summary\":\"E-Mail address in valid format\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldEmail.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"78\":{\"summary\":\"Groups one or more fields together in a container\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldFieldset.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"55\":{\"summary\":\"One or more file uploads (sortable)\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldFile\\/InputfieldFile.module\",\"core\":true,\"versionStr\":\"1.2.4\"},\"90\":{\"summary\":\"Floating point number with precision\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldFloat.module\",\"core\":true,\"versionStr\":\"1.0.3\"},\"30\":{\"summary\":\"Contains one or more fields in a form\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldForm.module\",\"core\":true,\"versionStr\":\"1.0.7\"},\"40\":{\"summary\":\"Hidden value in a form\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldHidden.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"161\":{\"summary\":\"Select an icon\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldIcon\\/InputfieldIcon.module\",\"core\":true,\"versionStr\":\"0.0.2\"},\"56\":{\"summary\":\"One or more image uploads (sortable)\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldImage\\/InputfieldImage.module\",\"core\":true,\"versionStr\":\"1.1.7\"},\"85\":{\"summary\":\"Integer (positive or negative)\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldInteger.module\",\"core\":true,\"versionStr\":\"1.0.3\"},\"79\":{\"summary\":\"Contains any other markup and optionally child Inputfields\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldMarkup.module\",\"core\":true,\"versionStr\":\"1.0.2\"},\"41\":{\"summary\":\"Text input validated as a ProcessWire name field\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldName.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"60\":{\"summary\":\"Select one or more pages\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldPage\\/InputfieldPage.module\",\"core\":true,\"versionStr\":\"1.0.6\"},\"172\":{\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldPageAutocomplete\\/InputfieldPageAutocomplete.module\",\"core\":true,\"versionStr\":\"1.1.1\"},\"15\":{\"summary\":\"Selection of a single page from a ProcessWire page tree list\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldPageListSelect\\/InputfieldPageListSelect.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"137\":{\"summary\":\"Selection of multiple pages from a ProcessWire page tree list\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldPageListSelect\\/InputfieldPageListSelectMultiple.module\",\"core\":true,\"versionStr\":\"1.0.2\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldPageName\\/InputfieldPageName.module\",\"core\":true,\"versionStr\":\"1.0.6\"},\"112\":{\"summary\":\"Handles input of Page Title and auto-generation of Page Name (when name is blank)\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldPageTitle\\/InputfieldPageTitle.module\",\"core\":true,\"versionStr\":\"1.0.2\"},\"122\":{\"summary\":\"Password input with confirmation field that doesn\'t ever echo the input back.\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldPassword.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"39\":{\"summary\":\"Radio buttons for selection of a single item\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldRadios\\/InputfieldRadios.module\",\"core\":true,\"versionStr\":\"1.0.5\"},\"36\":{\"summary\":\"Selection of a single value from a select pulldown\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldSelect.module\",\"core\":true,\"versionStr\":\"1.0.2\"},\"43\":{\"summary\":\"Select multiple items from a list\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldSelectMultiple.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"149\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldSelector\\/InputfieldSelector.module\",\"core\":true,\"versionStr\":\"0.2.7\"},\"32\":{\"summary\":\"Form submit button\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldSubmit\\/InputfieldSubmit.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"34\":{\"summary\":\"Single line of text\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldText.module\",\"core\":true,\"versionStr\":\"1.0.5\"},\"35\":{\"summary\":\"Multiple lines of text\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldTextarea.module\",\"core\":true,\"versionStr\":\"1.0.3\"},\"108\":{\"summary\":\"URL in valid format\",\"file\":\"wire\\/modules\\/Inputfield\\/InputfieldURL.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"http:\\/\\/jquery.com\",\"file\":\"wire\\/modules\\/Jquery\\/JqueryCore\\/JqueryCore.module\",\"core\":true,\"versionStr\":\"1.8.3\"},\"165\":{\"summary\":\"Provides lightbox capability for image galleries. jQuery plugin by Janis Skarnelis.\",\"href\":\"http:\\/\\/fancybox.net\",\"file\":\"wire\\/modules\\/Jquery\\/JqueryFancybox\\/JqueryFancybox.module\",\"core\":true,\"versionStr\":\"1.2.6\"},\"151\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/\",\"file\":\"wire\\/modules\\/Jquery\\/JqueryMagnific\\/JqueryMagnific.module\",\"core\":true,\"versionStr\":\"0.0.1\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables.\",\"href\":\"http:\\/\\/mottie.github.io\\/tablesorter\\/\",\"file\":\"wire\\/modules\\/Jquery\\/JqueryTableSorter\\/JqueryTableSorter.module\",\"core\":true,\"versionStr\":\"2.2.1\"},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"http:\\/\\/ui.jquery.com\",\"file\":\"wire\\/modules\\/Jquery\\/JqueryUI\\/JqueryUI.module\",\"core\":true,\"versionStr\":\"1.9.6\"},\"45\":{\"summary\":\"Provides a jQuery plugin for generating tabs in ProcessWire.\",\"file\":\"wire\\/modules\\/Jquery\\/JqueryWireTabs\\/JqueryWireTabs.module\",\"core\":true,\"versionStr\":\"1.0.7\"},\"168\":{\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"https:\\/\\/processwire.com\\/talk\\/index.php\\/topic,284.0.html\",\"file\":\"wire\\/modules\\/LazyCron.module\",\"core\":true,\"versionStr\":\"1.0.2\"},\"67\":{\"summary\":\"Generates markup for data tables used by ProcessWire admin\",\"file\":\"wire\\/modules\\/Markup\\/MarkupAdminDataTable\\/MarkupAdminDataTable.module\",\"core\":true,\"versionStr\":\"1.0.7\"},\"176\":{\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/\",\"file\":\"wire\\/modules\\/Markup\\/MarkupCache.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"156\":{\"summary\":\"Front-end to the HTML Purifier library.\",\"file\":\"wire\\/modules\\/Markup\\/MarkupHTMLPurifier\\/MarkupHTMLPurifier.module\",\"core\":true,\"versionStr\":\"1.0.4\"},\"113\":{\"summary\":\"Adds a render() method to all PageArray instances for basic unordered list generation of PageArrays.\",\"file\":\"wire\\/modules\\/Markup\\/MarkupPageArray.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"file\":\"wire\\/modules\\/Markup\\/MarkupPagerNav\\/MarkupPagerNav.module\",\"core\":true,\"versionStr\":\"1.0.4\"},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"file\":\"wire\\/modules\\/PagePermissions.module\",\"core\":true,\"versionStr\":\"1.0.5\"},\"115\":{\"summary\":\"Adds a render method to Page and caches page output.\",\"file\":\"wire\\/modules\\/PageRender.module\",\"core\":true,\"versionStr\":\"1.0.3\"},\"48\":{\"summary\":\"Edit individual fields that hold page data\",\"file\":\"wire\\/modules\\/Process\\/ProcessField\\/ProcessField.module\",\"core\":true,\"versionStr\":\"1.1.1\"},\"87\":{\"summary\":\"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.\",\"file\":\"wire\\/modules\\/Process\\/ProcessHome.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"76\":{\"summary\":\"Lists the Process assigned to each child page of the current\",\"file\":\"wire\\/modules\\/Process\\/ProcessList.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"160\":{\"summary\":\"View and manage system logs.\",\"author\":\"Ryan Cramer\",\"file\":\"wire\\/modules\\/Process\\/ProcessLogger\\/ProcessLogger.module\",\"core\":true,\"versionStr\":\"0.0.1\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"}},\"10\":{\"summary\":\"Login to ProcessWire\",\"file\":\"wire\\/modules\\/Process\\/ProcessLogin\\/ProcessLogin.module\",\"core\":true,\"versionStr\":\"1.0.3\"},\"50\":{\"summary\":\"List, edit or install\\/uninstall modules\",\"file\":\"wire\\/modules\\/Process\\/ProcessModule\\/ProcessModule.module\",\"core\":true,\"versionStr\":\"1.1.8\"},\"17\":{\"summary\":\"Add a new page\",\"file\":\"wire\\/modules\\/Process\\/ProcessPageAdd\\/ProcessPageAdd.module\",\"core\":true,\"versionStr\":\"1.0.8\"},\"7\":{\"summary\":\"Edit a Page\",\"file\":\"wire\\/modules\\/Process\\/ProcessPageEdit\\/ProcessPageEdit.module\",\"core\":true,\"versionStr\":\"1.0.8\"},\"129\":{\"summary\":\"Provides image manipulation functions for image fields and rich text editors.\",\"file\":\"wire\\/modules\\/Process\\/ProcessPageEditImageSelect\\/ProcessPageEditImageSelect.module\",\"core\":true,\"versionStr\":\"1.1.9\"},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like rich text editors).\",\"file\":\"wire\\/modules\\/Process\\/ProcessPageEditLink\\/ProcessPageEditLink.module\",\"core\":true,\"versionStr\":\"1.0.8\"},\"12\":{\"summary\":\"List pages in a hierarchal tree structure\",\"file\":\"wire\\/modules\\/Process\\/ProcessPageList\\/ProcessPageList.module\",\"core\":true,\"versionStr\":\"1.1.8\"},\"150\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"file\":\"wire\\/modules\\/Process\\/ProcessPageLister\\/ProcessPageLister.module\",\"core\":true,\"versionStr\":\"0.2.4\",\"permissions\":{\"page-lister\":\"Use Page Lister\"}},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"file\":\"wire\\/modules\\/Process\\/ProcessPageSearch\\/ProcessPageSearch.module\",\"core\":true,\"versionStr\":\"1.0.6\"},\"14\":{\"summary\":\"Handles page sorting and moving for PageList\",\"file\":\"wire\\/modules\\/Process\\/ProcessPageSort.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"109\":{\"summary\":\"Handles emptying of Page trash\",\"file\":\"wire\\/modules\\/Process\\/ProcessPageTrash.module\",\"core\":true,\"versionStr\":\"1.0.2\"},\"134\":{\"summary\":\"List, Edit and Add pages of a specific type\",\"file\":\"wire\\/modules\\/Process\\/ProcessPageType\\/ProcessPageType.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"83\":{\"summary\":\"All page views are routed through this Process\",\"file\":\"wire\\/modules\\/Process\\/ProcessPageView.module\",\"core\":true,\"versionStr\":\"1.0.3\"},\"136\":{\"summary\":\"Manage system permissions\",\"file\":\"wire\\/modules\\/Process\\/ProcessPermission\\/ProcessPermission.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"138\":{\"summary\":\"Enables user to change their password, email address and other settings that you define.\",\"file\":\"wire\\/modules\\/Process\\/ProcessProfile\\/ProcessProfile.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"159\":{\"summary\":\"Shows a list of recently edited pages in your admin.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"file\":\"wire\\/modules\\/Process\\/ProcessRecentPages\\/ProcessRecentPages.module\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"}},\"68\":{\"summary\":\"Manage user roles and what permissions are attached\",\"file\":\"wire\\/modules\\/Process\\/ProcessRole\\/ProcessRole.module\",\"core\":true,\"versionStr\":\"1.0.3\"},\"47\":{\"summary\":\"List and edit the templates that control page output\",\"file\":\"wire\\/modules\\/Process\\/ProcessTemplate\\/ProcessTemplate.module\",\"core\":true,\"versionStr\":\"1.1.4\"},\"66\":{\"summary\":\"Manage system users\",\"file\":\"wire\\/modules\\/Process\\/ProcessUser\\/ProcessUser.module\",\"core\":true,\"versionStr\":\"1.0.7\"},\"125\":{\"summary\":\"Throttles the frequency of logins for a given account, helps to reduce dictionary attacks by introducing an exponential delay between logins.\",\"file\":\"wire\\/modules\\/Session\\/SessionLoginThrottle\\/SessionLoginThrottle.module\",\"core\":true,\"versionStr\":\"1.0.2\"},\"139\":{\"summary\":\"Manages system versions and upgrades.\",\"file\":\"wire\\/modules\\/System\\/SystemUpdater\\/SystemUpdater.module\",\"core\":true,\"versionStr\":\"0.1.4\"},\"61\":{\"summary\":\"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor like TinyMCE or a markup language like Markdown.\",\"file\":\"wire\\/modules\\/Textformatter\\/TextformatterEntities.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"175\":{\"summary\":\"AIOM+ (All In One Minify) is a module to easily improve the performance of your website. By a simple function call Stylesheets, LESS  and Javascript files can be parsed, minimized and combined into one single file. This reduces the server requests, loading time and minimizes the traffic. In addition, the generated HTML source code can be minimized and all generated files can be loaded over a cookieless domain (domain sharding).\",\"author\":\"David Karich & Conclurer GbR\",\"href\":\"https:\\/\\/github.com\\/conclurer\\/ProcessWire-AIOM-All-In-One-Minify\",\"file\":\"site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"versionStr\":\"3.2.3\"},\"162\":{\"summary\":\"Adds auto-loading functionality of Julian classes to your PW install\",\"file\":\"site\\/modules\\/LibJulian\\/LibJulian.module\",\"versionStr\":\"0.9.0\"},\"171\":{\"summary\":\"An example module to get browser-update.org snippet on the page.\",\"href\":\"http:\\/\\/browser-update.org\",\"file\":\"site\\/modules\\/MarkupBrowserUpdate\\/MarkupBrowserUpdate.module\",\"versionStr\":\"1.0.0\"},\"163\":{\"summary\":\"Renders an iCalendar feed. Given a PageArray, renders an iCalendar feed of events based on the pages.\",\"file\":\"site\\/modules\\/MarkupiCalendar\\/MarkupiCalendar.module\",\"versionStr\":\"0.0.1\"},\"164\":{\"summary\":\"Batch Editing and Creating of Pages\",\"author\":\"Wanze\",\"href\":\"http:\\/\\/processwire.com\\/talk\\/topic\\/2811-processbatcher\\/\",\"file\":\"site\\/modules\\/ProcessBatcher\\/ProcessBatcher.module\",\"versionStr\":\"1.0.4\"},\"177\":{\"summary\":\"Automatically archives pages based on a Datetime field.\",\"file\":\"site\\/modules\\/ProcessDateArchiver\\/ProcessDateArchiver.module\",\"versionStr\":\"1.0.0\"},\"179\":{\"summary\":\"Duplicate recurring events\",\"file\":\"site\\/modules\\/ProcessEventsDuplicator\\/ProcessEventsDuplicator.module\",\"versionStr\":\"1.0.0\"},\"180\":{\"summary\":\"Adds a \\\"delete\\\" link to the page list.\",\"file\":\"site\\/modules\\/ProcessPageDelete\\/ProcessPageDelete.module\",\"versionStr\":\"1.05\"},\"167\":{\"summary\":\"Manage redirects\",\"href\":\"http:\\/\\/processwire.com\\/talk\\/index.php\\/topic,171.0.html\",\"file\":\"site\\/modules\\/ProcessRedirects\\/ProcessRedirects.module\",\"versionStr\":\"1.0.0\"},\"181\":{\"summary\":\"Tool that helps you identify and install core and module upgrades.\",\"author\":\"Ryan Cramer\",\"file\":\"site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgrade.module\",\"versionStr\":\"0.0.6\"},\"182\":{\"summary\":\"Automatically checks for core and installed module upgrades at routine intervals.\",\"author\":\"Ryan Cramer\",\"file\":\"site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.module\",\"versionStr\":\"0.0.5\"},\"170\":{\"summary\":\"This module allows scheduling (un)publication of pages.\",\"href\":\"http:\\/\\/www.processwire.com\\/talk\\/topic\\/711-release-schedulepages\\/\",\"file\":\"site\\/modules\\/SchedulePages\\/SchedulePages.module\",\"versionStr\":\"1.2.1\"},\"169\":{\"summary\":\"Enter a full YouTube or Vimeo URL by itself in any paragraph (example: http:\\/\\/www.youtube.com\\/watch?v=Wl4XiYadV_k) and this will automatically convert it to an embedded video. This formatter is intended to be run on trusted input. Recommended for use with TinyMCE textarea fields.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/modules\\/textformatter-video-embed\\/\",\"file\":\"site\\/modules\\/TextformatterVideoEmbed\\/TextformatterVideoEmbed.module\",\"versionStr\":\"1.1.1\"}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.site/modules/', 'AllInOneMinify/AllInOneMinify.module\nLibJulian/LibJulian.module\nMarkupBrowserUpdate/MarkupBrowserUpdate.module\nMarkupiCalendar/MarkupiCalendar.module\nProcessBatcher/ProcessBatcher.module\nProcessDateArchiver/ProcessDateArchiver.module\nProcessEventsDuplicator/ProcessEventsDuplicator.module\nProcessPageDelete/ProcessPageDelete.module\nProcessRedirects/ProcessRedirects.module\nProcessWireUpgrade/ProcessWireUpgrade.module\nProcessWireUpgrade/ProcessWireUpgradeCheck.module\nSchedulePages/SchedulePages.module\nTextformatterVideoEmbed/TextformatterVideoEmbed.module', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Permissions.names', '{\"batcher\":1016,\"logs-edit\":1014,\"logs-view\":1013,\"page-delete\":34,\"page-edit\":32,\"page-edit-recent\":1011,\"page-lister\":1006,\"page-lock\":54,\"page-move\":35,\"page-sort\":50,\"page-template\":51,\"page-view\":36,\"profile-edit\":53,\"user-admin\":52}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__273809394de37e9b5301d6e20ed5dc00', '{\"source\":{\"file\":\"C:\\/MAMP\\/htdocs\\/site\\/modules\\/MarkupiCalendar\\/MarkupiCalendar.module\",\"hash\":\"850296b947be08c8bcbba4a1a58b6a28\",\"size\":9491,\"time\":1472487879,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupiCalendar\\/MarkupiCalendar.module\",\"hash\":\"992805bcbba2670885461c5c7a262b3b\",\"size\":9730,\"time\":1472487879}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9cb9d8e1c117e4ea6d97dd9ef38fa9b7', '{\"source\":{\"file\":\"C:\\/MAMP\\/htdocs\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"3b68a1845de606182e000e7665e32007\",\"size\":59253,\"time\":1472487879,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"eaad9cfeb1ecb1f1a6c950babde132d6\",\"size\":61045,\"time\":1472487879}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__65728a763bd9056572dfa539f5e8f925', '{\"source\":{\"file\":\"C:\\/MAMP\\/htdocs\\/site\\/modules\\/LibJulian\\/LibJulian.module\",\"hash\":\"ffce61feb547674a3eea07c2f35ae4f0\",\"size\":649,\"time\":1472487879,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/LibJulian\\/LibJulian.module\",\"hash\":\"d363f74f37ff31585d3deaa9d4fe4f7a\",\"size\":1151,\"time\":1472487879}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9a7de083e79468a7ce92fc76050dc410', '{\"source\":{\"file\":\"C:\\/MAMP\\/htdocs\\/site\\/modules\\/MarkupBrowserUpdate\\/MarkupBrowserUpdate.module\",\"hash\":\"3ea0bf474bdce14de7267a8b42b64585\",\"size\":4406,\"time\":1472487879,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupBrowserUpdate\\/MarkupBrowserUpdate.module\",\"hash\":\"bc5063fd174364432e3053163aa9a6e8\",\"size\":4562,\"time\":1472487879}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6974ca4422879639bf0311c6f44254a3', '{\"source\":{\"file\":\"C:\\/MAMP\\/htdocs\\/site\\/modules\\/ProcessDateArchiver\\/ProcessDateArchiver.module\",\"hash\":\"e456a56c06d443f20c303352ca61f9c5\",\"size\":23066,\"time\":1472487880,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessDateArchiver\\/ProcessDateArchiver.module\",\"hash\":\"8996dffece71608c1dc9df1b0b9e22e0\",\"size\":23638,\"time\":1472487880}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__cd0c8d7bbefe2134d90282d59d4b26fd', '{\"source\":{\"file\":\"C:\\/MAMP\\/htdocs\\/site\\/modules\\/ProcessEventsDuplicator\\/ProcessEventsDuplicator.module\",\"hash\":\"232c79efebc548a946028fa066f41c3c\",\"size\":15553,\"time\":1472487880,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessEventsDuplicator\\/ProcessEventsDuplicator.module\",\"hash\":\"2a8737a37e792f839c44f8511bf721cc\",\"size\":15955,\"time\":1472487880}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__64e27bb2d0cb36cc399cf0e700dab984', '{\"source\":{\"file\":\"C:\\/MAMP\\/htdocs\\/site\\/modules\\/ProcessPageDelete\\/ProcessPageDelete.module\",\"hash\":\"acfd6eccda516fc7b1ba7f03576372df\",\"size\":3581,\"time\":1472487880,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessPageDelete\\/ProcessPageDelete.module\",\"hash\":\"4bbae7a88e981cb3fe578f498cc31aa4\",\"size\":3776,\"time\":1472487880}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5d2c84d538f103c41fa42cd24335b41a', '{\"source\":{\"file\":\"C:\\/MAMP\\/htdocs\\/site\\/modules\\/ProcessRedirects\\/ProcessRedirects.module\",\"hash\":\"2f3ed84a177740811af31f0d9b1d9e37\",\"size\":11202,\"time\":1472487880,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessRedirects\\/ProcessRedirects.module\",\"hash\":\"25993d98b980b4c91d4a488d10e681b4\",\"size\":11267,\"time\":1472487880}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__51b5db831cb6a005206f2c2768f1c4cb', '{\"source\":{\"file\":\"C:\\/MAMP\\/htdocs\\/site\\/modules\\/SchedulePages\\/SchedulePages.module\",\"hash\":\"a8f33d2d48f703ef8820698c65748bd8\",\"size\":12455,\"time\":1472487880,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/SchedulePages\\/SchedulePages.module\",\"hash\":\"3e0c666dedbf0394170d9d2fc9c41b35\",\"size\":13157,\"time\":1472487880}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesVersions.info', '{\"164\":103}', '2010-04-08 03:10:10');

DROP TABLE IF EXISTS `field_address`;
CREATE TABLE `field_address` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_address` (`pages_id`, `data`) VALUES('1283', '123 Fake Street, Gilroy NY 14068');
INSERT INTO `field_address` (`pages_id`, `data`) VALUES('1284', '124 Brody Drive Meadowville, NY 14094');
INSERT INTO `field_address` (`pages_id`, `data`) VALUES('1285', '345 Belt Circle Fairhaven, NY 14225');

DROP TABLE IF EXISTS `field_body`;
CREATE TABLE `field_body` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1042', '<p>We see Giving as an act of worship by Giving back to God what is His in the first place. You can drop your Giving and Purple Prayer Request into the bucket as it is passed down your row. Our Giving funds the ministries at Thursday Church. Online Giving is available by clicking the link at the top of the page.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1043', '<p>Doing life together through LIFE Groups gives us a safe and trusted place to get to know each other. New LIFE Groups are just the beginning. Find a LIFE Group that sounds interesting and beneficial for you and get connected.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1054', '<p>Watch and listen to messages from our pastors. You can also download video and audio files to take with you wherever you go!</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1055', '<p>In this series we will study the last week of Jesus\' life here on earth. The days leading up to His crucifixion and resurrection reveal the heart of King Jesus as He made His way to the cross for us.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1056', '<p>Most Christians know theoretically that they have victory in Christ, but in their daily lives, they feel weak and defeated…. It’s time for the weak to find out they are warriors whose fight has already been won.</p>\n\n<p>How do we show, prove, encourage, move past head knowledge to grasp victorious living? How do we move from theory to applicable belief? Trusting God and experience His faithfulness… Lean on Him in the darkest points in life… Start believing He is real… we CAN learn to live victoriously!</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1063', '<h2>Why should I share my story?</h2>\n\n<p>We have an incredible opportunity to give a story to people about what God has done in our lives. When you share your story, God can use it to draw people to Jesus.</p>\n\n<h2>What if I don\'t think I have a story?</h2>\n\n<p>You can\'t meet Jesus and be the same person you were before. Every person who comes to know Jesus has a story of life change. You could share how you came to know Jesus as your personal savior, or a remarkable experience that points to Jesus working in your life.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1072', '<p>For Jeff Gramlich Western New York has always been home. Most Saturdays as a child, Jeff attended religion classes when he didn’t have hockey. “Growing up, I always attended church and classes, but was still very confused when it came to how God fit into my life. I often left church feeling confused and wondering what the purpose of it all was.”</p>\n\n<p>Once Jeff reached high school he made a choice not to attend church anymore. “I thought I knew it all and that I could land wherever I wanted to by myself. Life became all about me.” That journey led Jeff to several wake up calls, feeling isolated and alone. “I felt broken, with nowhere to go.”</p>\n\n<p>When Jeff reached his senior year of high school, he had to face the tragedy of his grandfather passing, which led him to feel more isolated. “I often felt overwhelmed by insecurities and anger and started to feel very alone.” Walking through that pain allowed Jeff to see that this life wasn’t meant to be lived alone. “After losing my Grandfather I started to realize how short life truly is and how we ourselves cannot do this life on our own.”</p>\n\n<p>After graduating high school, Jeff started attending college at ECC. He came into his first semester really being unsure if that was where he wanted to be, contemplating whether or not to join the military. “While attending my first semester at college I met a girl who was bringing her daily devotional book to class. It seemed weird to me, because I didn’t actually think that people read the Bible every day.</p>\n\n<p><img alt=\"\" class=\"align_left\" src=\"/site/assets/files/1072/jeff-military.jpg\" width=\"453\" /><span style=\"line-height: 1.6em;\">After many conversations she invited me to check out The Chapel’s college-aged group called Vintage.”</span></p>\n\n<p>After attending Vintage for a while, Jeff accepted Christ as His Savior. Not too long after that, in 2003, he decided to join the Marines. “I felt called to serve, there were a lot of people in my life that wanted me to take a safer route, but too often people are afraid to step out of their comfort zone and follow what they\'re called to do.”</p>\n\n<p>It was during that time that Jeff was able to see more clearly the reason that God had him overseas. “When you go into the Marines, you pray, whether you did before or not. Every day you had to come to terms with that fact that you may not make it to tomorrow. So often I found myself in the midst of chaos, reveling in the beauty around me.”</p>\n\n<p>There was one verse that resonated with Jeff while spending time in Iraq and Afghanistan. “Even though I walk through the valley of the shadow of death, I will fear no evil, for you are with me; your rod and your staff, they comfort me.” (Psalm 23:4). “I knew that without having Christ in my life, leading me, I would have never made it through my time there.”</p>\n\n<blockquote>\n<p>When you go into the Marines, you pray, whether you did before or not. Every day you had to come to terms with that fact that you may not make it to tomorrow.</p>\n</blockquote>\n\n<p>After serving for 4 years, the transition home was not an easy one. “ I struggled with Post Traumatic Stress, Anxiousness, and Alcohol Abuse. I was battling with myself, trying to grasp what I was hearing on Sundays, compared to what I saw during my time of service. This caused me to fall back into some of my old ways of self-reliance, where I was controlled by my own ego and pride.”</p>\n\n<p>Jeff finally reached a point where there wasn’t enough alcohol to numb the pain and knew that the only way he could be fulfilled was through Christ. “God had carried me through my time in the Marines and for some reason I failed to trust Him when I got back. Satan had me believing that after all I endured, that I could do this on my own and that was wrong. It was when Christ opened my eyes that I came back to Him and understood that there is nothing that I could consume or do that would fill His place in my life.”</p>\n\n<p>“I’m so thankful that Christ is continuing to mold and transform me each and every day. I know He has a plan for my life and I’m excited to see where he will lead me. I hope that by sharing my story it will help those who don’t know Jesus Christ as their Savior to see the power of his love and salvation.”</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1087', '<p>Giving is something that we do because what we have does not belong to us, it belongs to God. Proin varius ullamcorper pulvinar. Phasellus vel tempor risus. Phasellus fringilla et orci ac suscipit. Quisque mi enim, maximus sed nisl vitae, tempor blandit purus. Nullam mattis erat non ultricies efficitur. Sed diam elit, sagittis vel sagittis bibendum, iaculis eget ex. Mauris posuere dignissim elementum. Integer sed urna et justo bibendum tincidunt at id leo. Donec dapibus tincidunt est at semper. Morbi mattis laoreet enim, non rhoncus purus imperdiet eu. Nullam mauris sapien, porttitor in diam ac, elementum venenatis arcu.</p>\n\n<p>Phasellus a lacus nisi. Ut sed malesuada felis. Maecenas facilisis diam vel mauris eleifend, et rutrum sapien dapibus. Morbi sit amet venenatis orci, id rutrum magna. Phasellus purus ex, placerat sit amet urna sit amet, ultricies vulputate sapien. Duis eu lacinia purus, non tempus diam. Proin porttitor lectus vel diam efficitur, ac ultricies orci scelerisque. Donec faucibus molestie nulla, vitae efficitur leo mollis ac. Morbi bibendum tincidunt odio at blandit.</p>\n\n<blockquote>\n<p>What we have does not belong to us, it belongs to God</p>\n</blockquote>\n\n<p>Vestibulum et imperdiet nulla. Nunc dignissim, lorem eu blandit rhoncus, eros eros fringilla orci, nec posuere turpis felis sed augue. Nam vitae arcu vehicula, porta mi ac, pharetra orci. Phasellus pellentesque eros a scelerisque facilisis. Donec cursus nunc sed laoreet laoreet. Pellentesque mollis finibus ipsum, eget sollicitudin sapien pretium vitae. Pellentesque quis ante eget ex tincidunt fermentum sit amet id orci. Donec tincidunt risus nec mauris volutpat, sagittis tempus urna convallis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas suscipit nec nisl eu maximus. Sed ac mattis ex. Maecenas tempus nisi id gravida fringilla.</p>\n\n<p>Etiam tincidunt arcu ipsum, id luctus metus semper a. Quisque sed tellus quis nulla consequat finibus quis nec nisl. Fusce pharetra a nunc ac tincidunt. Praesent ac arcu nibh. Praesent sit amet purus et ipsum vehicula facilisis. Proin bibendum ultricies dolor et malesuada. In sed rutrum ex, eget imperdiet massa. Mauris elementum dui quis nisl placerat, a tempus turpis tempus. Proin et urna id felis porttitor tincidunt rhoncus non magna. Nulla eu tellus sit amet turpis eleifend pretium. Integer et turpis euismod, tincidunt nisl eu, dictum dui. Aliquam dignissim ex vel odio congue, et accumsan leo molestie. Mauris luctus aliquam massa eu fringilla. Duis convallis leo tincidunt porttitor mollis. Fusce cursus faucibus metus, vitae semper quam pulvinar ut.</p>\n\n<p>Fusce nec iaculis leo. Curabitur dapibus mi ipsum, ut interdum justo luctus eu. Vivamus diam urna, vestibulum aliquam accumsan ac, dignissim a velit. Nulla aliquet sem convallis lacus euismod dapibus. Mauris id erat convallis, ultricies ligula sit amet, vehicula est. Fusce erat lacus, pharetra ac laoreet non, auctor in mauris. Praesent pretium sem non libero iaculis, in iaculis est tincidunt. Etiam vitae velit id lorem tempus fringilla. Duis vel aliquet leo. Nulla tempus est quis nibh ultrices, sit amet scelerisque risus ultrices. Aliquam a justo porttitor, dictum ante et, gravida mi. Pellentesque a aliquam augue, id mattis orci. Quisque commodo aliquam vestibulum. Phasellus lacinia ut augue vel molestie.</p>\n\n<p>Mauris maximus, nunc id ullamcorper tincidunt, velit leo volutpat diam, a interdum nibh turpis ut mauris. Ut facilisis porta enim, quis aliquam nisl tincidunt in. Donec iaculis ornare nisi. Sed mattis consequat lacinia. Donec finibus sapien eu odio commodo, id feugiat purus dictum. Sed faucibus vitae neque nec convallis. Phasellus venenatis arcu vulputate velit sodales congue. Phasellus ullamcorper dignissim dolor, ut egestas nunc finibus non. Curabitur sodales hendrerit ultrices. Sed dictum malesuada arcu eget accumsan. Phasellus in justo sagittis purus convallis ultricies.</p>\n\n<p>Ut pretium lobortis urna quis tempus. Cras non magna vitae magna consectetur euismod eu eget odio. Pellentesque malesuada enim lorem, eget rhoncus mi commodo in. Sed ut magna vitae lectus porttitor pellentesque. Etiam tempor velit quis turpis dignissim, posuere luctus diam porta. Pellentesque dictum elementum risus, vitae consequat est tincidunt ornare. Etiam eu leo hendrerit, imperdiet felis eu, varius justo. Phasellus accumsan orci ac ante tristique, quis egestas risus pretium. Proin dictum vitae nisl gravida sollicitudin. Suspendisse sollicitudin at dolor et egestas. Nulla lobortis ex id mi gravida, vitae molestie nibh aliquet. In quis facilisis magna, ac scelerisque tellus. Quisque et convallis tortor. Nunc ac mi ac massa luctus porttitor.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1088', '<p>What happens when we truly spend time digging into God\'s Word? Suspendisse potenti. Integer nisi risus, mollis non est eget, luctus vestibulum ipsum. In vitae varius felis. Maecenas fermentum molestie neque, id fringilla tortor laoreet vel. Fusce mollis mauris erat, nec blandit metus ornare et. Morbi nec tincidunt enim, in mollis erat. Etiam nec dui a nisi laoreet mollis. Nullam sem tellus, ullamcorper vitae enim tincidunt, bibendum convallis urna. Pellentesque efficitur, odio sit amet mattis dictum, elit velit accumsan nulla, vitae mattis est felis quis diam. Sed quis sem eget nulla gravida congue a ac est. Integer sed erat metus. Nunc lacinia, nisi sit amet luctus convallis, augue mauris cursus nulla, quis egestas ex augue quis nisl. Integer ac quam lobortis, fringilla odio nec, tincidunt lacus. Nam ultrices justo a felis interdum blandit. Donec sodales, orci eu viverra tempor, eros sem porttitor metus, vel lacinia leo dolor eget lorem. Fusce lacinia elit nec mi pellentesque placerat.</p>\n\n<p>Quisque vel tincidunt nunc, et venenatis quam. Fusce a arcu non orci condimentum commodo at quis justo. Suspendisse at mi sed velit bibendum rhoncus id vitae diam. Morbi feugiat sollicitudin ex eget gravida. In id velit semper, finibus nunc a, aliquam nunc. Integer et nisi neque. Vivamus placerat nunc nec luctus consequat. Nunc at libero blandit, ornare urna et, venenatis metus. Praesent nec tincidunt augue, in egestas neque. Pellentesque sed ornare ante, eget consectetur diam. Fusce vel neque vel turpis tempor posuere vitae quis elit. Suspendisse ultricies sodales malesuada. Vestibulum tortor elit, faucibus et arcu at, euismod convallis urna.</p>\n\n<p>Integer dapibus nulla et tellus fringilla, eget sagittis lacus condimentum. Pellentesque efficitur sem non lectus ullamcorper pretium. Cras laoreet eu ante eu pharetra. Nam elementum, arcu ac consectetur tincidunt, diam arcu laoreet magna, nec rutrum nisl dui sit amet turpis. Donec luctus iaculis ultrices. Ut sed libero vel sem consequat finibus. Nam mattis ultrices neque eget viverra. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>\n\n<p>Quisque vestibulum vel nisi eu tempus. Donec id ex feugiat, pharetra erat quis, blandit odio. Etiam efficitur lorem nibh, non ultricies justo porta et. Aliquam eu sapien at est consectetur cursus. Aliquam consequat odio odio, at egestas purus hendrerit eget. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Suspendisse ultrices, justo nec egestas congue, ipsum velit interdum augue, vitae ultricies ex lacus vitae enim. Mauris at metus sed enim mattis rutrum eget sed tellus. Sed ornare pellentesque libero sit amet imperdiet. Curabitur pulvinar sollicitudin dignissim. Nunc semper condimentum ante, in rutrum felis lobortis sit amet. Praesent dolor nisi, porttitor et nunc at, accumsan tincidunt nibh. Nullam vulputate pellentesque iaculis. Mauris in imperdiet ipsum. Duis cursus nisl libero, pulvinar semper neque pellentesque vitae.</p>\n\n<p>Phasellus pellentesque ipsum et risus sagittis efficitur. Quisque eu purus in felis malesuada viverra vitae ac nibh. Duis accumsan sapien aliquet mauris cursus, laoreet gravida ipsum mollis. Curabitur ligula libero, venenatis nec sagittis non, venenatis sed tortor. Ut in finibus urna. Integer faucibus luctus lacus ac feugiat. Aliquam ultrices lobortis purus, nec efficitur nunc fermentum quis. Sed fringilla odio arcu, eget aliquam massa efficitur at. Nulla at elementum justo. Ut aliquet nunc sed sollicitudin vehicula. Morbi laoreet porttitor sollicitudin. Nam rutrum neque vitae pellentesque pharetra. Etiam sed ornare magna, nec suscipit est.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1089', '<p>We often have friends and family that are in need of prayer. How can we approach them and let them know we are praying for them? Proin odio ligula, efficitur a ipsum et, ultricies lacinia urna. Curabitur rutrum sapien ac mattis aliquet. Etiam id condimentum orci. Duis pellentesque elit at purus viverra maximus. Duis nec fermentum sem, eget molestie nulla. Quisque rutrum ornare mauris sit amet rhoncus. Sed consequat magna justo, a fermentum felis feugiat quis. Sed tempus dictum dolor, in faucibus quam porta eu. Proin ultrices tortor vitae vulputate vulputate. Nulla eu est eu lacus gravida molestie non sed diam. Etiam ac turpis efficitur, sodales diam eget, ultricies felis. Nam volutpat lobortis elit id vulputate.</p>\n\n<p>Nullam quis velit sed eros efficitur pretium quis iaculis nisi. Etiam ullamcorper semper tellus. Donec pellentesque convallis neque et aliquet. Morbi auctor ligula dui, sed porta elit convallis sed. Vivamus a faucibus dolor, vel efficitur lorem. Maecenas lobortis placerat ullamcorper. Cras laoreet ultrices justo, vitae venenatis velit sagittis sit amet. Proin hendrerit dictum ex, et molestie ex ullamcorper dapibus. Sed vel congue purus. Proin pretium libero laoreet, tincidunt nunc et, vulputate sem. Aliquam erat volutpat. Maecenas vehicula, purus quis suscipit malesuada, felis tellus dictum turpis, eu volutpat lorem arcu ac est. Quisque a lorem consequat nunc tincidunt consectetur.</p>\n\n<p>Sed nisl nunc, rutrum sit amet augue id, tempor congue eros. Phasellus cursus purus sed sodales varius. Mauris vehicula at felis at accumsan. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut ac mollis purus. Fusce sit amet blandit ipsum, et fringilla nibh. Mauris lacinia nisl ipsum, elementum elementum justo feugiat semper. Nunc sed luctus ligula, at vestibulum augue.</p>\n\n<p>Duis fermentum metus quis sagittis porta. Proin et odio neque. Sed gravida dapibus eleifend. Vivamus viverra a ex eget pharetra. Vestibulum viverra, enim id rutrum luctus, arcu lorem faucibus justo, non eleifend velit diam a metus. Ut blandit dictum erat, nec consequat massa bibendum non. In et felis ultricies augue aliquet bibendum. Vestibulum sed metus ac nisi facilisis suscipit imperdiet nec lorem. Donec tempor ante sit amet odio venenatis, id porttitor mauris hendrerit. Maecenas malesuada justo vitae ipsum dapibus, eget dapibus lorem scelerisque. Fusce vestibulum dolor ac porttitor auctor. Curabitur tristique non lectus ut dignissim. Integer porta nulla vel odio iaculis, ut rutrum purus porttitor. Nunc mollis mollis interdum. Praesent vitae posuere risus.</p>\n\n<p>Fusce eu lacus quam. Maecenas enim enim, pharetra at sem sit amet, venenatis tincidunt arcu. Pellentesque ultricies, orci in condimentum volutpat, tortor lacus dapibus sem, id laoreet nibh elit ut ante. Mauris eleifend diam congue sem feugiat maximus a id velit. Pellentesque convallis non dolor sed mattis. In vulputate dolor nec lectus dignissim, a viverra lectus porta. Nunc venenatis lorem nisl, pellentesque interdum dolor volutpat eu. Pellentesque nunc ligula, lobortis vel sollicitudin in, convallis ut lorem. Donec mauris enim, tincidunt ac interdum nec, semper ut turpis. Donec nec imperdiet nulla. Sed cursus nisl eget pulvinar suscipit. Curabitur mollis sem sed iaculis pharetra. Quisque sit amet iaculis arcu. Fusce auctor porta magna, ac feugiat sapien rhoncus vitae. Suspendisse potenti. Cras hendrerit dapibus sodales.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1092', '<p>The King was prepared to fulfill His mission because not even a betrayal could stop Him.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1094', '<p>Donec vitae turpis sem. Praesent ornare sem a dignissim pharetra. Nunc egestas augue nisi. Vivamus mi turpis, facilisis sit amet lacinia pretium, viverra eu risus. Sed posuere eros sed augue imperdiet auctor. Nullam semper, elit ultrices faucibus euismod, sapien elit porta magna, vitae blandit justo ex non orci. Integer varius augue quam, ac bibendum libero posuere vitae. Ut at laoreet eros. Nulla orci ipsum, varius vel consectetur a, scelerisque sed eros. Nunc eleifend ac eros quis aliquet. Maecenas fringilla ipsum purus, eu faucibus nunc accumsan consequat. Vestibulum sollicitudin lectus nec nibh lacinia consequat.</p>\n\n<p>Suspendisse potenti. Praesent varius semper imperdiet. Quisque tempus fringilla risus, sit amet egestas dui. Maecenas aliquam lacinia metus, a suscipit odio varius sit amet. Sed sodales vel augue convallis ultrices. Nunc venenatis dolor at lorem euismod auctor. Sed fermentum, nibh sed imperdiet porttitor, tortor ligula ornare sem, sed hendrerit eros orci et dui. Praesent condimentum pharetra lacinia.</p>\n\n<p>Etiam aliquet finibus urna fermentum faucibus. Donec rutrum sapien sit amet mi suscipit, hendrerit convallis tortor egestas. In viverra quam tortor, at interdum neque tempor iaculis. Integer dignissim metus eu nisi vehicula, sed tempor massa tempor. Quisque massa dui, rhoncus et orci vel, lacinia porta neque. Nunc vel nunc cursus, viverra erat nec, tempor massa. Sed nibh velit, luctus in luctus at, ultrices et dolor. Nullam efficitur risus et arcu tincidunt, ac condimentum diam dapibus. Nulla dapibus sagittis libero, et ultricies mi blandit a. Vestibulum ante neque, interdum vel nisl nec, hendrerit aliquet lorem. Nam eget enim venenatis nulla dapibus blandit.</p>\n\n<p>Cras sit amet ante sit amet lorem elementum ultrices. Donec placerat molestie libero, vel luctus erat lacinia vel. Vivamus consectetur ac risus ac egestas. Ut dolor augue, eleifend vitae turpis faucibus, viverra vehicula orci. Proin tincidunt massa non tellus ultricies, a auctor tortor luctus. Suspendisse potenti. Mauris eget porta nisi. Phasellus dignissim justo vulputate facilisis hendrerit. Nam tincidunt neque non ornare vulputate. Nulla in dui in turpis venenatis ultrices et porta mauris. Mauris commodo eu neque eu viverra. Curabitur lacinia massa non eleifend fringilla. In tincidunt, risus in dictum sodales, orci purus ullamcorper mi, vitae porttitor leo ex id leo. Phasellus mi lacus, dictum et sem eu, facilisis sollicitudin urna. Mauris sodales neque orci.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1280', '<p>Join us for our Christmas Eve Service. Morbi tempor efficitur dolor at molestie. In viverra ligula eu urna accumsan finibus. Nulla ac nulla at dolor porta convallis. Mauris faucibus mi eu cursus vehicula. Phasellus venenatis ullamcorper rhoncus. In mollis mi eu felis varius pharetra. Integer et tellus id urna viverra lacinia. Mauris at luctus est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean et auctor ligula. Proin ornare nulla eu egestas mollis. Cras ante velit, porttitor at tristique nec, lobortis euismod turpis. Nullam blandit ex id ante auctor lacinia. Quisque et enim sagittis, fermentum magna porta, convallis leo. Mauris at suscipit turpis.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1281', '<p>Summer party is here! Register now for fun in the sun!</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1096', '<p>Vestibulum pellentesque id massa non suscipit. Proin sagittis, erat sit amet dapibus mollis, nisi ex venenatis mi, a eleifend nulla urna a augue. Ut lorem nulla, condimentum ullamcorper interdum id, varius ut lectus. Integer felis magna, molestie et molestie in, bibendum sed nulla. Etiam rhoncus quis ipsum posuere suscipit. Nunc sed libero enim. Fusce in diam commodo, finibus lorem at, pellentesque tellus. Duis suscipit mi eu tortor pharetra mollis. Donec quis pharetra neque. Cras consectetur aliquet nunc eu porttitor. Nulla at augue vitae ligula elementum dictum. Praesent consectetur porta velit, ac dapibus quam mollis ac. Pellentesque vestibulum mauris ipsum, nec facilisis diam ornare eget. Fusce faucibus leo sit amet fermentum efficitur. Etiam hendrerit efficitur rutrum. Etiam porta sem quis mi egestas, sit amet pulvinar sapien facilisis.</p>\n\n<p>Morbi tempor efficitur dolor at molestie. In viverra ligula eu urna accumsan finibus. Nulla ac nulla at dolor porta convallis. Mauris faucibus mi eu cursus vehicula. Phasellus venenatis ullamcorper rhoncus. In mollis mi eu felis varius pharetra. Integer et tellus id urna viverra lacinia. Mauris at luctus est. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean et auctor ligula. Proin ornare nulla eu egestas mollis. Cras ante velit, porttitor at tristique nec, lobortis euismod turpis. Nullam blandit ex id ante auctor lacinia. Quisque et enim sagittis, fermentum magna porta, convallis leo. Mauris at suscipit turpis.</p>\n\n<p>In nibh arcu, volutpat ac porttitor quis, pretium lacinia ante. Pellentesque fringilla gravida magna, vel porttitor justo consectetur nec. Vivamus dignissim lacus quis dolor lacinia commodo. Aenean commodo erat id laoreet cursus. Nulla facilisi. Praesent nunc justo, interdum vitae consequat sed, sodales ut eros. Etiam tincidunt bibendum neque. Vestibulum sollicitudin laoreet ligula, nec sagittis neque bibendum nec. Donec maximus vitae massa at luctus. Maecenas at velit et nibh ultrices mollis nec id enim.</p>\n\n<p>Donec erat neque, viverra non sapien quis, posuere molestie sem. Nullam porta imperdiet erat scelerisque convallis. Quisque a porta nulla, id iaculis dolor. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aliquam tempor velit vitae auctor sagittis. Praesent sem quam, fermentum at eros id, facilisis malesuada dolor. Suspendisse at ligula nec ante ultricies auctor ac sed mauris. In aliquam nisl id aliquet tristique. Curabitur eget dignissim sem, at vulputate risus. Nulla vitae quam mauris. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aliquam ornare vestibulum lorem, at maximus erat egestas vel. Maecenas sit amet elementum mauris, eu viverra lectus. In porttitor augue eu tellus rutrum, a malesuada magna vulputate. Integer urna mauris, dignissim eu facilisis vel, dignissim eu nisi. Ut imperdiet consequat nisi, eget hendrerit augue lacinia quis.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1288', '<p>Our summer party is a blast! Register now for fun in the sun!</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1291', '<p>After working in healthcare as an Occupational Therapist for fourteen years, Andrea joined the Thursday Church staff in December 2011 to manage the Ft. Sackville Project. She works alongside church and community volunteers training Team Members in basic life and work skills in preparation for community employment and productive activity. Andrea oversees the connections ministry of Thursday Church Andrea and her husband Barry are on staff at Thursday Church. Their two boys – Keenan (age 11) and Joshua (age 8) actively serve with their parents.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1292', '<p>Prior to joining the Thursday Church staff, Barry was a middle school math teacher for 13 years. He has been serving as the full-time Technical Arts Minister for the past four years. Barry oversees the use of media and technology for ministry purposes. In addition, he plans and organizes local and global mission efforts. Barry has been married to Andrea for 15 years and is excited to be working alongside her at Thursday Church. Barry and Andrea have two boys, Keenan and Joshua.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1293', '<p>Will is the campus pastor at Gilroy Campus.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1294', '<p>Quisque lectus odio, porta sit amet mi a, viverra posuere nisl. Nam nec dignissim justo. Fusce vehicula felis a erat tempor faucibus. Nunc eget leo molestie, viverra ipsum ac, efficitur quam. Etiam ultrices risus ut lectus interdum malesuada. Donec nec nisl ligula. Quisque non pulvinar tellus. Integer vitae felis dapibus, condimentum erat in, rutrum nibh. Mauris pellentesque tellus ut magna rutrum malesuada. In pulvinar libero a nunc euismod, sit amet fringilla justo placerat. Cras quis dignissim ipsum. Aenean imperdiet convallis lectus vitae ullamcorper. Quisque nunc ante, gravida at pulvinar nec, sodales eu mi. Integer a aliquam nisi.</p>\n\n<p>Nam sodales eget neque ac vestibulum. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque vitae lacus efficitur, cursus est eget, tempor ipsum. Nam suscipit lorem sollicitudin aliquam porta. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Sed non neque ultricies, luctus enim mattis, pulvinar nisi. Suspendisse ullamcorper sapien vitae libero sagittis, sed blandit nunc ultrices.</p>\n\n<p>Morbi consectetur blandit sem nec tempor. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam placerat quam ac magna blandit, non sagittis velit tempor. Pellentesque gravida sapien nec euismod luctus. Mauris viverra massa vel turpis convallis gravida. Nam vitae arcu tincidunt, mattis lorem et, porta augue. Curabitur eu turpis leo. Suspendisse blandit in libero non facilisis. Curabitur facilisis, nibh id auctor tincidunt, nulla tellus pretium eros, ac porttitor metus magna et metus. Duis nec elit vitae tortor elementum faucibus. Sed pulvinar feugiat nunc, vitae malesuada justo faucibus dapibus. Donec laoreet interdum justo, vitae luctus quam suscipit nec. Aenean at ullamcorper ipsum, ac pulvinar eros.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1295', '<p>Quisque lectus odio, porta sit amet mi a, viverra posuere nisl. Nam nec dignissim justo. Fusce vehicula felis a erat tempor faucibus. Nunc eget leo molestie, viverra ipsum ac, efficitur quam. Etiam ultrices risus ut lectus interdum malesuada. Donec nec nisl ligula. Quisque non pulvinar tellus. Integer vitae felis dapibus, condimentum erat in, rutrum nibh. Mauris pellentesque tellus ut magna rutrum malesuada. In pulvinar libero a nunc euismod, sit amet fringilla justo placerat. Cras quis dignissim ipsum. Aenean imperdiet convallis lectus vitae ullamcorper. Quisque nunc ante, gravida at pulvinar nec, sodales eu mi. Integer a aliquam nisi.</p>\n\n<p>Nam sodales eget neque ac vestibulum. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Pellentesque vitae lacus efficitur, cursus est eget, tempor ipsum. Nam suscipit lorem sollicitudin aliquam porta. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Sed non neque ultricies, luctus enim mattis, pulvinar nisi. Suspendisse ullamcorper sapien vitae libero sagittis, sed blandit nunc ultrices.</p>\n\n<p>Morbi consectetur blandit sem nec tempor. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam placerat quam ac magna blandit, non sagittis velit tempor. Pellentesque gravida sapien nec euismod luctus. Mauris viverra massa vel turpis convallis gravida. Nam vitae arcu tincidunt, mattis lorem et, porta augue. Curabitur eu turpis leo. Suspendisse blandit in libero non facilisis. Curabitur facilisis, nibh id auctor tincidunt, nulla tellus pretium eros, ac porttitor metus magna et metus. Duis nec elit vitae tortor elementum faucibus. Sed pulvinar feugiat nunc, vitae malesuada justo faucibus dapibus. Donec laoreet interdum justo, vitae luctus quam suscipit nec. Aenean at ullamcorper ipsum, ac pulvinar eros.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1296', '<h2>Why Serve?</h2>\n\n<p>Each Jesus-follower is gifted by God for the good of others and the advancement of the Gospel. God wants us to use these gifts to serve other people inside and outside of the church.</p>\n\n<p>There are many opportunities at Cross Point Church to serve others. If you have been attending Cross Point Church and are ready to serve, select one of the ministries below to get started.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1305', '<p>Help children and young adults grow closer to Jesus through service.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1306', '<p>Serve outside and assist with parking.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1309', '<p>What did God do when He saved you? In order to understand the depths of God’s grace, we have to first realize that God is the initiator of salvation. We are the recipients of God’s grace, and that changes everything about how we live.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1310', '<p>Redeemed people know how to live because they live for their Redeemer and their Redeemer lives in them.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('27', '<p>Page not found. Please use the menu or search the website.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1316', '<p>Jason is the Pastor for our Bicknell Campus. He was the Lead Builder of the Fort Sackville Project. In his spare time Jason likes to do carpentry work and “build things.” Jason has been married to his lovely bride Courtney for 9 years and they have a three daughters Addie Mae, Brynlee, and <span class=\"_5yl5\">Calie</span>.</p>');

DROP TABLE IF EXISTS `field_category`;
CREATE TABLE `field_category` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_category` (`pages_id`, `data`, `sort`) VALUES('1089', '1083', '0');
INSERT INTO `field_category` (`pages_id`, `data`, `sort`) VALUES('1088', '1084', '0');
INSERT INTO `field_category` (`pages_id`, `data`, `sort`) VALUES('1087', '1086', '0');

DROP TABLE IF EXISTS `field_date`;
CREATE TABLE `field_date` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1087', '2016-04-19 12:48:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1088', '2016-04-19 12:57:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1089', '2016-04-19 13:02:00');

DROP TABLE IF EXISTS `field_email`;
CREATE TABLE `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_email` (`pages_id`, `data`) VALUES('41', 'ceasetodream@gmail.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1291', '');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1292', 'sparker@crosspointchurch.church');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1293', '');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1305', 'email@crosspointchurch.church');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1306', 'email@crosspointchurch.church');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1316', '');

DROP TABLE IF EXISTS `field_event_custom_address`;
CREATE TABLE `field_event_custom_address` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_event_custom_address` (`pages_id`, `data`) VALUES('1281', '124 Fake Street, Glacier Falls NY');

DROP TABLE IF EXISTS `field_event_date`;
CREATE TABLE `field_event_date` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1096', '2016-04-03 11:30:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1099', '2016-04-10 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1100', '2016-04-17 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1101', '2016-04-24 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1102', '2016-05-01 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1103', '2016-05-08 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1104', '2016-05-15 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1105', '2016-05-22 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1106', '2016-05-29 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1107', '2016-06-05 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1108', '2016-06-12 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1109', '2016-06-19 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1110', '2016-06-26 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1111', '2016-09-04 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1112', '2016-09-11 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1113', '2016-09-18 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1114', '2016-09-25 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1115', '2016-10-02 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1116', '2016-10-09 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1117', '2016-10-16 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1118', '2016-10-23 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1119', '2016-10-30 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1120', '2016-11-06 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1121', '2016-11-13 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1122', '2016-11-20 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1123', '2016-11-27 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1124', '2016-12-04 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1125', '2016-12-11 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1126', '2016-12-18 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1127', '2016-12-25 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1128', '2017-01-01 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1129', '2017-01-08 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1130', '2017-01-15 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1131', '2017-01-22 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1132', '2017-01-29 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1133', '2017-02-05 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1134', '2017-02-12 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1135', '2017-02-19 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1136', '2017-02-26 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1137', '2017-03-05 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1138', '2017-03-12 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1139', '2017-03-19 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1140', '2017-03-26 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1141', '2017-04-02 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1142', '2017-04-09 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1143', '2017-04-16 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1144', '2017-04-23 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1145', '2017-04-30 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1146', '2017-05-07 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1147', '2017-05-14 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1148', '2017-05-21 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1149', '2017-05-28 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1150', '2017-06-04 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1151', '2017-06-11 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1152', '2017-06-18 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1153', '2017-06-25 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1154', '2017-09-03 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1155', '2017-09-10 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1156', '2017-09-17 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1157', '2017-09-24 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1158', '2017-10-01 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1159', '2017-10-08 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1160', '2017-10-15 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1161', '2017-10-22 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1162', '2017-10-29 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1163', '2017-11-05 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1164', '2017-11-12 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1165', '2017-11-19 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1166', '2017-11-26 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1167', '2017-12-03 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1168', '2017-12-10 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1169', '2017-12-17 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1170', '2017-12-24 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1171', '2017-12-31 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1172', '2018-01-07 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1173', '2018-01-14 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1174', '2018-01-21 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1175', '2018-01-28 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1176', '2018-02-04 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1177', '2018-02-11 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1178', '2018-02-18 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1179', '2018-02-25 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1180', '2018-03-04 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1181', '2018-03-11 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1182', '2018-03-18 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1183', '2018-03-25 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1184', '2018-04-01 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1185', '2018-04-08 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1186', '2018-04-15 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1187', '2018-04-22 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1188', '2018-04-29 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1189', '2018-05-06 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1190', '2018-05-13 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1191', '2018-05-20 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1192', '2018-05-27 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1193', '2018-06-03 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1194', '2018-06-10 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1195', '2018-06-17 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1196', '2018-06-24 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1197', '2018-09-02 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1198', '2018-09-09 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1199', '2018-09-16 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1200', '2018-09-23 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1201', '2018-09-30 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1202', '2018-10-07 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1203', '2018-10-14 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1204', '2018-10-21 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1205', '2018-10-28 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1206', '2018-11-04 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1207', '2018-11-11 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1208', '2018-11-18 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1209', '2018-11-25 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1210', '2018-12-02 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1211', '2018-12-09 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1212', '2018-12-16 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1213', '2018-12-23 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1214', '2018-12-30 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1215', '2019-01-06 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1216', '2019-01-13 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1217', '2019-01-20 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1218', '2019-01-27 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1219', '2019-02-03 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1220', '2019-02-10 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1221', '2019-02-17 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1222', '2019-02-24 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1223', '2019-03-03 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1224', '2019-03-10 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1225', '2019-03-17 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1226', '2019-03-24 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1227', '2019-03-31 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1228', '2019-04-07 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1229', '2019-04-14 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1230', '2019-04-21 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1231', '2019-04-28 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1232', '2019-05-05 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1233', '2019-05-12 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1234', '2019-05-19 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1235', '2019-05-26 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1236', '2019-06-02 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1237', '2019-06-09 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1238', '2019-06-16 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1239', '2019-06-23 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1240', '2019-06-30 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1241', '2019-09-01 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1242', '2019-09-08 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1243', '2019-09-15 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1244', '2019-09-22 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1245', '2019-09-29 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1246', '2019-10-06 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1247', '2019-10-13 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1248', '2019-10-20 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1249', '2019-10-27 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1250', '2019-11-03 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1251', '2019-11-10 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1252', '2019-11-17 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1253', '2019-11-24 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1254', '2019-12-01 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1255', '2019-12-08 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1256', '2019-12-15 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1257', '2019-12-22 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1258', '2019-12-29 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1259', '2020-01-05 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1260', '2020-01-12 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1261', '2020-01-19 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1262', '2020-01-26 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1263', '2020-02-02 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1264', '2020-02-09 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1265', '2020-02-16 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1266', '2020-02-23 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1267', '2020-03-01 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1268', '2020-03-08 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1269', '2020-03-15 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1270', '2020-03-22 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1271', '2020-03-29 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1272', '2020-04-05 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1273', '2020-04-12 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1274', '2020-04-19 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1275', '2020-04-26 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1276', '2020-05-03 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1277', '2020-05-10 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1278', '2020-05-17 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1279', '2020-05-24 00:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1280', '2016-12-24 18:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1281', '2016-07-04 13:00:00');
INSERT INTO `field_event_date` (`pages_id`, `data`) VALUES('1288', '2017-07-18 18:00:00');

DROP TABLE IF EXISTS `field_event_date_details`;
CREATE TABLE `field_event_date_details` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_event_date_details` (`pages_id`, `data`) VALUES('1096', 'Every Sunday');

DROP TABLE IF EXISTS `field_event_date_end`;
CREATE TABLE `field_event_date_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_event_date_end` (`pages_id`, `data`) VALUES('1096', '2019-10-27 12:30:00');
INSERT INTO `field_event_date_end` (`pages_id`, `data`) VALUES('1280', '2016-12-24 20:00:00');
INSERT INTO `field_event_date_end` (`pages_id`, `data`) VALUES('1281', '2016-07-04 13:00:00');
INSERT INTO `field_event_date_end` (`pages_id`, `data`) VALUES('1288', '2017-07-18 20:00:00');

DROP TABLE IF EXISTS `field_event_featured`;
CREATE TABLE `field_event_featured` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_event_featured` (`pages_id`, `data`) VALUES('1281', '1');
INSERT INTO `field_event_featured` (`pages_id`, `data`) VALUES('1288', '1');

DROP TABLE IF EXISTS `field_event_infinite_boolean`;
CREATE TABLE `field_event_infinite_boolean` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_event_infinite_boolean` (`pages_id`, `data`) VALUES('1096', '1');

DROP TABLE IF EXISTS `field_event_registration_link`;
CREATE TABLE `field_event_registration_link` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_event_registration_link` (`pages_id`, `data`) VALUES('1281', '/fake-registration-link');
INSERT INTO `field_event_registration_link` (`pages_id`, `data`) VALUES('1288', '/another-fake-registration-link');

DROP TABLE IF EXISTS `field_event_registration_link_custom_text`;
CREATE TABLE `field_event_registration_link_custom_text` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_event_repeater_boolean`;
CREATE TABLE `field_event_repeater_boolean` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_event_repeater_boolean` (`pages_id`, `data`) VALUES('1096', '1');

DROP TABLE IF EXISTS `field_event_room`;
CREATE TABLE `field_event_room` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_event_room` (`pages_id`, `data`) VALUES('1096', 'Family Room');
INSERT INTO `field_event_room` (`pages_id`, `data`) VALUES('1281', 'Atrium');
INSERT INTO `field_event_room` (`pages_id`, `data`) VALUES('1280', 'Worship Center');
INSERT INTO `field_event_room` (`pages_id`, `data`) VALUES('1288', 'Atrium');

DROP TABLE IF EXISTS `field_external_link`;
CREATE TABLE `field_external_link` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_featured_image`;
CREATE TABLE `field_featured_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_featured_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1072', 'jeff-home_y92ybi.jpg', '0', '', '2016-04-19 09:24:11', '2016-04-19 09:24:11');

DROP TABLE IF EXISTS `field_featured_image_cdn`;
CREATE TABLE `field_featured_image_cdn` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_featured_quote`;
CREATE TABLE `field_featured_quote` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_featured_quote` (`pages_id`, `data`) VALUES('1072', 'I felt called to serve, there were a lot of people in my life that wanted me to take a safer route, but too often people are afraid to step out of their comfort zone and follow what they\'re called to do.');

DROP TABLE IF EXISTS `field_featured_quote_left`;
CREATE TABLE `field_featured_quote_left` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_featured_quote_left` (`pages_id`, `data`) VALUES('1072', '1');

DROP TABLE IF EXISTS `field_files`;
CREATE TABLE `field_files` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_header_description`;
CREATE TABLE `field_header_description` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_header_description` (`pages_id`, `data`) VALUES('1054', 'Watch and listen to messages from our pastors');
INSERT INTO `field_header_description` (`pages_id`, `data`) VALUES('1063', 'Drawing people to Jesus with our stories');
INSERT INTO `field_header_description` (`pages_id`, `data`) VALUES('1094', 'Stewarding our resources');
INSERT INTO `field_header_description` (`pages_id`, `data`) VALUES('1294', 'Seeing people grow in relationship with Jesus');
INSERT INTO `field_header_description` (`pages_id`, `data`) VALUES('1296', 'Using your gifts to further the kingdom');

DROP TABLE IF EXISTS `field_header_image`;
CREATE TABLE `field_header_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_header_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1294', 'home-top1.jpg', '0', '', '2016-04-20 14:04:55', '2016-04-20 14:04:55');
INSERT INTO `field_header_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1094', 'give-top.jpg', '0', '', '2016-04-19 15:18:24', '2016-04-19 15:18:24');
INSERT INTO `field_header_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1054', 'membership2_byrrbs.jpg', '0', '', '2016-04-18 16:23:08', '2016-04-18 16:23:08');
INSERT INTO `field_header_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1063', 'jeff-home_y92ybi.jpg', '0', '', '2016-04-19 09:05:53', '2016-04-19 09:05:53');
INSERT INTO `field_header_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1072', 'jeff1_ppmmhu.jpg', '0', '', '2016-04-19 09:24:11', '2016-04-19 09:24:11');
INSERT INTO `field_header_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1038', 'home-top1.jpg', '0', '', '2016-04-19 13:48:54', '2016-04-19 13:48:54');
INSERT INTO `field_header_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1039', 'home-top2.jpg', '0', '', '2016-04-19 13:48:54', '2016-04-19 13:48:54');
INSERT INTO `field_header_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1295', 'home-top2.jpg', '0', '', '2016-04-20 14:06:09', '2016-04-20 14:06:09');
INSERT INTO `field_header_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1296', 'home-top1.jpg', '0', '', '2016-04-20 14:22:52', '2016-04-20 14:22:52');
INSERT INTO `field_header_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1040', 'current-series-undefeated.png', '0', 'Current Series', '2016-09-03 14:03:24', '2016-09-03 14:03:24');

DROP TABLE IF EXISTS `field_header_img_cdn`;
CREATE TABLE `field_header_img_cdn` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_header_img_mobile_offset`;
CREATE TABLE `field_header_img_mobile_offset` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` float NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_header_img_mobile_offset` (`pages_id`, `data`) VALUES('1072', '-370');

DROP TABLE IF EXISTS `field_header_title`;
CREATE TABLE `field_header_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_header_title` (`pages_id`, `data`) VALUES('1054', 'Sermon Series');
INSERT INTO `field_header_title` (`pages_id`, `data`) VALUES('1063', 'Stories');
INSERT INTO `field_header_title` (`pages_id`, `data`) VALUES('1094', 'Why We Give');
INSERT INTO `field_header_title` (`pages_id`, `data`) VALUES('1294', 'Our Mission');
INSERT INTO `field_header_title` (`pages_id`, `data`) VALUES('1295', 'Our Beliefs');
INSERT INTO `field_header_title` (`pages_id`, `data`) VALUES('1296', 'Serve');

DROP TABLE IF EXISTS `field_headline`;
CREATE TABLE `field_headline` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('1', 'Thursday Church');

DROP TABLE IF EXISTS `field_hide_me`;
CREATE TABLE `field_hide_me` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_hide_thumbnail_detail`;
CREATE TABLE `field_hide_thumbnail_detail` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_home_block`;
CREATE TABLE `field_home_block` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_home_block` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1', '1042,1043,1044', '3', '1041');

DROP TABLE IF EXISTS `field_home_featured`;
CREATE TABLE `field_home_featured` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_home_featured` (`pages_id`, `data`) VALUES('1072', '1');
INSERT INTO `field_home_featured` (`pages_id`, `data`) VALUES('1087', '1');
INSERT INTO `field_home_featured` (`pages_id`, `data`) VALUES('1088', '1');
INSERT INTO `field_home_featured` (`pages_id`, `data`) VALUES('1089', '1');

DROP TABLE IF EXISTS `field_home_topimage_rotation`;
CREATE TABLE `field_home_topimage_rotation` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_home_topimage_rotation` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1', '1038,1039,1040', '3', '1037');

DROP TABLE IF EXISTS `field_homepage_background`;
CREATE TABLE `field_homepage_background` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_homepage_background` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1055', 'kingslastweek-background1.jpg', '0', '', '2016-04-18 16:28:44', '2016-04-18 16:28:44');
INSERT INTO `field_homepage_background` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1309', 'recipients_cp-bg.jpg', '0', '', '2016-04-20 14:52:08', '2016-04-20 14:52:08');

DROP TABLE IF EXISTS `field_homepage_background_cdn`;
CREATE TABLE `field_homepage_background_cdn` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_homepage_text_color`;
CREATE TABLE `field_homepage_text_color` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_homepage_transparent_logo`;
CREATE TABLE `field_homepage_transparent_logo` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_homepage_transparent_logo` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1309', 'recip-logo.png', '0', '', '2016-04-20 14:52:08', '2016-04-20 14:52:08');
INSERT INTO `field_homepage_transparent_logo` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1055', 'undefeated-r-3.png', '1', '', '2016-09-03 10:55:09', '2016-09-03 10:55:09');
INSERT INTO `field_homepage_transparent_logo` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1054', 'undefeated-r-3.png', '0', '', '2016-08-30 17:53:20', '2016-08-30 17:53:20');
INSERT INTO `field_homepage_transparent_logo` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1055', 'kingslastweek_transparent.png', '0', '', '2016-04-18 16:28:44', '2016-04-18 16:28:44');

DROP TABLE IF EXISTS `field_homepage_transparent_logo_cdn`;
CREATE TABLE `field_homepage_transparent_logo_cdn` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_images`;
CREATE TABLE `field_images` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1072', 'jeff-military.jpg', '0', '', '2016-04-19 09:24:11', '2016-04-19 09:24:11');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1081', '14164315519_1600.jpg', '0', '', '2016-04-19 12:55:46', '2016-04-19 12:55:46');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1', 'map3.jpg', '1', '', '2016-04-19 13:20:04', '2016-04-19 13:20:04');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1', 'map1.jpg', '0', '', '2016-04-19 13:20:04', '2016-04-19 13:20:04');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1', 'map2.jpg', '2', '', '2016-04-19 13:20:04', '2016-04-19 13:20:04');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1054', 'default-sermon.jpg', '0', '', '2016-04-19 13:32:07', '2016-04-19 13:32:07');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1290', '360_missing3.jpg', '0', '', '2016-04-20 13:51:18', '2016-04-20 13:51:18');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1305', 'home-top3.jpg', '0', '', '2016-04-20 14:25:23', '2016-04-20 14:25:23');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1306', 'serve_parkinglot_660x360.jpg', '0', '', '2016-04-20 14:26:36', '2016-04-20 14:26:36');

DROP TABLE IF EXISTS `field_job_title`;
CREATE TABLE `field_job_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_job_title` (`pages_id`, `data`) VALUES('1316', 'Campus Pastor - Bicknell');
INSERT INTO `field_job_title` (`pages_id`, `data`) VALUES('1293', 'Lead Pastor');

DROP TABLE IF EXISTS `field_link`;
CREATE TABLE `field_link` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_link` (`pages_id`, `data`) VALUES('1042', '/give/');
INSERT INTO `field_link` (`pages_id`, `data`) VALUES('1043', 'ministres/life-groups');
INSERT INTO `field_link` (`pages_id`, `data`) VALUES('1044', 'ministries/youth');

DROP TABLE IF EXISTS `field_location`;
CREATE TABLE `field_location` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_location` (`pages_id`, `data`, `sort`) VALUES('1096', '1283', '0');
INSERT INTO `field_location` (`pages_id`, `data`, `sort`) VALUES('1281', '1283', '0');
INSERT INTO `field_location` (`pages_id`, `data`, `sort`) VALUES('1288', '1283', '0');
INSERT INTO `field_location` (`pages_id`, `data`, `sort`) VALUES('1280', '1284', '0');

DROP TABLE IF EXISTS `field_media_date`;
CREATE TABLE `field_media_date` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_media_date` (`pages_id`, `data`) VALUES('1056', '2016-08-25 00:00:00');
INSERT INTO `field_media_date` (`pages_id`, `data`) VALUES('1092', '2015-03-08 00:00:00');
INSERT INTO `field_media_date` (`pages_id`, `data`) VALUES('1310', '2015-03-01 00:00:00');

DROP TABLE IF EXISTS `field_media_speaker`;
CREATE TABLE `field_media_speaker` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_media_speaker` (`pages_id`, `data`, `sort`) VALUES('1092', '1059', '0');
INSERT INTO `field_media_speaker` (`pages_id`, `data`, `sort`) VALUES('1310', '1311', '0');
INSERT INTO `field_media_speaker` (`pages_id`, `data`, `sort`) VALUES('1056', '1315', '0');

DROP TABLE IF EXISTS `field_media_thumbnail`;
CREATE TABLE `field_media_thumbnail` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_media_thumbnail_graphic`;
CREATE TABLE `field_media_thumbnail_graphic` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_media_thumbnail_graphic` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1056', 'undefeated-r.png', '0', '', '2016-09-03 10:52:58', '2016-09-03 10:52:58');
INSERT INTO `field_media_thumbnail_graphic` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1092', '510047257_640x360.jpg', '0', '', '2016-04-19 13:37:59', '2016-04-19 13:37:59');

DROP TABLE IF EXISTS `field_not_featured_on_homepage`;
CREATE TABLE `field_not_featured_on_homepage` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_pass`;
CREATE TABLE `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('41', 'BPStykIXsJVuo07ZCiCkWXK41CzinS2', '$2y$11$Blxd33mHycVi1ux2SDNzVO');
INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('40', '', '');

DROP TABLE IF EXISTS `field_permissions`;
CREATE TABLE `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '32', '1');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '34', '2');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '35', '3');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('37', '36', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '36', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '50', '4');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '51', '5');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '52', '7');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '53', '8');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '54', '6');

DROP TABLE IF EXISTS `field_person_name`;
CREATE TABLE `field_person_name` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_person_name` (`pages_id`, `data`) VALUES('1072', 'Jeff Gramlich');

DROP TABLE IF EXISTS `field_personal_website`;
CREATE TABLE `field_personal_website` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_phone`;
CREATE TABLE `field_phone` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_phone` (`pages_id`, `data`) VALUES('1291', '812-882-2737');
INSERT INTO `field_phone` (`pages_id`, `data`) VALUES('1292', '334-434-4344');
INSERT INTO `field_phone` (`pages_id`, `data`) VALUES('1316', '812-502-2124');

DROP TABLE IF EXISTS `field_process`;
CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_process` (`pages_id`, `data`) VALUES('6', '17');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('3', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('8', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('9', '14');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('10', '7');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('11', '47');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('16', '48');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('300', '104');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('21', '50');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('29', '66');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('23', '10');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('304', '138');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('31', '136');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('22', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('30', '68');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('303', '129');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('2', '87');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('302', '121');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('301', '109');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('28', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1007', '150');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1010', '159');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1012', '160');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1015', '164');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1017', '167');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1097', '177');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1098', '179');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1313', '180');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1314', '181');

DROP TABLE IF EXISTS `field_publish_from`;
CREATE TABLE `field_publish_from` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_publish_until`;
CREATE TABLE `field_publish_until` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_redirect_url`;
CREATE TABLE `field_redirect_url` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_redirect_url` (`pages_id`, `data`) VALUES('1093', '/');
INSERT INTO `field_redirect_url` (`pages_id`, `data`) VALUES('1282', '/');
INSERT INTO `field_redirect_url` (`pages_id`, `data`) VALUES('1289', '/about/staff');

DROP TABLE IF EXISTS `field_related_links`;
CREATE TABLE `field_related_links` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_related_links` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1063', '', '0', '1064');
INSERT INTO `field_related_links` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1296', '', '0', '1297');

DROP TABLE IF EXISTS `field_related_links_title`;
CREATE TABLE `field_related_links_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_resource_links`;
CREATE TABLE `field_resource_links` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_resource_links` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1063', '', '0', '1068');
INSERT INTO `field_resource_links` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1296', '', '0', '1298');

DROP TABLE IF EXISTS `field_resources_title`;
CREATE TABLE `field_resources_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_roles`;
CREATE TABLE `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('40', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('41', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('41', '38', '2');

DROP TABLE IF EXISTS `field_series_banner_graphic`;
CREATE TABLE `field_series_banner_graphic` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_series_banner_graphic` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1054', 'undefeated-r.png', '0', '', '2016-08-30 17:53:20', '2016-08-30 17:53:20');
INSERT INTO `field_series_banner_graphic` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1055', 'undefeated-r.png', '0', '', '2016-09-03 10:55:09', '2016-09-03 10:55:09');

DROP TABLE IF EXISTS `field_series_date_end`;
CREATE TABLE `field_series_date_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_series_date_end` (`pages_id`, `data`) VALUES('1055', '2016-09-18 00:00:00');
INSERT INTO `field_series_date_end` (`pages_id`, `data`) VALUES('1309', '2015-03-08 00:00:00');

DROP TABLE IF EXISTS `field_series_date_start`;
CREATE TABLE `field_series_date_start` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_series_date_start` (`pages_id`, `data`) VALUES('1055', '2016-08-25 00:00:00');
INSERT INTO `field_series_date_start` (`pages_id`, `data`) VALUES('1309', '2015-03-01 00:00:00');

DROP TABLE IF EXISTS `field_series_square_graphic`;
CREATE TABLE `field_series_square_graphic` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_series_square_graphic` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1054', 'undefeated-r-2.png', '0', '', '2016-08-30 17:53:20', '2016-08-30 17:53:20');
INSERT INTO `field_series_square_graphic` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1309', 'recipients_mobileapp_1024x1024.jpg', '0', '', '2016-04-20 14:52:08', '2016-04-20 14:52:08');
INSERT INTO `field_series_square_graphic` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1055', 'undefeated-r-2.png', '0', '', '2016-09-03 10:55:09', '2016-09-03 10:55:09');

DROP TABLE IF EXISTS `field_series_standalone_year`;
CREATE TABLE `field_series_standalone_year` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_series_wide_graphic`;
CREATE TABLE `field_series_wide_graphic` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_series_wide_graphic` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1054', 'undefeated-r-1.png', '0', '', '2016-08-30 17:53:20', '2016-08-30 17:53:20');
INSERT INTO `field_series_wide_graphic` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1309', 'recipients_cp_title_1920x1080-1.jpg', '0', '', '2016-04-20 14:52:08', '2016-04-20 14:52:08');
INSERT INTO `field_series_wide_graphic` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1055', 'undefeated-r-1.png', '0', '', '2016-09-03 10:55:09', '2016-09-03 10:55:09');

DROP TABLE IF EXISTS `field_service_contact_name`;
CREATE TABLE `field_service_contact_name` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_service_contact_name` (`pages_id`, `data`) VALUES('1305', 'Rick Umberger');
INSERT INTO `field_service_contact_name` (`pages_id`, `data`) VALUES('1306', 'Rich Borgstrom');

DROP TABLE IF EXISTS `field_service_contact_phone`;
CREATE TABLE `field_service_contact_phone` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_service_contact_phone` (`pages_id`, `data`) VALUES('1305', '454-444-3444');
INSERT INTO `field_service_contact_phone` (`pages_id`, `data`) VALUES('1306', '454-454-4444');

DROP TABLE IF EXISTS `field_short_header`;
CREATE TABLE `field_short_header` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_short_header` (`pages_id`, `data`) VALUES('1290', '1');

DROP TABLE IF EXISTS `field_show_publish_date`;
CREATE TABLE `field_show_publish_date` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_show_publish_date` (`pages_id`, `data`) VALUES('1087', '1');
INSERT INTO `field_show_publish_date` (`pages_id`, `data`) VALUES('1088', '1');
INSERT INTO `field_show_publish_date` (`pages_id`, `data`) VALUES('1089', '1');

DROP TABLE IF EXISTS `field_sidebar_content`;
CREATE TABLE `field_sidebar_content` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_sidebar_content` (`pages_id`, `data`) VALUES('1063', '<h3>SHARE YOUR STORY</h3>\n\n<p>We would love to hear your story and encourage you to take some time to share it with us. Writing out your story will help you remember it to share with others in your life.</p>\n\n<p><a class=\"btn btn-default btn-left\" href=\"#\">Share Your Story</a></p>');

DROP TABLE IF EXISTS `field_sort_field`;
CREATE TABLE `field_sort_field` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_special_standalone`;
CREATE TABLE `field_special_standalone` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_staff_photo`;
CREATE TABLE `field_staff_photo` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_staff_photo` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1291', 'andrea-clegg.jpg', '0', '', '2016-09-03 11:46:16', '2016-09-03 11:46:16');
INSERT INTO `field_staff_photo` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1292', 'barry-clegg.jpg', '0', '', '2016-09-03 11:47:56', '2016-09-03 11:47:56');
INSERT INTO `field_staff_photo` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1293', 'pastor-debbie.jpg', '0', '', '2016-09-03 12:21:12', '2016-09-03 12:21:12');
INSERT INTO `field_staff_photo` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1316', 'pastor-jason.jpg', '0', '', '2016-09-03 12:25:11', '2016-09-03 12:25:11');

DROP TABLE IF EXISTS `field_staff_sorttitle`;
CREATE TABLE `field_staff_sorttitle` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_staff_sorttitle` (`pages_id`, `data`) VALUES('1291', 'Clegg Andrea');
INSERT INTO `field_staff_sorttitle` (`pages_id`, `data`) VALUES('1292', 'Clegg Barry');
INSERT INTO `field_staff_sorttitle` (`pages_id`, `data`) VALUES('1293', 'Salters Debbie');
INSERT INTO `field_staff_sorttitle` (`pages_id`, `data`) VALUES('1316', 'Walsh Jason');

DROP TABLE IF EXISTS `field_story_custom_button`;
CREATE TABLE `field_story_custom_button` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_story_subtitle`;
CREATE TABLE `field_story_subtitle` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_story_subtitle` (`pages_id`, `data`) VALUES('1072', 'Jeff\'s Story');

DROP TABLE IF EXISTS `field_summary`;
CREATE TABLE `field_summary` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1', 'Thursday Church exists to see people grow in relationship with Jesus.');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1072', 'After serving in the military, Jeff found the transition home was difficult. He finally reached a point where there wasn’t enough alcohol to numb the pain and knew that only Christ could truly fulfill him.');

DROP TABLE IF EXISTS `field_tabbed_content`;
CREATE TABLE `field_tabbed_content` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_tags`;
CREATE TABLE `field_tags` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_tags` (`pages_id`, `data`, `sort`) VALUES('1056', '1062', '0');

DROP TABLE IF EXISTS `field_thumbnail`;
CREATE TABLE `field_thumbnail` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_thumbnail` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1072', 'jeffthumb2.jpg', '0', '', '2016-04-19 09:24:11', '2016-04-19 09:24:11');
INSERT INTO `field_thumbnail` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1087', 'blog-10292.jpg', '0', '', '2016-04-19 12:51:37', '2016-04-19 12:51:37');
INSERT INTO `field_thumbnail` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1088', 'blog-bible-10297.jpg', '0', '', '2016-04-19 12:59:05', '2016-04-19 12:59:05');
INSERT INTO `field_thumbnail` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1089', 'blog-pray-10076.jpg', '0', '', '2016-04-19 13:03:51', '2016-04-19 13:03:51');
INSERT INTO `field_thumbnail` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1042', 'spring_mosaic_tithes_wide_t.jpg', '0', '', '2016-09-03 07:47:00', '2016-09-03 07:47:00');
INSERT INTO `field_thumbnail` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1043', 'lifegroups.png', '0', '', '2016-09-03 07:47:00', '2016-09-03 07:47:00');
INSERT INTO `field_thumbnail` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1044', 'tc-youth-website-image.jpg', '0', '', '2016-09-03 07:47:00', '2016-09-03 07:47:00');

DROP TABLE IF EXISTS `field_thumbnail_cdn`;
CREATE TABLE `field_thumbnail_cdn` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_title`;
CREATE TABLE `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_title` (`pages_id`, `data`) VALUES('11', 'Templates');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('16', 'Fields');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('22', 'Setup');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('3', 'Pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('6', 'Add Page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('8', 'Tree');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('9', 'Save Sort');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('10', 'Edit');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('21', 'Modules');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('29', 'Users');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('30', 'Roles');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('2', 'Admin');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('7', 'Trash');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('27', '404 Not Found');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('302', 'Insert Link');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('23', 'Login');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('304', 'Profile');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('301', 'Empty Trash');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('300', 'Search');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('303', 'Insert Image');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('28', 'Access');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('31', 'Permissions');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('32', 'Edit pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('34', 'Delete pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('35', 'Move pages (change parent)');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('36', 'View pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('50', 'Sort child pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('51', 'Change templates on pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('52', 'Administer users');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('53', 'User can update profile/password');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('54', 'Lock or unlock a page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1', 'Home');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1006', 'Use Page Lister');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1007', 'Find');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1010', 'Recent');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1011', 'Can see recently edited pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1012', 'Logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1013', 'Can view system logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1014', 'Can manage system logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1015', 'Batcher');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1016', 'View Batcher Page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1017', 'Redirects');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1018', 'Repeaters');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1019', 'home_block');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1020', 'home_topimage_rotation');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1021', 'page_section');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1022', 'related_links');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1023', 'resource_links');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1024', 'service_opportunity_repeater');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1025', 'song_list');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1026', 'tabbed_content');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1027', 'timeline');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1028', 'home_block');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1029', 'home_topimage_rotation');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1030', 'page_section');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1031', 'related_links');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1032', 'resource_links');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1033', 'service_opportunity_repeater');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1034', 'song_list');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1035', 'tabbed_content');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1036', 'timeline');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1037', 'home');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1041', 'home');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1042', 'Online Giving');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1043', 'LIFE Groups');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1044', 'Youth Ministries');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1054', 'Sermons');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1055', 'Undefeated');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1056', 'This Fight was Over Before It Started!');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1057', 'Media');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1058', 'Speakers');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1059', 'Pastor Jerry Gillis');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1060', 'Tools');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1061', 'Tags');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1062', 'Jesus');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1063', 'Stories');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1064', 'stories');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1068', 'stories');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1072', 'Called to Serve');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1073', 'called-to-serve');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1074', 'called-to-serve');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1081', 'Blog');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1082', 'Category');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1083', 'Prayer');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1084', 'Culture');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1085', 'Mission');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1086', 'Generosity');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1087', 'What Giving Does');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1088', 'Diving Into Scripture');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('41', 'Cross Point Church Staff');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1089', 'Praying for Others');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1090', 'Author');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1091', 'Blog Search');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1092', 'The Meal');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1093', 'Give');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1094', 'Why We Give');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1095', 'Events');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1096', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1097', 'Date Archiver');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1098', 'Events Duplicator');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1099', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1100', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1101', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1102', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1103', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1104', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1105', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1106', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1107', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1108', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1109', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1110', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1111', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1112', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1113', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1114', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1115', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1116', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1117', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1118', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1119', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1120', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1121', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1122', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1123', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1124', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1125', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1126', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1127', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1128', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1129', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1130', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1131', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1132', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1133', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1134', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1135', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1136', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1137', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1138', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1139', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1140', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1141', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1142', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1143', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1144', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1145', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1146', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1147', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1148', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1149', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1150', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1151', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1152', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1153', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1154', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1155', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1156', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1157', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1158', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1159', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1160', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1161', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1162', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1163', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1164', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1165', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1166', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1167', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1168', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1169', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1170', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1171', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1172', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1173', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1174', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1175', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1176', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1177', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1178', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1179', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1180', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1181', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1182', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1183', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1184', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1185', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1186', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1187', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1188', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1189', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1190', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1191', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1192', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1193', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1194', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1195', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1196', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1197', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1198', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1199', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1200', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1201', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1202', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1203', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1204', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1205', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1206', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1207', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1208', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1209', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1210', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1211', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1212', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1213', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1214', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1215', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1216', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1217', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1218', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1219', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1220', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1221', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1222', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1223', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1224', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1225', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1226', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1227', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1228', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1229', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1230', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1231', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1232', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1233', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1234', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1235', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1236', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1237', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1238', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1239', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1240', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1241', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1242', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1243', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1244', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1245', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1246', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1247', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1248', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1249', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1250', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1251', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1252', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1253', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1254', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1255', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1256', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1257', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1258', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1259', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1260', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1261', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1262', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1263', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1264', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1265', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1266', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1267', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1268', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1269', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1270', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1271', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1272', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1273', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1274', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1275', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1276', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1277', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1278', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1279', 'Sample Recurring Event');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1280', 'Christmas Eve Service');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1281', 'Summer Party');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1282', 'Locations');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1283', 'Gilroy Campus');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1284', 'Meadowville Campus');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1285', 'Fairhaven Campus');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1286', 'Calendar');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1287', 'iCal');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1288', 'Summer Party 2017');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1289', 'About');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1290', 'Staff');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1291', 'Andrea Clegg');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1292', 'Barry Clegg');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1293', 'Debbie Salters');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1294', 'Mission');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1295', 'Beliefs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1296', 'Serve');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1297', 'serve');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1298', 'serve');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1305', 'Children\'s Ministry');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1306', 'Parking Lot Attendants');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1307', 'Search');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1308', 'Search Ajax');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1309', 'Recipients');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1310', 'Redeemed');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1311', 'Pastor Jonathan Drake');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1313', 'Delete Page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1314', 'Upgrades');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1315', 'Pastor Debbie Salters');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1316', 'Jason Walsh');

DROP TABLE IF EXISTS `field_youtube_id`;
CREATE TABLE `field_youtube_id` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_youtube_id` (`pages_id`, `data`) VALUES('1056', '180802245');
INSERT INTO `field_youtube_id` (`pages_id`, `data`) VALUES('1092', 'sqNKqYEq5SA');
INSERT INTO `field_youtube_id` (`pages_id`, `data`) VALUES('1310', 'kGV-gn68Ams');

DROP TABLE IF EXISTS `fieldgroups`;
CREATE TABLE `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=182 DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups` (`id`, `name`) VALUES('2', 'admin');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('3', 'user');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('4', 'role');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('5', 'permission');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('1', 'home');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('83', 'basic-page');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('111', 'repeater_service_opportunity_repeater');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('110', 'repeater_resource_links');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('109', 'repeater_related_links');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('107', 'repeater_home_topimage_rotation');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('106', 'repeater_home_block');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('108', 'repeater_page_section');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('112', 'repeater_song_list');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('113', 'repeater_tabbed_content');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('114', 'repeater_timeline');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('115', 'repeater_home_block1');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('116', 'repeater_home_topimage_rotation1');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('118', 'repeater_related_links1');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('119', 'repeater_resource_links1');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('120', 'repeater_service_opportunity_repeater1');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('121', 'repeater_song_list1');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('122', 'repeater_tabbed_content1');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('123', 'repeater_timeline1');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('124', 'repeater_home_block2');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('125', 'repeater_home_topimage_rotation2');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('126', 'repeater_home_block3');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('127', 'repeater_home_block4');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('128', 'repeater_home_topimage_rotation3');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('129', 'repeater_home_topimage_rotation4');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('130', 'repeater_related_links2');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('131', 'repeater_resource_links2');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('132', 'repeater_service_opportunity_repeater2');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('133', 'repeater_song_list2');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('134', 'repeater_tabbed_content2');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('135', 'repeater_timeline2');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('136', 'repeater_related_links3');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('137', 'repeater_related_links4');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('138', 'repeater_resource_links3');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('139', 'repeater_resource_links4');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('140', 'repeater_service_opportunity_repeater3');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('142', 'repeater_song_list3');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('144', 'repeater_tabbed_content3');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('145', 'repeater_tabbed_content4');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('146', 'repeater_timeline3');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('148', 'event-ical');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('149', 'serve-application');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('150', 'media-search');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('151', 'search');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('153', 'series');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('154', 'story-detail');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('155', 'staff-list');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('156', 'empty-redirect');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('157', 'blog-author');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('158', 'staff-detail');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('160', 'tags');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('161', 'event-calendar');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('162', 'serve');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('163', 'search-ajax');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('164', 'posts');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('165', 'event');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('168', 'post');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('169', 'story-archive');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('171', 'campus');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('173', 'blog-search');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('174', 'event-list');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('175', 'media');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('176', 'media-archive');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('177', 'media-speaker');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('180', 'event-repeater');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('179', 'categories');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('181', 'event-location');

DROP TABLE IF EXISTS `fieldgroups_fields`;
CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fields_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '2', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '4', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '92', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('4', '5', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('5', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '3', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '154', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '224', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '109', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '117', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '108', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '153', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '150', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '149', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '165', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '150', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '152', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '226', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '117', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '167', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '156', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('148', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('149', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('150', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('151', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('153', '196', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('154', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('155', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('156', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('157', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('158', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('160', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('161', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('162', '112', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('163', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('164', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('165', '131', '14', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('168', '157', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('169', '205', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('171', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('173', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('174', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('165', '135', '13', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('153', '161', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('153', '165', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('156', '192', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('153', '117', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('153', '195', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('153', '200', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('153', '198', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('153', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('153', '197', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('175', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('175', '173', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('175', '178', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('175', '117', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('175', '230', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('176', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('177', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('175', '225', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('175', '229', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('169', '150', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('169', '149', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('169', '152', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('169', '154', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('169', '153', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('169', '117', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('169', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('169', '165', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('169', '111', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('169', '193', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('169', '194', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('169', '112', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('169', '207', '13', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('154', '223', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('154', '190', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('154', '224', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('154', '117', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('154', '154', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('154', '205', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('154', '226', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('154', '153', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('154', '150', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('154', '149', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('154', '152', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('154', '165', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('154', '225', '13', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('154', '145', '14', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('154', '146', '15', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('154', '143', '16', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('154', '163', '17', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('154', '222', '18', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('164', '224', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('164', '117', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('164', '153', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('164', '149', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('164', '150', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('164', '165', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('164', '205', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('168', '97', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('168', '224', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('168', '98', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('168', '226', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('168', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('168', '128', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('168', '117', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('168', '154', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('179', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '1', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('168', '165', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('168', '163', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('168', '206', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('168', '225', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('168', '126', '13', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('153', '158', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('153', '150', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('153', '149', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('153', '153', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '154', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '224', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '117', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '165', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '153', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '149', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '150', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '152', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '205', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '225', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '148', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('165', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('165', '130', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('165', '132', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('165', '224', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('165', '117', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('165', '97', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('165', '168', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('165', '129', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('165', '140', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('165', '133', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('165', '137', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('165', '138', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('165', '139', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('180', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('180', '130', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('181', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('181', '118', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('165', '165', '15', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('165', '225', '16', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('155', '165', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('155', '205', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('158', '218', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('158', '166', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('158', '92', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('158', '191', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('158', '217', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('158', '117', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('158', '189', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('149', '117', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('149', '202', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('149', '203', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('149', '92', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('149', '165', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('162', '152', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('162', '153', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('162', '150', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('162', '149', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('162', '111', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('162', '117', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('162', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('162', '207', '8', NULL);

DROP TABLE IF EXISTS `fields`;
CREATE TABLE `fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(255) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(255) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=231 DEFAULT CHARSET=utf8;

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('1', 'FieldtypePageTitle', 'title', '13', 'Title', '{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('2', 'FieldtypeModule', 'process', '25', 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('3', 'FieldtypePassword', 'pass', '24', 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('5', 'FieldtypePage', 'permissions', '24', 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('4', 'FieldtypePage', 'roles', '24', 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('92', 'FieldtypeEmail', 'email', '9', 'E-Mail Address', '{\"size\":70,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('97', 'FieldtypeDatetime', 'publish_from', '0', 'Publish From Date', '{\"dateOutputFormat\":\"Y-m-d H:i:s\",\"dateInputFormat\":\"Y-m-d H:i:s\",\"datepicker\":1,\"defaultToday\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('98', 'FieldtypeDatetime', 'publish_until', '0', 'Publish Until Date', '{\"dateOutputFormat\":\"Y-m-d H:i:s\",\"dateInputFormat\":\"Y-m-d H:i:s\",\"datepicker\":1,\"defaultToday\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('115', 'FieldtypeRepeater', 'tabbed_content', '0', 'Tabbed Content', '{\"template_id\":91,\"parent_id\":7468,\"repeaterReadyItems\":3,\"repeaterFields\":[1,76,190,128]}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('112', 'FieldtypeRepeater', 'resource_links', '0', 'Resource Links', '{\"template_id\":85,\"parent_id\":7349,\"repeaterReadyItems\":3,\"repeaterFields\":[1,168,181,183]}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('111', 'FieldtypeRepeater', 'related_links', '0', 'Related Links', '{\"template_id\":83,\"parent_id\":6644,\"repeaterReadyItems\":3,\"repeaterFields\":[1,168,181]}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('108', 'FieldtypeRepeater', 'home_block', '0', 'Home Block', '{\"template_id\":73,\"parent_id\":1028,\"repeaterReadyItems\":3,\"repeaterFields\":{\"0\":1,\"2\":226,\"3\":117,\"4\":167,\"5\":156},\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('109', 'FieldtypeRepeater', 'home_topimage_rotation', '0', 'Home Top Image Rotation', '{\"template_id\":75,\"parent_id\":1029,\"repeaterReadyItems\":3,\"repeaterFields\":[150,152],\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('117', 'FieldtypeTextarea', 'body', '0', 'Body', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"rows\":10,\"theme_advanced_buttons1\":\"formatselect,|,bold,italic,|,bullist,numlist,|,link,unlink,|,image,|,code,|,fullscreen\",\"theme_advanced_blockformats\":\"p,h2,h3,h4,blockquote,pre\",\"plugins\":\"inlinepopups,safari,media,paste,fullscreen\",\"valid_elements\":\"@[id|class],a[href|target|name],strong\\/b,em\\/i,br,img[src|id|class|width|height|alt],ul,ol,li,p[class],h2,h3,h4,blockquote,-p,-table[border=0|cellspacing|cellpadding|width|frame|rules|height|align|summary|bgcolor|background|bordercolor],-tr[rowspan|width|height|align|valign|bgcolor|background|bordercolor],tbody,thead,tfoot,#td[colspan|rowspan|width|height|align|valign|bgcolor|background|bordercolor|scope],#th[colspan|rowspan|width|height|align|valign|scope],code,pre\",\"toolbar\":\"Format, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog,RemoveFormat\",\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"textformatters\":[\"TextformatterVideoEmbed\"],\"toggles\":[8],\"contentType\":0,\"collapsed\":0,\"inlineMode\":0,\"useACF\":0,\"usePurifier\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('118', 'FieldtypeText', 'address', '0', 'Address', '{\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('126', 'FieldtypePage', 'category', '0', 'Category', '{\"parent_id\":1082,\"template_id\":125,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldPageAutocomplete\",\"addable\":1,\"operator\":\"%=\",\"searchFields\":\"title\",\"derefAsPage\":0,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('128', 'FieldtypeDatetime', 'date', '0', 'Article/Blog Post Date', '{\"dateOutputFormat\":\"F j, Y\",\"size\":25,\"datepicker\":3,\"dateInputFormat\":\"Y-m-d\",\"timeInputFormat\":\"g:i a\",\"defaultToday\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('129', 'FieldtypeText', 'event_custom_address', '0', 'Event Address', '{\"description\":\"This is only needed if you add a new event location (not a campus facility)\",\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('130', 'FieldtypeDatetime', 'event_date', '0', 'Event Date', '{\"size\":25,\"datepicker\":3,\"dateInputFormat\":\"Y-m-d\",\"dateOutputFormat\":\"F j, Y g:i A\",\"timeInputFormat\":\"g:i A\",\"defaultToday\":1,\"required\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('131', 'FieldtypeText', 'event_date_details', '0', 'Event Repeating Details', '{\"description\":\"Provide date information if this event repeats (e.g. Every Tuesday, First Sunday of the month, Every other Friday)\",\"maxlength\":2048,\"requiredIf\":\"event_repeater_boolean=1\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('132', 'FieldtypeDatetime', 'event_date_end', '0', 'Event Date End', '{\"size\":25,\"datepicker\":3,\"dateInputFormat\":\"Y-m-d\",\"dateOutputFormat\":\"F j, Y g:i A\",\"required\":1,\"timeInputFormat\":\"h:i a\",\"defaultToday\":1,\"description\":\"Event will be automatically unpublished when the event date ends.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('133', 'FieldtypeCheckbox', 'event_featured', '0', 'Featured Event', '{\"description\":\"Will be displayed on Featured Events page and on homepage\",\"checkedValue\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('135', 'FieldtypeCheckbox', 'event_infinite_boolean', '0', 'Event Repeat Forever?', '{\"description\":\"Check yes if this repeating event does not end\",\"checkedValue\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('137', 'FieldtypeURL', 'event_registration_link', '0', 'Event Registration Link', '{\"maxlength\":1024}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('138', 'FieldtypeText', 'event_registration_link_custom_text', '0', 'Event Registration Link Custom Text', '{\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('139', 'FieldtypeCheckbox', 'event_repeater_boolean', '0', 'Event Repeats', '{\"description\":\"Check if this is a repeating parent event\",\"checkedValue\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('140', 'FieldtypeText', 'event_room', '0', 'Event Room (or specific location)', '{\"description\":\"Leave blank if not applicable\",\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('142', 'FieldtypeCheckbox', 'external_link', '0', 'External Link', '{\"checkedValue\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('143', 'FieldtypeImage', 'featured_image', '0', 'Feature Photo for Homepage', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"fileSchema\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('144', 'FieldtypeText', 'featured_image_cdn', '0', 'Feature Photo for Homepage (Amazon S3)', '{\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('145', 'FieldtypeTextarea', 'featured_quote', '0', 'Featured Quote', '{\"inputfieldClass\":\"InputfieldTextarea\",\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('146', 'FieldtypeCheckbox', 'featured_quote_left', '0', 'Should Feature Quote appear on the left side of the Homepage?', '{\"checkedValue\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('148', 'FieldtypeFile', 'files', '0', 'Files', '{\"fileSchema\":2,\"extensions\":\"pdf doc docx xls xlsx gif jpg jpeg png pdf\",\"inputfieldClass\":\"InputfieldFile\",\"descriptionRows\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('149', 'FieldtypeText', 'header_description', '0', 'Header Description', '{\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('150', 'FieldtypeImage', 'header_image', '0', 'Header Image', '{\"fileSchema\":2,\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('151', 'FieldtypeText', 'header_img_cdn', '0', 'Header Image CDN (Amazon S3)', '{\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('152', 'FieldtypeFloat', 'header_img_mobile_offset', '0', 'Header Image Mobile Offset (number of pixels negative or positive)', '{\"precision\":2,\"inputType\":\"text\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('153', 'FieldtypeText', 'header_title', '0', 'Header Title', '{\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('154', 'FieldtypeText', 'headline', '0', 'Headline', '{\"description\":\"Use this instead of the Title if a longer headline is needed than what you want to appear in navigation.\",\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":2,\"maxlength\":1024}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('156', 'FieldtypeCheckbox', 'hide_me', '0', 'Hide This?', '{\"checkedValue\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('157', 'FieldtypeCheckbox', 'hide_thumbnail_detail', '0', 'Hide Image on Detail Page', '{\"description\":\"Will hide the thumbnail image on the page if so desired.\",\"checkedValue\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('158', 'FieldtypeImage', 'homepage_background', '0', 'Homepage Background', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"fileSchema\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('159', 'FieldtypeText', 'homepage_background_cdn', '0', 'Home Background CDN (Amazon S3)', '{\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('160', 'FieldtypeText', 'homepage_text_color', '0', 'Homepage Text Color (if not white)', '{\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('161', 'FieldtypeImage', 'homepage_transparent_logo', '0', 'Homepage Logo (transparent PNG)', '{\"fileSchema\":2,\"extensions\":\"gif jpg jpeg png\",\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('162', 'FieldtypeText', 'homepage_transparent_logo_cdn', '0', 'Homepage Logo CDN', '{\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('163', 'FieldtypeCheckbox', 'home_featured', '0', 'Featured on Homepage', '{\"checkedValue\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('165', 'FieldtypeImage', 'images', '0', 'Images', '{\"extensions\":\"gif jpg jpeg png\",\"entityEncode\":1,\"adminThumbs\":1,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"fileSchema\":2,\"textformatters\":[\"TextformatterEntities\"]}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('166', 'FieldtypeText', 'job_title', '0', 'Job Title', '{\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('167', 'FieldtypeURL', 'link', '0', 'Link (URL)', '{\"maxlength\":1024}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('168', 'FieldtypePage', 'location', '0', 'Event Location', '{\"derefAsPage\":1,\"parent_id\":1282,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldPageAutocomplete\",\"defaultValue\":2397,\"operator\":\"%=\",\"searchFields\":\"title\",\"template_id\":127,\"required\":1,\"addable\":1,\"description\":\"If you need to add a new location that doesn\'t already exist, make sure you add the address information by going to Tools > Locations > Facilities\",\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('230', 'FieldtypeImage', 'media_thumbnail_graphic', '0', 'Media Thumbnail Graphic', '{\"fileSchema\":2,\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":0,\"outputFormat\":0,\"defaultValuePage\":0,\"inputfieldClass\":\"InputfieldImage\",\"collapsed\":0,\"descriptionRows\":1,\"defaultGrid\":0,\"maxReject\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('173', 'FieldtypeDatetime', 'media_date', '0', 'Media Date', '{\"dateOutputFormat\":\"F j, Y\",\"size\":25,\"datepicker\":3,\"dateInputFormat\":\"Y-m-d\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('178', 'FieldtypePage', 'media_speaker', '0', 'Media Speaker(s)', '{\"parent_id\":1058,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldPageAutocomplete\",\"addable\":1,\"operator\":\"*=\",\"searchFields\":\"title\",\"derefAsPage\":0,\"collapsed\":0,\"template_id\":123}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('179', 'FieldtypeText', 'media_thumbnail', '0', 'Media Thumbnail', '{\"description\":\"640x360 pixels minimum\",\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('188', 'FieldtypeCheckbox', 'not_featured_on_homepage', '0', 'Not Featured on Homepage', '{\"description\":\"If checked, this media item will not appear on the homepage.\",\"checkedValue\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('189', 'FieldtypeURL', 'personal_website', '0', 'Personal Website', '{\"maxlength\":1024}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('190', 'FieldtypeText', 'person_name', '0', 'Person\'s Name (First and Last)', '{\"description\":\"Last name not required\",\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('191', 'FieldtypeText', 'phone', '0', 'Phone Number', '{\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('192', 'FieldtypeURL', 'redirect_url', '0', 'Redirect URL', '{\"maxlength\":1024}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('193', 'FieldtypeText', 'related_links_title', '0', 'Related Links Title', '{\"description\":\"Overrides \\\"Related\\\" links title in sidebar\",\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('194', 'FieldtypeText', 'resources_title', '0', 'Resources Title', '{\"description\":\"Overrides \\\"Resources\\\" title in sidebar\",\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('195', 'FieldtypeImage', 'series_banner_graphic', '0', 'Series Banner Graphic - 1920x692 or smaller', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"fileSchema\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('196', 'FieldtypeDatetime', 'series_date_end', '0', 'Series Date End', '{\"dateOutputFormat\":\"n\\/j\\/y\",\"size\":25,\"datepicker\":3,\"dateInputFormat\":\"Y-m-d\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('197', 'FieldtypeDatetime', 'series_date_start', '0', 'Series Date Start', '{\"dateOutputFormat\":\"n\\/j\\/y\",\"size\":25,\"datepicker\":3,\"dateInputFormat\":\"Y-m-d\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('198', 'FieldtypeImage', 'series_square_graphic', '0', 'Series Square Graphic - 1024x1024 or smaller', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"fileSchema\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('199', 'FieldtypeCheckbox', 'series_standalone_year', '0', 'Series Standalone Year Archive', '{\"description\":\"Check this if this is a standalone year archive.\",\"checkedValue\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('200', 'FieldtypeImage', 'series_wide_graphic', '0', 'Series Wide Graphic', '{\"description\":\"640x360 or larger like 1920x1080\",\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"fileSchema\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('202', 'FieldtypeText', 'service_contact_name', '0', 'Service Contact Name', '{\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('203', 'FieldtypeText', 'service_contact_phone', '0', 'Service Contact Phone', '{\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('205', 'FieldtypeCheckbox', 'short_header', '0', 'Short Header', '{\"description\":\"(check if needs to be short with no background graphic)\",\"checkedValue\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('206', 'FieldtypeCheckbox', 'show_publish_date', '0', 'Show Publish Date', '{\"description\":\"If selected, the publish date will appear at the bottom of the page. This might be useful for time sensitive or event-driven posts.\",\"checkedValue\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('207', 'FieldtypeTextarea', 'sidebar_content', '0', 'Sidebar Content', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"contentType\":0,\"collapsed\":0,\"inlineMode\":0,\"useACF\":0,\"usePurifier\":0,\"toggles\":[8]}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('214', 'FieldtypeInteger', 'sort_field', '0', 'Custom Sort Field', '{\"inputType\":\"text\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('215', 'FieldtypeCheckbox', 'special_standalone', '0', 'Special Standalone Series (like Easter)', '{\"checkedValue\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('217', 'FieldtypeImage', 'staff_photo', '0', 'Staff Photo', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"fileSchema\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('218', 'FieldtypeText', 'staff_sorttitle', '0', 'Last Name First Name', '{\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('222', 'FieldtypeText', 'story_custom_button', '0', 'Custom Story Button', '{\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('223', 'FieldtypeText', 'story_subtitle', '0', 'Subtitle (e.g. Brian\'s story)', '{\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('224', 'FieldtypeTextarea', 'summary', '1', 'Summary', '{\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldTextarea\",\"rows\":3}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('225', 'FieldtypePage', 'tags', '0', 'Tags', '{\"parent_id\":1061,\"template_id\":106,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldPageAutocomplete\",\"addable\":1,\"derefAsPage\":0,\"collapsed\":0,\"operator\":\"%=\",\"searchFields\":\"title\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('226', 'FieldtypeImage', 'thumbnail', '0', 'Thumbnail - at least 640x360 (for list view)', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"fileSchema\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('227', 'FieldtypeText', 'thumbnail_cdn', '0', 'Thumbnail CDN (Amazon S3) - at least 640x360', '{\"maxlength\":2048}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('229', 'FieldtypeText', 'youtube_id', '0', 'Youtube ID', '{\"maxlength\":2048,\"collapsed\":0,\"size\":0}');

DROP TABLE IF EXISTS `modules`;
CREATE TABLE `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=183 DEFAULT CHARSET=utf8;

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('1', 'FieldtypeTextarea', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('2', 'FieldtypeNumber', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('3', 'FieldtypeText', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('4', 'FieldtypePage', '3', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('30', 'InputfieldForm', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('6', 'FieldtypeFile', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('7', 'ProcessPageEdit', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('10', 'ProcessLogin', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('12', 'ProcessPageList', '0', '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('121', 'ProcessPageEditLink', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('14', 'ProcessPageSort', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('15', 'InputfieldPageListSelect', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('117', 'JqueryUI', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('17', 'ProcessPageAdd', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('125', 'SessionLoginThrottle', '11', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('122', 'InputfieldPassword', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('25', 'InputfieldAsmSelect', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('116', 'JqueryCore', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('27', 'FieldtypeModule', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('28', 'FieldtypeDatetime', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('29', 'FieldtypeEmail', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('108', 'InputfieldURL', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('32', 'InputfieldSubmit', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('33', 'InputfieldWrapper', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('34', 'InputfieldText', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('35', 'InputfieldTextarea', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('36', 'InputfieldSelect', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('37', 'InputfieldCheckbox', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('38', 'InputfieldCheckboxes', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('39', 'InputfieldRadios', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('40', 'InputfieldHidden', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('41', 'InputfieldName', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('43', 'InputfieldSelectMultiple', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('45', 'JqueryWireTabs', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('46', 'ProcessPage', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('47', 'ProcessTemplate', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('48', 'ProcessField', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('50', 'ProcessModule', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('114', 'PagePermissions', '3', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('97', 'FieldtypeCheckbox', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('115', 'PageRender', '3', '{\"clearCache\":1}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('55', 'InputfieldFile', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('56', 'InputfieldImage', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('57', 'FieldtypeImage', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('60', 'InputfieldPage', '0', '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\",\"InputfieldPageAutocomplete\"]}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('61', 'TextformatterEntities', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('66', 'ProcessUser', '0', '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('67', 'MarkupAdminDataTable', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('68', 'ProcessRole', '0', '{\"showFields\":[\"name\"]}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('76', 'ProcessList', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('78', 'InputfieldFieldset', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('79', 'InputfieldMarkup', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('80', 'InputfieldEmail', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('89', 'FieldtypeFloat', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('83', 'ProcessPageView', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('84', 'FieldtypeInteger', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('85', 'InputfieldInteger', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('86', 'InputfieldPageName', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('87', 'ProcessHome', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('90', 'InputfieldFloat', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('94', 'InputfieldDatetime', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('98', 'MarkupPagerNav', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('129', 'ProcessPageEditImageSelect', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('103', 'JqueryTableSorter', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('104', 'ProcessPageSearch', '1', '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('105', 'FieldtypeFieldsetOpen', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('106', 'FieldtypeFieldsetClose', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('107', 'FieldtypeFieldsetTabOpen', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('109', 'ProcessPageTrash', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('111', 'FieldtypePageTitle', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('112', 'InputfieldPageTitle', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('113', 'MarkupPageArray', '3', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('131', 'InputfieldButton', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('133', 'FieldtypePassword', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('134', 'ProcessPageType', '1', '{\"showFields\":[]}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('135', 'FieldtypeURL', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('136', 'ProcessPermission', '1', '{\"showFields\":[\"name\",\"title\"]}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('137', 'InputfieldPageListSelectMultiple', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('138', 'ProcessProfile', '1', '{\"profileFields\":[\"pass\",\"email\"]}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('139', 'SystemUpdater', '1', '{\"systemVersion\":14,\"coreVersion\":\"2.7.2\"}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('148', 'AdminThemeDefault', '10', '{\"colors\":\"classic\"}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('149', 'InputfieldSelector', '10', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('150', 'ProcessPageLister', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('151', 'JqueryMagnific', '1', '', '2014-07-21 06:21:45');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('155', 'InputfieldCKEditor', '0', '', '2014-07-25 09:26:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('156', 'MarkupHTMLPurifier', '0', '', '2014-07-25 09:26:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('159', 'ProcessRecentPages', '1', '', '2016-02-17 09:58:27');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('160', 'ProcessLogger', '1', '', '2016-02-17 09:58:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('161', 'InputfieldIcon', '0', '', '2016-02-17 09:58:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('162', 'LibJulian', '3', '', '2016-02-17 10:02:14');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('163', 'MarkupiCalendar', '0', '', '2016-02-17 10:02:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('164', 'ProcessBatcher', '1', '', '2016-02-17 10:02:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('165', 'JqueryFancybox', '1', '', '2016-02-17 10:02:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('179', 'ProcessEventsDuplicator', '3', '', '2016-04-20 10:40:50');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('167', 'ProcessRedirects', '3', '', '2016-02-17 10:02:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('168', 'LazyCron', '3', '', '2016-02-17 10:03:25');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('169', 'TextformatterVideoEmbed', '1', '{\"maxWidth\":640,\"maxHeight\":480,\"responsive\":\"\",\"clearCache\":\"\"}', '2016-02-17 10:03:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('170', 'SchedulePages', '3', '', '2016-02-17 10:03:37');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('171', 'MarkupBrowserUpdate', '3', '{\"ie\":10,\"ff\":27,\"op\":17,\"sa\":6,\"test\":\"false\"}', '2016-02-17 10:04:28');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('172', 'InputfieldPageAutocomplete', '0', '', '2016-02-17 10:12:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('173', 'FieldtypeRepeater', '3', '{\"repeatersRootPageID\":1018}', '2016-02-17 10:12:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('174', 'InputfieldRepeater', '0', '', '2016-02-17 10:12:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('175', 'AllInOneMinify', '3', '{\"stylesheet_prefix\":\"css_\",\"javascript_prefix\":\"js_\",\"max_cache_lifetime\":\"2419200\",\"html_minify\":\"\",\"development_mode\":\"\",\"directory_traversal\":\"\",\"empty_cache\":\"Empty cache\",\"domain_sharding\":\"\",\"domain_sharding_ssl\":\"https:\\/\\/cdn.rawgit.com\\/JayGreentree\\/mfh-newsite\\/master\"}', '2016-04-18 14:50:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('176', 'MarkupCache', '3', '', '2016-04-18 14:50:28');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('177', 'ProcessDateArchiver', '3', '', '2016-04-20 10:27:55');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('180', 'ProcessPageDelete', '3', '', '2016-08-30 10:14:10');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('181', 'ProcessWireUpgrade', '1', '', '2016-08-30 10:20:19');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('182', 'ProcessWireUpgradeCheck', '11', '{\"useLoginHook\":\"1\"}', '2016-08-30 10:20:20');

DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT '0',
  `templates_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`)
) ENGINE=MyISAM AUTO_INCREMENT=1317 DEFAULT CHARSET=utf8;

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1', '0', '1', 'home', '9', '2016-09-03 13:02:44', '41', '0000-00-00 00:00:00', '2', '0000-00-00 00:00:00', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('2', '1', '2', 'admin', '1035', '2016-02-17 09:58:27', '40', '0000-00-00 00:00:00', '2', '0000-00-00 00:00:00', '14');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('3', '2', '2', 'page', '21', '2011-03-29 20:37:06', '41', '0000-00-00 00:00:00', '2', '0000-00-00 00:00:00', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('6', '3', '2', 'add', '21', '2016-02-17 09:58:39', '40', '0000-00-00 00:00:00', '2', '0000-00-00 00:00:00', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('7', '1', '2', 'trash', '1039', '2011-08-14 21:04:52', '41', '2010-02-07 04:29:39', '2', '2010-02-07 05:29:39', '15');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('8', '3', '2', 'list', '1045', '2016-02-17 09:58:39', '40', '0000-00-00 00:00:00', '2', '0000-00-00 00:00:00', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('9', '3', '2', 'sort', '1047', '2011-03-29 20:37:06', '41', '0000-00-00 00:00:00', '2', '0000-00-00 00:00:00', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('10', '3', '2', 'edit', '1045', '2016-02-17 09:58:39', '40', '0000-00-00 00:00:00', '2', '0000-00-00 00:00:00', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('11', '22', '2', 'template', '21', '2011-03-29 20:37:06', '41', '2010-02-01 10:04:54', '2', '2010-02-01 11:04:54', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('16', '22', '2', 'field', '21', '2011-03-29 20:37:06', '41', '2010-02-01 11:44:07', '2', '2010-02-01 12:44:07', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('21', '2', '2', 'module', '21', '2011-03-29 20:37:06', '41', '2010-02-02 09:02:24', '2', '2010-02-02 10:02:24', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('22', '2', '2', 'setup', '21', '2011-03-29 20:37:06', '41', '2010-02-09 11:16:59', '2', '2010-02-09 12:16:59', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('23', '2', '2', 'login', '1035', '2011-05-03 22:38:10', '41', '2010-02-17 08:59:39', '2', '2010-02-17 09:59:39', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('27', '1', '29', 'http404', '1035', '2016-04-20 14:03:48', '41', '2010-06-03 05:53:03', '3', '2010-06-03 06:53:03', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('28', '2', '2', 'access', '13', '2011-05-03 22:38:10', '41', '2011-03-19 18:14:20', '2', '2011-03-19 19:14:20', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('29', '28', '2', 'users', '29', '2011-04-04 23:39:08', '41', '2011-03-19 18:15:29', '2', '2011-03-19 19:15:29', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('30', '28', '2', 'roles', '29', '2011-04-04 23:38:39', '41', '2011-03-19 18:15:45', '2', '2011-03-19 19:15:45', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('31', '28', '2', 'permissions', '29', '2011-04-04 23:53:52', '41', '2011-03-19 18:16:00', '2', '2011-03-19 19:16:00', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('32', '31', '5', 'page-edit', '25', '2011-09-06 14:34:24', '41', '2011-03-19 18:17:03', '2', '2011-03-19 19:17:03', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('34', '31', '5', 'page-delete', '25', '2011-09-06 14:34:33', '41', '2011-03-19 18:17:23', '2', '2011-03-19 19:17:23', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('35', '31', '5', 'page-move', '25', '2011-09-06 14:34:48', '41', '2011-03-19 18:17:41', '2', '2011-03-19 19:17:41', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('36', '31', '5', 'page-view', '25', '2011-09-06 14:34:14', '41', '2011-03-19 18:17:57', '2', '2011-03-19 19:17:57', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('37', '30', '4', 'guest', '25', '2011-04-05 00:37:19', '41', '2011-03-19 18:18:41', '2', '2011-03-19 19:18:41', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('38', '30', '4', 'superuser', '25', '2011-08-17 13:34:39', '41', '2011-03-19 18:18:55', '2', '2011-03-19 19:18:55', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('41', '29', '3', 'admin', '1', '2016-04-19 12:00:16', '41', '2011-03-19 18:41:26', '2', '2011-03-19 19:41:26', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('40', '29', '3', 'guest', '25', '2011-08-17 13:26:09', '41', '2011-03-20 16:31:59', '2', '2011-03-20 17:31:59', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('50', '31', '5', 'page-sort', '25', '2011-09-06 14:34:58', '41', '2011-03-26 21:04:50', '41', '2011-03-26 22:04:50', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('51', '31', '5', 'page-template', '25', '2011-09-06 14:35:09', '41', '2011-03-26 21:25:31', '41', '2011-03-26 22:25:31', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('52', '31', '5', 'user-admin', '25', '2011-09-06 14:35:42', '41', '2011-03-29 23:06:47', '41', '2011-03-30 00:06:47', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('53', '31', '5', 'profile-edit', '1', '2011-08-16 21:32:48', '41', '2011-04-25 23:02:22', '41', '2011-04-26 00:02:22', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('54', '31', '5', 'page-lock', '1', '2011-08-15 16:48:12', '41', '2011-08-15 16:45:48', '41', '2011-08-15 17:45:48', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('300', '3', '2', 'search', '1045', '2011-03-29 20:37:06', '41', '2010-08-04 04:23:59', '2', '2010-08-04 05:23:59', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('301', '3', '2', 'trash', '1047', '2011-03-29 20:37:06', '41', '2010-09-28 04:39:30', '2', '2010-09-28 05:39:30', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('302', '3', '2', 'link', '1041', '2011-03-29 20:37:06', '41', '2010-10-01 04:03:56', '2', '2010-10-01 05:03:56', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('303', '3', '2', 'image', '1041', '2011-03-29 20:37:06', '41', '2010-10-13 02:56:48', '2', '2010-10-13 03:56:48', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('304', '2', '2', 'profile', '1025', '2011-05-03 22:38:10', '41', '2011-04-25 22:57:18', '41', '2011-04-25 23:57:18', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1006', '31', '5', 'page-lister', '1', '2014-07-20 08:00:38', '40', '2014-07-20 08:00:38', '40', '2014-07-20 09:00:38', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1007', '3', '2', 'lister', '1', '2014-07-20 08:00:38', '40', '2014-07-20 08:00:38', '40', '2014-07-20 09:00:38', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1010', '3', '2', 'recent-pages', '1', '2016-02-17 09:58:27', '40', '2016-02-17 09:58:27', '40', '2016-02-17 10:58:27', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1011', '31', '5', 'page-edit-recent', '1', '2016-02-17 09:58:27', '40', '2016-02-17 09:58:27', '40', '2016-02-17 10:58:27', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1012', '22', '2', 'logs', '1', '2016-02-17 09:58:34', '40', '2016-02-17 09:58:34', '40', '2016-02-17 10:58:34', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1013', '31', '5', 'logs-view', '1', '2016-02-17 09:58:34', '40', '2016-02-17 09:58:34', '40', '2016-02-17 10:58:34', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1014', '31', '5', 'logs-edit', '1', '2016-02-17 09:58:34', '40', '2016-02-17 09:58:34', '40', '2016-02-17 10:58:34', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1015', '22', '2', 'batcher', '1', '2016-02-17 10:02:31', '41', '2016-02-17 10:02:31', '41', '2016-02-17 11:02:31', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1016', '31', '5', 'batcher', '1', '2016-02-17 10:02:31', '41', '2016-02-17 10:02:31', '41', '2016-02-17 11:02:31', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1017', '22', '2', 'redirects', '1', '2016-02-17 10:02:47', '41', '2016-02-17 10:02:47', '41', '2016-02-17 11:02:47', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1018', '2', '2', 'repeaters', '1036', '2016-02-17 10:12:31', '41', '2016-02-17 10:12:31', '41', '2016-02-17 11:12:31', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1019', '1018', '2', 'for-field-99', '17', '2016-02-17 10:12:31', '41', '2016-02-17 10:12:31', '41', '2016-02-17 11:12:31', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1020', '1018', '2', 'for-field-100', '17', '2016-02-17 10:12:31', '41', '2016-02-17 10:12:31', '41', '2016-02-17 11:12:31', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1021', '1018', '2', 'for-field-101', '17', '2016-02-17 10:12:31', '41', '2016-02-17 10:12:31', '41', '2016-02-17 11:12:31', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1022', '1018', '2', 'for-field-102', '17', '2016-02-17 10:12:31', '41', '2016-02-17 10:12:31', '41', '2016-02-17 11:12:31', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1023', '1018', '2', 'for-field-103', '17', '2016-02-17 10:12:31', '41', '2016-02-17 10:12:31', '41', '2016-02-17 11:12:31', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1024', '1018', '2', 'for-field-104', '17', '2016-02-17 10:12:31', '41', '2016-02-17 10:12:31', '41', '2016-02-17 11:12:31', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1025', '1018', '2', 'for-field-105', '17', '2016-02-17 10:12:32', '41', '2016-02-17 10:12:32', '41', '2016-02-17 11:12:32', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1026', '1018', '2', 'for-field-106', '17', '2016-02-17 10:12:32', '41', '2016-02-17 10:12:32', '41', '2016-02-17 11:12:32', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1027', '1018', '2', 'for-field-107', '17', '2016-02-17 10:12:32', '41', '2016-02-17 10:12:32', '41', '2016-02-17 11:12:32', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1028', '1018', '2', 'for-field-108', '17', '2016-02-17 10:19:30', '41', '2016-02-17 10:19:30', '41', '2016-02-17 11:19:30', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1029', '1018', '2', 'for-field-109', '17', '2016-02-17 10:19:30', '41', '2016-02-17 10:19:30', '41', '2016-02-17 11:19:30', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1030', '1018', '2', 'for-field-110', '17', '2016-02-17 10:19:31', '41', '2016-02-17 10:19:31', '41', '2016-02-17 11:19:31', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1031', '1018', '2', 'for-field-111', '17', '2016-02-17 10:19:31', '41', '2016-02-17 10:19:31', '41', '2016-02-17 11:19:31', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1032', '1018', '2', 'for-field-112', '17', '2016-02-17 10:19:31', '41', '2016-02-17 10:19:31', '41', '2016-02-17 11:19:31', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1033', '1018', '2', 'for-field-113', '17', '2016-02-17 10:19:31', '41', '2016-02-17 10:19:31', '41', '2016-02-17 11:19:31', '14');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1034', '1018', '2', 'for-field-114', '17', '2016-02-17 10:19:31', '41', '2016-02-17 10:19:31', '41', '2016-02-17 11:19:31', '15');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1035', '1018', '2', 'for-field-115', '17', '2016-02-17 10:19:31', '41', '2016-02-17 10:19:31', '41', '2016-02-17 11:19:31', '16');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1036', '1018', '2', 'for-field-116', '17', '2016-02-17 10:19:31', '41', '2016-02-17 10:19:31', '41', '2016-02-17 11:19:31', '17');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1037', '1029', '2', 'for-page-1', '17', '2016-04-18 14:41:05', '41', '2016-04-18 14:41:05', '41', '2016-04-18 15:41:05', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1038', '1037', '75', '1461008465-31-1', '1', '2016-04-19 12:48:54', '41', '2016-04-18 14:41:05', '41', '2016-04-18 15:44:56', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1039', '1037', '75', '1461008465-32-2', '1', '2016-04-19 12:48:54', '41', '2016-04-18 14:41:05', '41', '2016-04-18 15:46:34', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1040', '1037', '75', '1461008465-34-3', '1', '2016-09-03 13:02:44', '41', '2016-04-18 14:41:05', '41', '2016-08-30 09:22:20', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1041', '1028', '2', 'for-page-1', '17', '2016-04-18 14:41:05', '41', '2016-04-18 14:41:05', '41', '2016-04-18 15:41:05', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1042', '1041', '73', '1461008465-36-4', '1', '2016-09-03 06:46:18', '41', '2016-04-18 14:41:05', '41', '2016-04-18 15:46:34', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1043', '1041', '73', '1461008465-38-5', '1', '2016-09-03 06:46:18', '41', '2016-04-18 14:41:05', '41', '2016-04-18 15:49:29', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1044', '1041', '73', '1461008465-39-6', '1', '2016-09-03 06:46:19', '41', '2016-04-18 14:41:05', '41', '2016-04-18 15:49:29', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1045', '1037', '75', '1461008696-95-1', '3073', '2016-04-18 14:44:56', '41', '2016-04-18 14:44:56', '41', NULL, '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1046', '1037', '75', '1461008795-18-1', '3073', '2016-04-18 14:46:35', '41', '2016-04-18 14:46:35', '41', NULL, '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1047', '1041', '73', '1461008795-2-2', '3073', '2016-04-18 14:46:35', '41', '2016-04-18 14:46:35', '41', NULL, '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1048', '1041', '73', '1461008969-7-1', '3073', '2016-04-18 14:49:29', '41', '2016-04-18 14:49:29', '41', NULL, '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1049', '1041', '73', '1461008969-72-2', '3073', '2016-04-18 14:49:29', '41', '2016-04-18 14:49:29', '41', NULL, '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1054', '1', '99', 'sermons', '1', '2016-08-30 16:53:21', '41', '2016-04-18 15:20:36', '41', '2016-04-18 16:20:36', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1055', '1054', '99', 'undefeated', '1', '2016-09-03 09:54:27', '41', '2016-04-18 15:26:27', '41', '2016-04-18 16:28:02', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1056', '1055', '121', 'the-return', '1', '2016-09-03 09:52:56', '41', '2016-04-18 15:42:50', '41', '2016-04-18 16:44:17', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1057', '1', '102', 'media', '1', '2016-04-18 15:48:31', '41', '2016-04-18 15:48:31', '41', '2016-04-18 16:48:31', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1058', '1057', '102', 'speakers', '1', '2016-04-18 15:48:42', '41', '2016-04-18 15:48:40', '41', '2016-04-18 16:48:40', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1059', '1058', '123', 'pastor-jerry-gillis', '1', '2016-04-18 15:49:13', '41', '2016-04-18 15:49:04', '41', '2016-04-18 16:49:04', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1060', '1', '102', 'tools', '1025', '2016-04-18 15:50:58', '41', '2016-04-18 15:50:39', '41', '2016-04-18 16:50:39', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1061', '1', '102', 'tags', '1025', '2016-04-18 15:51:52', '41', '2016-04-18 15:51:04', '41', '2016-04-18 16:51:07', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1062', '1061', '106', 'jesus', '1', '2016-04-18 15:51:43', '41', '2016-04-18 15:51:18', '41', '2016-04-18 16:51:43', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1063', '1', '115', 'stories', '1', '2016-04-20 12:50:50', '41', '2016-04-19 08:02:43', '41', '2016-04-19 09:02:43', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1064', '1031', '2', 'for-page-1063', '17', '2016-04-19 08:04:38', '41', '2016-04-19 08:04:38', '41', '2016-04-19 09:04:38', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1065', '1064', '83', '1461071078-7-1', '3073', '2016-04-19 08:04:38', '41', '2016-04-19 08:04:38', '41', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1066', '1064', '83', '1461071078-71-2', '3073', '2016-04-19 08:04:38', '41', '2016-04-19 08:04:38', '41', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1067', '1064', '83', '1461071078-72-3', '3073', '2016-04-19 08:04:38', '41', '2016-04-19 08:04:38', '41', NULL, '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1068', '1032', '2', 'for-page-1063', '17', '2016-04-19 08:04:38', '41', '2016-04-19 08:04:38', '41', '2016-04-19 09:04:38', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1069', '1068', '85', '1461071078-75-4', '3073', '2016-04-19 08:04:38', '41', '2016-04-19 08:04:38', '41', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1070', '1068', '85', '1461071078-76-5', '3073', '2016-04-19 08:04:38', '41', '2016-04-19 08:04:38', '41', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1071', '1068', '85', '1461071078-77-6', '3073', '2016-04-19 08:04:38', '41', '2016-04-19 08:04:38', '41', NULL, '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1072', '1063', '100', 'called-to-serve', '1', '2016-04-19 08:24:33', '41', '2016-04-19 08:11:47', '41', '2016-04-19 09:11:59', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1073', '1031', '2', 'for-page-1072', '17', '2016-04-19 08:11:47', '41', '2016-04-19 08:11:47', '41', '2016-04-19 09:11:47', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1074', '1032', '2', 'for-page-1072', '17', '2016-04-19 08:11:47', '41', '2016-04-19 08:11:47', '41', '2016-04-19 09:11:47', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1075', '1073', '83', '1461071508-14-1', '3073', '2016-04-19 08:11:48', '41', '2016-04-19 08:11:48', '41', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1076', '1073', '83', '1461071508-15-2', '3073', '2016-04-19 08:11:48', '41', '2016-04-19 08:11:48', '41', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1077', '1073', '83', '1461071508-16-3', '3073', '2016-04-19 08:11:48', '41', '2016-04-19 08:11:48', '41', NULL, '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1078', '1074', '85', '1461071508-18-4', '3073', '2016-04-19 08:11:48', '41', '2016-04-19 08:11:48', '41', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1079', '1074', '85', '1461071508-19-5', '3073', '2016-04-19 08:11:48', '41', '2016-04-19 08:11:48', '41', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1080', '1074', '85', '1461071508-19-6', '3073', '2016-04-19 08:11:48', '41', '2016-04-19 08:11:48', '41', NULL, '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1081', '1', '110', 'blog', '1', '2016-04-20 12:50:55', '41', '2016-04-19 11:42:24', '41', '2016-04-19 12:42:26', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1082', '1081', '110', 'category', '1', '2016-04-19 12:22:19', '41', '2016-04-19 11:46:54', '41', '2016-04-19 12:46:56', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1083', '1082', '125', 'prayer', '1', '2016-04-19 11:47:37', '41', '2016-04-19 11:47:37', '41', '2016-04-19 12:47:37', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1084', '1082', '125', 'culture', '1', '2016-04-19 11:47:47', '41', '2016-04-19 11:47:47', '41', '2016-04-19 12:47:47', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1085', '1082', '125', 'mission', '1', '2016-04-19 11:47:56', '41', '2016-04-19 11:47:56', '41', '2016-04-19 12:47:56', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1086', '1082', '125', 'generosity', '1', '2016-04-19 11:48:12', '41', '2016-04-19 11:48:12', '41', '2016-04-19 12:48:12', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1087', '1081', '114', 'what-giving-does', '1', '2016-04-19 12:05:07', '41', '2016-04-19 11:48:35', '41', '2016-04-19 12:51:37', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1088', '1081', '114', 'diving-into-scripture', '1', '2016-04-19 12:05:17', '41', '2016-04-19 11:57:39', '41', '2016-04-19 12:59:05', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1089', '1081', '114', 'praying-for-others', '1', '2016-04-19 12:15:16', '41', '2016-04-19 12:02:25', '41', '2016-04-19 13:03:51', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1090', '1081', '103', 'author', '1', '2016-04-19 12:09:59', '41', '2016-04-19 12:09:57', '41', '2016-04-19 13:09:59', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1091', '1081', '119', 'search', '1', '2016-04-19 12:13:39', '41', '2016-04-19 12:13:39', '41', '2016-04-19 13:13:39', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1092', '7', '121', '1092.1055.1_the-meal', '8193', '2016-08-30 16:44:57', '41', '2016-04-19 12:37:05', '41', '2016-04-19 13:37:59', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1093', '1', '102', 'give', '1', '2016-04-20 12:50:40', '41', '2016-04-19 13:51:46', '41', '2016-04-19 14:51:48', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1094', '1093', '29', 'why-we-give', '1', '2016-04-19 14:18:59', '41', '2016-04-19 13:52:39', '41', '2016-04-19 14:52:39', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1095', '1', '120', 'events', '1', '2016-04-20 12:50:44', '41', '2016-04-19 15:09:57', '41', '2016-04-19 16:09:59', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1096', '1095', '111', 'sample-recurring-event', '1', '2016-04-20 11:00:24', '41', '2016-04-19 15:12:37', '41', '2016-04-19 16:17:11', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1097', '22', '2', 'date-archiver', '1', '2016-04-20 10:27:55', '41', '2016-04-20 10:27:55', '41', '2016-04-20 11:27:55', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1098', '22', '2', 'events-duplicator', '1', '2016-04-20 10:40:50', '41', '2016-04-20 10:40:50', '41', '2016-04-20 11:40:50', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1099', '1096', '126', '2016-04-10-sample-recurring-event', '1', '2016-04-20 10:45:48', '41', '2016-04-20 10:45:48', '41', '2016-04-20 11:45:48', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1100', '1096', '126', '2016-04-17-sample-recurring-event', '1', '2016-04-20 10:45:48', '41', '2016-04-20 10:45:48', '41', '2016-04-20 11:45:48', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1101', '1096', '126', '2016-04-24-sample-recurring-event', '1', '2016-04-20 10:45:48', '41', '2016-04-20 10:45:48', '41', '2016-04-20 11:45:48', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1102', '1096', '126', '2016-05-01-sample-recurring-event', '1', '2016-04-20 10:45:48', '41', '2016-04-20 10:45:48', '41', '2016-04-20 11:45:48', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1103', '1096', '126', '2016-05-08-sample-recurring-event', '1', '2016-04-20 10:45:48', '41', '2016-04-20 10:45:48', '41', '2016-04-20 11:45:48', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1104', '1096', '126', '2016-05-15-sample-recurring-event', '1', '2016-04-20 10:45:48', '41', '2016-04-20 10:45:48', '41', '2016-04-20 11:45:48', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1105', '1096', '126', '2016-05-22-sample-recurring-event', '1', '2016-04-20 10:45:48', '41', '2016-04-20 10:45:48', '41', '2016-04-20 11:45:48', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1106', '1096', '126', '2016-05-29-sample-recurring-event', '1', '2016-04-20 10:45:48', '41', '2016-04-20 10:45:48', '41', '2016-04-20 11:45:48', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1107', '1096', '126', '2016-06-05-sample-recurring-event', '1', '2016-04-20 10:45:48', '41', '2016-04-20 10:45:48', '41', '2016-04-20 11:45:48', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1108', '1096', '126', '2016-06-12-sample-recurring-event', '1', '2016-04-20 10:45:48', '41', '2016-04-20 10:45:48', '41', '2016-04-20 11:45:48', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1109', '1096', '126', '2016-06-19-sample-recurring-event', '1', '2016-04-20 10:45:48', '41', '2016-04-20 10:45:48', '41', '2016-04-20 11:45:48', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1110', '1096', '126', '2016-06-26-sample-recurring-event', '1', '2016-04-20 10:45:48', '41', '2016-04-20 10:45:48', '41', '2016-04-20 11:45:48', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1111', '1096', '126', '2016-09-04-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1112', '1096', '126', '2016-09-11-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1113', '1096', '126', '2016-09-18-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '14');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1114', '1096', '126', '2016-09-25-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '15');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1115', '1096', '126', '2016-10-02-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '16');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1116', '1096', '126', '2016-10-09-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '17');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1117', '1096', '126', '2016-10-16-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '18');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1118', '1096', '126', '2016-10-23-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '19');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1119', '1096', '126', '2016-10-30-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '20');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1120', '1096', '126', '2016-11-06-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '21');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1121', '1096', '126', '2016-11-13-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '22');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1122', '1096', '126', '2016-11-20-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '23');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1123', '1096', '126', '2016-11-27-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '24');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1124', '1096', '126', '2016-12-04-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '25');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1125', '1096', '126', '2016-12-11-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '26');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1126', '1096', '126', '2016-12-18-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '27');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1127', '1096', '126', '2016-12-25-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '28');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1128', '1096', '126', '2017-01-01-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '29');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1129', '1096', '126', '2017-01-08-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '30');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1130', '1096', '126', '2017-01-15-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '31');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1131', '1096', '126', '2017-01-22-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '32');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1132', '1096', '126', '2017-01-29-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '33');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1133', '1096', '126', '2017-02-05-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '34');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1134', '1096', '126', '2017-02-12-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '35');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1135', '1096', '126', '2017-02-19-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '36');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1136', '1096', '126', '2017-02-26-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '37');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1137', '1096', '126', '2017-03-05-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '38');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1138', '1096', '126', '2017-03-12-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '39');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1139', '1096', '126', '2017-03-19-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '40');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1140', '1096', '126', '2017-03-26-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '41');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1141', '1096', '126', '2017-04-02-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '42');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1142', '1096', '126', '2017-04-09-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '43');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1143', '1096', '126', '2017-04-16-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '44');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1144', '1096', '126', '2017-04-23-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '45');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1145', '1096', '126', '2017-04-30-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '46');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1146', '1096', '126', '2017-05-07-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '47');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1147', '1096', '126', '2017-05-14-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '48');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1148', '1096', '126', '2017-05-21-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '49');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1149', '1096', '126', '2017-05-28-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '50');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1150', '1096', '126', '2017-06-04-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '51');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1151', '1096', '126', '2017-06-11-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '52');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1152', '1096', '126', '2017-06-18-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '53');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1153', '1096', '126', '2017-06-25-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '54');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1154', '1096', '126', '2017-09-03-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '55');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1155', '1096', '126', '2017-09-10-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '56');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1156', '1096', '126', '2017-09-17-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '57');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1157', '1096', '126', '2017-09-24-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '58');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1158', '1096', '126', '2017-10-01-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '59');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1159', '1096', '126', '2017-10-08-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '60');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1160', '1096', '126', '2017-10-15-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '61');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1161', '1096', '126', '2017-10-22-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '62');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1162', '1096', '126', '2017-10-29-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '63');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1163', '1096', '126', '2017-11-05-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '64');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1164', '1096', '126', '2017-11-12-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '65');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1165', '1096', '126', '2017-11-19-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '66');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1166', '1096', '126', '2017-11-26-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '67');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1167', '1096', '126', '2017-12-03-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '68');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1168', '1096', '126', '2017-12-10-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '69');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1169', '1096', '126', '2017-12-17-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '70');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1170', '1096', '126', '2017-12-24-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '71');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1171', '1096', '126', '2017-12-31-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '72');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1172', '1096', '126', '2018-01-07-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '73');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1173', '1096', '126', '2018-01-14-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '74');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1174', '1096', '126', '2018-01-21-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '75');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1175', '1096', '126', '2018-01-28-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '76');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1176', '1096', '126', '2018-02-04-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '77');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1177', '1096', '126', '2018-02-11-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '78');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1178', '1096', '126', '2018-02-18-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '79');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1179', '1096', '126', '2018-02-25-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '80');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1180', '1096', '126', '2018-03-04-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '81');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1181', '1096', '126', '2018-03-11-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '82');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1182', '1096', '126', '2018-03-18-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '83');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1183', '1096', '126', '2018-03-25-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '84');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1184', '1096', '126', '2018-04-01-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '85');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1185', '1096', '126', '2018-04-08-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '86');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1186', '1096', '126', '2018-04-15-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '87');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1187', '1096', '126', '2018-04-22-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '88');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1188', '1096', '126', '2018-04-29-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '89');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1189', '1096', '126', '2018-05-06-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '90');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1190', '1096', '126', '2018-05-13-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '91');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1191', '1096', '126', '2018-05-20-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '92');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1192', '1096', '126', '2018-05-27-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '93');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1193', '1096', '126', '2018-06-03-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '94');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1194', '1096', '126', '2018-06-10-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '95');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1195', '1096', '126', '2018-06-17-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '96');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1196', '1096', '126', '2018-06-24-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '97');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1197', '1096', '126', '2018-09-02-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '98');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1198', '1096', '126', '2018-09-09-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '99');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1199', '1096', '126', '2018-09-16-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '100');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1200', '1096', '126', '2018-09-23-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '101');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1201', '1096', '126', '2018-09-30-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '102');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1202', '1096', '126', '2018-10-07-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '103');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1203', '1096', '126', '2018-10-14-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '104');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1204', '1096', '126', '2018-10-21-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '105');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1205', '1096', '126', '2018-10-28-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '106');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1206', '1096', '126', '2018-11-04-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '107');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1207', '1096', '126', '2018-11-11-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '108');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1208', '1096', '126', '2018-11-18-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '109');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1209', '1096', '126', '2018-11-25-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '110');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1210', '1096', '126', '2018-12-02-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '111');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1211', '1096', '126', '2018-12-09-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '112');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1212', '1096', '126', '2018-12-16-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '113');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1213', '1096', '126', '2018-12-23-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '114');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1214', '1096', '126', '2018-12-30-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '115');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1215', '1096', '126', '2019-01-06-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '116');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1216', '1096', '126', '2019-01-13-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '117');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1217', '1096', '126', '2019-01-20-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '118');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1218', '1096', '126', '2019-01-27-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '119');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1219', '1096', '126', '2019-02-03-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '120');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1220', '1096', '126', '2019-02-10-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '121');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1221', '1096', '126', '2019-02-17-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '122');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1222', '1096', '126', '2019-02-24-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '123');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1223', '1096', '126', '2019-03-03-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '124');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1224', '1096', '126', '2019-03-10-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '125');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1225', '1096', '126', '2019-03-17-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '126');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1226', '1096', '126', '2019-03-24-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '127');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1227', '1096', '126', '2019-03-31-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '128');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1228', '1096', '126', '2019-04-07-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '129');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1229', '1096', '126', '2019-04-14-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '130');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1230', '1096', '126', '2019-04-21-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '131');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1231', '1096', '126', '2019-04-28-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '132');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1232', '1096', '126', '2019-05-05-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '133');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1233', '1096', '126', '2019-05-12-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '134');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1234', '1096', '126', '2019-05-19-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '135');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1235', '1096', '126', '2019-05-26-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '136');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1236', '1096', '126', '2019-06-02-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '137');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1237', '1096', '126', '2019-06-09-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '138');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1238', '1096', '126', '2019-06-16-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '139');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1239', '1096', '126', '2019-06-23-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '140');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1240', '1096', '126', '2019-06-30-sample-recurring-event', '1', '2016-04-20 10:45:49', '41', '2016-04-20 10:45:49', '41', '2016-04-20 11:45:49', '141');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1241', '1096', '126', '2019-09-01-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '142');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1242', '1096', '126', '2019-09-08-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '143');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1243', '1096', '126', '2019-09-15-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '144');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1244', '1096', '126', '2019-09-22-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '145');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1245', '1096', '126', '2019-09-29-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '146');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1246', '1096', '126', '2019-10-06-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '147');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1247', '1096', '126', '2019-10-13-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '148');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1248', '1096', '126', '2019-10-20-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '149');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1249', '1096', '126', '2019-10-27-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '150');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1250', '1096', '126', '2019-11-03-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '151');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1251', '1096', '126', '2019-11-10-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '152');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1252', '1096', '126', '2019-11-17-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '153');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1253', '1096', '126', '2019-11-24-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '154');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1254', '1096', '126', '2019-12-01-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '155');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1255', '1096', '126', '2019-12-08-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '156');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1256', '1096', '126', '2019-12-15-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '157');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1257', '1096', '126', '2019-12-22-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '158');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1258', '1096', '126', '2019-12-29-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '159');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1259', '1096', '126', '2020-01-05-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '160');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1260', '1096', '126', '2020-01-12-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '161');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1261', '1096', '126', '2020-01-19-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '162');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1262', '1096', '126', '2020-01-26-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '163');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1263', '1096', '126', '2020-02-02-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '164');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1264', '1096', '126', '2020-02-09-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '165');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1265', '1096', '126', '2020-02-16-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '166');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1266', '1096', '126', '2020-02-23-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '167');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1267', '1096', '126', '2020-03-01-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '168');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1268', '1096', '126', '2020-03-08-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '169');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1269', '1096', '126', '2020-03-15-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '170');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1270', '1096', '126', '2020-03-22-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '171');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1271', '1096', '126', '2020-03-29-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '172');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1272', '1096', '126', '2020-04-05-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '173');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1273', '1096', '126', '2020-04-12-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '174');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1274', '1096', '126', '2020-04-19-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '175');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1275', '1096', '126', '2020-04-26-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '176');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1276', '1096', '126', '2020-05-03-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '177');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1277', '1096', '126', '2020-05-10-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '178');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1278', '1096', '126', '2020-05-17-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '179');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1279', '1096', '126', '2020-05-24-sample-recurring-event', '1', '2016-04-20 10:45:50', '41', '2016-04-20 10:45:50', '41', '2016-04-20 11:45:50', '180');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1280', '1095', '111', 'christmas-eve', '1', '2016-04-20 11:01:00', '41', '2016-04-20 10:46:08', '41', '2016-04-20 11:46:54', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1281', '1095', '111', 'summer-party', '1025', '2016-09-03 12:27:17', '41', '2016-04-20 10:54:02', '41', '2016-04-20 11:54:43', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1282', '1060', '102', 'locations', '1025', '2016-04-20 10:55:42', '41', '2016-04-20 10:55:30', '41', '2016-04-20 11:55:35', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1283', '1282', '127', 'gilroy-campus', '1', '2016-04-20 10:57:46', '41', '2016-04-20 10:57:31', '41', '2016-04-20 11:57:46', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1284', '1282', '127', 'meadowville-campus', '1', '2016-04-20 10:58:04', '41', '2016-04-20 10:57:58', '41', '2016-04-20 11:58:04', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1285', '1282', '127', 'fairhaven-campus', '1', '2016-04-20 10:58:20', '41', '2016-04-20 10:58:15', '41', '2016-04-20 11:58:20', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1286', '1095', '107', 'calendar', '1', '2016-04-20 11:04:05', '41', '2016-04-20 11:04:03', '41', '2016-04-20 12:04:05', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1287', '1095', '94', 'ical', '1', '2016-04-20 11:05:47', '41', '2016-04-20 11:05:45', '41', '2016-04-20 12:05:47', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1288', '1095', '111', 'summer-party-2017', '1', '2016-04-20 11:13:47', '41', '2016-04-20 11:08:39', '41', '2016-04-20 12:09:18', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1289', '1', '102', 'about', '1', '2016-04-20 12:50:33', '41', '2016-04-20 12:50:14', '41', '2016-04-20 13:50:18', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1290', '1289', '101', 'staff', '1', '2016-04-20 12:51:18', '41', '2016-04-20 12:51:04', '41', '2016-04-20 13:51:18', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1291', '1290', '104', 'hunter-hall', '1', '2016-09-03 10:45:34', '41', '2016-04-20 12:54:32', '41', '2016-04-20 13:58:30', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1292', '1290', '104', 'susan-parker', '1', '2016-09-03 10:47:14', '41', '2016-04-20 12:58:48', '41', '2016-04-20 13:59:32', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1293', '1290', '104', 'will-foreman', '1', '2016-09-03 11:20:31', '41', '2016-04-20 13:00:06', '41', '2016-04-20 14:00:41', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1294', '1289', '29', 'mission', '1', '2016-04-20 13:04:55', '41', '2016-04-20 13:03:53', '41', '2016-04-20 14:04:55', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1295', '1289', '29', 'beliefs', '1', '2016-04-20 13:06:09', '41', '2016-04-20 13:05:25', '41', '2016-04-20 14:06:09', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1296', '1', '108', 'serve', '1', '2016-04-20 13:22:52', '41', '2016-04-20 13:20:16', '41', '2016-04-20 14:20:32', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1297', '1031', '2', 'for-page-1296', '17', '2016-04-20 13:21:50', '41', '2016-04-20 13:21:50', '41', '2016-04-20 14:21:50', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1298', '1032', '2', 'for-page-1296', '17', '2016-04-20 13:21:50', '41', '2016-04-20 13:21:50', '41', '2016-04-20 14:21:50', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1299', '1297', '83', '1461176512-63-1', '3073', '2016-04-20 13:21:52', '41', '2016-04-20 13:21:52', '41', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1300', '1297', '83', '1461176512-64-2', '3073', '2016-04-20 13:21:52', '41', '2016-04-20 13:21:52', '41', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1301', '1297', '83', '1461176512-65-3', '3073', '2016-04-20 13:21:52', '41', '2016-04-20 13:21:52', '41', NULL, '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1302', '1298', '85', '1461176512-67-4', '3073', '2016-04-20 13:21:52', '41', '2016-04-20 13:21:52', '41', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1303', '1298', '85', '1461176512-68-5', '3073', '2016-04-20 13:21:52', '41', '2016-04-20 13:21:52', '41', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1304', '1298', '85', '1461176512-68-6', '3073', '2016-04-20 13:21:52', '41', '2016-04-20 13:21:52', '41', NULL, '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1305', '1296', '95', 'childrens-ministry', '1', '2016-04-20 13:25:23', '41', '2016-04-20 13:23:49', '41', '2016-04-20 14:25:23', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1306', '1296', '95', 'parking-lot-attendants', '1', '2016-04-20 13:26:36', '41', '2016-04-20 13:25:37', '41', '2016-04-20 14:26:36', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1307', '1', '97', 'search', '1025', '2016-04-20 13:41:06', '41', '2016-04-20 13:40:57', '41', '2016-04-20 14:40:59', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1308', '1060', '109', 'search-ajax', '1025', '2016-04-20 13:44:42', '41', '2016-04-20 13:44:35', '41', '2016-04-20 14:44:37', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1309', '7', '99', '1309.1054.1_recipients', '8193', '2016-08-30 16:54:18', '41', '2016-04-20 13:50:59', '41', '2016-04-20 14:52:08', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1310', '1309', '121', 'redeemed', '8193', '2016-04-20 13:53:55', '41', '2016-04-20 13:52:30', '41', '2016-04-20 14:53:06', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1311', '1058', '123', 'pastor-jonathan-drake', '1', '2016-04-20 13:53:06', '41', '2016-04-20 13:53:06', '41', '2016-04-20 14:53:06', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1312', '1037', '75', '1472563341-6846-1', '3073', '2016-08-30 08:22:22', '41', '2016-08-30 08:22:22', '41', NULL, '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1313', '3', '2', 'delete', '1', '2016-08-30 10:14:11', '41', '2016-08-30 10:14:11', '41', '2016-08-30 11:14:11', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1314', '22', '2', 'upgrades', '1', '2016-08-30 10:20:20', '41', '2016-08-30 10:20:20', '41', '2016-08-30 11:20:20', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1315', '1058', '123', 'pastor-debbie-salters', '1', '2016-08-30 16:32:22', '41', '2016-08-30 16:32:22', '41', '2016-08-30 17:32:22', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1316', '1290', '104', 'jason-walsh', '1', '2016-09-03 11:26:25', '41', '2016-09-03 11:21:16', '41', '2016-09-03 11:24:29', '3');

DROP TABLE IF EXISTS `pages_access`;
CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('37', '2', '2011-09-06 11:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('38', '2', '2011-09-06 11:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('32', '2', '2011-09-06 11:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('34', '2', '2011-09-06 11:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('35', '2', '2011-09-06 11:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('36', '2', '2011-09-06 11:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('50', '2', '2011-09-06 11:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('51', '2', '2011-09-06 11:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('52', '2', '2011-09-06 11:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('53', '2', '2011-09-06 11:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('54', '2', '2011-09-06 11:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1006', '2', '2014-07-20 08:00:38');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1011', '2', '2016-02-17 09:58:27');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1013', '2', '2016-02-17 09:58:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1014', '2', '2016-02-17 09:58:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1016', '2', '2016-02-17 10:02:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1038', '2', '2016-04-18 14:41:05');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1039', '2', '2016-04-18 14:41:05');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1040', '2', '2016-04-18 14:41:05');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1042', '2', '2016-04-18 14:41:05');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1043', '2', '2016-04-18 14:41:05');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1044', '2', '2016-04-18 14:41:05');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1045', '2', '2016-04-18 14:44:56');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1046', '2', '2016-04-18 14:46:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1047', '2', '2016-04-18 14:46:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1048', '2', '2016-04-18 14:49:29');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1049', '2', '2016-04-18 14:49:29');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1054', '1', '2016-04-18 15:20:36');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1055', '1', '2016-04-18 15:26:27');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1056', '1', '2016-04-18 15:42:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1057', '1', '2016-04-18 15:48:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1058', '1', '2016-04-18 15:48:40');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1059', '1', '2016-04-18 15:49:04');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1060', '1', '2016-04-18 15:50:39');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1061', '1', '2016-04-18 15:51:04');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1062', '1', '2016-04-18 15:51:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1063', '1', '2016-04-19 08:02:43');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1065', '2', '2016-04-19 08:04:38');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1066', '2', '2016-04-19 08:04:38');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1067', '2', '2016-04-19 08:04:38');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1069', '2', '2016-04-19 08:04:38');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1070', '2', '2016-04-19 08:04:38');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1071', '2', '2016-04-19 08:04:38');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1072', '1', '2016-04-19 08:11:47');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1075', '2', '2016-04-19 08:11:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1076', '2', '2016-04-19 08:11:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1077', '2', '2016-04-19 08:11:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1078', '2', '2016-04-19 08:11:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1079', '2', '2016-04-19 08:11:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1080', '2', '2016-04-19 08:11:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1081', '1', '2016-04-19 11:42:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1082', '1', '2016-04-19 11:46:54');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1083', '1', '2016-04-19 11:47:37');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1084', '1', '2016-04-19 11:47:47');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1085', '1', '2016-04-19 11:47:56');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1086', '1', '2016-04-19 11:48:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1087', '1', '2016-04-19 11:48:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1088', '1', '2016-04-19 11:57:39');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1089', '1', '2016-04-19 12:02:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1090', '1', '2016-04-19 12:09:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1091', '1', '2016-04-19 12:13:39');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1092', '2', '2016-08-30 16:44:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1093', '1', '2016-04-19 13:51:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1094', '1', '2016-04-19 13:52:39');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1095', '1', '2016-04-19 15:09:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1096', '1', '2016-04-19 15:12:37');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1099', '1', '2016-04-20 10:45:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1100', '1', '2016-04-20 10:45:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1101', '1', '2016-04-20 10:45:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1102', '1', '2016-04-20 10:45:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1103', '1', '2016-04-20 10:45:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1104', '1', '2016-04-20 10:45:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1105', '1', '2016-04-20 10:45:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1106', '1', '2016-04-20 10:45:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1107', '1', '2016-04-20 10:45:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1108', '1', '2016-04-20 10:45:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1109', '1', '2016-04-20 10:45:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1110', '1', '2016-04-20 10:45:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1111', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1112', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1113', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1114', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1115', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1116', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1117', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1118', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1119', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1120', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1121', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1122', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1123', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1124', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1125', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1126', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1127', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1128', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1129', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1130', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1131', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1132', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1133', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1134', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1135', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1136', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1137', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1138', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1139', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1140', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1141', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1142', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1143', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1144', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1145', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1146', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1147', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1148', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1149', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1150', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1151', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1152', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1153', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1154', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1155', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1156', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1157', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1158', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1159', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1160', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1161', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1162', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1163', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1164', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1165', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1166', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1167', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1168', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1169', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1170', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1171', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1172', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1173', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1174', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1175', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1176', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1177', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1178', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1179', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1180', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1181', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1182', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1183', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1184', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1185', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1186', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1187', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1188', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1189', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1190', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1191', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1192', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1193', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1194', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1195', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1196', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1197', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1198', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1199', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1200', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1201', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1202', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1203', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1204', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1205', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1206', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1207', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1208', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1209', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1210', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1211', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1212', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1213', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1214', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1215', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1216', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1217', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1218', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1219', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1220', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1221', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1222', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1223', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1224', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1225', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1226', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1227', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1228', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1229', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1230', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1231', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1232', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1233', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1234', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1235', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1236', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1237', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1238', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1239', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1240', '1', '2016-04-20 10:45:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1241', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1242', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1243', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1244', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1245', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1246', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1247', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1248', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1249', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1250', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1251', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1252', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1253', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1254', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1255', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1256', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1257', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1258', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1259', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1260', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1261', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1262', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1263', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1264', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1265', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1266', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1267', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1268', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1269', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1270', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1271', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1272', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1273', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1274', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1275', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1276', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1277', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1278', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1279', '1', '2016-04-20 10:45:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1280', '1', '2016-04-20 10:46:08');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1281', '1', '2016-04-20 10:54:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1282', '1', '2016-04-20 10:55:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1283', '1', '2016-04-20 10:57:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1284', '1', '2016-04-20 10:57:58');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1285', '1', '2016-04-20 10:58:15');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1286', '1', '2016-04-20 11:04:03');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1287', '1', '2016-04-20 11:05:45');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1288', '1', '2016-04-20 11:08:39');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1289', '1', '2016-04-20 12:50:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1290', '1', '2016-04-20 12:51:04');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1291', '1', '2016-04-20 12:54:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1292', '1', '2016-04-20 12:58:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1293', '1', '2016-04-20 13:00:06');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1294', '1', '2016-04-20 13:03:53');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1295', '1', '2016-04-20 13:05:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1296', '1', '2016-04-20 13:20:16');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1299', '2', '2016-04-20 13:21:52');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1300', '2', '2016-04-20 13:21:52');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1301', '2', '2016-04-20 13:21:52');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1302', '2', '2016-04-20 13:21:52');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1303', '2', '2016-04-20 13:21:52');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1304', '2', '2016-04-20 13:21:52');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1305', '1', '2016-04-20 13:23:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1306', '1', '2016-04-20 13:25:37');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1307', '1', '2016-04-20 13:40:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1308', '1', '2016-04-20 13:44:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1309', '2', '2016-08-30 16:54:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1310', '2', '2016-08-30 16:54:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1311', '1', '2016-04-20 13:53:06');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1312', '2', '2016-08-30 08:22:22');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1315', '1', '2016-08-30 16:32:22');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1316', '1', '2016-09-03 11:21:16');

DROP TABLE IF EXISTS `pages_parents`;
CREATE TABLE `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('2', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('7', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1018', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1018', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1028', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1028', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1028', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1029', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1029', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1029', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1031', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1031', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1031', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1032', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1032', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1032', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1037', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1037', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1037', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1037', '1029');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1041', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1041', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1041', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1041', '1028');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1054', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1055', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1055', '1054');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1057', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1058', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1058', '1057');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1060', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1061', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1063', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1064', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1064', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1064', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1064', '1031');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1068', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1068', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1068', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1068', '1032');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1073', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1073', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1073', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1073', '1031');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1074', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1074', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1074', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1074', '1032');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1081', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1082', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1082', '1081');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1093', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1095', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1096', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1096', '1095');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1282', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1282', '1060');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1289', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1290', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1290', '1289');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1296', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1297', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1297', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1297', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1297', '1031');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1298', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1298', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1298', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1298', '1032');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1309', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1309', '7');

DROP TABLE IF EXISTS `pages_sortfields`;
CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `process_date_archiver`;
CREATE TABLE `process_date_archiver` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_field_id` int(10) unsigned NOT NULL,
  `item_template_id` int(10) unsigned NOT NULL,
  `year_archive_template_id` int(10) unsigned NOT NULL,
  `month_archive_template_id` int(10) unsigned DEFAULT NULL,
  `day_archive_template_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS `processredirects`;
CREATE TABLE `processredirects` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `counter` int(10) unsigned DEFAULT '0',
  `redirect_from` varchar(255) NOT NULL DEFAULT '',
  `redirect_to` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `redirect_from` (`redirect_from`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS `session_login_throttle`;
CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT '0',
  `last_attempt` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES('admin', '1', '1472903045');

DROP TABLE IF EXISTS `templates`;
CREATE TABLE `templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM AUTO_INCREMENT=128 DEFAULT CHARSET=utf8;

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('2', 'admin', '2', '8', '0', '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1472830228}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('3', 'user', '3', '8', '0', '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1,\"modified\":1461085200}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('4', 'role', '4', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('5', 'permission', '5', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('1', 'home', '1', '0', '0', '{\"useRoles\":1,\"noParents\":1,\"slashUrls\":1,\"modified\":1472921084,\"roles\":[37]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('29', 'basic-page', '83', '0', '0', '{\"slashUrls\":1,\"modified\":1472830228}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('59', 'repeater_tabbed_content', '113', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455725971}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('58', 'repeater_song_list', '112', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455725971}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('57', 'repeater_service_opportunity_repeater', '111', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455725971}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('56', 'repeater_resource_links', '110', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455725971}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('55', 'repeater_related_links', '109', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455725971}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('52', 'repeater_home_block', '106', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455725970}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('53', 'repeater_home_topimage_rotation', '107', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455725970}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('54', 'repeater_page_section', '108', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455725971}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('60', 'repeater_timeline', '114', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455725971}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('61', 'repeater_home_block1', '115', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455726028}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('62', 'repeater_home_topimage_rotation1', '116', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455726028}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('64', 'repeater_related_links1', '118', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455726028}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('65', 'repeater_resource_links1', '119', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455726029}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('66', 'repeater_service_opportunity_repeater1', '120', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455726029}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('67', 'repeater_song_list1', '121', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455726029}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('68', 'repeater_tabbed_content1', '122', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455726029}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('69', 'repeater_timeline1', '123', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455726029}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('70', 'repeater_home_block2', '124', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455729083}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('71', 'repeater_home_topimage_rotation2', '125', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455729084}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('72', 'repeater_home_block3', '126', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455729102}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('73', 'repeater_home_block4', '127', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455729102}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('74', 'repeater_home_topimage_rotation3', '128', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455729102}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('75', 'repeater_home_topimage_rotation4', '129', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455729103}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('76', 'repeater_related_links2', '130', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455729178}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('77', 'repeater_resource_links2', '131', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455729178}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('78', 'repeater_service_opportunity_repeater2', '132', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455729178}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('79', 'repeater_song_list2', '133', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455729178}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('80', 'repeater_tabbed_content2', '134', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455729179}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('81', 'repeater_timeline2', '135', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455729179}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('82', 'repeater_related_links3', '136', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455729190}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('83', 'repeater_related_links4', '137', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455729190}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('84', 'repeater_resource_links3', '138', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455729190}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('85', 'repeater_resource_links4', '139', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455729190}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('86', 'repeater_service_opportunity_repeater3', '140', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455729190}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('88', 'repeater_song_list3', '142', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455729191}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('90', 'repeater_tabbed_content3', '144', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455729191}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('91', 'repeater_tabbed_content4', '145', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455729191}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('92', 'repeater_timeline3', '146', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1455729191}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('94', 'event-ical', '148', '0', '0', '{\"slashUrls\":1,\"modified\":1461010136}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('95', 'serve-application', '149', '0', '0', '{\"slashUrls\":1,\"modified\":1461177180}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('96', 'media-search', '150', '0', '0', '{\"slashUrls\":1,\"modified\":1461087291}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('97', 'search', '151', '0', '0', '{\"allowPageNum\":1,\"slashUrls\":1,\"modified\":1472830228}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('99', 'series', '153', '0', '0', '{\"slashUrls\":1,\"modified\":1472830228}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('100', 'story-detail', '154', '0', '0', '{\"slashUrls\":1,\"modified\":1472487881}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('101', 'staff-list', '155', '0', '0', '{\"slashUrls\":1,\"modified\":1472487881}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('102', 'empty-redirect', '156', '0', '0', '{\"slashUrls\":1,\"modified\":1472830228}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('103', 'blog-author', '157', '0', '0', '{\"allowPageNum\":1,\"urlSegments\":1,\"slashUrls\":1,\"modified\":1472487880}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('104', 'staff-detail', '158', '0', '0', '{\"slashUrls\":1,\"modified\":1472487881}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('106', 'tags', '160', '0', '0', '{\"slashUrls\":1,\"modified\":1461010136}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('107', 'event-calendar', '161', '0', '86400', '{\"slashUrls\":1,\"modified\":1472487880}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('108', 'serve', '162', '0', '0', '{\"slashUrls\":1,\"modified\":1472830228}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('109', 'search-ajax', '163', '0', '0', '{\"allowPageNum\":1,\"slashUrls\":1,\"modified\":1461178209}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('110', 'posts', '164', '0', '0', '{\"allowPageNum\":1,\"urlSegments\":1,\"slashUrls\":1,\"modified\":1472830228}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('111', 'event', '165', '0', '0', '{\"slashUrls\":1,\"modified\":1472487880}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('114', 'post', '168', '0', '0', '{\"allowChangeUser\":1,\"slashUrls\":1,\"modified\":1472487881}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('115', 'story-archive', '169', '0', '0', '{\"slashUrls\":1,\"modified\":1472830228}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('117', 'campus', '171', '0', '0', '{\"slashUrls\":1,\"modified\":1461010136}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('119', 'blog-search', '173', '0', '0', '{\"slashUrls\":1,\"modified\":1472487880}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('120', 'event-list', '174', '0', '0', '{\"slashUrls\":1,\"modified\":1472830228}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('121', 'media', '175', '0', '0', '{\"slashUrls\":1,\"modified\":1472575924}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('122', 'media-archive', '176', '0', '0', '{\"slashUrls\":1,\"modified\":1461012471}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('123', 'media-speaker', '177', '0', '0', '{\"slashUrls\":1,\"modified\":1472487881}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('126', 'event-repeater', '180', '0', '0', '{\"slashUrls\":1,\"pageLabelField\":\"event_date\",\"modified\":1461167062}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('125', 'categories', '179', '0', '0', '{\"slashUrls\":1,\"modified\":1472487880}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('127', 'event-location', '181', '0', '0', '{\"slashUrls\":1,\"modified\":1461167832}');

DROP TABLE IF EXISTS `textformatter_video_embed`;
CREATE TABLE `textformatter_video_embed` (
  `video_id` varchar(128) NOT NULL,
  `embed_code` varchar(1024) NOT NULL DEFAULT '',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`video_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


# --- /WireDatabaseBackup {"numTables":98,"numCreateTables":98,"numInserts":1952,"numSeconds":12}