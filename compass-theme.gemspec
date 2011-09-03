# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "compass-theme/version"

Gem::Specification.new do |s|
  s.name        = "compass-theme"
  s.version     = Compass::Theme::VERSION
  s.authors     = ["Scott Davis"]
  s.email       = ["jetviper21@gmail.com"]
  s.homepage    = "http://compass-style.org"
  s.summary     = %q{Compass Stylesheets for documentation site and extension repo}
  s.description = s.summary

  s.rubyforge_project = "compass-theme"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
  
  
  s.add_runtime_dependency 'compass', '~> 0.11'
  s.add_runtime_dependency 'compass-susy-plugin', ">=0.7.0.pre8"
  s.add_runtime_dependency 'css-slideshow', "0.2.0"
  
end
