class CompassThemeRailtie < Rails::Railtie
  

  initializer "compass-theme.initializer" do |app|
    %w(fonts images sites).each do |path|
      app.config.assets.paths << File.join(File.expand_path('../', __FILE__), path)
    end
  end
  
end