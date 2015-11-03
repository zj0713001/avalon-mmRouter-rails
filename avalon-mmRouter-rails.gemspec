# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'avalon/mmRouter/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "avalon-mmRouter-rails"
  spec.version       = Avalon::MmRouter::Rails::VERSION
  spec.authors       = ["zj0713001"]
  spec.email         = ["zj0713001@gmail.com"]
  spec.summary       = %q{Use javascript framework Avalon mmRouter with Rails 3+}
  spec.description   = %q{his gem provides javascript framework Avalon mmRouter for your Rails 3+ application.}
  spec.homepage      = "https://github.com/zj0713001/avalon-mmRouter-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
