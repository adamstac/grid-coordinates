require './lib/grid-coordinates'

namespace :gem do

  desc "Build the gem"
  task :build do
    system "gem build *.gemspec"
  end
 
  desc "Build and release the gem"
  task :release => :build do
    system "gem push grid-coordinates-#{GridCoordinates::VERSION}.gem"
  end
  
end