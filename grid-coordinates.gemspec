Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "1.0.6"
  s.date = "2010-08-30"

  # Gem Details
  s.name = "grid-coordinates"
  s.authors = ["Adam Stacoviak"]
  s.summary = %q{A Sass CSS Grid Framework Generator}
  s.description = %q{A Sass CSS Grid Framework Generator (Compass Extension) inspired by the 1kb CSS Grid project}
  s.email = "adam@adamstacoviak.com"
  s.homepage = "http://adamstacoviak.com/"

  # Gem Files
  s.files = [
    "README.mdown",
    "VERSION"
  ]
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.has_rdoc = false
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.10.4"])
end