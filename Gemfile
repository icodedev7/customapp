ruby "2.1.5"
source "http://rubygems.org"
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'bootstrap-sass'
gem "compass"
gem "haml"
gem "heroku-nav"
gem "rake"
gem "rdiscount", "~> 1.6.x"
gem "sass"
gem "sinatra"
group :development do
  gem "shotgun"
end
group :development, :test do
  gem 'spring'
  gem 'sqlite3'
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
  end
group :development, :test do
  gem "sqlite3"
  #Helpful gems
  gems "better_errors" #
  improves error handling
  gem "binding_of_caller" #
  used by better errors
  
  #Testing frameworks
  gem 'rspec-rails'#testing
  frameworks
  gem "factory_girls_rails"#
  use factories, not fixtures
  gem "capybara" #simulates
  browser activity
  gem "fakeweb"
  #Automated testing
  gem 'gaurd'# automated
  execution of test suit upon 
  change
  gem" gaurad-rspec" #gaurd
  integration with respec  
  
  #only install the rb-fsevent
  gem if on Max OSX
  gem 'rb-fswvent' #used for
  Growl notifications
  end
end