require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  require './lib/artcom/version.rb'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name        = "capistrano-watchdog"
    gemspec.summary     = "watchdog deployment recipes for Capistrano"
    gemspec.description = "watchdog deployment recipes for Capistrano"
    gemspec.email       = "info@artcom.de"
    gemspec.homepage    = "https://github.com/artcom/capistrano-watchdog"
    gemspec.authors     = ["ART+COM"]
    # Gem dependencies
    gemspec.add_dependency('capistrano', '= 2.15.5')
    gemspec.add_dependency('capistrano-ext')
    gemspec.add_dependency('railsless-deploy')

    gemspec.version = CapistranoWatchdog::Version::STRING
  end
rescue LoadError
  puts "Jeweler not available. Install it with: gem install jeweler"
end

