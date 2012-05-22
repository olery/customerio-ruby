# -*- encoding: utf-8 -*-
require File.expand_path('../lib/customerio/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["John Allison"]
  gem.email         = ["john@customer.io"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = "http://customer.io"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "customerio"
  gem.require_paths = ["lib"]
  gem.version       = Customerio::VERSION

  gem.add_dependency('httparty', '~> 0.8.0')

  gem.add_development_dependency('rspec')
end