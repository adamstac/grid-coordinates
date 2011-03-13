require 'lib/grid-coordinates'

Gem::Specification.new do |s|
  # Release Specific Information
  s.version = GridCoordinates::VERSION
  s.date = GridCoordinates::DATE

  # Gem Details
  s.name = "grid-coordinates"
  s.description = %q{Highly configurable Sass CSS Grid Framework Generator (Compass Extension)}
  s.summary = %q{A Sass CSS Grid Framework Generator inspired by the 1kb CSS Grid project}
  s.authors = ["Adam Stacoviak"]
  s.email = "adam@adamstacoviak.com"
  s.homepage = "http://adamstacoviak.com/"

  # Gem Files
  s.files = [
    "Rakefile",
    "README.mdown"
  ]
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.has_rdoc = false
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.10.5"])
end