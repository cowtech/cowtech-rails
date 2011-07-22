# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cowtech-rails}
  s.version = "1.9.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Shogun}]
  s.date = %q{2011-07-22}
  s.description = %q{A general purpose Rails utility plugin.}
  s.email = %q{shogun_panda@me.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "app/helpers/cowtech/ruby_on_rails/helpers/application_helper.rb",
    "app/helpers/cowtech/ruby_on_rails/helpers/browser_helper.rb",
    "app/helpers/cowtech/ruby_on_rails/helpers/crud_helper.rb",
    "app/helpers/cowtech/ruby_on_rails/helpers/format_helper.rb",
    "app/helpers/cowtech/ruby_on_rails/helpers/validation_helper.rb",
    "app/models/cowtech/ruby_on_rails/models/e_mail.rb",
    "app/models/cowtech/ruby_on_rails/models/model_base.rb",
    "lib/cowtech.rb",
    "lib/cowtech/extensions.rb",
    "lib/cowtech/monkey_patches.rb",
    "lib/cowtech/version.rb",
    "rails/init.rb"
  ]
  s.homepage = %q{http://github.com/ShogunPanda/cowtech-rails}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{A general purpose Rails utility plugin.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

