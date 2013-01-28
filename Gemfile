source 'https://rubygems.org'

gem 'rails', '3.2.11'
gem 'jquery-rails'
gem "mongoid", ">= 3.0.15"
gem "haml", ">= 3.1.7"
gem "simple_form", ">= 2.0.4"
gem "figaro", ">= 0.5.0"
gem 'pry-rails'

gem "rspec-rails", ">= 2.11.4", :group => [:development, :test]
gem "factory_girl_rails", ">= 4.1.0", :group => [:development, :test]

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

group :development do
	gem "haml-rails", ">= 0.3.5"
	gem "hpricot", ">= 0.8.6"
	gem "ruby_parser", ">= 3.1.1"
	gem "quiet_assets", ">= 1.0.1"
	gem "better_errors", ">= 0.3.2"
	gem "binding_of_caller", ">= 0.6.8"
	gem 'rb-fsevent', '~> 0.9.1'
end

group :test do
	gem "capybara", ">= 2.0.1"
	gem "database_cleaner", ">= 0.9.1"
	gem "email_spec", ">= 1.4.0"
	gem "mongoid-rspec", ">= 1.5.5"
  gem 'guard-spork'
  gem 'spork', '~> 0.9.0'
  gem "guard-rspec"
  gem 'guard-livereload'
  gem 'guard-bundler'
end

group :production do
	gem "unicorn", ">= 4.3.1"
end
