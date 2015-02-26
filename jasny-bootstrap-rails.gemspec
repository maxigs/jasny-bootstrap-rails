require File.expand_path('../lib/jasny-bootstrap-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Benjamin Hüttinger']
  gem.email         = ['benjamin.huettinger@gmail.com']
  gem.description   = %q{Rails Gegm to extends Bootstrap with some additional features. Source http://jasny.github.io/bootstrap/}
  gem.homepage      = 'https://github.com/maxigs/jasny-bootstrap-rails'
  gem.summary       = gem.description

  gem.name          = 'jasny-bootstrap-rails'
  gem.require_paths = ['lib']
  gem.files         = `git ls-files`.split("\n")
  gem.version       = JasnyBootstrapRails::Rails::VERSION
  gem.platform      = Gem::Platform::RUBY
  gem.license       = 'MIT'

  gem.add_dependency 'railties', '>= 3.0'
  gem.add_development_dependency 'bundler', '>= 1.0'
end
