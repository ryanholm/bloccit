source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.5'

# Use sqlite3 as the database for Active Record
group :production do
  gem 'pg'
  gem 'rails_12factor'
end

#RSpec Installation
group :development, :test do
  gem 'rspec-rails'
  gem 'factory_girl_rails', '~> 4.0'
  gem 'database_cleaner'
end

group :development do
  gem 'sqlite3'
end

#Adding Bootstrap framework
gem 'bootstrap-sass', '~> 3.1.1'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.2'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'faker'

# Devise
gem 'devise'

#Figaro for Sendgrid
gem 'figaro'

#Pundit
gem 'pundit'

#redcarpet Markdown Parser
gem 'redcarpet'

#images with Carrierwave MiniMagick Fog Amazon s3
gem 'carrierwave'
gem 'mini_magick'

#Amazon S3 Cloud Service Library uploading to S3 easier with Fog
gem 'fog'

#Pagination aka Google Search Results
gem 'will_paginate', '~> 3.0.5'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
