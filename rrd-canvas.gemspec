# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rrd/canvas/version"

Gem::Specification.new do |s|
  s.name        = "rrd-canvas"
  s.version     = RRD::Canvas::VERSION
  s.authors     = ["shelling"]
  s.email       = ["navyblueshellingford@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{DSL for RRD Graphes}
  s.description = %q{DSL for RRD Graphes}

  s.rubyforge_project = "rrd-canvas"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
