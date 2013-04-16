; Drush make file for d7base install
core = 7.x
api = 2

projects[] = drupal

; Modules

projects[] = views_bulk_operations
projects[] = admin
projects[] = admin_menu
projects[] = backup_migrate
projects[] = backup_migrate_files
projects[] = ctools
projects[] = chart
projects[] = clientside_validation
projects[] = date
projects[] = devel
projects[] = ds
projects[] = email
projects[] = entity
projects[] = extlink
projects[] = field_group
projects[file_entity][version] = "2.0-unstable5"
projects[] = filefield_sources
projects[] = fpa
projects[] = globalredirect
projects[] = google_analytics_reports
projects[] = google_analytics
projects[] = hierarchical_select
projects[] = image_resize_filter
projects[] = imce
projects[] = imce_filefield
projects[] = imce_mkdir
projects[] = imce_rename
projects[] = imce_wysiwyg
projects[] = insert
projects[] = libraries
projects[] = linkit
projects[media][version] = "2.0-unstable5"
projects[] = menu_block
projects[] = metatag
projects[] = module_filter
projects[] = mollom
projects[] = nodeformcols
projects[] = oauth
projects[] = panels
projects[] = pathauto
projects[] = pathologic
projects[] = profiler_builder
projects[] = rules
projects[] = semanticviews
projects[] = site_verify
projects[] = spamspan
projects[] = taxonomy_manager
projects[] = taxonomy_menu
projects[] = token
projects[] = total_control
projects[] = views
projects[] = views_slideshow
projects[] = webform
projects[] = omega_tools

; Patches
;projects[wysiwyg][version] = "2.x-dev"
;projects[wysiwyg][patch][746524] = "http://drupal.org/files/wysiwyg-746524-184.patch"

; Themes
projects[] = omega
;projects[om][version] = "2.21"
;projects[] = om_admin
projects[] = rubik
projects[] = tao

; Libraries
;libraries[jquery.cycle][download][type] = "get"
;libraries[jquery.cycle][download][url] = ;"http://malsup.github.com/jquery.cycle.all.js"
;libraries[jquery.cycle][directory_name] = "jquery.cycle"
;libraries[jquery.cycle][type] = "library"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.3/ckeditor_3.6.3.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

libraries[superfish][download][type] = "https://github.com/mehrpadin/Superfish-for-Drupal/tarball/master"
libraries[superfish][download][url] = "get"
libraries[superfish][directory_name] = "superfish"
libraries[superfish][type] = "library"

libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.0-beta1.tar.gz"
libraries[profiler][directory_name] = "profiler"
libraries[profiler][type] = "library"

