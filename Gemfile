# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }
gem 'active_storage_validations', '0.8.9'
gem 'bcrypt',                     '3.1.13'
gem 'bootsnap',                   '1.7.2', require: false
gem 'bootstrap-sass',             '3.4.1'
gem 'bootstrap-will_paginate',    '1.0.0'
gem 'factory_bot',                '6.1.0'
gem 'factory_bot_rails',          '6.1.0'
gem 'faker',                      '2.11.0'
gem 'image_processing',           '1.9.3'
gem 'jbuilder',                   '2.10.0'
gem 'mini_magick',                '4.9.5'
gem 'puma',                       '5.2.2'
gem 'rails',                      '6.1.3.1'
gem 'sass-rails',                 '6.0.0'
gem 'turbolinks',                 '5.2.1'
gem 'webpacker',                  '5.2.1'
gem 'will_paginate',              '3.3.0'
group :development, :test do
  # gem 'debase'
  # gem 'ruby-debug-ide'
  gem 'byebug',             '11.1.3', platforms: %i[mri mingw x64_mingw]
  # gem 'coveralls', require: false
  gem 'rspec-rails',        '5.0.1'
  gem 'rubocop', require: false
  gem 'rubocop-rails', require: false
  gem 'simplecov', '0.21.2'
  gem 'simplecov-lcov', require: false
  gem 'sqlite3',            '1.4.2'
end
group :development do
  gem 'listen',             '3.4.1'
  gem 'rack-mini-profiler', '2.3.1'
  gem 'spring',             '2.1.1'
  gem 'web-console',        '4.1.0'
end
group :test do
  gem 'capybara',                 '3.35.3'
  gem 'guard',                    '2.16.2'
  gem 'guard-minitest',           '2.4.6'
  gem 'minitest',                 '5.11.3'
  gem 'rails-controller-testing', '1.0.5'
  gem 'selenium-webdriver',       '3.142.7'
  gem 'webdrivers',               '4.6.0'
end
group :production do
  gem 'aws-sdk-s3', '1.87.0', require: false
  gem 'pg', '1.2.3'
end
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
