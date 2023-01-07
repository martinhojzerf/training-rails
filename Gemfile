source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.5'
gem 'active_model_serializers', '~> 0.10.10'
gem 'bootsnap', require: false
gem 'dotenv-rails', '~> 2.8'
gem 'net-http'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'rails', '~> 7.0.4'
gem 'rubocop', '~> 0.93.1'
gem 'sidekiq', '~> 6.1', '>= 6.1.1'
gem 'spring'
gem 'spring-watcher-listen', '~> 2.0.0'
gem 'sprockets-rails'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem 'byebug', '~> 11.1'
  gem 'awesome_rails_console', '~> 0.4.4'
  gem 'factory_bot_rails', '~> 6.0'
  gem 'rubocop-rails', '~> 2.9.1'
  gem 'rubocop-rspec', '~> 1.44.1'
end

group :development do
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem 'database_cleaner', '~> 1.7'
  gem 'rspec-rails', '>= 3.9.0'
  gem 'shoulda-matchers', '~> 4.1', '>= 4.1.2'
end
