source 'https://rubygems.org'

# Heroku uses the ruby version to configure your application's runtime.
ruby '2.1.1'

gem 'thin'
gem 'rack-canonical-host'
gem 'rails', '~> 4.1.0'
gem 'pg'

gem 'haml'
gem 'sass-rails', '~> 4.0.2'                           # https://github.com/rails/sass-rails/issues/191
gem 'bootstrap-sass'
gem 'jquery-rails'
gem 'coffee-rails'
gem 'simple_form', '~> 3.1.0.rc1'                      # Bootstrap 3 support
gem 'uglifier'
gem 'capistrano', '~> 3.1.0'
gem 'stripe', :git => 'https://github.com/stripe/stripe-ruby'
gem 'dotenv-rails'
gem 'bourbon'
gem 'shareable'

gem 'awesome_print'

group :production do
  gem 'rails_stdout_logging'
  gem 'god'
  gem 'therubyracer'
end

group :test do
  gem 'fuubar', '~> 2.0.0.beta1'
  gem 'jasminerice', github: 'bradphelan/jasminerice'  # Latest release still depends on haml.
  gem 'capybara', github: 'jnicklas/capybara'          # Rspec 3 deprecations, waiting for the next gem release.
  #gem 'capybara-email'
  gem 'poltergeist'
  gem 'factory_girl_rails'
  #gem 'timecop'
  gem 'database_cleaner'
  gem 'simplecov', '~> 0.7.1'                          # https://github.com/colszowka/simplecov/issues/281
end

group :test, :development do
  gem 'rspec-rails', '~> 3.0.0.beta2'
  #gem 'cane'
  #gem 'morecane'
end

group :development do
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'foreman'
  gem 'launchy'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'quiet_assets'
  gem 'guard', '~> 2'
  gem 'guard-rspec'
  gem 'guard-jasmine'
  gem 'guard-livereload'
  gem 'rb-fsevent'
  gem 'growl'
  gem 'pry'
end
