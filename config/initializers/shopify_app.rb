ShopifyApp.configure do |config|
  config.api_key = "cbaacb74c650326775c6f932a6e2ee2b"
  config.secret = "7ae3bcb7bcb54dbe79d48c7273d2cab1"
  #config.redirect_uri = "https://#{Rails.application.secrets.application_url}/auth/shopify/callback"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
