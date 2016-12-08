$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails-data-migrations-require-demo"
  s.version     = '0.0.0'
  s.authors     = ["Artem Bolshakov"]
  s.email       = ["abolshakov@spbtv.com"]
  s.summary     = "Summary of Rails::Data::Migrations::Require::Demo."
  s.description = "Description of Rails::Data::Migrations::Require::Demo."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  s.add_development_dependency "sqlite3"
  s.add_runtime_dependency "rails-data-migrations", "1.0.4"
end
