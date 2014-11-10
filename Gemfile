source 'https://rubygems.org'

ruby '2.0.0'

gem 'bourbon'
gem 'coffee-rails'
gem 'email_validator'
gem 'jquery-rails'
gem 'pg'
gem 'rack-timeout'
gem 'rails'
gem 'recipient_interceptor'
gem 'sass-rails'
gem 'simple_form'
gem 'slim-rails'
gem 'title'
gem 'uglifier'
gem 'unicorn'

group :development do
  gem 'foreman'
  gem 'spring'
  gem 'spring-commands-rspec'
end

group :development, :test do
  gem 'awesome_print'
  gem 'dotenv-rails'
  gem 'factory_girl_rails'
  gem 'pry-rails'
  gem 'rspec-rails', '>= 2.14'
end

group :test do
  gem 'capybara-webkit', '>= 1.0.0'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'shoulda-matchers'
  gem 'simplecov', require: false
  gem 'timecop'
  gem 'webmock'
end

group :staging, :production do
  gem 'newrelic_rpm', '>= 3.7.3'
end
