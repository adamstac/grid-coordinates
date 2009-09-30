require 'rubygems'
require 'rake'
require 'sass'
require 'lib/grid-coordinates/sass_extensions'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "grid-coordinates"
    gem.summary = %Q{Grid Coordinates is a Compass extension based on Tyler Tate's 1kb CSS Grid project.}
    gem.description = %Q{Grid Coordinates is a Compass extension. It's simple. It's just a grid that supports nested grids and is also able to generate the CSS for a multitude of grid coordinates.}
    gem.email = "adam@gethandcrafted.com"
    gem.homepage = "http://github.com/handcrafted/grid-coordinates"
    gem.authors = ["Adam Stacoviak"]
    gem.has_rdoc = false
    gem.add_dependency('compass', '>= 0.8.16')
    gem.files = []
    gem.files << "README.textile"
    gem.files << "VERSION"
    gem.files << "Rakefile"
    gem.files += Dir.glob("lib/**/*")
    gem.files += Dir.glob("sass/**/*")
    gem.files += Dir.glob("spec/**/*")
    gem.files += Dir.glob("templates/**/*.*")
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end