# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyllstrap-theme"
  spec.version       = "0.1.1"
  spec.authors       = ["Essem"]
  spec.email         = ["smswessem@gmail.com"]

  spec.summary       = %q{Yet another Bootstrap 3 theme for Jekyll}
  spec.homepage      = "https://github.com/TheEssemCraft/jekyllstrap-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(_(includes|layouts|sass)/|(css|fonts|js)/|(LICENSE|README)((\.(txt|md|markdown)|$)))|(404|index|_(config))((\.(md|html|yml)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1.0"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
