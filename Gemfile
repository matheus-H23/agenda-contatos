source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.3'

# A runtime developer console and IRB alternative with powerful introspection capabilities.
# gem 'pry'
# A Scope & Engine based, clean, powerful, customizable and sophisticated paginator for Ruby webapps
gem 'kaminari'
# i18n para kaminari
gem 'kaminari-i18n'
# Dynamic nested forms using jQuery made easy; works with formtastic, simple_form or default forms http://github.com/nathanvda/cocoon
gem 'cocoon'
# Bundler
gem 'bundler', '>= 1.8.4'

# JS Rails assets

source 'https://rails-assets.org' do

  gem 'rails-assets-notifyjs'

  gem 'rails-assets-bootstrap'

end

# This gem provides jQuery and the jQuery-ujs driver for your Rails 4+ application.
gem 'jquery-rails'
# O Lero-lero Generator é uma ferramenta capaz de gerar frases que 'falam' muita coisa mas que não tem conteúdo algum.
gem 'lerolero_generator'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.2'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
#A library for generating fake data such as names, addresses, and phone numbers.
gem 'faker'
# Repository for collecting Locale data for Ruby on Rails I18n as well as other interesting, Rails related I18n stuff http://rails-i18n.org
gem 'rails-i18n', '~> 5.1' # For 5.0.x, 5.1.x and 5.2.x
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Rails >= 3 pry initializer
  gem 'pry-rails'
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end

group :production do
  # Heroku Dependences 
  gem 'pg'
  gem 'rails_12factor'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
