source 'https://rubygems.org'

gem 'rails', "~> 3.2.17"
gem 'haml'
gem 'mysql2'
gem 'thin',             :require => false
gem 'omniauth-openid'
gem 'omniauth-steam'
gem 'devise'
gem 'simple_form'
gem 'rubyzip',          :require => false
gem 'steam-condenser', :github => 'koraktor/steam-condenser-ruby'
gem 'lograge'

group :development do
  gem 'quiet_assets'
  gem 'better_errors'
  gem 'binding_of_caller'

  #Deployment
  gem 'capistrano-ext'
  gem 'capistrano_colors'
  gem 'capistrano'
  gem 'rvm-capistrano'
end

group :test, :development do
  gem 'factory_girl_rails'
  gem 'rspec-rails'
  gem 'pry-nav'
end

group :test do
  gem 'shoulda-matchers'
end

group :test_tools do
  gem 'fuubar'
  gem 'coveralls'
end

group :cucumber do
  gem 'cucumber-rails'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'fuubar-cucumber'
end

group :production do
  gem 'dalli'
end

group :assets, :test do
  gem "libv8", "~> 3.11.8"
end

group :assets do
  gem 'uglifier'
  gem 'jquery-rails'
  gem 'compass-rails'
  gem 'sass-rails'
  gem 'bootstrap-sass'                            #<3 twitter bootstrap
  gem 'therubyracer', :require => 'v8'
  gem 'turbo-sprockets-rails3'
  gem 'font-awesome-sass-rails'
  gem 'oily_png'
  gem 'coffee-rails'
end
