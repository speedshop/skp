require "rake/testtask"
require "rubygems/package_task"
require "bundler/gem_tasks"
require "standard/rake"

gemspec = Gem::Specification.load("skp.gemspec")
Gem::PackageTask.new(gemspec).define

Rake::TestTask.new(:test)

task default: [:standard, :test]
