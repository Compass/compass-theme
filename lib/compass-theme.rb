require "compass-theme/version"

Compass::Frameworks.register('compass-theme',
                             :stylesheets_directory => File.join(File.dirname(__FILE__), 'compass-theme', 'stylesheets'),
                             :templates_directory   => File.join(File.dirname(__FILE__), 'compass-theme', 'templates'))


module Compass
  module Theme
    # Your code goes here...
  end
end
