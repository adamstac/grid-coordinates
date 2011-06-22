require './lib/grid-coordinates'

Gem::Specification.new do |s|
  # Release Specific Information
  s.version = GridCoordinates::VERSION
  s.date = GridCoordinates::DATE

  # Gem Details
  s.name = "grid-coordinates"
  s.description = %q{Highly configurable Sass based CSS Grid Framework Generator (Compass Extension)}
  s.summary = %q{A Sass based CSS Grid Framework Generator, inspired by 960.gs and 1kb CSS Grid, that takes the coordinates (total columns, grid width, gutter width) and generates the required styles.}
  s.authors = ["Adam Stacoviak"]
  s.email = "adam@stacoviak.com"
  s.homepage = "http://grid-coordinates.com/"

  # Gem Files
  s.files = [
    "Rakefile",
    "README.mdown"
  ]
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")

  # Gem Bookkeeping
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11.3"])
end