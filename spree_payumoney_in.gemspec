# encoding: UTF-8
lib = File.expand_path('../lib/', __FILE__)
$LOAD_PATH.unshift lib unless $LOAD_PATH.include?(lib)

require 'spree_payumoney_in/version'

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_payumoney_in'
  s.version     = SpreePayumoneyIn.version
  s.summary     = 'Spree/Solidus extension for Payumoney India'
  s.description = 'Spree/Solidus extension for Payumoney India'
  s.required_ruby_version = '>= 2.2.2'

  s.author    = 'Lareb Nawab'
  s.email     = 'lareb.indore@gmail.com'
  s.homepage  = 'https://github.com/lareb/spree_payumoney_in'
  s.license = 'BSD-3-Clause'

  # s.files       = `git ls-files`.split("\n")
  # s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'solidus_core'
  s.add_dependency 'offsite_payments'
  s.add_dependency 'payuindia'

  s.add_development_dependency 'capybara'
  s.add_development_dependency 'capybara-screenshot'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'appraisal'
end
