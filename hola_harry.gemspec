# frozen_string_literal: true

require_relative "lib/hola_harry/version"

Gem::Specification.new do |spec|
  spec.name          = "hola_harry"
  spec.version       = HolaHarry::VERSION
  spec.authors       = ["Harry Graham"]
  spec.email         = ["harry.graham.595@gmail.com"]

  spec.summary       = "A simple \"Hello world\" gem."
  spec.description   = "A simple \"Hello world\" gem created following the RubyGems \"Make your own gem\" guide."
  spec.homepage      = "https://github.com/harry-graham/hola_harry"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 3.0.0")

  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"]    = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"]   = "https://github.com/harry-graham/hola_harry/blob/main/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{\A(?:test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency 'rake', '~> 13.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
end
