# -*- encoding: utf-8 -*-
require File.expand_path('../lib/deckify/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jason Ronallo"]
  gem.email         = ["jronallo@gmail.com"]
  gem.description   = %q{scaffold generator for deck.rb}
  gem.summary       = %q{Quickly scaffold a new deck.rb presentation, including custom JavaScript and CSS.}
  gem.homepage      = "https://github.com/jronallo/deckify"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "deckify"
  gem.require_paths = ["lib"]
  gem.version       = Deckify::VERSION
end
