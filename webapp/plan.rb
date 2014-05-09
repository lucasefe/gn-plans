require 'gn/dsl'

module Plan
  extend Gn::DSL

  extend self

  def class_name
    "App"
  end

  def name
    class_name.downcase
  end
  
  template "App",       "#{Plan.name}/lib/#{Plan.name}/app.rb"
  template "ConfigRu",  "#{Plan.name}/config.ru"
  template "Gemfile",   "#{Plan.name}/Gemfile"
  template "GitIgnore", "#{Plan.name}/.gitignore"
  template "Procfile",  "#{Plan.name}/Procfile"
  template "Rakefile",  "#{Plan.name}/Rakefile"
  template "Env",       "#{Plan.name}/.env"
end
