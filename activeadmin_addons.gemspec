# -*- encoding: utf-8 -*-
# stub: activeadmin_addons 1.7.1 ruby lib

Gem::Specification.new do |s|
  s.name = "activeadmin_addons".freeze
  s.version = "1.7.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Platanus".freeze, "Julio Garc\u00EDa".freeze, "Emilio Blanco".freeze, "Leandro Segovia".freeze]
  s.date = "2020-02-13"
  s.description = "Set of addons to help with the activeadmin ui".freeze
  s.email = ["rubygems@platan.us".freeze, "julioggonz@gmail.com".freeze, "emilioeduardob@gmail.com".freeze, "ldlsegovia@gmail.com".freeze]
  s.files = ["MIT-LICENSE".freeze, "Rakefile".freeze, "app/assets/images/fileicons".freeze, "app/assets/images/fileicons/file_extension_3gp.png".freeze, "app/assets/images/fileicons/file_extension_7z.png".freeze, "app/assets/images/fileicons/file_extension_ace.png".freeze, "app/assets/images/fileicons/file_extension_ai.png".freeze, "app/assets/images/fileicons/file_extension_aif.png".freeze, "app/assets/images/fileicons/file_extension_aiff.png".freeze, "app/assets/images/fileicons/file_extension_amr.png".freeze, "app/assets/images/fileicons/file_extension_asf.png".freeze, "app/assets/images/fileicons/file_extension_asx.png".freeze, "app/assets/images/fileicons/file_extension_bat.png".freeze, "app/assets/images/fileicons/file_extension_bin.png".freeze, "app/assets/images/fileicons/file_extension_bmp.png".freeze, "app/assets/images/fileicons/file_extension_bup.png".freeze, "app/assets/images/fileicons/file_extension_cab.png".freeze, "app/assets/images/fileicons/file_extension_cbr.png".freeze, "app/assets/images/fileicons/file_extension_cda.png".freeze, "app/assets/images/fileicons/file_extension_cdl.png".freeze, "app/assets/images/fileicons/file_extension_cdr.png".freeze, "app/assets/images/fileicons/file_extension_chm.png".freeze, "app/assets/images/fileicons/file_extension_dat.png".freeze, "app/assets/images/fileicons/file_extension_divx.png".freeze, "app/assets/images/fileicons/file_extension_dll.png".freeze, "app/assets/images/fileicons/file_extension_dmg.png".freeze, "app/assets/images/fileicons/file_extension_doc.png".freeze, "app/assets/images/fileicons/file_extension_docx.png".freeze, "app/assets/images/fileicons/file_extension_dss.png".freeze, "app/assets/images/fileicons/file_extension_dvf.png".freeze, "app/assets/images/fileicons/file_extension_dwg.png".freeze, "app/assets/images/fileicons/file_extension_eml.png".freeze, "app/assets/images/fileicons/file_extension_eps.png".freeze, "app/assets/images/fileicons/file_extension_exe.png".freeze, "app/assets/images/fileicons/file_extension_fla.png".freeze, "app/assets/images/fileicons/file_extension_flv.png".freeze, "app/assets/images/fileicons/file_extension_gif.png".freeze, "app/assets/images/fileicons/file_extension_gz.png".freeze, "app/assets/images/fileicons/file_extension_hqx.png".freeze, "app/assets/images/fileicons/file_extension_htm.png".freeze, "app/assets/images/fileicons/file_extension_html.png".freeze, "app/assets/images/fileicons/file_extension_ifo.png".freeze, "app/assets/images/fileicons/file_extension_indd.png".freeze, "app/assets/images/fileicons/file_extension_iso.png".freeze, "app/assets/images/fileicons/file_extension_jar.png".freeze, "app/assets/images/fileicons/file_extension_jpeg.png".freeze, "app/assets/images/fileicons/file_extension_jpg.png".freeze, "app/assets/images/fileicons/file_extension_lnk.png".freeze, "app/assets/images/fileicons/file_extension_log.png".freeze, "app/assets/images/fileicons/file_extension_m4a.png".freeze, "app/assets/images/fileicons/file_extension_m4b.png".freeze, "app/assets/images/fileicons/file_extension_m4p.png".freeze, "app/assets/images/fileicons/file_extension_m4v.png".freeze, "app/assets/images/fileicons/file_extension_mcd.png".freeze, "app/assets/images/fileicons/file_extension_mdb.png".freeze, "app/assets/images/fileicons/file_extension_mid.png".freeze, "app/assets/images/fileicons/file_extension_mov.png".freeze, "app/assets/images/fileicons/file_extension_mp2.png".freeze, "app/assets/images/fileicons/file_extension_mp3.png".freeze, "app/assets/images/fileicons/file_extension_mp4.png".freeze, "app/assets/images/fileicons/file_extension_mpeg.png".freeze, "app/assets/images/fileicons/file_extension_mpg.png".freeze, "app/assets/images/fileicons/file_extension_msi.png".freeze, "app/assets/images/fileicons/file_extension_mswmm.png".freeze, "app/assets/images/fileicons/file_extension_ogg.png".freeze, "app/assets/images/fileicons/file_extension_pdf.png".freeze, "app/assets/images/fileicons/file_extension_png.png".freeze, "app/assets/images/fileicons/file_extension_pps.png".freeze, "app/assets/images/fileicons/file_extension_ppt.png".freeze, "app/assets/images/fileicons/file_extension_pptx.png".freeze, "app/assets/images/fileicons/file_extension_ps.png".freeze, "app/assets/images/fileicons/file_extension_psd.png".freeze, "app/assets/images/fileicons/file_extension_pst.png".freeze, "app/assets/images/fileicons/file_extension_ptb.png".freeze, "app/assets/images/fileicons/file_extension_pub.png".freeze, "app/assets/images/fileicons/file_extension_qbb.png".freeze, "app/assets/images/fileicons/file_extension_qbw.png".freeze, "app/assets/images/fileicons/file_extension_qxd.png".freeze, "app/assets/images/fileicons/file_extension_ram.png".freeze, "app/assets/images/fileicons/file_extension_rar.png".freeze, "app/assets/images/fileicons/file_extension_rm.png".freeze, "app/assets/images/fileicons/file_extension_rmvb.png".freeze, "app/assets/images/fileicons/file_extension_rtf.png".freeze, "app/assets/images/fileicons/file_extension_sea.png".freeze, "app/assets/images/fileicons/file_extension_ses.png".freeze, "app/assets/images/fileicons/file_extension_sit.png".freeze, "app/assets/images/fileicons/file_extension_sitx.png".freeze, "app/assets/images/fileicons/file_extension_ss.png".freeze, "app/assets/images/fileicons/file_extension_swf.png".freeze, "app/assets/images/fileicons/file_extension_tgz.png".freeze, "app/assets/images/fileicons/file_extension_thm.png".freeze, "app/assets/images/fileicons/file_extension_tif.png".freeze, "app/assets/images/fileicons/file_extension_tmp.png".freeze, "app/assets/images/fileicons/file_extension_torrent.png".freeze, "app/assets/images/fileicons/file_extension_ttf.png".freeze, "app/assets/images/fileicons/file_extension_txt.png".freeze, "app/assets/images/fileicons/file_extension_unknown.png".freeze, "app/assets/images/fileicons/file_extension_vcd.png".freeze, "app/assets/images/fileicons/file_extension_vob.png".freeze, "app/assets/images/fileicons/file_extension_wav.png".freeze, "app/assets/images/fileicons/file_extension_wma.png".freeze, "app/assets/images/fileicons/file_extension_wmv.png".freeze, "app/assets/images/fileicons/file_extension_wps.png".freeze, "app/assets/images/fileicons/file_extension_xls.png".freeze, "app/assets/images/fileicons/file_extension_xlsx.png".freeze, "app/assets/images/fileicons/file_extension_xpi.png".freeze, "app/assets/images/fileicons/file_extension_zip.png".freeze, "app/assets/images/material".freeze, "app/assets/images/material/icons".freeze, "app/assets/images/material/icons/keyboard_arrow_down.svg".freeze, "app/assets/images/material/icons/keyboard_arrow_left.svg".freeze, "app/assets/images/material/icons/keyboard_arrow_right.svg".freeze, "app/assets/images/material/icons/keyboard_arrow_up.svg".freeze, "app/assets/images/material/icons/today.svg".freeze, "app/assets/javascripts/activeadmin_addons".freeze, "app/assets/javascripts/activeadmin_addons/addons".freeze, "app/assets/javascripts/activeadmin_addons/addons/interactive_select_tag.js".freeze, "app/assets/javascripts/activeadmin_addons/addons/toggle_bool.js".freeze, "app/assets/javascripts/activeadmin_addons/all.js".freeze, "app/assets/javascripts/activeadmin_addons/config.js".freeze, "app/assets/javascripts/activeadmin_addons/inputs".freeze, "app/assets/javascripts/activeadmin_addons/inputs/color-picker.js".freeze, "app/assets/javascripts/activeadmin_addons/inputs/date-time-picker.js".freeze, "app/assets/javascripts/activeadmin_addons/inputs/nested-select.js".freeze, "app/assets/javascripts/activeadmin_addons/inputs/search-select.js".freeze, "app/assets/javascripts/activeadmin_addons/inputs/select2.js".freeze, "app/assets/javascripts/activeadmin_addons/inputs/selected-list.js".freeze, "app/assets/javascripts/activeadmin_addons/inputs/tags.js".freeze, "app/assets/stylesheets/activeadmin_addons".freeze, "app/assets/stylesheets/activeadmin_addons/addons".freeze, "app/assets/stylesheets/activeadmin_addons/addons/interactive_select_tag.scss".freeze, "app/assets/stylesheets/activeadmin_addons/addons/material".freeze, "app/assets/stylesheets/activeadmin_addons/addons/material/datepicker.scss".freeze, "app/assets/stylesheets/activeadmin_addons/addons/material/toggle_bool.scss".freeze, "app/assets/stylesheets/activeadmin_addons/addons/toggle_bool.scss".freeze, "app/assets/stylesheets/activeadmin_addons/all.scss".freeze, "app/assets/stylesheets/activeadmin_addons/inputs".freeze, "app/assets/stylesheets/activeadmin_addons/inputs/color-picker.scss".freeze, "app/assets/stylesheets/activeadmin_addons/inputs/date-time-picker.scss".freeze, "app/assets/stylesheets/activeadmin_addons/inputs/numeric-range-filter.scss".freeze, "app/assets/stylesheets/activeadmin_addons/inputs/select2.scss".freeze, "app/assets/stylesheets/activeadmin_addons/inputs/selected-list.scss".freeze, "app/assets/stylesheets/activeadmin_addons/material.scss".freeze, "app/inputs".freeze, "app/inputs/ajax_filter_input.rb".freeze, "app/inputs/color_picker_input.rb".freeze, "app/inputs/date_time_picker_input.rb".freeze, "app/inputs/nested_level_input.rb".freeze, "app/inputs/nested_select_input.rb".freeze, "app/inputs/numeric_range_filter_input.rb".freeze, "app/inputs/range_date_time_picker_input.rb".freeze, "app/inputs/range_select_input.rb".freeze, "app/inputs/search_select_filter_input.rb".freeze, "app/inputs/search_select_input.rb".freeze, "app/inputs/selected_list_input.rb".freeze, "app/inputs/tags_input.rb".freeze, "lib/activeadmin_addons".freeze, "lib/activeadmin_addons.rb".freeze, "lib/activeadmin_addons/active_admin_config.rb".freeze, "lib/activeadmin_addons/addons".freeze, "lib/activeadmin_addons/addons/attachment_builder.rb".freeze, "lib/activeadmin_addons/addons/bool_builder.rb".freeze, "lib/activeadmin_addons/addons/image_builder.rb".freeze, "lib/activeadmin_addons/addons/list_builder.rb".freeze, "lib/activeadmin_addons/addons/number_builder.rb".freeze, "lib/activeadmin_addons/addons/state_builder.rb".freeze, "lib/activeadmin_addons/addons/tag_builder.rb".freeze, "lib/activeadmin_addons/addons/toggle_bool_builder.rb".freeze, "lib/activeadmin_addons/engine.rb".freeze, "lib/activeadmin_addons/support".freeze, "lib/activeadmin_addons/support/custom_builder.rb".freeze, "lib/activeadmin_addons/support/enumerize_formtastic_support.rb".freeze, "lib/activeadmin_addons/support/input_base.rb".freeze, "lib/activeadmin_addons/support/input_helpers".freeze, "lib/activeadmin_addons/support/input_helpers/filter_input.rb".freeze, "lib/activeadmin_addons/support/input_helpers/filter_input_methods.rb".freeze, "lib/activeadmin_addons/support/input_helpers/input_html_helpers.rb".freeze, "lib/activeadmin_addons/support/input_helpers/input_methods.rb".freeze, "lib/activeadmin_addons/support/input_helpers/input_options_handler.rb".freeze, "lib/activeadmin_addons/support/input_helpers/select_helpers.rb".freeze, "lib/activeadmin_addons/support/set_datepicker.rb".freeze, "lib/activeadmin_addons/version.rb".freeze, "lib/generators".freeze, "lib/generators/activeadmin_addons".freeze, "lib/generators/activeadmin_addons/install".freeze, "lib/generators/activeadmin_addons/install/install_generator.rb".freeze, "lib/generators/activeadmin_addons/install/templates".freeze, "lib/generators/activeadmin_addons/install/templates/initializer.rb".freeze, "lib/tasks/activeadmin_addons_tasks.rake".freeze, "vendor/assets".freeze, "vendor/assets/jquery_palette_color_picker".freeze, "vendor/assets/jquery_palette_color_picker/palette-color-picker.js".freeze, "vendor/assets/jquery_palette_color_picker/palette-color-picker.scss".freeze, "vendor/assets/select2".freeze, "vendor/assets/select2/select2.css".freeze, "vendor/assets/select2/select2.full.js".freeze]
  s.homepage = "https://github.com/platanus/activeadmin_addons".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Set of addons to help with the activeadmin ui".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<sassc-rails>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<xdan-datetimepicker-rails>.freeze, ["~> 2.5.1"])
      s.add_runtime_dependency(%q<require_all>.freeze, ["~> 1.5"])
      s.add_development_dependency(%q<rails>.freeze, ["~> 4.2"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_development_dependency(%q<enumerize>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<paperclip>.freeze, [">= 0"])
      s.add_development_dependency(%q<aasm>.freeze, [">= 0"])
      s.add_development_dependency(%q<webdrivers>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry-rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<factory_bot_rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<shoulda-matchers>.freeze, [">= 0"])
      s.add_development_dependency(%q<guard>.freeze, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<capybara-selenium>.freeze, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>.freeze, [">= 0"])
    else
      s.add_dependency(%q<railties>.freeze, [">= 0"])
      s.add_dependency(%q<sassc-rails>.freeze, [">= 0"])
      s.add_dependency(%q<xdan-datetimepicker-rails>.freeze, ["~> 2.5.1"])
      s.add_dependency(%q<require_all>.freeze, ["~> 1.5"])
      s.add_dependency(%q<rails>.freeze, ["~> 4.2"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<enumerize>.freeze, ["~> 2.0"])
      s.add_dependency(%q<paperclip>.freeze, [">= 0"])
      s.add_dependency(%q<aasm>.freeze, [">= 0"])
      s.add_dependency(%q<webdrivers>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-rails>.freeze, [">= 0"])
      s.add_dependency(%q<pry-rails>.freeze, [">= 0"])
      s.add_dependency(%q<factory_bot_rails>.freeze, [">= 0"])
      s.add_dependency(%q<shoulda-matchers>.freeze, [">= 0"])
      s.add_dependency(%q<guard>.freeze, [">= 0"])
      s.add_dependency(%q<guard-rspec>.freeze, [">= 0"])
      s.add_dependency(%q<capybara-selenium>.freeze, [">= 0"])
      s.add_dependency(%q<database_cleaner>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<railties>.freeze, [">= 0"])
    s.add_dependency(%q<sassc-rails>.freeze, [">= 0"])
    s.add_dependency(%q<xdan-datetimepicker-rails>.freeze, ["~> 2.5.1"])
    s.add_dependency(%q<require_all>.freeze, ["~> 1.5"])
    s.add_dependency(%q<rails>.freeze, ["~> 4.2"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<enumerize>.freeze, ["~> 2.0"])
    s.add_dependency(%q<paperclip>.freeze, [">= 0"])
    s.add_dependency(%q<aasm>.freeze, [">= 0"])
    s.add_dependency(%q<webdrivers>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-rails>.freeze, [">= 0"])
    s.add_dependency(%q<pry-rails>.freeze, [">= 0"])
    s.add_dependency(%q<factory_bot_rails>.freeze, [">= 0"])
    s.add_dependency(%q<shoulda-matchers>.freeze, [">= 0"])
    s.add_dependency(%q<guard>.freeze, [">= 0"])
    s.add_dependency(%q<guard-rspec>.freeze, [">= 0"])
    s.add_dependency(%q<capybara-selenium>.freeze, [">= 0"])
    s.add_dependency(%q<database_cleaner>.freeze, [">= 0"])
  end
end
