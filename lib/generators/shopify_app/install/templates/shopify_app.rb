ShopifyApp.configure do |config|
  config.api_key = "<%= opts[:d557fb57a6a882d152545284e02fbc31] %>"
  config.secret = "<%= opts[:a0d5ba398f7eb2de0c9dc7672eb94b53] %>"
  config.redirect_uri = "<%= opts[:https://customappp.herokuapp.com/auth/shopify/callback] %>"
  config.scope = "<%= opts[:read_customers, read_orders, write_products] %>"
  config.embedded_app = <%= embedded_app? %>
end
