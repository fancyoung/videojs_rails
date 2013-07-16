# -*- encoding: utf-8 -*-
require File.expand_path('../lib/videojs_rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["fancyoung"]
  gem.email         = ["siyang1982@msn.com"]
  gem.description   = %q{videojs gem}
  gem.summary       = %q{videojs gem}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "videojs_rails"
  gem.require_paths = ["lib"]
  gem.version       = VideojsRails::VERSION
end
