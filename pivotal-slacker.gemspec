Gem::Specification.new do |s|
  s.name        = 'pivotal-slacker'
  s.version     = '1.8.3'
  s.date        = '2013-03-08'
  s.summary     = "A command-line client for Pivotal Tracker."
  s.description = "If you're overwhelmed with or tired of using the Pivotal Tracker web UI, use this!"
  s.authors     = ["Sean Gilbertson"]
  s.email       = 'sean.gilbertson@gmail.com'
  s.add_dependency "pivotal-tracker"
  s.add_dependency "rainbow"
  s.add_dependency "actionpack"
  s.add_dependency "launchy"
  s.add_dependency "commander"
  s.add_dependency "activeresource"
  s.files       = ["lib/formatter.rb", "lib/app_config.rb"]
  s.executables << "pivotal-slacker"
  s.homepage    =
    'https://github.com/dreki/pivotal-slacker'
end
