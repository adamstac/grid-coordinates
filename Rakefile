require 'rubygems'
require 'rake'
require 'fileutils'
require 'sass'
require 'lib/grid-coordinates/sass_extensions'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "compass-grid-coordinates-plugin"
    gem.summary = %Q{Grid Coordinates is a Compass plugin based on Tyler Tate's 1kb CSS Grid project}
    gem.description = %Q{Grid Coordinates is Simple. Grid Coordinates is just a grid. It also supports nested grids and is also able to generate the CSS for a multitude of grid coordinates.}
    gem.email = "adam@gethandcrafted.com"
    gem.homepage = "http://github.com/handcrafted/compass-grid-coordinates-plugin"
    gem.authors = ["Adam Stacoviak"]
    gem.add_dependency('compass', '>= 0.8.16')
    gem.add_development_dependency('echoe', '>= 0')
    gem.add_development_dependency "thoughtbot-shoulda"
    gem.files.include %w(lib/**/*)
    gem.files.include %w(sass/**/*)
    gem.files.include %w(templates/**/*)
    gem.files.exclude '.document'
    gem.files.exclude '.gitignore'
    gem.require_paths = ["lib"]
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: sudo gem install jeweler"
end

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/*_test.rb'
  test.verbose = true
end

begin
  require 'rcov/rcovtask'
  Rcov::RcovTask.new do |test|
    test.libs << 'test'
    test.pattern = 'test/**/*_test.rb'
    test.verbose = true
  end
rescue LoadError
  task :rcov do
    abort "RCov is not available. In order to run rcov, you must: sudo gem install spicycode-rcov"
  end
end

task :test => :check_dependencies

task :default => :test

require 'rake/rdoctask'
Rake::RDocTask.new do |rdoc|
  if File.exist?('VERSION')
    version = File.read('VERSION')
  else
    version = ""
  end

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "compass-grid-coordinates-plugin #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
