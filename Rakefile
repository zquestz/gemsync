require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "gemsync"
    gem.version = "0.1.4"
    gem.summary = %Q{Small gem to sync multiple gem installations.}
    gem.description = %Q{Small gem to sync multiple gem installations. This can be done by pointing to a ruby installation or from a text file created by `gem list > file.txt`.}
    gem.email = "quest@mac.com"
    gem.homepage = "http://github.com/zquestz/gemsync"
    gem.authors = ["quest"]
    gem.executables = ["gemsync"]
    gem.add_dependency(%q<trollop>, [">= 1.16.2"])
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end

require 'rake/rdoctask'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "gemsync #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
