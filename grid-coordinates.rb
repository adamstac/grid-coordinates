# path from the library file to where you're keeping your compass stuff.
base_directory  = File.join(File.dirname(__FILE__), '/')
Compass::Frameworks.register('grid-coordinates', :path => base_directory)