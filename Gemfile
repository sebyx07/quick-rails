# frozen_string_literal: true

source 'https://rubygems.org'

ruby '3.3.0'

gem 'rails', '~> 7.1.3', '>= 7.1.3.2'

gem 'sprockets-rails', '~> 3.4', '>= 3.4.2'

gem 'pg', '~> 1.5', '>= 1.5.6'

gem 'puma', '~> 6.4', '>= 6.4.2'

gem 'tzinfo-data', platforms: %i[windows jruby]

gem 'bootsnap', require: false

group :development do
  gem 'web-console', '~> 4.2', '>= 4.2.1'
  gem 'spring', '~> 4.2'
end

# end rails

group :test do
  gem 'database_cleaner', '~> 2.0', '>= 2.0.2'
  gem 'capybara', '~> 3.40'
  gem 'shoulda-matchers', '~> 6.2'
  gem 'webmock', '~> 3.19', '>= 3.19.1'
  gem 'vcr', '~> 6.2'
end

group :development, :test do
  gem 'rspec-rails', '~> 6.1', '>= 6.1.2'
  gem 'factory_bot_rails', '~> 6.4', '>= 6.4.3'
end

group :development do
  gem 'annotate', '~> 3.2'
  gem 'rubocop-rails_config', '~> 1.16'
  gem 'spring-commands-rspec', '~> 1.0', '>= 1.0.4'
end

gem 'pry-rails', '~> 0.3.9'
gem 'devise', '~> 4.9', '>= 4.9.4'
gem 'dotenv-rails', '~> 3.1', require: 'dotenv/load'
