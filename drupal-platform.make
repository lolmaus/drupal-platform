; lolmaus platform version 4

; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.

core = 7.x


; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.

api = 2


; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7


; Modules
; --------
projects[] = admin_menu
projects[] = advanced_help
projects[] = allow_all_file_extensions
projects[] = auto_nodetitle
projects[] = better_formats
projects[] = block_access
projects[] = block_class
projects[] = borealis
projects[] = bueditor
projects[] = captcha
projects[] = colorbox
projects[] = conditional_styles
projects[] = context
projects[] = ctools
projects[] = date
projects[] = disable_messages
projects[] = draggableviews
projects[] = email
projects[] = empty_page
projects[] = entityreference
projects[] = entityreference_prepopulate
projects[] = entity
projects[] = features
projects[] = field_collection
projects[] = field_group
projects[] = filefield_sources
projects[flexslider][version] = 1.x-dev
projects[] = fontyourface
projects[] = fusion_accelerator
projects[] = globalredirect
projects[] = google_fonts
projects[] = inline_entity_form
projects[] = insert
projects[] = invite
projects[] = jquery_update
projects[] = l10n_update
projects[less][version] = 2.6
projects[] = libraries
projects[] = manual-crop
projects[] = markdown
projects[] = markdowneditor
projects[] = menu_block
projects[] = module_filter
projects[] = multiupload_filefield_widget
projects[] = multiupload_imagefield_widget
projects[] = pathauto
projects[] = publishcontent
projects[] = recaptcha
projects[] = rules
projects[] = simplehtmldom
projects[] = special_menu_items
projects[] = submitted_by
projects[] = taxonomy_access_fix
projects[] = token
projects[] = transliteration
projects[] = viewfield
projects[] = views
projects[] = views_bulk_operations
projects[] = views_data_export
projects[] = views_php
projects[] = yamaps
projects[] = youtube

projects[neutral_paths][type] = "module"
projects[neutral_paths][download][type] = "git"
projects[neutral_paths][download][url] = "http://git.drupal.org/sandbox/akamaus/1420990.git"


; Libraries
; ---------
libraries[colorbox][type] = "libraries"
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.x.zip"
; flexslider is downloaded via the module's makefile
; libraries[flexslider][type] = "libraries"
; libraries[flexslider][download][type] = "file"
; libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider/zipball/flexslider1"
libraries[lessphp][type] = "libraries"
libraries[lessphp][download][type] = "file"
libraries[lessphp][download][url] = "http://leafo.net/lessphp/src/lessphp-0.3.9.tar.gz"


; Themes
; --------
projects[] = boron
projects[amt_boron][type] = "theme"
projects[amt_boron][download][type] = "git"
projects[amt_boron][download][url] = "git@bitbucket.org:lolmaus/amt_boron.git"
projects[amt_boron][download][branch] = "signs-clearance"

projects[abrk][type] = "theme"
projects[abrk][download][type] = "git"
projects[abrk][download][url] = "git@bitbucket.org:lolmaus/abrk.git"

projects[poly_boron][type] = "theme"
projects[poly_boron][download][type] = "git"
projects[poly_boron][download][url] = "git@bitbucket.org:lolmaus/poly_boron.git"

projects[] = aurora
projects[ruscup_aurora][type] = "theme"
projects[ruscup_aurora][download][type] = "git"
projects[ruscup_aurora][download][url] = "git@bitbucket.org:lolmaus/ruscup_aurora.git"

projects[] = fusion
projects[kursovik_fusion][type] = "theme"
projects[kursovik_fusion][download][type] = "git"
projects[kursovik_fusion][download][url] = git@bitbucket.org:lolmaus/kursovik_fusion.git
