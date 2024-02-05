class ShopperController < ApplicationController

  include(CurrentCart)
  before_action(:set_cart)

  def index
   # @allproducts = Product.order(:name)
   @allproducts = if params[:search]
                  Product.where('name LIKE? OR description LIKE ?', "%#{params[:search]}%", "%#{params[:search]}%")
                  else
                    Product.order(:name)
                  end
  end
end
