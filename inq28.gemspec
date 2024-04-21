# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'inq28-theme'
  spec.version       = '0.0.1'
  spec.authors       = ['bull-sec']

  spec.summary       = 'Blogging in the 41st Millenium '
  spec.homepage      = 'https://github.com/bull-sec'
  spec.license       = 'MIT'

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency 'jekyll', '~> 4.3'
  spec.add_runtime_dependency 'jekyll-feed', '~> 0.9'
  spec.add_runtime_dependency 'jekyll-seo-tag', '~> 2.1'
end
