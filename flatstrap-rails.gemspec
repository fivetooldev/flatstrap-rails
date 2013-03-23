# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'flatstrap/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "flatstrap-rails"
  spec.version       = Flatstrap::Rails::VERSION
  spec.authors       = ["Geoff Harcourt"]
  spec.email         = ["geoff.harcourt@gmail.com"]
  spec.description   = %q{Flatstrap CSS for Rails 3.1 asset pipeline}
  spec.summary       = %q{Flatstrap gets rid of Twitter Bootstrap's rounded
    corners and gradients. Flatstrap-rails includes Flatstrap in the asset
    pipeline along with the Twitter-Bootstrap-Rails gem.}
  spec.homepage      = "http://github.com/geoffharcourt/flatstrap-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
