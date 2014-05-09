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
  
  template "AppServer", "#{Plan.name}/lib/#{Plan.name}/app.rb"
  template "AppRoot",   "#{Plan.name}/lib/#{Plan.name}.rb"
  template "ConfigRu",  "#{Plan.name}/config.ru"
  template "Env",       "#{Plan.name}/.env"
  template "Gemfile",   "#{Plan.name}/Gemfile"
  template "GitIgnore", "#{Plan.name}/.gitignore"
  template "Procfile",  "#{Plan.name}/Procfile"
  template "Rakefile",  "#{Plan.name}/Rakefile"

end