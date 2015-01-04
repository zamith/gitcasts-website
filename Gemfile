source 'https://rubygems.org'

gem 'bourbon'
gem 'coffee-rails'
gem 'email_validator'
gem 'jquery-rails'
gem 'pg'
gem 'puma'
gem 'rack-timeout'
gem 'rails'
gem 'recipient_interceptor'
gem 'sass-rails'
gem 'simple_form'
gem 'slim-rails'
gem 'title'
gem 'uglifier'

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
  gem 'quiet_assets'
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
  gem 'rails_12factor'
end
