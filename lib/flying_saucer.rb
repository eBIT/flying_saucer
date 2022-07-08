begin
  require 'java'
  require 'rubygems'
  require File.join(File.dirname(__FILE__), 'iText-2.0.8.jar')
  require File.join(File.dirname(__FILE__), 'core-renderer.jar')
rescue LoadError
  puts "You need to be running jruby to use this gem."
  raise
end
