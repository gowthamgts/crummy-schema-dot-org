# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "crummy/version"

Gem::Specification.new do |s|
  s.name = "crummy-schema-dot-org"
  s.version = Crummy::VERSION
  s.platform    = Gem::Platform::RUBY
  s.licenses    = ['MIT']

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Zach Inglis", "Andrew Nesbitt", "Gowtham Gts"]
  s.summary = "Tasty breadcrumbs!"
  s.description = "Crummy Schema.org is an extension to original crummy gem supporting schema.org type"
  s.email = "gts+crummy@gowtham.dev"
  s.extra_rdoc_files = ["README.md"]

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")

  s.homepage = "http://github.com/gowthamgts/crummy-schema-dot-org"
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.8}

  s.add_development_dependency 'rake'
  s.add_development_dependency 'bundler',     '~> 1.0'
  s.add_development_dependency 'activesupport'
  s.add_development_dependency 'actionpack'
  s.add_development_dependency 'appraisal'
  s.add_development_dependency 'test-unit'
end
