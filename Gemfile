source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.3'

gem 'pg'

gem 'puma', '~> 3.0'

gem 'administrate'
gem 'bourbon'
gem 'coffee-rails', '~> 4.2'
gem 'foundation-icons-sass-rails'
gem 'foundation-rails'
gem 'haml-rails', '~> 0.9'
gem 'httparty'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails'
gem 'jquery-turbolinks'
gem 'mail_form'
gem 'sass-rails', '~> 5.0'
gem 'simple_form'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'

group :production do
  gem 'rails_12factor'
  gem 'newrelic_rpm'
end

group :development, :test do
  gem 'pry-rails'
  gem 'rspec-rails'
end

group :development do
  gem 'listen'
end
