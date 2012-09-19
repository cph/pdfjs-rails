# -*- encoding: utf-8 -*-
require File.expand_path('../lib/pdfjs-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Robert Lail"]
  gem.email         = ["robert.lail@cph.org"]
  gem.description   = %q{A gem for plugging pdf.js into a Rails application}
  gem.summary       = %q{A gem for plugging pdf.js into a Rails application}
  gem.homepage      = "https://github.com/concordia-publishing-house/pdfjs-rails"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "pdfjs-rails"
  gem.require_paths = ["lib"]
  gem.version       = Pdfjs::Rails::VERSION
end
