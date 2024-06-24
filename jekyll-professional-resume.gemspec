Gem::Specification.new do |spec|
  spec.name          = "jekyll-professional-resume"
  spec.version       = "1.0.0"
  spec.authors       = ["Your Name"]
  spec.email         = ["your-email@example.com"]

  spec.summary       = "A simple Jekyll-based website"
  spec.homepage      = "https://github.com/your-github-username/your-repo-name"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1.0"
  spec.add_runtime_dependency "webrick", "~> 1.7.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.12"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
end

