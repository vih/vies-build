api = 2
core = 7.x

defaults[projects][subdir] = contrib

; Contrib profiles

projects[panopoly][type] = profile
projects[panopoly][version] = 1.47
projects[panopoly][subdir] = ""

; Panopoly modules

projects[panopoly_demo][version] = 1.47
projects[panopoly_demo][subdir] = panopoly

projects[panopoly_faq][version] = 1.1
projects[panopoly_faq][subdir] = panopoly

projects[panopoly_news][version] = 1.2
projects[panopoly_news][subdir] = panopoly
projects[panopoly_news][patch][2256489] = http://drupal.org/files/issues/issue-2256489.patch

projects[panopoly_seo][version] = 1.0-beta9
projects[panopoly_seo][subdir] = panopoly

; Contrib modules

projects[addressfield][version] = 1.2

projects[addressfield_tokens][version] = 1.5

projects[adminrole][version] = 1.1

projects[calendar][version] = 3.5

projects[colorbox][version] = 2.12

projects[commerce][version] = 1.13
projects[commerce][patch][840786] = http://drupal.org/files/840786-add-account-info-2.patch

projects[commerce_migrate][version] = 1.2

projects[date_ical][version] = 3.9

projects[diff][version] = 3.x-dev
projects[diff][download][type] = git
projects[diff][download][revision] = 29ca19a003bfa1cb3fd4a86fe20aacae72e90767
projects[diff][download][branch] = 7.x-3.x

projects[email][version] = 1.3

projects[entityqueue][version] = 1.1

projects[facebook_tracking_pixel][version] = 1.0

projects[feeds][version] = 2.0-beta2

projects[google_analytics][version] = 2.3

projects[i18n][version] = 1.13

projects[job_scheduler][version] = 2.0-alpha3

projects[logintoboggan][version] = 1.5

projects[mailchimp][version] = 2.13

libraries[mailchimp][download][type] = "get"
libraries[mailchimp][download][url] = "https://github.com/lsolesen/mailchimp-api-class/archive/v.1.3.2.zip"
libraries[mailchimp][directory_name] = "mailchimp"
libraries[mailchimp][destination] = "libraries"

projects[mailsystem][version] = 2.x-dev
projects[mailsystem][download][type] = git
projects[mailsystem][download][revision] = 966e13e
projects[mailsystem][download][branch] = 7.x-2.x

projects[mimemail][version] = 1.0-beta4

projects[node_clone][version] = 1.0

projects[panels_extra_styles][version] = 1.1

projects[pdf_reader][version] = 1.0-rc5

projects[rules][version] = 2.9

projects[select_or_other][version] = 2.22

projects[smtp][version] = 1.3

projects[variable][version] = 2.5

projects[webform][version] = 4.14

projects[webform_mailchimp][version] = 2.0-beta1

projects[views_responsive_grid][version] = 1.3

projects[views_slideshow][version] = 3.1
projects[views_slideshow][patch][2252161] = http://drupal.org/files/issues/issue-2252161_0.patch

projects[wysiwyg][version] = 2.x-dev
projects[wysiwyg][download][type] = git
projects[wysiwyg][download][revision] = ee64524b3edb2aa21098a2309b0736e292010247
projects[wysiwyg][download][branch] = 7.x-2.x

; Custom modules

projects[vies_deploy][type] = "module"
projects[vies_deploy][subdir] = "vies"
projects[vies_deploy][download][type] = "git"
projects[vies_deploy][download][url] = "https://github.com/vih/vies_deploy.git"
projects[vies_deploy][download][branch] = "7.x-1.x"
projects[vies_deploy][download][revision] = "ac27f98"

projects[vies_employee][type] = "module"
projects[vies_employee][subdir] = "vies"
projects[vies_employee][download][type] = "git"
projects[vies_employee][download][url] = "https://github.com/vih/vies_employees.git"
projects[vies_employee][download][branch] = "7.x-1.x"
projects[vies_employee][download][revision] = "af9dd69"

projects[vies_hall_of_fame][type] = "module"
projects[vies_hall_of_fame][subdir] = "vies"
projects[vies_hall_of_fame][download][type] = "git"
projects[vies_hall_of_fame][download][url] = "https://github.com/vih/vies_hall_of_fame.git"
projects[vies_hall_of_fame][download][branch] = "7.x-1.x"
projects[vies_hall_of_fame][download][revision] = "f8573d256c1c3b7ed9df147f74760d85e8ee3028"

projects[vies_subject][type] = "module"
projects[vies_subject][subdir] = "vies"
projects[vies_subject][download][type] = "git"
projects[vies_subject][download][url] = "https://github.com/vih/vies_subjects.git"
projects[vies_subject][download][branch] = "7.x-1.x"
projects[vies_subject][download][revision] = "c932cf9b243da06c3c69a71428549e54858a52d2"

projects[vih_calendar][type] = "module"
projects[vih_calendar][subdir] = "vih"
projects[vih_calendar][download][type] = "git"
projects[vih_calendar][download][url] = "https://github.com/vih/vih_calendar.git"
projects[vih_calendar][download][branch] = "7.x-1.x"
projects[vih_calendar][download][revision] = "8b324ed"

projects[vih_core][type] = "module"
projects[vih_core][subdir] = "vih"
projects[vih_core][download][type] = "git"
projects[vih_core][download][url] = "https://github.com/vih/vih_core.git"
projects[vih_core][download][branch] = "7.x-1.x"
projects[vih_core][download][revision] = "35499ce013c0a4e16cc70da9706da09a9a7d87bb"

projects[vih_facilities][type] = "module"
projects[vih_facilities][subdir] = "vih"
projects[vih_facilities][download][type] = "git"
projects[vih_facilities][download][url] = "https://github.com/vih/vih_facilities.git"
projects[vih_facilities][download][branch] = "7.x-1.x"
projects[vih_facilities][download][revision] = "40fe2f5"

projects[vih_fields][type] = "module"
projects[vih_fields][subdir] = "vih"
projects[vih_fields][download][type] = "git"
projects[vih_fields][download][url] = "https://github.com/vih/vih_fields.git"
projects[vih_fields][download][branch] = "7.x-1.x"
projects[vih_fields][download][revision] = "ba32964"

projects[vih_migrate][type] = "module"
projects[vih_migrate][subdir] = "vih"
projects[vih_migrate][download][type] = "git"
projects[vih_migrate][download][url] = "https://github.com/vih/vih_migrate.git"
projects[vih_migrate][download][branch] = "7.x-1.x"
projects[vih_migrate][download][revision] = "ce47aaba756e7fe95d01154c719a7b0c44503022"

projects[vih_plugins][type] = "module"
projects[vih_plugins][subdir] = "vih"
projects[vih_plugins][download][type] = "git"
projects[vih_plugins][download][url] = "https://github.com/vih/vih_plugins.git"
projects[vih_plugins][download][branch] = "7.x-1.x"
projects[vih_plugins][download][revision] = "95830726b53535013d13ca7bb84b3f763a2c8933"

projects[draggableviews][subdir] = contrib
projects[draggableviews][version] = 2.x-dev
projects[draggableviews][download][type] = git
projects[draggableviews][download][revision] = 0ebbe35
projects[draggableviews][download][branch] = 7.x-2.x

projects[vih_pwi][type] = "module"
projects[vih_pwi][subdir] = "vih"
projects[vih_pwi][download][type] = "git"
projects[vih_pwi][download][url] = "https://github.com/vih/vih_pwi.git"
projects[vih_pwi][download][branch] = "7.x-1.x"
projects[vih_pwi][download][revision] = "c16711a3ab81cefe10d6c931fe4949905f62aa8a"

projects[vih_viggo][type] = "module"
projects[vih_viggo][subdir] = "vih"
projects[vih_viggo][download][type] = "git"
projects[vih_viggo][download][url] = "https://github.com/vih/vih_viggo.git"
projects[vih_viggo][download][branch] = "7.x-1.x"
projects[vih_viggo][download][revision] = "61adf7c"

projects[twitter_timeline][type] = "module"
projects[twitter_timeline][subdir] = "vih"
projects[twitter_timeline][download][type] = "git"
projects[twitter_timeline][download][url] = "https://github.com/vih/twitter_timeline.git"
projects[twitter_timeline][download][branch] = "7.x-1.x"
projects[twitter_timeline][download][revision] = "33c39b797a"

; Contrib themes

projects[colorizer][version] = 1.10

projects[radix][version] = 3.0-rc4 

projects[radix_colorizer][version] = 1.x-dev
projects[radix_colorizer][download][type] = git
projects[radix_colorizer][download][revision] = 29321ae 
projects[radix_colorizer][download][branch] = 7.x-1.x

projects[radix_views][version] = 1.0 

; Custom theme

projects[ketsjup][type] = "theme"
projects[ketsjup][subdir] = ""
projects[ketsjup][download][type] = "git"
projects[ketsjup][download][url] = "https://github.com/vih/ketsjup-theme.git"
projects[ketsjup][download][branch] = "7.x-3.x"
projects[ketsjup][download][revision] = "0aca53e"
