# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "rinoy"
  spec.version       = "4.3.1"
  spec.authors       = ["Rinoy"]
  spec.email         = ["rinoyr@gmail.com"]

  spec.summary       = "Chirpy is a minimal, sidebar, responsive web design Jekyll theme that focuses on text presentation."
  spec.homepage      = "https://rinoyrk.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f|
    f.match(%r!^((_(includes|layouts|sass|data|tabs|plugins)|assets)\/|_config|README|LICENSE|index)!i)
  }

  spec.metadata = {
    "bug_tracker_uri"   => "https://rinoyrk.github.io",
    "documentation_uri" => "https://rinoyrk.github.io",
    "homepage_uri"      => "https://rinoyrk.github.io",
    "source_code_uri"   => "https://rinoyrk.github.io",
    "wiki_uri"          => "https://rinoyrk.github.io",
    "plugin_type"       => "theme"
  }

  spec.required_ruby_version = ">= 2.4"

  spec.add_runtime_dependency "jekyll", "~> 4.1"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.16"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.2"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"

end
