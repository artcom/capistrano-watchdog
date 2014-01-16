# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "capistrano-watchdog"
  s.version = "0.0.28"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gunnar Marten"]
  s.date = "2014-01-16"
  s.description = "Ywatchdog deployment recipes for Capistrano"
  s.email = "gunnar.marten@artcom.de"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "README.md",
    "Rakefile",
    "VERSION",
    "capistrano-watchdog.gemspec",
    "lib/artcom/capistrano-watchdog.rb",
    "lib/artcom/watchdog.rb"
  ]
  s.homepage = "https://github.com/artcom/capistrano-watchdog"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "watchdog deployment recipes for Capistrano"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<capistrano>, ["= 2.15.5"])
      s.add_runtime_dependency(%q<capistrano-ext>, [">= 0"])
      s.add_runtime_dependency(%q<railsless-deploy>, [">= 0"])
    else
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<capistrano>, ["= 2.15.5"])
      s.add_dependency(%q<capistrano-ext>, [">= 0"])
      s.add_dependency(%q<railsless-deploy>, [">= 0"])
    end
  else
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<capistrano>, ["= 2.15.5"])
    s.add_dependency(%q<capistrano-ext>, [">= 0"])
    s.add_dependency(%q<railsless-deploy>, [">= 0"])
  end
end

