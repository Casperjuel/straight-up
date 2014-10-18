# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'straight-up/version'

Gem::Specification.new do |s|
  s.name        = 'straight-up'
  s.version     = StraightUp::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Kenneth Ormandy']
  s.email       = ['hello@kennethormandy.com']
  s.homepage    = 'https://github.com/kennethormandy/straight-up'
  s.summary     = 'A lightweight, fluid grid framework: Neat without Bourbon.'
  s.license     = 'MIT'
  s.description = <<-DESC
Straight Up is Neat without Bourbon: an open source grid framework with the aim of being easy enough to use out of the box and flexible enough to customize down the road.
  DESC

  s.rubyforge_project = 'straight-up'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_dependency('sass', '>= 3.2')

  s.add_development_dependency('aruba', '~> 0.5.0')
  s.add_development_dependency('rake')
  s.add_development_dependency('css_parser')
  s.add_development_dependency('rspec')
  s.add_development_dependency('rdoc')
  s.add_development_dependency('bundler')
  s.add_development_dependency('rb-fsevent', '~> 0.9.1')
end
