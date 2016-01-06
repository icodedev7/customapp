<<<<<<< HEAD
ruby '2.1.5'
source "http://rubygems.org"
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'bootstrap-sass'
=======
source "https://rubygems.org"
ruby "2.1.5"
ruby "1.9.3", :engine => "jruby", :engine_version => "1.7.8"
ruby ENV['CUSTOM_RUBY_VERSION'] || '2.0.0'
>>>>>>> ch03_01_gem_updates
gem "compass"
gem "haml"
gem "heroku-nav"
gem "rake"
gem "rdiscount", "~> 1.6.x"
gem "sass"
gem "sinatra"
group :development do
  gem "shotgun"
<<<<<<< HEAD
    gem "sqlite3"
end
group :development, :test do
  gem 'spring'
  gem 'sqlite3'
=======
end		

group :production do
  gem "rack-ssl-enforcer"
  gem "thin"
>>>>>>> ch03_01_gem_updates
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end
group :test do
  gem "rack-test"
  gem "minitest-spec-context"
  gem "mocha"
end

group :packaging do
  gem "fog"
<<<<<<< HEAD
end
group :test, :production do
  gem 'pg'
=======
  gem 'cucumber-rails', '1.2.1', require: false
>>>>>>> ch03_01_gem_updates
end
