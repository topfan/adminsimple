# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{protoadmin}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeremy Jackson"]
  s.date = %q{2011-07-12}
  s.description = %q{ProtoAdmin is a Rails 3.1 interface for admin style management tools}
  s.email = %q{jejacks0n@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "app/assets/javascripts/protoadmin.js",
    "app/assets/stylesheets/protoadmin.css",
    "app/assets/stylesheets/protoadmin/_mixins.scss",
    "app/assets/stylesheets/protoadmin/aspects/buttons.scss",
    "app/assets/stylesheets/protoadmin/aspects/forms.scss",
    "app/assets/stylesheets/protoadmin/aspects/lists.scss",
    "app/assets/stylesheets/protoadmin/base-ie.scss",
    "app/assets/stylesheets/protoadmin/base.scss",
    "app/assets/stylesheets/protoadmin/layout/layout.scss",
    "app/assets/stylesheets/protoadmin/layout/navigation.scss",
    "app/helpers/.gitkeep",
    "app/models/.gitkeep",
    "app/views/layouts/protoadmin.html.erb",
    "config/engine.rb",
    "config/locales/en.yml",
    "config/routes.rb",
    "lib/protoadmin.rb",
    "log/.gitkeep",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{https://github.com/jejacks0n/protoadmin}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A nice admin interface for Rails 3.1 (includes generators)}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["= 3.1.0.rc4"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<sass-rails>, ["~> 3.1.0.rc"])
      s.add_runtime_dependency(%q<haml>, [">= 0"])
      s.add_runtime_dependency(%q<coffee-script>, [">= 0"])
      s.add_runtime_dependency(%q<uglifier>, [">= 0"])
      s.add_runtime_dependency(%q<formtastic>, ["~> 2.0.rc3"])
      s.add_runtime_dependency(%q<jquery-rails>, [">= 0"])
      s.add_development_dependency(%q<thin>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<rails3-generators>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_development_dependency(%q<evergreen>, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<factory_girl_rails>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["= 3.1.0.rc4"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<sass-rails>, ["~> 3.1.0.rc"])
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<coffee-script>, [">= 0"])
      s.add_dependency(%q<uglifier>, [">= 0"])
      s.add_dependency(%q<formtastic>, ["~> 2.0.rc3"])
      s.add_dependency(%q<jquery-rails>, [">= 0"])
      s.add_dependency(%q<thin>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<rails3-generators>, [">= 0"])
      s.add_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_dependency(%q<evergreen>, [">= 0"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<factory_girl_rails>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["= 3.1.0.rc4"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<sass-rails>, ["~> 3.1.0.rc"])
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<coffee-script>, [">= 0"])
    s.add_dependency(%q<uglifier>, [">= 0"])
    s.add_dependency(%q<formtastic>, ["~> 2.0.rc3"])
    s.add_dependency(%q<jquery-rails>, [">= 0"])
    s.add_dependency(%q<thin>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<rails3-generators>, [">= 0"])
    s.add_dependency(%q<ruby-debug19>, [">= 0"])
    s.add_dependency(%q<evergreen>, [">= 0"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<factory_girl_rails>, [">= 0"])
  end
end
