# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: capistrano-watchdog 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "capistrano-watchdog"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["ART+COM"]
  s.date = "2014-02-26"
  s.description = "watchdog deployment recipes for Capistrano"
  s.email = "info@artcom.de"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".ruby-gemset.dev",
    ".ruby-version.dev",
    "Gemfile",
    "README.md",
    "Rakefile",
    "capistrano-watchdog.gemspec",
    "lib/artcom/capistrano-watchdog.rb",
    "lib/artcom/version.rb",
    "lib/artcom/watchdog.rb"
  ]
  s.homepage = "https://github.com/artcom/capistrano-watchdog"
  s.rubygems_version = "2.2.1"
  s.summary = "watchdog deployment recipes for Capistrano"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<debugger>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<capistrano>, ["= 2.15.5"])
      s.add_runtime_dependency(%q<capistrano-ext>, [">= 0"])
      s.add_runtime_dependency(%q<railsless-deploy>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<debugger>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<capistrano>, ["= 2.15.5"])
      s.add_dependency(%q<capistrano-ext>, [">= 0"])
      s.add_dependency(%q<railsless-deploy>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<debugger>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<capistrano>, ["= 2.15.5"])
    s.add_dependency(%q<capistrano-ext>, [">= 0"])
    s.add_dependency(%q<railsless-deploy>, [">= 0"])
  end
end

