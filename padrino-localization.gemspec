# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "padrino-localization"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["kot-begemot"]
  s.date = "2012-08-05"
  s.description = "This gem allows you to localalize your padrino application with ease"
  s.email = "max@studentify.nl"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/padrino-localization.rb",
    "lib/padrino-localization/middleware.rb",
    "padrino-localization.gemspec",
    "test/middleware_test.rb",
    "test/padrino-localization_test.rb",
    "test/test_app/.components",
    "test/test_app/app/app.rb",
    "test/test_app/app/controllers/main.rb",
    "test/test_app/app/helpers/application_helper.rb",
    "test/test_app/config.ru",
    "test/test_app/config/apps.rb",
    "test/test_app/config/boot.rb",
    "test/test_app/public/favicon.ico",
    "test/test_helper.rb"
  ]
  s.homepage = "http://github.com/kot-begemot/padrino-localization"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Padrino localization Gem"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<padrino>, [">= 0"])
      s.add_development_dependency(%q<test-spec>, [">= 0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<debugger>, ["~> 1.1.3"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.6.4"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_development_dependency(%q<rcov>, ["~> 1.0.0"])
      s.add_development_dependency(%q<i18n>, [">= 0"])
      s.add_development_dependency(%q<capybara>, [">= 0"])
    else
      s.add_dependency(%q<padrino>, [">= 0"])
      s.add_dependency(%q<test-spec>, [">= 0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<debugger>, ["~> 1.1.3"])
      s.add_dependency(%q<simplecov>, ["~> 0.6.4"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<rcov>, ["~> 1.0.0"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<capybara>, [">= 0"])
    end
  else
    s.add_dependency(%q<padrino>, [">= 0"])
    s.add_dependency(%q<test-spec>, [">= 0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<debugger>, ["~> 1.1.3"])
    s.add_dependency(%q<simplecov>, ["~> 0.6.4"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<rcov>, ["~> 1.0.0"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<capybara>, [">= 0"])
  end
end
