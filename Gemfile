raise "Ruby versions less than 2.2.2 are unsupported!" if RUBY_VERSION < "2.2.2"

source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0', '>= 5.0.0.1'
gem "rails-controller-testing"
gem "rails-i18n",                     "~>5.x"
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use Puma as the app server
gem "puma",                           "~>3.3.0"
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem "uglifier",                       "~>2.7.1",       :require => false
# Use haml as engine for views
gem "hamlit",                         "~>2.0.0",       :require => false
gem "hamlit-rails",                   "~>0.1.0"

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "jbuilder",                       "~>2.5.0" # For the REST API

group :development do
  gem "haml_lint",        "~>0.16.1", :require => false
  gem "rubocop",          "~>0.37.2", :require => false
  gem "scss_lint",        "~>0.48.0", :require => false
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem "brakeman",         "~>3.1.0",  :require => false
  gem "capybara",         "~>2.5.0",  :require => false
  gem "factory_girl",     "~>4.5.0",  :require => false
  gem "sqlite3",                      :require => false
end

group :development, :test do
  gem "good_migrations"
  gem "parallel_tests"
  gem "rspec-rails",      "~>3.5.0"
  gem 'byebug', platform: :mri
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
