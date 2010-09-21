# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gemsync}
  s.version = "0.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["quest"]
  s.date = %q{2010-09-21}
  s.default_executable = %q{gemsync}
  s.description = %q{Small gem to sync multiple gem installations. This can be done by pointing to a ruby installation or from a text file created by `gem list > file.txt`.}
  s.email = %q{quest@mac.com}
  s.executables = ["gemsync"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/gemsync",
     "gemsync.gemspec",
     "pkg/gemsync-0.1.4.gem",
     "rdoc/created.rid",
     "rdoc/files/README_rdoc.html",
     "rdoc/fr_class_index.html",
     "rdoc/fr_file_index.html",
     "rdoc/fr_method_index.html",
     "rdoc/index.html",
     "rdoc/rdoc-style.css"
  ]
  s.homepage = %q{http://github.com/zquestz/gemsync}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Small gem to sync multiple gem installations.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<trollop>, [">= 1.16.2"])
    else
      s.add_dependency(%q<trollop>, [">= 1.16.2"])
    end
  else
    s.add_dependency(%q<trollop>, [">= 1.16.2"])
  end
end

