require 'compass'

# path from the library file to where you're keeping your compass stuff.
Compass::Frameworks.register("grid-coordinates", :path => "#{File.dirname(__FILE__)}/..")

module GridCoordinates
  
  VERSION = "1.1.2".freeze

end