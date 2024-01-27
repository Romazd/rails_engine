require_relative "lib/blog_engine/version"

Gem::Specification.new do |spec|
  spec.name        = "blog_engine"
  spec.version     = BlogEngine::VERSION
  spec.authors     = ["Marco Sandoval"]
  spec.email       = ["segundo.marco@gmail.com"]
  spec.homepage    = "https://github.com/Romazd/rails_engine.git"
  spec.summary     = "TODO: Summary of BlogEngine."
  spec.description = "TODO: Description of BlogEngine."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://github.com/Romazd/rails_engine.git"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/Romazd/rails_engine.git"
  spec.metadata["changelog_uri"] = "https://github.com/Romazd/rails_engine.git"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1.3"
end
