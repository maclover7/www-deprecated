source 'https://rubygems.org'

# Rails Dependencies
gem 'rails', '4.2.1'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder'

# Brick Dependencies
gem 'bootstrap-sass'
gem 'devise'
gem 'doorkeeper'
gem 'paperclip'
gem 'delayed_job_active_record'
gem 'figaro'
gem 'twitter'
gem 'puma'

# Environment Dependencies
group :development, :test do
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'coveralls', require: false
  gem 'sqlite3'
  #-----------
  gem 'byebug'
  gem 'web-console', '~> 2.0'
  gem 'spring'
end

group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'faker'
  gem 'shoulda'
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end
