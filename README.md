Demonstrates issue with loading data migration generator withing engine.

```
bundle install 
```
   
Run generator:

```
✗ bin/rails g data_migration Foo
/usr/local/opt/rbenv/versions/2.3.0/lib/ruby/gems/2.3.0/gems/rails-data-migrations-1.0.4/lib/generators/data_migration_generator.rb:7:in `create_migration_file': uninitialized constant DataMigrationGenerator::RailsDataMigrations (NameError)
  from /usr/local/opt/rbenv/versions/2.3.0/lib/ruby/gems/2.3.0/gems/thor-0.19.4/lib/thor/command.rb:27:in `run'
  from /usr/local/opt/rbenv/versions/2.3.0/lib/ruby/gems/2.3.0/gems/thor-0.19.4/lib/thor/invocation.rb:126:in `invoke_command'
  from /usr/local/opt/rbenv/versions/2.3.0/lib/ruby/gems/2.3.0/gems/thor-0.19.4/lib/thor/invocation.rb:133:in `block in invoke_all'
  from /usr/local/opt/rbenv/versions/2.3.0/lib/ruby/gems/2.3.0/gems/thor-0.19.4/lib/thor/invocation.rb:133:in `each'
  from /usr/local/opt/rbenv/versions/2.3.0/lib/ruby/gems/2.3.0/gems/thor-0.19.4/lib/thor/invocation.rb:133:in `map'
  from /usr/local/opt/rbenv/versions/2.3.0/lib/ruby/gems/2.3.0/gems/thor-0.19.4/lib/thor/invocation.rb:133:in `invoke_all'
  from /usr/local/opt/rbenv/versions/2.3.0/lib/ruby/gems/2.3.0/gems/thor-0.19.4/lib/thor/group.rb:232:in `dispatch'
  from /usr/local/opt/rbenv/versions/2.3.0/lib/ruby/gems/2.3.0/gems/thor-0.19.4/lib/thor/base.rb:444:in `start'
  from /usr/local/opt/rbenv/versions/2.3.0/lib/ruby/gems/2.3.0/gems/railties-5.0.0.1/lib/rails/generators.rb:180:in `invoke'
  from /usr/local/opt/rbenv/versions/2.3.0/lib/ruby/gems/2.3.0/gems/railties-5.0.0.1/lib/rails/commands/generate.rb:13:in `<top (required)>'
  from /usr/local/opt/rbenv/versions/2.3.0/lib/ruby/gems/2.3.0/gems/railties-5.0.0.1/lib/rails/engine/commands_tasks.rb:68:in `require'
  from /usr/local/opt/rbenv/versions/2.3.0/lib/ruby/gems/2.3.0/gems/railties-5.0.0.1/lib/rails/engine/commands_tasks.rb:68:in `require_command!'
  from /usr/local/opt/rbenv/versions/2.3.0/lib/ruby/gems/2.3.0/gems/railties-5.0.0.1/lib/rails/engine/commands_tasks.rb:73:in `generate_or_destroy'
  from /usr/local/opt/rbenv/versions/2.3.0/lib/ruby/gems/2.3.0/gems/railties-5.0.0.1/lib/rails/engine/commands_tasks.rb:44:in `generate'
  from /usr/local/opt/rbenv/versions/2.3.0/lib/ruby/gems/2.3.0/gems/railties-5.0.0.1/lib/rails/engine/commands_tasks.rb:37:in `run_command!'
  from /usr/local/opt/rbenv/versions/2.3.0/lib/ruby/gems/2.3.0/gems/railties-5.0.0.1/lib/rails/engine/commands.rb:14:in `<top (required)>'
  from bin/rails:14:in `require'
  from bin/rails:14:in `<main>'
```
