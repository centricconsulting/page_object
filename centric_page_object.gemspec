# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require 'page-object/version'


Gem::Specification.new do |s|
  s.name = 'centric_page_object'
  s.version = PageObject::VERSION
  s.platform = Gem::Platform::RUBY
  s.authors = ['Jeff Morgan', 'Alexis Andersen', 'Joseph Ours']
  s.email = ['jeff.morgan@leandog.com', 'alexis.t.andersen@gmail.com', 'joseph.ours@centricconsulting.com']
  s.license       = 'MIT'
  s.homepage = 'http://github.com/centricconsulting/page_object'
  s.summary = %q{Page Object DSL for browser testing}
  s.description = %q{Page Object DSL that works with both Watir and Selenium}

  s.files = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(pkg|spec|features|coverage)/}) }
  s.require_paths = ['lib']

  s.add_dependency 'centric_page_navigation', '>= 0.11'
  s.add_dependency 'watir', '>= 6.10.3'

  s.add_development_dependency 'coveralls', '~> 0.8.1'
  s.add_development_dependency 'cucumber', '~> 2.0'
  s.add_development_dependency 'net-http-persistent'
  s.add_development_dependency 'rack', '~> 1.0'
  s.add_development_dependency 'rspec', '~> 3.0'
  s.add_development_dependency 'webdrivers'
  s.add_development_dependency 'yard', '>= 0.7.2'

end
