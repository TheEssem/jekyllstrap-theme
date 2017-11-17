# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyllstrap-theme"
  spec.version       = "1.0"
  spec.authors       = ["Essem"]
  spec.email         = ["smswessem@gmail.com"]

  spec.summary       = %q{Yet another Bootstrap 3 theme for Jekyll}
  spec.homepage      = "https://github.com/TheEssemCraft/jekyllstrap-theme"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|css|_(includes|layouts)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }

  spec.add_runtime_dependency "github-pages", "~> 168"

  spec.add_development_dependency "bundler", "~> 1.12"
end
