# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery-multi-open-accordion-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-multi-open-accordion-rails"
  spec.version       = JqueryMultiOpenAccordionRails::VERSION
  spec.authors       = ["Claudio Carotenuto"]
  spec.email         = ["ing.claudio.carotenuto@gmail.com"]
  spec.description   = %q{Jquery Multi Open Accordion for Rails}
  spec.summary       = %q{Jquery Multi Open Accordion for Rails}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]#         = `git ls-files`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "jquery-ui-sass-rails"#, ">= 0.13"
end
