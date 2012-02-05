# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "bootstrap_builder"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jack Neto", "The Working Group Inc."]
  s.date = "2012-02-05"
  s.description = ""
  s.email = "jack@twg.ca"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".DS_Store",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/.DS_Store",
    "app/assets/images/glyphicons-halflings-white.png",
    "app/assets/images/glyphicons-halflings.png",
    "app/assets/javascripts/bootstrap.js",
    "app/assets/javascripts/formatted_form.js",
    "app/assets/stylesheets/bootstrap-responsive.css",
    "app/assets/stylesheets/bootstrap.css",
    "app/views/bootstrap_builder/_check_box.html.haml",
    "app/views/bootstrap_builder/_default_field.html.haml",
    "app/views/bootstrap_builder/_radio_button.html.haml",
    "app/views/bootstrap_builder/_submit.html.haml",
    "bootstrap_builder.gemspec",
    "lib/bootstrap_builder.rb",
    "lib/bootstrap_builder/.DS_Store",
    "lib/bootstrap_builder/builder.rb",
    "lib/bootstrap_builder/configuration.rb",
    "lib/bootstrap_builder/engine.rb",
    "lib/bootstrap_builder/helper.rb",
    "lib/bootstrap_builder/railtie.rb",
    "rails-bootstrap-builder.gemspec",
    "vendor/.DS_Store"
  ]
  s.homepage = "http://github.com/twg/bootstrap_builder"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "A Rails form builder that generates Twitter Bootstrap markup and helps keep your code clean"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

