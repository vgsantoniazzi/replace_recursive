# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: replace_recursive 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "replace_recursive"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Victor Antoniazzi"]
  s.date = "2015-11-18"
  s.description = "replace_recursive --help"
  s.email = "vgsantoniazzi@gmail.com"
  s.executables = ["replace_recursive"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/replace_recursive",
    "lib/replace_recursive.rb"
  ]
  s.homepage = "http://github.com/vgsantoniazzi/replace_recursive"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "Replace text into files and paths by new ones"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>, [">= 0.19.1"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
    else
      s.add_dependency(%q<thor>, [">= 0.19.1"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    end
  else
    s.add_dependency(%q<thor>, [">= 0.19.1"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
  end
end
