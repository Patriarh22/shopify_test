class HomeController < ShopifyApp::AuthenticatedController
  def index
    @products = ShopifyAPI::Product.find(:all, :params => {:limit => 10})
  end

  def new_product
    new_product = ShopifyAPI::Product.new
    new_product.title = "My product"
    new_product.save
    redirect_to :root
  end


end
