class DashboardController < ApplicationController
  layout "layoutAdmin"
  before_action :authenticate_user!

  def index
    @products = Product.all 
  end

  def categories
    @categories = Category.all
  end


  
end
