require 'gn/dsl'

module Plan

  extend Gn::DSL
  extend self

  def constant_name
    "TheAppFromHell"
  end

  def name
    "hellapp"
  end

  template "AppIndex",        "#{Plan.name}/lib/#{Plan.name}/views/index.slim"
  template "AppInitializer",  "#{Plan.name}/initializers/001_load.rb"
  template "AppJs",           "#{Plan.name}/public/assets/javascripts/app.js"
  template "AppLayout",       "#{Plan.name}/lib/#{Plan.name}/views/layout.slim"
  template "AppRoot",         "#{Plan.name}/lib/#{Plan.name}.rb"
  template "AppRoute",        "#{Plan.name}/lib/#{Plan.name}/route.rb"
  template "AppServer",       "#{Plan.name}/lib/#{Plan.name}/app.rb"
  template "BootstrapCss",    "#{Plan.name}/public/assets/stylesheets/bootstrap.min.css"
  template "BootstrapJs",     "#{Plan.name}/public/assets/javascripts/bootstrap.min.js"
  template "ConfigRu",        "#{Plan.name}/config.ru"
  template "Env",             "#{Plan.name}/.env"
  template "Gemfile",         "#{Plan.name}/Gemfile"
  template "GitIgnore",       "#{Plan.name}/.gitignore"
  template "JqueryJs",        "#{Plan.name}/public/assets/javascripts/jquery.min.js"
  template "Procfile",        "#{Plan.name}/Procfile"
  template "Rakefile",        "#{Plan.name}/Rakefile"
  template "RubyVersion",     "#{Plan.name}/.ruby-version"

end