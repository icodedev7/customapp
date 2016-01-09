$LOAD_PATH.push File.expand_path('../lib', __FILE__)
require "shopify_app/version"

Gem::Specification.new do |s|
  s.name        = "shopify_app"
  s.version     = ShopifyApp::VERSION
  s.platform    = Gem::Platform::RUBY
  s.author      = "Shopify"
  s.summary     = %q{This gem is used to get quickly started with the Shopify API}

  s.add_dependency('rails', '>= 3.1', '< 5.0')

  s.add_runtime_dependency('shopify_api', '~> 4.0.2')
  s.add_runtime_dependency('omniauth-shopify-oauth2', '~> 1.1.10')

  s.add_development_dependency('rake')
  s.add_development_dependency('byebug')
  s.add_development_dependency('sqlite3')
  s.add_development_dependency('minitest')
  s.add_development_dependency('mocha')

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test}/*`.split("\n")
  s.require_paths = ["lib"]
  ShopifyApp.configure do |config|
  config.api_key = ENV['9274b5fb757eea9d28190e00ec188a80']
  config.secret = ENV['a42c103cbe0534285b7d2b31c02b364c']
  config.redirect_uri = "<%= https://customappp.herokuapp.com/auth/shopify/callback %>"
  config.scope = 'read_customers, read_orders, write_products'
  config.embedded_app = true
end
end
