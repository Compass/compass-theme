require "compass-theme/version"

Compass::Frameworks.register('compass-theme',
                             :stylesheets_directory => File.join(File.dirname(__FILE__), 'compass-theme', 'stylesheets'),
                             :templates_directory   => File.join(File.dirname(__FILE__), 'compass-theme', 'templates'))


if defined?(Rails)
  require 'compass-theme/railtie'
end
