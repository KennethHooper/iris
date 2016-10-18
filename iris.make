; Base make file settings:
core = 7.x
api = 2
projects[drupal][version] = "7.50"

; Themes :
projects[adminimal_theme]                                       = 1.24

; Modules:
projects[addressfield]                                          = 1.2
projects[admin_menu]                                            = 3.0-rc5
projects[auto_nodetitle]                                        = 1.0
projects[better_exposed_filters]                                = 3.2
projects[bg_image]                                              = 1.4
projects[bg_image_formatter]                                    = 1.4
projects[block_class]                                           = 2.1
projects[captcha]                                               = 1.3
projects[ckeditor]                                              = 1.17
projects[clientside_validation]                                 = 1.41
projects[conditional_fields]                                    = 3.0-alpha2
projects[cs_adaptive_image]                                     = 1.0
projects[ctools]                                                = 1.10
projects[colorbox]                                              = 2.12
projects[colorbox_node]                                         = 3.5
projects[context]                                               = 3.7
projects[date]                                                  = 2.9
projects[devel]                                                 = 1.5
projects[ds]                                                    = 2.11
projects[elements]                                              = 1.4
projects[entity]                                                = 1.7
projects[entityreference]                                       = 1.1
projects[entity_view_mode]                                      = 1.0-rc1
projects[eva]                                                   = 1.3
projects[extlink]                                               = 1.18
projects[features]                                              = 2.10
projects[feeds]                                                 = 2.0-beta2
projects[fences]                                                = 1.2
projects[field_collection]                                      = 1.0-beta11
projects[field_group]                                           = 1.5
projects[field_validation]                                      = 2.6
projects[filefield_paths]                                       = 1.0
projects[filefield_sources_plupload]                            = 1.1
projects[flexslider]                                            = 2.0-rc1
projects[geocoder]                                              = 1.3
projects[geofield]                                              = 2.3
projects[geophp]                                                = 1.7
projects[google_analytics]                                      = 2.1
projects[hidden_captcha]                                        = 1.0
projects[html5_tools]                                           = 1.3
projects[imagecache_actions]                                    = 1.7
projects[image_url_formatter]                                   = 1.4
projects[imce]                                                  = 1.10
projects[inline_messages]                                       = 1.0
projects[jquery_update]                                         = 3.0-alpha3
projects[job_scheduler]                                         = 2.0-alpha3
projects[label_help]	                                           = 1.2
projects[leaflet]                                               = 1.3
projects[leaflet_more_maps]                                     = 1.16
projects[leaflet_widget]                                        = 2.0-beta1
projects[libraries]                                             = 2.3
projects[link]                                                  = 1.4
projects[magic]                                                 = 2.2
projects[media]                                                 = 1.5
projects[menu_attributes]                                       = 1.0
projects[menu_block]                                            = 2.7
projects[metatag]                                               = 1.17
projects[mimemail]                                              = 1.0-beta4
projects[module_filter]                                         = 2.0
projects[multiupload_filefield_widget]                          = 1.13
projects[multiupload_imagefield_widget]                         = 1.3
projects[nodeblock]                                             = 1.6
projects[panels]                                                = 3.7
projects[parallax]                                              = 2.4
projects[pathauto]                                              = 1.3
projects[path_breadcrumbs]                                      = 3.3
projects[phone]                                                 = 1.0-beta1
projects[plupload]                                              = 1.7
projects[proj4js]                                               = 1.2
projects[redirect]                                              = 1.0-rc3
projects[responsive_menus]                                      = 1.5
projects[robotstxt]                                             = 1.3
projects[rules]                                                 = 2.9
projects[search_api]                                            = 1.20
projects[scroll_to_top]                                         = 2.1
projects[strongarm]                                             = 2.0
projects[token]                                                 = 1.6
projects[token_filter]                                          = 1.1
projects[transliteration]                                       = 3.2
projects[variable]                                              = 2.5
projects[views]                                                 = 3.14
projects[views_accordion]                                       = 1.1
projects[views_bulk_operations]                                 = 3.3
projects[vbo_hide]                                              = 1.2
projects[views_flipped_table]                                   = 1.0
projects[views_infinite_scroll]                                 = 1.1
projects[views_php]                                             = 1.0-alpha3
projects[views_slideshow]                                       = 3.1
projects[webform]                                               = 4.14
projects[webform_phone]                                         = 1.23
projects[webform_multifile]                                     = 1.4
projects[webform_rules]	                                        = 1.6
projects[webform_validation]                                    = 1.11
projects[xmlsitemap]                                            = 2.3

; Libraries:
# CKEditor
libraries[ckeditor][type] = "library"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.5.11/ckeditor_4.5.11_full.zip"

# Colorbox
libraries[colorbox][type] = "library"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.x.zip"

# Flexslider
libraries[flexslider][type] = "library"
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][download][type] = "git"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider.git"

# Leaflet
libraries[leaflet_widget][type] = "library"
libraries[leaflet_widget][directory_name] = "leaflet_widget"
libraries[leaflet_widget][download][type] = "git"
libraries[leaflet_widget][download][url] = "https://github.com/tnightingale/Leaflet.widget.git"

