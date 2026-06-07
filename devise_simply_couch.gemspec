# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "devise_simply_couch/version"

Gem::Specification.new do |s|
  s.name        = "devise_simply_couch"
  s.version     = DeviseSimplyCouch::VERSION
  s.authors     = ["Benjamin ter Kuile"]
  s.email       = ["bterkuile@gmail.com"]
  s.homepage    = "https://github.com/bterkuile/devise_simply_couch"
  s.summary     = %q{This gem enables devise for simply_couch}
  s.description = %q{This gem enables devise for simply_couch}

  s.rubyforge_project = "devise_simply_couch"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  s.add_runtime_dependency "devise"
end
