source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.3'

gem 'pg'

gem 'puma', '~> 3.0'

gem 'coffee-rails', '~> 4.2'
gem 'haml-rails', '~> 0.9'
gem 'high_voltage', '~> 3.0.0'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails'
gem 'sass-rails', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'

group :development, :test do
  gem 'pry-rails'
  gem 'rspec-rails'
end
