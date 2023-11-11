DROP TABLE IF EXISTS `countries`;
CREATE TABLE IF NOT EXISTS `countries` (
	`country_id` INTEGER PRIMARY KEY NOT NULL
);
INSERT INTO `countries`
(`country_id`)
	VALUES
(1);

DROP TABLE IF EXISTS `companiesAndServices`;
CREATE TABLE IF NOT EXISTS `companiesAndServices` (
	`companiesandservices_id` INTEGER PRIMARY KEY NOT NULL,
	`country_id` INTEGER NOT NULL,
	`name` TEXT NOT NULL,
	`description` TEXT NOT NULL,
	`logo` TEXT NOT NULL,
	`notes` TEXT NOT NULL,
	`category` TEXT NOT NULL,
	FOREIGN KEY (`country_id`) REFERENCES countries(`country_id`)
);
INSERT INTO `companiesAndServices`
(`companiesandservices_id`, `country_id`, `name`, `description`, `logo`, `notes`, `category`)
	VALUES
(1, 1, 'Payoneer', 'شركة خدمات مالية تقدم خدمات تحويل الأموال عبر الإنترنت، وخدمات الدفع الرقمية', './logo/payoneer.png', '', 'Security'),
(2, 1, 'Taboola', 'شركة إعلانات برمجية', './logo/taboola.png', '', ''),
(3, 1, 'Wix', 'شركة إنشاء مواقع بدون تكويد بالسحب والإدراج', './logo/wix.webp', '', ''),
(4, 1, 'Fiverr', 'شركة خدمات مصغرة', './logo/fiverr.avif', '', ''),
(5, 1, 'Appsflyer', 'منصة تحليلات تسويقية', './logo/appsflyer.avif', '', ''),
(6, 1, 'Monday.com', 'منصة إدارة التعامل مع العملاء', './logo/monday.com.avif', '', ''),
(7, 1, 'Waze', 'تطبيق جي بي إس تفاعلي', './logo/waze.png', '', ''),
(8, 1, 'Elementor Wordpress Plugin', '', './logo/elementor.avif', '', ''),
(9, 1, 'Mobileye', 'شركة تطوير مركبات ذاتية القيادة وأنظمة مساعدة السائق المتقدمة', '', '', ''),
(10, 1, 'Cybereason', 'شركة أمن سيبراني', '', '', ''),
(11, 1, 'Sisense', 'برمجية ذكاء أعمال  للمشاريع الصغيرة والمتوسطة', '', '', ''),
(12, 1, 'Check Point Software Technologies', 'شركة حلول أمن رقمي/سيبراني ويطلق عليها CheckPoint', './logo/checkout.avif', '', ''),
(13, 1, 'IronSource', '', '', '', ''),
(14, 1, 'WalkMe', '', '', '', ''),
(15, 1, 'Outbrain', 'شركة إعلانات', '', '', ''),
(16, 1, 'OrCam device', 'شركة تنتج أجهزة تتيح للمعاقين بصرياً فهم النصوص الكتابية وتحديد الأشياء', '', '', ''),
(17, 1, 'Riskified', 'شركة مكافحة احتيال', '', '', ''),
(18, 1, 'Gett', 'B2B Ground Transportation Management', '', '', ''),
(19, 1, 'Lemonade', 'شركة تأمين', '', '', ''),
(20, 1, 'Vayyar Imaging', 'شركة لأشباه الموصلات تنتج مستشعرات رادار للتصوير الرباعي الأبعاد', '', '', ''),
(21, 1, 'Playtika', 'شركة تطوير ألعاب جوال', '', '', ''),
(22, 1, 'Gong.io', '', '', '', ''),
(23, 1, 'JFrog', '', '', '', ''),
(24, 1, 'Moovit', 'شركة مخطط الرحلات', '', '', ''),
(25, 1, 'SafeBreach', 'شركة للأمن السيبراني لمحاكاة اختراق القراصنة', '', '', ''),
(26, 1, 'Cellebrite', 'شركة حلول ذكاء أعمال رقمي', '', '', ''),
(27, 1, 'Bringg', '', '', '', ''),
(28, 1, 'Zebra Medical Vision', '', '', '', ''),
(29, 1, 'SolarEdge', '', '', '', ''),
(30, 1, 'Amdocs', 'شركة متخصصة في تطوير البرمجيات الخاصة بأنظمة الفوترة ومنظومات إدارة علاقات العملاء', '', '', ''),
(31, 1, 'Tipalti', 'شركة متخصصة في التكنولوجيا المالية لبرامج المحاسبة توفر حسابات الدفع والمشتريات وبرامج التشغيل الآلي للمدفوعات العالمية للشركات', '', '', ''),
(32, 1, 'Argus Cyber Security', 'شركة الأمن السيبراني للسيارات الإسرائيلية', '', '', ''),
(33, 1, 'Cato Networks', 'شركة أمن شبكات', '', '', ''),
(34, 1, 'StoreDot', 'شركة مطورة لبطاريات الليثيوم أيون للسيارات الكهربائية', '', '', ''),
(35, 1, 'Kaltura', 'شركة برمجيات متخصصة في الوسائط وغيرها', '', '', ''),
(36, 1, 'SentinelOne', 'شركة أمن سيبراني', '', '', ''),
(37, 1, 'SysAid Technologies', 'شركة تطوير وتوفير برامج إدارة خدمات تكنولوجيا المعلومات', '', '', ''),
(38, 1, 'Innoviz Technologies', '', '', '', ''),
(39, 1, 'NICE Ltd.', 'شركة متخصصة في برامج إدارة علاقات العملاء والذكاء الاصطناعي والحلول الرقمية وإدارة مشاركة القوى العاملة', '', '', ''),
(40, 1, 'Via Transportation', 'شركة نقل عام تعمل على إعادة هندسة وتطوير حلول النقل العام وتوفيرها حسب الطلب للركاب', '', '', ''),
(41, 1, 'Flytrex', '', '', '', ''),
(42, 1, 'Pecan.ai', 'برمجية ذكاء اصطناعي', '', '', ''),
(43, 1, 'BioCatch', 'شركة أمن سيبراني', '', '', ''),
(44, 1, 'Optimal+', '', '', '', ''),
(45, 1, 'OurCrowd', 'منصة عالمية للاستثمار في المشاريع عبر الإنترنت', '', '', ''),
(46, 1, 'JoyTunes', 'شركة تعمل على تطوير برامج لتعليم الهوايات الإبداعية', '', '', ''),
(47, 1, 'AnyVision', '', '', '', ''),
(48, 1, 'Lightico', '', '', '', ''),
(49, 1, 'ThetaRay', 'شركة متخصصة في تحليل البرمجيات والبيانات الضخمة', '', '', ''),
(50, 1, 'Quali', '', '', '', ''),
(51, 1, 'Redis Labs', 'شركة برمجيات ', '', '', ''),
(52, 1, 'mPrest', 'شركة برمجيات', '', '', ''),
(53, 1, 'Logz.io', 'شركة إدارة أرشيف البيانات (Log) وتحليل الأرشيف', '', '', ''),
(54, 1, 'Windward', '', '', '', ''),
(55, 1, 'Vayavision', '', '', '', ''),
(56, 1, 'MyHeritage', 'منصة على الإنترنت مهتمة بعلم الأنساب', '', '', ''),
(57, 1, 'Yotpo', '', '', '', ''),
(58, 1, 'RapidAPI', '', '', '', ''),
(59, 1, 'Guesty', 'برنامج لإدارة الممتلكات. يتم استخدامه من قبل مديري العقارات لإدارة الإيجارات قصيرة الأجل المدرجة على منصات متعددة مثل Airbnb وVrbo وBooking.com', '', '', ''),
(60, 1, 'Dynamic Yield', '', '', '', ''),
(61, 1, 'Snyk', 'شركة أمن سيبراني', '', '', ''),
(62, 1, 'Bizzabo', 'شركة توفر منصة برمجية لاستضافة وإدارة الأحداث الشخصية والأحداث الافتراضية والأحداث المختلطة', '', '', ''),
(63, 1, 'Ezbob', 'شركة تقنية مالية', '', '', ''),
(64, 1, 'Stellar Cyber', '', '', '', ''),
(65, 1, 'Kryon Systems', 'أتمتة العمليات الآلية كخدمة وحلول التحليلات للشركات', '', '', ''),
(66, 1, 'StartApp', '', '', '', ''),
(67, 1, 'Forter', '', '', '', ''),
(68, 1, 'Lusha', '', '', '', ''),
(69, 1, 'Spot.IM (now OpenWeb)', '', '', '', ''),
(70, 1, 'Nanit', '', '', '', ''),
(71, 1, 'Soluto', '', '', '', ''),
(72, 1, 'Jolt', '', '', '', ''),
(73, 1, 'Oribi', '', '', '', ''),
(74, 1, 'Partner Communications', 'شركة اتصالات', './logo/partner.png', '', ''),
(75, 1, 'CyberArk', 'شركة أمن الهويات', './logo/cyberark.avif', '', 'Security');

DROP TABLE IF EXISTS `alternatives`;
CREATE TABLE IF NOT EXISTS `alternatives` (
	`alternatives_id` INTEGER PRIMARY KEY NOT NULL,
	`companiesandservices_id` INTEGER NOT NULL,
	`name` TEXT NOT NULL,
	`description` TEXT NOT NULL,
	`link` TEXT NOT NULL,
	`logo` TEXT NOT NULL,
	`notes` TEXT NOT NULL,
	FOREIGN KEY (`companiesandservices_id`) REFERENCES companiesAndServices(`companiesandservices_id`)
);
INSERT INTO `alternatives`
(`alternatives_id`, `companiesandservices_id`, `name`, `description`, `link`, `logo`, `notes`)
	VALUES
(1, 1, 'nuvei', '', '', '', ''),
(2, 2, 'Google AdWords', '', '', '', ''),
(3, 3, 'Wuilt', '', '', '', ''),
(4, 3, 'WordPress', '', '', '', ''),
(5, 3, 'Webflow', '', '', '', ''),
(6, 4, 'khamsat', '', '', '', ''),
(7, 5, '', '', '', '', ''),
(8, 6, 'Workiom', 'هي أداة إدارة المهام والفرق السحابية التي تساعد المنظمات على تبسيط التعاون، وتتبع تقدم المشروع، وأتمتة سير العمل بكفاءة.', 'https://workiom.com', './logo/workiom.png', 'البديل العربي الوحيد لـ Monday.com'),
(9, 6, 'Bitrix24', '', '', '', ''),
(10, 7, 'HERE WeGo', '', '', '', ''),
(11, 8, 'King composer', '', '', '', ''),
(12, 8, 'SiteOrigin Page Builder', '', '', '', ''),
(13, 8, 'nicepage', '', '', '', ''),
(14, 8, 'divi', '', '', '', ''),
(15, 9, '', '', '', '', ''),
(16, 10, '', '', '', '', ''),
(17, 11, 'Tableau', '', '', '', ''),
(18, 11, 'RAWGraphs', '', '', '', ''),
(19, 11, 'Microsoft Power BI', '', '', '', ''),
(20, 12, '', '', '', '', ''),
(21, 13, '', '', '', '', ''),
(22, 14, '', '', '', '', ''),
(23, 15, '', '', '', '', ''),
(24, 16, '', '', '', '', ''),
(25, 17, '', '', '', '', ''),
(26, 18, '', '', '', '', ''),
(27, 19, '', '', '', '', ''),
(28, 20, '', '', '', '', ''),
(29, 21, '', '', '', '', ''),
(30, 22, '', '', '', '', ''),
(31, 23, '', '', '', '', ''),
(32, 24, '', '', '', '', ''),
(33, 25, '', '', '', '', ''),
(34, 26, '', '', '', '', ''),
(35, 27, '', '', '', '', ''),
(36, 28, '', '', '', '', ''),
(37, 29, '', '', '', '', ''),
(38, 30, '', '', '', '', ''),
(39, 31, '', '', '', '', ''),
(40, 32, '', '', '', '', ''),
(41, 33, '', '', '', '', ''),
(42, 34, '', '', '', '', ''),
(43, 35, '', '', '', '', ''),
(44, 36, '', '', '', '', ''),
(45, 37, '', '', '', '', ''),
(46, 38, '', '', '', '', ''),
(47, 39, '', '', '', '', ''),
(48, 40, '', '', '', '', ''),
(49, 41, '', '', '', '', ''),
(50, 42, '', '', '', '', ''),
(51, 43, '', '', '', '', ''),
(52, 44, '', '', '', '', ''),
(53, 45, '', '', '', '', ''),
(54, 46, '', '', '', '', ''),
(55, 47, '', '', '', '', ''),
(56, 48, '', '', '', '', ''),
(57, 49, '', '', '', '', ''),
(58, 50, '', '', '', '', ''),
(59, 51, '', '', '', '', ''),
(60, 52, '', '', '', '', ''),
(61, 53, '', '', '', '', ''),
(62, 54, '', '', '', '', ''),
(63, 55, '', '', '', '', ''),
(64, 56, '', '', '', '', ''),
(65, 57, '', '', '', '', ''),
(66, 58, '', '', '', '', ''),
(67, 59, '', '', '', '', ''),
(68, 60, '', '', '', '', ''),
(69, 61, '', '', '', '', ''),
(70, 62, '', '', '', '', ''),
(71, 63, '', '', '', '', ''),
(72, 64, '', '', '', '', ''),
(73, 65, '', '', '', '', ''),
(74, 66, '', '', '', '', ''),
(75, 67, '', '', '', '', ''),
(76, 68, '', '', '', '', ''),
(77, 69, '', '', '', '', ''),
(78, 70, '', '', '', '', ''),
(79, 71, '', '', '', '', ''),
(80, 72, '', '', '', '', ''),
(81, 73, '', '', '', '', ''),
(82, 74, '', '', '', '', ''),
(83, 75, '', '', '', '', '');

DROP TABLE IF EXISTS `resources`;
CREATE TABLE IF NOT EXISTS `resources` (
	`resources_id` INTEGER PRIMARY KEY NOT NULL,
	`companiesandservices_id` INTEGER NOT NULL,
	`name` TEXT NOT NULL,
	`link` TEXT NOT NULL,
	FOREIGN KEY (`companiesandservices_id`) REFERENCES companiesAndServices(`companiesandservices_id`)
);
INSERT INTO `resources`
(`resources_id`, `companiesandservices_id`, `name`, `link`)
	VALUES
(1, 1, 'Wikipedia', 'https://en.wikipedia.org/wiki/Payoneer'),
(2, 2, 'Wikipedia', 'https://ar.wikipedia.org/wiki/%D8%AA%D8%A8%D9%88%D9%84%D8%A9_(%D8%B4%D8%B1%D9%83%D8%A9)'),
(3, 3, 'Wikipedia', 'https://en.wikipedia.org/wiki/Wix.com'),
(4, 4, 'Wikipedia', 'https://en.wikipedia.org/wiki/Fiverr'),
(5, 5, '', 'https://www.secrettelaviv.com/best/tags/cool-israeli-companies/appsflyer'),
(6, 6, 'Wikipedia', 'https://en.wikipedia.org/wiki/Monday.com'),
(7, 7, 'Wikipedia', 'https://en.wikipedia.org/wiki/Waze'),
(8, 8, 'Twitter', 'https://twitter.com/elemntor/status/1713586652768084368'),
(9, 8, 'Wikipedia', 'https://en.wikipedia.org/wiki/Elementor'),
(10, 9, 'Wikipedia', 'https://en.wikipedia.org/wiki/Mobileye'),
(11, 10, 'LinkedIn', 'https://www.linkedin.com/in/liordiv'),
(12, 10, 'LinkedIn', 'https://il.linkedin.com/in/yossi-n-35113b1'),
(13, 10, 'LinkedIn', 'https://www.linkedin.com/in/yonatanstriemamit'),
(14, 11, 'Wikipedia', 'https://en.wikipedia.org/wiki/Sisense'),
(15, 12, 'Wikipedia', 'https://en.wikipedia.org/wiki/Check_Point'),
(16, 13, 'Wikipedia', 'https://en.wikipedia.org/wiki/IronSource'),
(17, 14, 'LinkedIn', 'https://il.linkedin.com/in/yuvalozanna'),
(18, 15, 'Wikipedia', 'https://en.wikipedia.org/wiki/Outbrain'),
(19, 16, 'Wikipedia', 'https://ar.wikipedia.org/wiki/%D8%A3%D9%88%D8%B1%D9%83%D8%A7%D9%85_%D8%AF%D9%8A%D9%81%D8%A7%D9%8A%D8%B3'),
(20, 17, 'Wikipedia', 'https://en.wikipedia.org/wiki/Riskified'),
(21, 18, 'Wikipedia', 'https://en.wikipedia.org/wiki/Gett'),
(22, 19, 'LinkedIn', 'https://www.linkedin.com/company/lemonade-inc-'),
(23, 20, 'Wikipedia', 'https://en.wikipedia.org/wiki/Vayyar'),
(24, 21, 'Wikipedia', 'https://en.wikipedia.org/wiki/Playtika'),
(25, 22, '', ''),
(26, 23, '', ''),
(27, 24, '', ''),
(28, 25, 'Wikipedia', 'https://en.wikipedia.org/wiki/SafeBreach'),
(29, 26, 'Wikipedia', 'https://en.wikipedia.org/wiki/Cellebrite'),
(30, 27, '', ''),
(31, 28, '', ''),
(32, 29, 'Wikipedia', 'https://en.wikipedia.org/wiki/SolarEdge'),
(33, 30, 'Wikipedia', 'https://ar.wikipedia.org/wiki/%D8%A3%D9%85%D8%AF%D9%88%D9%83%D8%B3'),
(34, 31, 'WikipeWikipediadia', 'https://he.wikipedia.org/wiki/%D7%98%D7%99%D7%A4%D7%9C%D7%AA%D7%99_%D7%A4%D7%AA%D7%A8%D7%95%D7%A0%D7%95%D7%AA'),
(35, 32, 'Wikipedia', 'https://en.wikipedia.org/wiki/Argus_Cyber_Security'),
(36, 33, 'Wikipedia', 'https://en.wikipedia.org/wiki/Cato_Networks'),
(37, 34, 'Wikipedia', 'https://en.wikipedia.org/wiki/StoreDot'),
(38, 35, 'Wikipedia', 'https://en.wikipedia.org/wiki/Kaltura'),
(39, 36, 'Wikipedia', 'https://en.wikipedia.org/wiki/SentinelOne'),
(40, 37, 'Wikipedia', 'https://en.wikipedia.org/wiki/SysAid_Technologies'),
(41, 38, 'Wikipedia', 'https://he.wikipedia.org/wiki/%D7%90%D7%99%D7%A0%D7%95%D7%95%D7%99%D7%96_%D7%98%D7%9B%D7%A0%D7%95%D7%9C%D7%95%D7%92%D7%99%D7%95%D7%AA'),
(42, 39, 'Wikipedia', 'https://en.wikipedia.org/wiki/NICE_Ltd'),
(43, 40, 'Wikipedia', 'https://he.wikipedia.org/wiki/Via_(%D7%AA%D7%97%D7%91%D7%95%D7%A8%D7%94'),
(44, 41, '', ''),
(45, 42, 'Wikipedia', 'https://en.wikipedia.org/wiki/Pecan'),
(46, 43, 'Wikitia', 'https://wikitia.com/wiki/BioCatch'),
(47, 44, '', ''),
(48, 45, 'Wikipedia', 'https://en.wikipedia.org/wiki/OurCrowd'),
(49, 46, 'Wikipedia', 'https://en.wikipedia.org/wiki/JoyTunes'),
(50, 47, '', ''),
(51, 48, '', ''),
(52, 49, 'Wikipedia', 'https://en.wikipedia.org/wiki/ThetaRay'),
(53, 50, 'Wikipedia', 'https://en.wikipedia.org/wiki/QualiSystems'),
(54, 51, 'Wikipedia', 'https://en.wikipedia.org/wiki/Redis_(company)'),
(55, 52, 'Wikipedia', 'https://en.wikipedia.org/wiki/MPrest_Systems'),
(56, 53, 'Wikipedia', 'https://he.wikipedia.org/wiki/Logz.io'),
(57, 54, '', ''),
(58, 55, '', ''),
(59, 56, 'Wikipedia', 'https://ar.wikipedia.org/wiki/%D9%85%D8%A7%D9%8A_%D9%87%D9%8A%D8%B1%D8%AA%D8%AC'),
(60, 57, 'Wikidata', 'https://www.wikidata.org/wiki/Q58207104'),
(61, 58, '', ''),
(62, 59, 'Wikipedia', 'https://en.wikipedia.org/wiki/Guesty'),
(63, 60, 'golden.com', 'https://golden.com/wiki/Dynamic_Yield-99BMAJ9'),
(64, 61, 'Wikipedia', 'https://en.wikipedia.org/wiki/Snyk'),
(65, 62, 'golden.com', 'https://golden.com/wiki/Bizzabo-4NNEN98'),
(66, 63, 'golden.com', 'https://golden.com/wiki/Ezbob-GA6K4D'),
(67, 64, '', ''),
(68, 65, 'golden.com', 'https://golden.com/wiki/Kryon_(company)-99AZZJK'),
(69, 66, 'verify.wiki', 'https://verify.wiki/wiki/StartApp'),
(70, 67, '', ''),
(71, 68, 'golden.com', 'https://golden.com/wiki/Assaf_Eisenstein-EAAP6AM'),
(72, 69, '', ''),
(73, 70, '', ''),
(74, 71, 'Wikipedia', 'https://en.wikipedia.org/wiki/Soluto'),
(75, 72, '', ''),
(76, 73, '', ''),
(77, 74, '', ''),
(78, 75, 'buyisraelitech', 'https://buyisraelitech.com/database/cyberark'),
(79, 75, 'bloomberg', 'https://www.bloomberg.com/news/articles/2014-09-24/cyberark-rallies-69-after-pricing-shares-above-targeted-range');

