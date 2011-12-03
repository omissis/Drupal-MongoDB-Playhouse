core = 7.x

api = 2

projects[] = "drupal"

; Modules

;; Contrib

;;; Core
projects[ctools][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[field_group][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[views][subdir] = "contrib"

;;; Optional
;projects[auto_nodetitle][subdir] = "contrib"
;projects[colorbox][subdir] = "contrib"
;projects[filefield_paths][subdir] = "contrib"
;projects[globalredirect][subdir] = "contrib"
;projects[google_analytics][subdir] = "contrib"
;projects[hierarchical_select][subdir] = "contrib"
;projects[jquery_update][subdir] = "contrib"
;projects[panels][subdir] = "contrib"
;projects[webform][subdir] = "contrib"

;;; MongoDB
projects[mongodb][subdir] = "contrib"
projects[search_api][subdir] = "contrib"
projects[search_api_mongodb][subdir] = "contrib"
projects[cachetags][subdir] = "contrib"

;;; SEO
;projects[xmlsitemap][subdir] = "contrib"

;;; Editor
;projects[imce][subdir] = "contrib"
;projects[imce_wysiwyg][subdir] = "contrib"
;projects[insert][subdir] = "contrib"
;projects[wysiwyg][subdir] = "contrib"


;; Custom


;; Devel
;projects[coder][subdir] = "devel"
projects[devel][subdir] = "devel"
;projects[devel_themer][subdir] = "devel"
;projects[taxonomy_manager][subdir] = "devel"
;projects[performance][subdir] = "devel"

;; Features


;; L10n
;projects[i18n][subdir] = "l10n"
;projects[translation_helpers][subdir] = "l10n"
;projects[translation_management][subdir] = "l10n"
;projects[transliteration][subdir] = "l10n"

; Themes
;projects[] = omega
projects[] = rubik
projects[] = tao

; Libraries
;libraries[jquery_ui][download][type] = "get"
;libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.8.5.zip"
;libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

;libraries[tinymce][download][type] = "get"
;libraries[tinymce][download][url] = "http://github.com/downloads/tinymce/tinymce/tinymce_3.4.1.zip"
;libraries[tinymce][destination] = "modules/contrib/tinymce"

