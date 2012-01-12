# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "slowjam/version"

Gem::Specification.new do |s|
  s.name        = "slowjam"
  s.version     = Slowjam::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Adam Keys"]
  s.email       = ["adam@therealadam.com"]
  s.homepage    = ""
  s.summary     = %q{Slowjam logs slow queries generated by ActiveRecord.}
  s.description = %q{Play a slow jam to seduce your slow queries out of hiding.}

  s.rubyforge_project = "slowjam"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'activesupport', '~> 3.1.0'
end
