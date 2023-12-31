# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "darkyll"
  spec.version       = "0.1.0"
  spec.authors       = [""]
  spec.email         = [""]

  spec.summary       = %q{ A Jekyll dark Theme built with bulma }
  spec.homepage      = "https://ve-lee.github.io"
  spec.license       = "MIT"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|categories|tags|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end
  spec.add_runtime_dependency "jekyll", "~> 4.3"

  spec.add_runtime_dependency "jekyll-sitemap", '~> 1.4.0'
  spec.add_runtime_dependency "jekyll-feed", '>= 0.13', '< 0.18'
  spec.add_runtime_dependency "jekyll-seo-tag", '~> 2.6.1'
  spec.add_runtime_dependency "jekyll-paginate", '~> 1.1.0'
end
